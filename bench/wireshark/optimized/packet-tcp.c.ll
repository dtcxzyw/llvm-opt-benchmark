; ModuleID = 'bench/wireshark/original/packet-tcp.c.ll'
source_filename = "bench/wireshark/original/packet-tcp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.unit_name_string = type { ptr, ptr }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.exp_pdu_data_item = type { ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.capvec = type { i8, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.vec_t = type { ptr, i32 }
%struct.tcpinfo = type { i32, i32, i32, i32, i16, i16 }
%struct._mptcp_meta_flow_t = type { i8, i8, i64, i64, i64, i8, i64, i32, i32, i64, i64, %struct._address, %struct._address, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"tcp.stream eq %u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [171 x i8] c"((ip%s.src eq %s and tcp.srcport eq %d) and (ip%s.dst eq %s and tcp.dstport eq %d)) or ((ip%s.src eq %s and tcp.srcport eq %d) and (ip%s.dst eq %s and tcp.dstport eq %d))\00", align 1
@proto_tcp = internal unnamed_addr global i32 0, align 4
@tcp_display_process_info = internal global i32 0, align 4
@tcp_stream_count = internal unnamed_addr global i32 0, align 4
@mptcp_stream_count = internal unnamed_addr global i32 0, align 4
@tcp_reassembly_table_functions = hidden constant %struct.reassembly_table_functions { ptr @tcp_segment_hash, ptr @tcp_segment_equal, ptr @tcp_segment_temporary_key, ptr @tcp_segment_persistent_key, ptr @tcp_segment_free_temporary_key, ptr @tcp_segment_free_persistent_key }, align 8
@tcp_analyze_seq = internal global i32 1, align 4
@hf_tcp_pdu_size = internal global i32 0, align 4
@tcp_dissect_pdus.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@data_handle = internal unnamed_addr global ptr null, align 8
@tcp_no_subdissector_on_error = internal global i32 1, align 4
@tcp_desegment = internal global i32 1, align 4
@tcp_reassemble_out_of_order = internal global i32 0, align 4
@subdissector_table = internal unnamed_addr global ptr null, align 8
@try_heuristic_first = internal global i32 0, align 4
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-tcp.c\00", align 1
@.str.6 = private unnamed_addr constant [95 x i8] c"save_desegment_offset == pinfo->desegment_offset && save_desegment_len == pinfo->desegment_len\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@hf_tcp_payload = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"TCP payload (%u byte%s)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@proto_register_tcp.hf = internal global [204 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tcp_srcport, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 14, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_dstport, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 14, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_port, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 14, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_stream, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_completeness, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 6, ptr @conversation_completeness_fill, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_completeness_syn, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_present_absent, i64 1, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_completeness_syn_ack, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_present_absent, i64 2, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_completeness_ack, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_present_absent, i64 4, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_completeness_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_present_absent, i64 8, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_completeness_fin, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_present_absent, i64 16, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_completeness_rst, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @tfs_present_absent, i64 32, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_completeness_str, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_seq, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_seq_abs, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_nxtseq, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_ack, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_ack_abs, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_hdr_len, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_flags, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr null, i64 4095, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_flags_res, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 12, ptr @tfs_set_notset, i64 3584, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_flags_ae, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 12, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_flags_cwr, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 12, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_flags_ece, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 12, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_flags_ace, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_flags_urg, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 12, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_flags_ack, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 12, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_flags_push, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 12, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_flags_reset, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 12, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_flags_syn, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 12, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_flags_fin, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 12, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_flags_str, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_window_size_value, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_window_size, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_window_size_scalefactor, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 15, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_checksum, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 2, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_checksum_status, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_checksum_calculated, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 2, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_analysis, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_analysis_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_analysis_duplicate_ack, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_analysis_duplicate_ack_num, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_analysis_duplicate_ack_frame, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 35, i32 0, ptr inttoptr (i64 4 to ptr), i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_continuation_to, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 35, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_len, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_analysis_acks_frame, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_analysis_bytes_in_flight, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_analysis_push_bytes_sent, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_analysis_ack_rtt, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 25, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_analysis_first_rtt, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 25, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_analysis_rto, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 25, i32 0, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_analysis_rto_frame, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 35, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_urgent_pointer, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_segment_overlap, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_segment_overlap_conflict, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_segment_multiple_tails, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_segment_too_long_fragment, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_segment_error, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 35, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_segment_count, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_segment, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_segments, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_reassembled_in, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 35, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_reassembled_length, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_reassembled_data, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_kind, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 513, ptr @tcp_option_kind_vs_ext, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_len, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_options, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mss_val, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_wscale_shift, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_wscale_multiplier, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_exp_data, %struct._header_field_info { ptr @.str.30, ptr @.str.191, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_exp_exid, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 2, ptr @tcp_exid_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_unknown_payload, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_sack_sle, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_sack_sre, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_sack_range_count, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_sack_dsack_le, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_sack_dsack_re, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_echo, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_timestamp_tsval, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_timestamp_tsecr, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_subtype, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr @mptcp_subtype_vs, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_version, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_reserved, %struct._header_field_info { ptr @.str.59, ptr @.str.221, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_flags, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_backup_flag, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_checksum_flag, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_B_flag, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_C_flag, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_H_v0_flag, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_H_v1_flag, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_F_flag, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_m_flag, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_M_flag, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_a_flag, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_A_flag, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_reserved_v0_flag, %struct._header_field_info { ptr @.str.59, ptr @.str.246, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_reserved_v1_flag, %struct._header_field_info { ptr @.str.59, ptr @.str.246, i32 4, i32 2, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_U_flag, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 4, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_V_flag, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 4, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_W_flag, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 4, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_T_flag, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 4, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_tcprst_reason, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 2, ptr @mp_tcprst_reasons, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_address_id, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_sender_key, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_recv_key, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_recv_token, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_sender_rand, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_sender_trunc_hmac, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_sender_hmac, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_addaddr_trunc_hmac, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_data_ack_raw, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_data_seq_no_raw, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_subflow_seq_no, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_data_lvl_len, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_checksum, %struct._header_field_info { ptr @.str.93, ptr @.str.282, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_ipver, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_echo, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_ipv4, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_ipv6, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_mptcp_port, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_cc, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_md5_digest, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_ao_keyid, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_ao_rnextkeyid, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_ao_mac, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_qs_rate, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 513, ptr @qs_rate_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_qs_ttl_diff, %struct._header_field_info { ptr @.str.303, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_tarr_rate, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_tarr_reserved, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_acc_ecn_ee0b, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_acc_ecn_eceb, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_acc_ecn_ee1b, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_scps_vector, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_scps_binding, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_scps_binding_len, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_snack_offset, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_snack_size, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_snack_le, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_snack_re, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_scpsoption_flags_bets, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_scpsoption_flags_snack1, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_scpsoption_flags_snack2, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_scpsoption_flags_compress, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_scpsoption_flags_nlts, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_scpsoption_flags_reserved, %struct._header_field_info { ptr @.str.59, ptr @.str.342, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_scpsoption_connection_id, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 4, i32 1, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_user_to_granularity, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 16, ptr @tcp_option_user_to_granularity, i64 32768, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_user_to_val, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 5, i32 1, ptr null, i64 32767, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_type1, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_type2, %struct._header_field_info { ptr @.str.352, ptr @.str.354, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_version1, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_version2, %struct._header_field_info { ptr @.str.355, ptr @.str.357, i32 4, i32 1, ptr null, i64 1, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_prober, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_proxy, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_proxy_port, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_appli_ver, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_client, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_storeid, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_flags, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_flag_not_cfe, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_flag_last_notify, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_flag_probe_cache, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_flag_sslcert, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_flag_server_connected, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_trpy_flags, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_trpy_flag_fw_rst_probe, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_trpy_flag_fw_rst_inner, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_trpy_flag_fw_rst, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_trpy_flag_chksum, %struct._header_field_info { ptr @.str.59, ptr @.str.394, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_trpy_flag_oob, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_trpy_flag_mode, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 16, ptr @trpy_mode_str, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_trpy_src, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_trpy_dst, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_trpy_src_port, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_trpy_dst_port, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_trpy_client_port, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_fast_open_cookie_request, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_fast_open_cookie, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_pdu_time, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 25, i32 0, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_pdu_size, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 7, i32 1, ptr null, i64 0, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_pdu_last_frame, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 35, i32 0, ptr null, i64 0, ptr @.str.421, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_ts_relative, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 25, i32 0, ptr null, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_ts_delta, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 25, i32 0, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_proc_src_uid, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_proc_src_pid, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_proc_src_uname, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_proc_src_cmd, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 26, i32 0, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_proc_dst_uid, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_proc_dst_pid, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_proc_dst_uname, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_proc_dst_cmd, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 26, i32 0, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_segment_data, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 30, i32 0, ptr null, i64 0, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_payload, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 30, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_scps_binding_data, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_option_rvbd_probe_reserved, %struct._header_field_info { ptr @.str.59, ptr @.str.454, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_fin_retransmission, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_reset_cause, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_syncookie_time, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_syncookie_mss, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_syncookie_hash, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_syncookie_option_timestamp, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_syncookie_option_ecn, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_syncookie_option_sack, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_syncookie_option_wscale, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tcp_srcport = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"tcp.srcport\00", align 1
@hf_tcp_dstport = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"tcp.dstport\00", align 1
@hf_tcp_port = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"Source or Destination Port\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@hf_tcp_stream = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Stream index\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"tcp.stream\00", align 1
@hf_tcp_completeness = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Conversation completeness\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"tcp.completeness\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"The completeness of the conversation capture\00", align 1
@hf_tcp_completeness_syn = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"tcp.completeness.syn\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"Conversation has a SYN packet\00", align 1
@hf_tcp_completeness_syn_ack = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"SYN-ACK\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"tcp.completeness.syn-ack\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Conversation has a SYN-ACK packet\00", align 1
@hf_tcp_completeness_ack = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"tcp.completeness.ack\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Conversation has an ACK packet\00", align 1
@hf_tcp_completeness_data = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"tcp.completeness.data\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Conversation has payload DATA\00", align 1
@hf_tcp_completeness_fin = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"tcp.completeness.fin\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Conversation has a FIN packet\00", align 1
@hf_tcp_completeness_rst = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"tcp.completeness.rst\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Conversation has a RST packet\00", align 1
@hf_tcp_completeness_str = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"Completeness Flags\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"tcp.completeness.str\00", align 1
@hf_tcp_seq = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"tcp.seq\00", align 1
@hf_tcp_seq_abs = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"Sequence Number (raw)\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"tcp.seq_raw\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"This shows the raw value of the sequence number\00", align 1
@hf_tcp_nxtseq = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"Next Sequence Number\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"tcp.nxtseq\00", align 1
@hf_tcp_ack = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"Acknowledgment Number\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"tcp.ack\00", align 1
@hf_tcp_ack_abs = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [28 x i8] c"Acknowledgment number (raw)\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"tcp.ack_raw\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"This shows the raw value of the acknowledgment number\00", align 1
@hf_tcp_hdr_len = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"tcp.hdr_len\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"Data offset in 32-bit words\00", align 1
@hf_tcp_flags = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"tcp.flags\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Flags (12 bits)\00", align 1
@hf_tcp_flags_res = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"tcp.flags.res\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.61 = private unnamed_addr constant [35 x i8] c"Three reserved bits (must be zero)\00", align 1
@hf_tcp_flags_ae = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"Accurate ECN\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"tcp.flags.ae\00", align 1
@hf_tcp_flags_cwr = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"Congestion Window Reduced\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"tcp.flags.cwr\00", align 1
@hf_tcp_flags_ece = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"ECN-Echo\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"tcp.flags.ece\00", align 1
@hf_tcp_flags_ace = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"ACE\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"tcp.flags.ace\00", align 1
@hf_tcp_flags_urg = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [7 x i8] c"Urgent\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"tcp.flags.urg\00", align 1
@hf_tcp_flags_ack = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"Acknowledgment\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"tcp.flags.ack\00", align 1
@hf_tcp_flags_push = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"tcp.flags.push\00", align 1
@hf_tcp_flags_reset = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"tcp.flags.reset\00", align 1
@hf_tcp_flags_syn = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [4 x i8] c"Syn\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"tcp.flags.syn\00", align 1
@hf_tcp_flags_fin = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [4 x i8] c"Fin\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"tcp.flags.fin\00", align 1
@hf_tcp_flags_str = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"TCP Flags\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"tcp.flags.str\00", align 1
@hf_tcp_window_size_value = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"tcp.window_size_value\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"The window size value from the TCP header\00", align 1
@hf_tcp_window_size = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [23 x i8] c"Calculated window size\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"tcp.window_size\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"The scaled window size (if scaling has been used)\00", align 1
@hf_tcp_window_size_scalefactor = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [27 x i8] c"Window size scaling factor\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"tcp.window_size_scalefactor\00", align 1
@.str.92 = private unnamed_addr constant [77 x i8] c"The window size scaling factor (-1 when unknown, -2 when no scaling is used)\00", align 1
@hf_tcp_checksum = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"tcp.checksum\00", align 1
@.str.95 = private unnamed_addr constant [81 x i8] c"Details at: https://www.wireshark.org/docs/wsug_html_chunked/ChAdvChecksums.html\00", align 1
@hf_tcp_checksum_status = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"tcp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_tcp_checksum_calculated = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [20 x i8] c"Calculated Checksum\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"tcp.checksum_calculated\00", align 1
@.str.100 = private unnamed_addr constant [67 x i8] c"The expected TCP checksum field as calculated from the TCP segment\00", align 1
@hf_tcp_analysis = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [17 x i8] c"SEQ/ACK analysis\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"tcp.analysis\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"This frame has some of the TCP analysis shown\00", align 1
@hf_tcp_analysis_flags = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"TCP Analysis Flags\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"tcp.analysis.flags\00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"This frame has some of the TCP analysis flags set\00", align 1
@hf_tcp_analysis_duplicate_ack = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"Duplicate ACK\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"tcp.analysis.duplicate_ack\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"This is a duplicate ACK\00", align 1
@hf_tcp_analysis_duplicate_ack_num = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"Duplicate ACK #\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"tcp.analysis.duplicate_ack_num\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"This is duplicate ACK number #\00", align 1
@hf_tcp_analysis_duplicate_ack_frame = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [30 x i8] c"Duplicate to the ACK in frame\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"tcp.analysis.duplicate_ack_frame\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"This is a duplicate to the ACK in frame #\00", align 1
@hf_tcp_continuation_to = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [43 x i8] c"This is a continuation to the PDU in frame\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"tcp.continuation_to\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"This is a continuation to the PDU in frame #\00", align 1
@hf_tcp_len = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [16 x i8] c"TCP Segment Len\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"tcp.len\00", align 1
@hf_tcp_analysis_acks_frame = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [39 x i8] c"This is an ACK to the segment in frame\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"tcp.analysis.acks_frame\00", align 1
@.str.123 = private unnamed_addr constant [42 x i8] c"Which previous segment is this an ACK for\00", align 1
@hf_tcp_analysis_bytes_in_flight = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [16 x i8] c"Bytes in flight\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"tcp.analysis.bytes_in_flight\00", align 1
@.str.126 = private unnamed_addr constant [53 x i8] c"How many bytes are now in flight for this connection\00", align 1
@hf_tcp_analysis_push_bytes_sent = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [31 x i8] c"Bytes sent since last PSH flag\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"tcp.analysis.push_bytes_sent\00", align 1
@.str.129 = private unnamed_addr constant [54 x i8] c"How many bytes have been sent since the last PSH flag\00", align 1
@hf_tcp_analysis_ack_rtt = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [31 x i8] c"The RTT to ACK the segment was\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"tcp.analysis.ack_rtt\00", align 1
@.str.132 = private unnamed_addr constant [47 x i8] c"How long time it took to ACK the segment (RTT)\00", align 1
@hf_tcp_analysis_first_rtt = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [5 x i8] c"iRTT\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"tcp.analysis.initial_rtt\00", align 1
@.str.135 = private unnamed_addr constant [53 x i8] c"How long it took for the SYN to ACK handshake (iRTT)\00", align 1
@hf_tcp_analysis_rto = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [29 x i8] c"The RTO for this segment was\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"tcp.analysis.rto\00", align 1
@.str.138 = private unnamed_addr constant [78 x i8] c"How long transmission was delayed before this segment was retransmitted (RTO)\00", align 1
@hf_tcp_analysis_rto_frame = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [30 x i8] c"RTO based on delta from frame\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"tcp.analysis.rto_frame\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"This is the frame we measure the RTO from\00", align 1
@hf_tcp_urgent_pointer = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [15 x i8] c"Urgent Pointer\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"tcp.urgent_pointer\00", align 1
@hf_tcp_segment_overlap = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [16 x i8] c"Segment overlap\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"tcp.segment.overlap\00", align 1
@.str.146 = private unnamed_addr constant [37 x i8] c"Segment overlaps with other segments\00", align 1
@hf_tcp_segment_overlap_conflict = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [36 x i8] c"Conflicting data in segment overlap\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"tcp.segment.overlap.conflict\00", align 1
@.str.149 = private unnamed_addr constant [48 x i8] c"Overlapping segments contained conflicting data\00", align 1
@hf_tcp_segment_multiple_tails = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [29 x i8] c"Multiple tail segments found\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"tcp.segment.multipletails\00", align 1
@.str.152 = private unnamed_addr constant [51 x i8] c"Several tails were found when reassembling the pdu\00", align 1
@hf_tcp_segment_too_long_fragment = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [17 x i8] c"Segment too long\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"tcp.segment.toolongfragment\00", align 1
@.str.155 = private unnamed_addr constant [43 x i8] c"Segment contained data past end of the pdu\00", align 1
@hf_tcp_segment_error = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [19 x i8] c"Reassembling error\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"tcp.segment.error\00", align 1
@.str.158 = private unnamed_addr constant [43 x i8] c"Reassembling error due to illegal segments\00", align 1
@hf_tcp_segment_count = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"tcp.segment.count\00", align 1
@hf_tcp_segment = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [12 x i8] c"TCP Segment\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"tcp.segment\00", align 1
@hf_tcp_segments = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [25 x i8] c"Reassembled TCP Segments\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"tcp.segments\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"TCP Segments\00", align 1
@hf_tcp_reassembled_in = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [25 x i8] c"Reassembled PDU in frame\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"tcp.reassembled_in\00", align 1
@.str.168 = private unnamed_addr constant [70 x i8] c"The PDU that doesn't end in this segment is reassembled in this frame\00", align 1
@hf_tcp_reassembled_length = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [23 x i8] c"Reassembled TCP length\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"tcp.reassembled.length\00", align 1
@.str.171 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_tcp_reassembled_data = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [21 x i8] c"Reassembled TCP Data\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"tcp.reassembled.data\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@hf_tcp_option_kind = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"tcp.option_kind\00", align 1
@tcp_option_kind_vs_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 38, ptr @tcp_option_kind_vs, ptr @.str.817 }, align 8
@.str.177 = private unnamed_addr constant [23 x i8] c"This TCP option's kind\00", align 1
@hf_tcp_option_len = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"tcp.option_len\00", align 1
@.str.180 = private unnamed_addr constant [70 x i8] c"Length of this TCP option in bytes (including kind and length fields)\00", align 1
@hf_tcp_options = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [12 x i8] c"TCP Options\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"tcp.options\00", align 1
@hf_tcp_option_mss_val = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [10 x i8] c"MSS Value\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"tcp.options.mss_val\00", align 1
@hf_tcp_option_wscale_shift = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [12 x i8] c"Shift count\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"tcp.options.wscale.shift\00", align 1
@.str.187 = private unnamed_addr constant [48 x i8] c"Logarithmically encoded power of 2 scale factor\00", align 1
@hf_tcp_option_wscale_multiplier = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [11 x i8] c"Multiplier\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"tcp.options.wscale.multiplier\00", align 1
@.str.190 = private unnamed_addr constant [60 x i8] c"Multiply segment window size by this for scaled window size\00", align 1
@hf_tcp_option_exp_data = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [30 x i8] c"tcp.options.experimental.data\00", align 1
@hf_tcp_option_exp_exid = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [22 x i8] c"Experiment Identifier\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"tcp.options.experimental.exid\00", align 1
@tcp_exid_vs = internal constant [15 x %struct._value_string] [%struct._value_string { i32 172, ptr @.str.849 }, %struct._value_string { i32 840, ptr @.str.850 }, %struct._value_string { i32 2573, ptr @.str.851 }, %struct._value_string { i32 3232, ptr @.str.852 }, %struct._value_string { i32 3792, ptr @.str.853 }, %struct._value_string { i32 17742, ptr @.str.854 }, %struct._value_string { i32 21283, ptr @.str.855 }, %struct._value_string { i32 30188, ptr @.str.856 }, %struct._value_string { i32 44224, ptr @.str.857 }, %struct._value_string { i32 44225, ptr @.str.858 }, %struct._value_string { i32 44238, ptr @.str.62 }, %struct._value_string { i32 58068, ptr @.str.859 }, %struct._value_string { i32 63881, ptr @.str.860 }, %struct._value_string { i32 63888, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_tcp_option_unknown_payload = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"tcp.options.unknown.payload\00", align 1
@hf_tcp_option_sack_sle = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [19 x i8] c"TCP SACK Left Edge\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"tcp.options.sack_le\00", align 1
@hf_tcp_option_sack_sre = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [20 x i8] c"TCP SACK Right Edge\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"tcp.options.sack_re\00", align 1
@hf_tcp_option_sack_range_count = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [15 x i8] c"TCP SACK Count\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"tcp.options.sack.count\00", align 1
@hf_tcp_option_sack_dsack_le = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [21 x i8] c"TCP D-SACK Left Edge\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"tcp.options.sack.dsack_le\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"Duplicate SACK Left Edge\00", align 1
@hf_tcp_option_sack_dsack_re = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [22 x i8] c"TCP D-SACK Right Edge\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"tcp.options.sack.dsack_re\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"Duplicate SACK Right Edge\00", align 1
@hf_tcp_option_echo = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [16 x i8] c"TCP Echo Option\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"tcp.options.echo_value\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"TCP Sack Echo\00", align 1
@hf_tcp_option_timestamp_tsval = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [16 x i8] c"Timestamp value\00", align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"tcp.options.timestamp.tsval\00", align 1
@.str.213 = private unnamed_addr constant [43 x i8] c"Value of sending machine's timestamp clock\00", align 1
@hf_tcp_option_timestamp_tsecr = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [21 x i8] c"Timestamp echo reply\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"tcp.options.timestamp.tsecr\00", align 1
@.str.216 = private unnamed_addr constant [37 x i8] c"Echoed timestamp from remote machine\00", align 1
@hf_tcp_option_mptcp_subtype = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [22 x i8] c"Multipath TCP subtype\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"tcp.options.mptcp.subtype\00", align 1
@mptcp_subtype_vs = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.862 }, %struct._value_string { i32 1, ptr @.str.863 }, %struct._value_string { i32 2, ptr @.str.864 }, %struct._value_string { i32 3, ptr @.str.865 }, %struct._value_string { i32 4, ptr @.str.866 }, %struct._value_string { i32 5, ptr @.str.867 }, %struct._value_string { i32 6, ptr @.str.868 }, %struct._value_string { i32 7, ptr @.str.869 }, %struct._value_string { i32 8, ptr @.str.870 }, %struct._value_string zeroinitializer], align 16
@hf_tcp_option_mptcp_version = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [22 x i8] c"Multipath TCP version\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"tcp.options.mptcp.version\00", align 1
@hf_tcp_option_mptcp_reserved = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [27 x i8] c"tcp.options.mptcp.reserved\00", align 1
@hf_tcp_option_mptcp_flags = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [20 x i8] c"Multipath TCP flags\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"tcp.options.mptcp.flags\00", align 1
@hf_tcp_option_mptcp_backup_flag = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [12 x i8] c"Backup flag\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"tcp.options.mptcp.backup.flag\00", align 1
@hf_tcp_option_mptcp_checksum_flag = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [18 x i8] c"Checksum required\00", align 1
@.str.227 = private unnamed_addr constant [36 x i8] c"tcp.options.mptcp.checksumreq.flags\00", align 1
@hf_tcp_option_mptcp_B_flag = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [14 x i8] c"Extensibility\00", align 1
@.str.229 = private unnamed_addr constant [37 x i8] c"tcp.options.mptcp.extensibility.flag\00", align 1
@hf_tcp_option_mptcp_C_flag = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [66 x i8] c"Do not attempt to establish new subflows to this address and port\00", align 1
@.str.231 = private unnamed_addr constant [38 x i8] c"tcp.options.mptcp.nomoresubflows.flag\00", align 1
@hf_tcp_option_mptcp_H_v0_flag = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [14 x i8] c"Use HMAC-SHA1\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"tcp.options.mptcp.sha1.flag\00", align 1
@hf_tcp_option_mptcp_H_v1_flag = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [16 x i8] c"Use HMAC-SHA256\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"tcp.options.mptcp.sha256.flag\00", align 1
@hf_tcp_option_mptcp_F_flag = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [9 x i8] c"DATA_FIN\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"tcp.options.mptcp.datafin.flag\00", align 1
@hf_tcp_option_mptcp_m_flag = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [33 x i8] c"Data Sequence Number is 8 octets\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"tcp.options.mptcp.dseqn8.flag\00", align 1
@hf_tcp_option_mptcp_M_flag = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [83 x i8] c"Data Sequence Number, Subflow Sequence Number, Data-level Length, Checksum present\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"tcp.options.mptcp.dseqnpresent.flag\00", align 1
@hf_tcp_option_mptcp_a_flag = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [21 x i8] c"Data ACK is 8 octets\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"tcp.options.mptcp.dataack8.flag\00", align 1
@hf_tcp_option_mptcp_A_flag = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [20 x i8] c"Data ACK is present\00", align 1
@.str.245 = private unnamed_addr constant [38 x i8] c"tcp.options.mptcp.dataackpresent.flag\00", align 1
@hf_tcp_option_mptcp_reserved_v0_flag = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [32 x i8] c"tcp.options.mptcp.reserved.flag\00", align 1
@hf_tcp_option_mptcp_reserved_v1_flag = internal global i32 0, align 4
@hf_tcp_option_mptcp_U_flag = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [7 x i8] c"Flag U\00", align 1
@.str.248 = private unnamed_addr constant [30 x i8] c"tcp.options.mptcp.flag_U.flag\00", align 1
@hf_tcp_option_mptcp_V_flag = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [7 x i8] c"Flag V\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"tcp.options.mptcp.flag_V.flag\00", align 1
@hf_tcp_option_mptcp_W_flag = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [7 x i8] c"Flag W\00", align 1
@.str.252 = private unnamed_addr constant [30 x i8] c"tcp.options.mptcp.flag_W.flag\00", align 1
@hf_tcp_option_mptcp_T_flag = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [10 x i8] c"Transient\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"tcp.options.mptcp.flag_T.flag\00", align 1
@hf_tcp_option_mptcp_tcprst_reason = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [14 x i8] c"TCPRST Reason\00", align 1
@.str.256 = private unnamed_addr constant [29 x i8] c"tcp.options.mptcp.rst_reason\00", align 1
@mp_tcprst_reasons = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.871 }, %struct._value_string { i32 1, ptr @.str.872 }, %struct._value_string { i32 2, ptr @.str.873 }, %struct._value_string { i32 3, ptr @.str.874 }, %struct._value_string { i32 4, ptr @.str.875 }, %struct._value_string { i32 5, ptr @.str.876 }, %struct._value_string { i32 6, ptr @.str.877 }, %struct._value_string zeroinitializer], align 16
@.str.257 = private unnamed_addr constant [29 x i8] c"Multipath TCPRST Reason Code\00", align 1
@hf_tcp_option_mptcp_address_id = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [11 x i8] c"Address ID\00", align 1
@.str.259 = private unnamed_addr constant [25 x i8] c"tcp.options.mptcp.addrid\00", align 1
@hf_tcp_option_mptcp_sender_key = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [13 x i8] c"Sender's Key\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"tcp.options.mptcp.sendkey\00", align 1
@hf_tcp_option_mptcp_recv_key = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [15 x i8] c"Receiver's Key\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"tcp.options.mptcp.recvkey\00", align 1
@hf_tcp_option_mptcp_recv_token = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [17 x i8] c"Receiver's Token\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"tcp.options.mptcp.recvtok\00", align 1
@hf_tcp_option_mptcp_sender_rand = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [23 x i8] c"Sender's Random Number\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"tcp.options.mptcp.sendrand\00", align 1
@hf_tcp_option_mptcp_sender_trunc_hmac = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [24 x i8] c"Sender's Truncated HMAC\00", align 1
@.str.269 = private unnamed_addr constant [32 x i8] c"tcp.options.mptcp.sendtrunchmac\00", align 1
@hf_tcp_option_mptcp_sender_hmac = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [14 x i8] c"Sender's HMAC\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c"tcp.options.mptcp.sendhmac\00", align 1
@hf_tcp_option_mptcp_addaddr_trunc_hmac = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [15 x i8] c"Truncated HMAC\00", align 1
@.str.273 = private unnamed_addr constant [35 x i8] c"tcp.options.mptcp.addaddrtrunchmac\00", align 1
@hf_tcp_option_mptcp_data_ack_raw = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [24 x i8] c"Original MPTCP Data ACK\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"tcp.options.mptcp.rawdataack\00", align 1
@hf_tcp_option_mptcp_data_seq_no_raw = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [21 x i8] c"Data Sequence Number\00", align 1
@.str.277 = private unnamed_addr constant [31 x i8] c"tcp.options.mptcp.rawdataseqno\00", align 1
@hf_tcp_option_mptcp_subflow_seq_no = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [24 x i8] c"Subflow Sequence Number\00", align 1
@.str.279 = private unnamed_addr constant [31 x i8] c"tcp.options.mptcp.subflowseqno\00", align 1
@hf_tcp_option_mptcp_data_lvl_len = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [18 x i8] c"Data-level Length\00", align 1
@.str.281 = private unnamed_addr constant [29 x i8] c"tcp.options.mptcp.datalvllen\00", align 1
@hf_tcp_option_mptcp_checksum = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [27 x i8] c"tcp.options.mptcp.checksum\00", align 1
@hf_tcp_option_mptcp_ipver = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [11 x i8] c"IP version\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"tcp.options.mptcp.ipver\00", align 1
@hf_tcp_option_mptcp_echo = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"tcp.options.mptcp.echo\00", align 1
@hf_tcp_option_mptcp_ipv4 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [24 x i8] c"Advertised IPv4 Address\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"tcp.options.mptcp.ipv4\00", align 1
@hf_tcp_option_mptcp_ipv6 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [24 x i8] c"Advertised IPv6 Address\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"tcp.options.mptcp.ipv6\00", align 1
@hf_tcp_option_mptcp_port = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [16 x i8] c"Advertised port\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"tcp.options.mptcp.port\00", align 1
@hf_tcp_option_cc = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [14 x i8] c"TCP CC Option\00", align 1
@.str.294 = private unnamed_addr constant [21 x i8] c"tcp.options.cc_value\00", align 1
@hf_tcp_option_md5_digest = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [11 x i8] c"MD5 digest\00", align 1
@.str.296 = private unnamed_addr constant [23 x i8] c"tcp.options.md5.digest\00", align 1
@hf_tcp_option_ao_keyid = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [9 x i8] c"AO KeyID\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"tcp.options.ao.keyid\00", align 1
@hf_tcp_option_ao_rnextkeyid = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [14 x i8] c"AO RNextKeyID\00", align 1
@.str.300 = private unnamed_addr constant [26 x i8] c"tcp.options.ao.rnextkeyid\00", align 1
@hf_tcp_option_ao_mac = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [7 x i8] c"AO MAC\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"tcp.options.ao.mac\00", align 1
@hf_tcp_option_qs_rate = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [8 x i8] c"QS Rate\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"tcp.options.qs.rate\00", align 1
@qs_rate_vals_ext = external global %struct._value_string_ext, align 8
@hf_tcp_option_qs_ttl_diff = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [24 x i8] c"tcp.options.qs.ttl_diff\00", align 1
@hf_tcp_option_tarr_rate = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [10 x i8] c"TARR Rate\00", align 1
@.str.307 = private unnamed_addr constant [22 x i8] c"tcp.options.tarr.rate\00", align 1
@hf_tcp_option_tarr_reserved = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [14 x i8] c"TARR Reserved\00", align 1
@.str.309 = private unnamed_addr constant [25 x i8] c"tcp.options.tar.reserved\00", align 1
@hf_tcp_option_acc_ecn_ee0b = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [38 x i8] c"Accurate ECN Echo ECT(0) Byte Counter\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"tcp.options.acc_ecn.ee0b\00", align 1
@hf_tcp_option_acc_ecn_eceb = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [34 x i8] c"Accurate ECN Echo CE Byte Counter\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"tcp.options.acc_ecn.eceb\00", align 1
@hf_tcp_option_acc_ecn_ee1b = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [38 x i8] c"Accurate ECN Echo ECT(1) Byte Counter\00", align 1
@.str.315 = private unnamed_addr constant [25 x i8] c"tcp.options.acc_ecn.ee1b\00", align 1
@hf_tcp_option_scps_vector = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [29 x i8] c"TCP SCPS Capabilities Vector\00", align 1
@.str.317 = private unnamed_addr constant [24 x i8] c"tcp.options.scps.vector\00", align 1
@hf_tcp_option_scps_binding = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [29 x i8] c"Binding Space (Community) ID\00", align 1
@.str.319 = private unnamed_addr constant [28 x i8] c"tcp.options.scps.binding.id\00", align 1
@.str.320 = private unnamed_addr constant [47 x i8] c"TCP SCPS Extended Binding Space (Community) ID\00", align 1
@hf_tcp_option_scps_binding_len = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [27 x i8] c"Extended Capability Length\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c"tcp.options.scps.binding.len\00", align 1
@.str.323 = private unnamed_addr constant [45 x i8] c"TCP SCPS Extended Capability Length in bytes\00", align 1
@hf_tcp_option_snack_offset = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [17 x i8] c"TCP SNACK Offset\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"tcp.options.snack.offset\00", align 1
@hf_tcp_option_snack_size = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [15 x i8] c"TCP SNACK Size\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"tcp.options.snack.size\00", align 1
@hf_tcp_option_snack_le = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [20 x i8] c"TCP SNACK Left Edge\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"tcp.options.snack.le\00", align 1
@hf_tcp_option_snack_re = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [21 x i8] c"TCP SNACK Right Edge\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"tcp.options.snack.re\00", align 1
@hf_tcp_scpsoption_flags_bets = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [35 x i8] c"Partial Reliability Capable (BETS)\00", align 1
@.str.333 = private unnamed_addr constant [27 x i8] c"tcp.options.scpsflags.bets\00", align 1
@hf_tcp_scpsoption_flags_snack1 = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [34 x i8] c"Short Form SNACK Capable (SNACK1)\00", align 1
@.str.335 = private unnamed_addr constant [29 x i8] c"tcp.options.scpsflags.snack1\00", align 1
@hf_tcp_scpsoption_flags_snack2 = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [33 x i8] c"Long Form SNACK Capable (SNACK2)\00", align 1
@.str.337 = private unnamed_addr constant [29 x i8] c"tcp.options.scpsflags.snack2\00", align 1
@hf_tcp_scpsoption_flags_compress = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [35 x i8] c"Lossless Header Compression (COMP)\00", align 1
@.str.339 = private unnamed_addr constant [31 x i8] c"tcp.options.scpsflags.compress\00", align 1
@hf_tcp_scpsoption_flags_nlts = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [31 x i8] c"Network Layer Timestamp (NLTS)\00", align 1
@.str.341 = private unnamed_addr constant [27 x i8] c"tcp.options.scpsflags.nlts\00", align 1
@hf_tcp_scpsoption_flags_reserved = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [31 x i8] c"tcp.options.scpsflags.reserved\00", align 1
@hf_tcp_scpsoption_connection_id = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.344 = private unnamed_addr constant [25 x i8] c"tcp.options.scps.binding\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"TCP SCPS Connection ID\00", align 1
@hf_tcp_option_user_to_granularity = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [12 x i8] c"Granularity\00", align 1
@.str.347 = private unnamed_addr constant [32 x i8] c"tcp.options.user_to_granularity\00", align 1
@tcp_option_user_to_granularity = internal constant %struct.true_false_string { ptr @.str.878, ptr @.str.879 }, align 8
@.str.348 = private unnamed_addr constant [29 x i8] c"TCP User Timeout Granularity\00", align 1
@hf_tcp_option_user_to_val = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [13 x i8] c"User Timeout\00", align 1
@.str.350 = private unnamed_addr constant [24 x i8] c"tcp.options.user_to_val\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"TCP User Timeout Value\00", align 1
@hf_tcp_option_rvbd_probe_type1 = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.353 = private unnamed_addr constant [29 x i8] c"tcp.options.rvbd.probe.type1\00", align 1
@hf_tcp_option_rvbd_probe_type2 = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [29 x i8] c"tcp.options.rvbd.probe.type2\00", align 1
@hf_tcp_option_rvbd_probe_version1 = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.356 = private unnamed_addr constant [31 x i8] c"tcp.options.rvbd.probe.version\00", align 1
@hf_tcp_option_rvbd_probe_version2 = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [35 x i8] c"tcp.options.rvbd.probe.version_raw\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"Version 2 Raw Value\00", align 1
@hf_tcp_option_rvbd_probe_prober = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [7 x i8] c"CSH IP\00", align 1
@.str.360 = private unnamed_addr constant [30 x i8] c"tcp.options.rvbd.probe.prober\00", align 1
@hf_tcp_option_rvbd_probe_proxy = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [7 x i8] c"SSH IP\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"tcp.options.rvbd.probe.proxy.ip\00", align 1
@hf_tcp_option_rvbd_probe_proxy_port = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [9 x i8] c"SSH Port\00", align 1
@.str.364 = private unnamed_addr constant [34 x i8] c"tcp.options.rvbd.probe.proxy.port\00", align 1
@hf_tcp_option_rvbd_probe_appli_ver = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [20 x i8] c"Application Version\00", align 1
@.str.366 = private unnamed_addr constant [33 x i8] c"tcp.options.rvbd.probe.appli_ver\00", align 1
@hf_tcp_option_rvbd_probe_client = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [10 x i8] c"Client IP\00", align 1
@.str.368 = private unnamed_addr constant [33 x i8] c"tcp.options.rvbd.probe.client.ip\00", align 1
@hf_tcp_option_rvbd_probe_storeid = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [13 x i8] c"CFE Store ID\00", align 1
@.str.370 = private unnamed_addr constant [31 x i8] c"tcp.options.rvbd.probe.storeid\00", align 1
@hf_tcp_option_rvbd_probe_flags = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [12 x i8] c"Probe Flags\00", align 1
@.str.372 = private unnamed_addr constant [29 x i8] c"tcp.options.rvbd.probe.flags\00", align 1
@hf_tcp_option_rvbd_probe_flag_not_cfe = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [8 x i8] c"Not CFE\00", align 1
@.str.374 = private unnamed_addr constant [36 x i8] c"tcp.options.rvbd.probe.flags.notcfe\00", align 1
@hf_tcp_option_rvbd_probe_flag_last_notify = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [12 x i8] c"Last Notify\00", align 1
@.str.376 = private unnamed_addr constant [34 x i8] c"tcp.options.rvbd.probe.flags.last\00", align 1
@hf_tcp_option_rvbd_probe_flag_probe_cache = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [27 x i8] c"Disable Probe Cache on CSH\00", align 1
@.str.378 = private unnamed_addr constant [35 x i8] c"tcp.options.rvbd.probe.flags.probe\00", align 1
@hf_tcp_option_rvbd_probe_flag_sslcert = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [12 x i8] c"SSL Enabled\00", align 1
@.str.380 = private unnamed_addr constant [33 x i8] c"tcp.options.rvbd.probe.flags.ssl\00", align 1
@hf_tcp_option_rvbd_probe_flag_server_connected = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [32 x i8] c"SSH outer to server established\00", align 1
@.str.382 = private unnamed_addr constant [36 x i8] c"tcp.options.rvbd.probe.flags.server\00", align 1
@hf_tcp_option_rvbd_trpy_flags = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [21 x i8] c"Transparency Options\00", align 1
@.str.384 = private unnamed_addr constant [28 x i8] c"tcp.options.rvbd.trpy.flags\00", align 1
@hf_tcp_option_rvbd_trpy_flag_fw_rst_probe = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [28 x i8] c"Enable FW traversal feature\00", align 1
@.str.386 = private unnamed_addr constant [41 x i8] c"tcp.options.rvbd.trpy.flags.fw_rst_probe\00", align 1
@.str.387 = private unnamed_addr constant [53 x i8] c"Reset state created by probe on the nexthop firewall\00", align 1
@hf_tcp_option_rvbd_trpy_flag_fw_rst_inner = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [35 x i8] c"Enable Inner FW feature on All FWs\00", align 1
@.str.389 = private unnamed_addr constant [41 x i8] c"tcp.options.rvbd.trpy.flags.fw_rst_inner\00", align 1
@.str.390 = private unnamed_addr constant [92 x i8] c"Reset state created by transparent inner on all firewalls before passing connection through\00", align 1
@hf_tcp_option_rvbd_trpy_flag_fw_rst = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [42 x i8] c"Enable Transparency FW feature on All FWs\00", align 1
@.str.392 = private unnamed_addr constant [35 x i8] c"tcp.options.rvbd.trpy.flags.fw_rst\00", align 1
@.str.393 = private unnamed_addr constant [95 x i8] c"Reset state created by probe on all firewalls before establishing transparent inner connection\00", align 1
@hf_tcp_option_rvbd_trpy_flag_chksum = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [35 x i8] c"tcp.options.rvbd.trpy.flags.chksum\00", align 1
@hf_tcp_option_rvbd_trpy_flag_oob = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [23 x i8] c"Out of band connection\00", align 1
@.str.396 = private unnamed_addr constant [32 x i8] c"tcp.options.rvbd.trpy.flags.oob\00", align 1
@hf_tcp_option_rvbd_trpy_flag_mode = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [18 x i8] c"Transparency Mode\00", align 1
@.str.398 = private unnamed_addr constant [33 x i8] c"tcp.options.rvbd.trpy.flags.mode\00", align 1
@trpy_mode_str = internal constant %struct.true_false_string { ptr @.str.880, ptr @.str.881 }, align 8
@hf_tcp_option_rvbd_trpy_src = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [15 x i8] c"Src SH IP Addr\00", align 1
@.str.400 = private unnamed_addr constant [29 x i8] c"tcp.options.rvbd.trpy.src.ip\00", align 1
@hf_tcp_option_rvbd_trpy_dst = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [15 x i8] c"Dst SH IP Addr\00", align 1
@.str.402 = private unnamed_addr constant [29 x i8] c"tcp.options.rvbd.trpy.dst.ip\00", align 1
@hf_tcp_option_rvbd_trpy_src_port = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [18 x i8] c"Src SH Inner Port\00", align 1
@.str.404 = private unnamed_addr constant [31 x i8] c"tcp.options.rvbd.trpy.src.port\00", align 1
@hf_tcp_option_rvbd_trpy_dst_port = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [18 x i8] c"Dst SH Inner Port\00", align 1
@.str.406 = private unnamed_addr constant [31 x i8] c"tcp.options.rvbd.trpy.dst.port\00", align 1
@hf_tcp_option_rvbd_trpy_client_port = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [35 x i8] c"Out of band connection Client Port\00", align 1
@.str.408 = private unnamed_addr constant [34 x i8] c"tcp.options.rvbd.trpy.client.port\00", align 1
@hf_tcp_option_fast_open_cookie_request = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [25 x i8] c"Fast Open Cookie Request\00", align 1
@.str.410 = private unnamed_addr constant [24 x i8] c"tcp.options.tfo.request\00", align 1
@hf_tcp_option_fast_open_cookie = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [17 x i8] c"Fast Open Cookie\00", align 1
@.str.412 = private unnamed_addr constant [23 x i8] c"tcp.options.tfo.cookie\00", align 1
@hf_tcp_pdu_time = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [40 x i8] c"Time until the last segment of this PDU\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"tcp.pdu.time\00", align 1
@.str.415 = private unnamed_addr constant [58 x i8] c"How long time has passed until the last frame of this PDU\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"PDU Size\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"tcp.pdu.size\00", align 1
@.str.418 = private unnamed_addr constant [21 x i8] c"The size of this PDU\00", align 1
@hf_tcp_pdu_last_frame = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [23 x i8] c"Last frame of this PDU\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"tcp.pdu.last_frame\00", align 1
@.str.421 = private unnamed_addr constant [59 x i8] c"This is the last frame of the PDU starting in this segment\00", align 1
@hf_tcp_ts_relative = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [42 x i8] c"Time since first frame in this TCP stream\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"tcp.time_relative\00", align 1
@.str.424 = private unnamed_addr constant [48 x i8] c"Time relative to first frame in this TCP stream\00", align 1
@hf_tcp_ts_delta = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [45 x i8] c"Time since previous frame in this TCP stream\00", align 1
@.str.426 = private unnamed_addr constant [15 x i8] c"tcp.time_delta\00", align 1
@.str.427 = private unnamed_addr constant [50 x i8] c"Time delta from previous frame in this TCP stream\00", align 1
@hf_tcp_proc_src_uid = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [23 x i8] c"Source process user ID\00", align 1
@.str.429 = private unnamed_addr constant [16 x i8] c"tcp.proc.srcuid\00", align 1
@hf_tcp_proc_src_pid = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [18 x i8] c"Source process ID\00", align 1
@.str.431 = private unnamed_addr constant [16 x i8] c"tcp.proc.srcpid\00", align 1
@hf_tcp_proc_src_uname = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [25 x i8] c"Source process user name\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"tcp.proc.srcuname\00", align 1
@hf_tcp_proc_src_cmd = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [20 x i8] c"Source process name\00", align 1
@.str.435 = private unnamed_addr constant [16 x i8] c"tcp.proc.srccmd\00", align 1
@.str.436 = private unnamed_addr constant [28 x i8] c"Source process command name\00", align 1
@hf_tcp_proc_dst_uid = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [28 x i8] c"Destination process user ID\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"tcp.proc.dstuid\00", align 1
@hf_tcp_proc_dst_pid = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [23 x i8] c"Destination process ID\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"tcp.proc.dstpid\00", align 1
@hf_tcp_proc_dst_uname = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [30 x i8] c"Destination process user name\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"tcp.proc.dstuname\00", align 1
@hf_tcp_proc_dst_cmd = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [25 x i8] c"Destination process name\00", align 1
@.str.444 = private unnamed_addr constant [16 x i8] c"tcp.proc.dstcmd\00", align 1
@.str.445 = private unnamed_addr constant [33 x i8] c"Destination process command name\00", align 1
@hf_tcp_segment_data = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [17 x i8] c"TCP segment data\00", align 1
@.str.447 = private unnamed_addr constant [17 x i8] c"tcp.segment_data\00", align 1
@.str.448 = private unnamed_addr constant [67 x i8] c"A data segment used in reassembly of an upper-layer protocol (ULP)\00", align 1
@.str.449 = private unnamed_addr constant [12 x i8] c"TCP payload\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"tcp.payload\00", align 1
@.str.451 = private unnamed_addr constant [31 x i8] c"The TCP payload of this packet\00", align 1
@hf_tcp_option_scps_binding_data = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [19 x i8] c"Binding Space Data\00", align 1
@.str.453 = private unnamed_addr constant [30 x i8] c"tcp.options.scps.binding.data\00", align 1
@hf_tcp_option_rvbd_probe_reserved = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [32 x i8] c"tcp.options.rvbd.probe.reserved\00", align 1
@hf_tcp_fin_retransmission = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [33 x i8] c"Retransmission of FIN from frame\00", align 1
@.str.456 = private unnamed_addr constant [23 x i8] c"tcp.fin_retransmission\00", align 1
@hf_tcp_reset_cause = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [12 x i8] c"Reset cause\00", align 1
@.str.458 = private unnamed_addr constant [16 x i8] c"tcp.reset_cause\00", align 1
@hf_tcp_syncookie_time = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [16 x i8] c"SYN Cookie Time\00", align 1
@.str.460 = private unnamed_addr constant [19 x i8] c"tcp.syncookie.time\00", align 1
@hf_tcp_syncookie_mss = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [32 x i8] c"SYN Cookie Maximum Segment Size\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"tcp.syncookie.mss\00", align 1
@hf_tcp_syncookie_hash = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [16 x i8] c"SYN Cookie hash\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"tcp.syncookie.hash\00", align 1
@hf_tcp_syncookie_option_timestamp = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [21 x i8] c"SYN Cookie Timestamp\00", align 1
@.str.466 = private unnamed_addr constant [48 x i8] c"tcp.options.timestamp.tsval.syncookie.timestamp\00", align 1
@hf_tcp_syncookie_option_ecn = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [15 x i8] c"SYN Cookie ECN\00", align 1
@.str.468 = private unnamed_addr constant [42 x i8] c"tcp.options.timestamp.tsval.syncookie.ecn\00", align 1
@hf_tcp_syncookie_option_sack = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [16 x i8] c"SYN Cookie SACK\00", align 1
@.str.470 = private unnamed_addr constant [43 x i8] c"tcp.options.timestamp.tsval.syncookie.sack\00", align 1
@hf_tcp_syncookie_option_wscale = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [18 x i8] c"SYN Cookie WScale\00", align 1
@.str.472 = private unnamed_addr constant [45 x i8] c"tcp.options.timestamp.tsval.syncookie.wscale\00", align 1
@proto_register_tcp.ett = internal global [39 x ptr] [ptr @ett_tcp, ptr @ett_tcp_completeness, ptr @ett_tcp_flags, ptr @ett_tcp_options, ptr @ett_tcp_option_timestamp, ptr @ett_tcp_option_mptcp, ptr @ett_tcp_option_wscale, ptr @ett_tcp_option_sack, ptr @ett_tcp_option_snack, ptr @ett_tcp_option_scps, ptr @ett_tcp_scpsoption_flags, ptr @ett_tcp_option_scps_extended, ptr @ett_tcp_option_user_to, ptr @ett_tcp_option_exp, ptr @ett_tcp_option_acc_ecn, ptr @ett_tcp_option_sack_perm, ptr @ett_tcp_option_mss, ptr @ett_tcp_opt_rvbd_probe, ptr @ett_tcp_opt_rvbd_probe_flags, ptr @ett_tcp_opt_rvbd_trpy, ptr @ett_tcp_opt_rvbd_trpy_flags, ptr @ett_tcp_opt_echo, ptr @ett_tcp_opt_cc, ptr @ett_tcp_opt_md5, ptr @ett_tcp_opt_ao, ptr @ett_tcp_opt_qs, ptr @ett_tcp_analysis_faults, ptr @ett_tcp_analysis, ptr @ett_tcp_timestamps, ptr @ett_tcp_segments, ptr @ett_tcp_segment, ptr @ett_tcp_checksum, ptr @ett_tcp_process_info, ptr @ett_tcp_unknown_opt, ptr @ett_tcp_opt_recbound, ptr @ett_tcp_opt_scpscor, ptr @ett_tcp_option_other, ptr @ett_tcp_syncookie, ptr @ett_tcp_syncookie_option], align 16
@ett_tcp = internal global i32 0, align 4
@ett_tcp_completeness = internal global i32 0, align 4
@ett_tcp_flags = internal global i32 0, align 4
@ett_tcp_options = internal global i32 0, align 4
@ett_tcp_option_timestamp = internal global i32 0, align 4
@ett_tcp_option_mptcp = internal global i32 0, align 4
@ett_tcp_option_wscale = internal global i32 0, align 4
@ett_tcp_option_sack = internal global i32 0, align 4
@ett_tcp_option_snack = internal global i32 0, align 4
@ett_tcp_option_scps = internal global i32 0, align 4
@ett_tcp_scpsoption_flags = internal global i32 0, align 4
@ett_tcp_option_scps_extended = internal global i32 0, align 4
@ett_tcp_option_user_to = internal global i32 0, align 4
@ett_tcp_option_exp = internal global i32 0, align 4
@ett_tcp_option_acc_ecn = internal global i32 0, align 4
@ett_tcp_option_sack_perm = internal global i32 0, align 4
@ett_tcp_option_mss = internal global i32 0, align 4
@ett_tcp_opt_rvbd_probe = internal global i32 0, align 4
@ett_tcp_opt_rvbd_probe_flags = internal global i32 0, align 4
@ett_tcp_opt_rvbd_trpy = internal global i32 0, align 4
@ett_tcp_opt_rvbd_trpy_flags = internal global i32 0, align 4
@ett_tcp_opt_echo = internal global i32 0, align 4
@ett_tcp_opt_cc = internal global i32 0, align 4
@ett_tcp_opt_md5 = internal global i32 0, align 4
@ett_tcp_opt_ao = internal global i32 0, align 4
@ett_tcp_opt_qs = internal global i32 0, align 4
@ett_tcp_analysis_faults = internal global i32 0, align 4
@ett_tcp_analysis = internal global i32 0, align 4
@ett_tcp_timestamps = internal global i32 0, align 4
@ett_tcp_segments = internal global i32 0, align 4
@ett_tcp_segment = internal global i32 0, align 4
@ett_tcp_checksum = internal global i32 0, align 4
@ett_tcp_process_info = internal global i32 0, align 4
@ett_tcp_unknown_opt = internal global i32 0, align 4
@ett_tcp_opt_recbound = internal global i32 0, align 4
@ett_tcp_opt_scpscor = internal global i32 0, align 4
@ett_tcp_option_other = internal global i32 0, align 4
@ett_tcp_syncookie = internal global i32 0, align 4
@ett_tcp_syncookie_option = internal global i32 0, align 4
@proto_register_tcp.mptcp_ett = internal global [2 x ptr] [ptr @ett_mptcp_analysis, ptr @ett_mptcp_analysis_subflows], align 16
@ett_mptcp_analysis = internal global i32 0, align 4
@ett_mptcp_analysis_subflows = internal global i32 0, align 4
@proto_register_tcp.window_scaling_vals = internal constant [17 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.473, ptr @.str.474, i32 -1 }, %struct.enum_val_t { ptr @.str.475, ptr @.str.476, i32 0 }, %struct.enum_val_t { ptr @.str.477, ptr @.str.478, i32 1 }, %struct.enum_val_t { ptr @.str.479, ptr @.str.480, i32 2 }, %struct.enum_val_t { ptr @.str.481, ptr @.str.482, i32 3 }, %struct.enum_val_t { ptr @.str.483, ptr @.str.484, i32 4 }, %struct.enum_val_t { ptr @.str.485, ptr @.str.486, i32 5 }, %struct.enum_val_t { ptr @.str.487, ptr @.str.488, i32 6 }, %struct.enum_val_t { ptr @.str.489, ptr @.str.490, i32 7 }, %struct.enum_val_t { ptr @.str.491, ptr @.str.492, i32 8 }, %struct.enum_val_t { ptr @.str.493, ptr @.str.494, i32 9 }, %struct.enum_val_t { ptr @.str.495, ptr @.str.496, i32 10 }, %struct.enum_val_t { ptr @.str.497, ptr @.str.498, i32 11 }, %struct.enum_val_t { ptr @.str.499, ptr @.str.500, i32 12 }, %struct.enum_val_t { ptr @.str.501, ptr @.str.502, i32 13 }, %struct.enum_val_t { ptr @.str.503, ptr @.str.504, i32 14 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.473 = private unnamed_addr constant [10 x i8] c"not-known\00", align 1
@.str.474 = private unnamed_addr constant [10 x i8] c"Not known\00", align 1
@.str.475 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.476 = private unnamed_addr constant [15 x i8] c"0 (no scaling)\00", align 1
@.str.477 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.478 = private unnamed_addr constant [18 x i8] c"1 (multiply by 2)\00", align 1
@.str.479 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.480 = private unnamed_addr constant [18 x i8] c"2 (multiply by 4)\00", align 1
@.str.481 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.482 = private unnamed_addr constant [18 x i8] c"3 (multiply by 8)\00", align 1
@.str.483 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.484 = private unnamed_addr constant [19 x i8] c"4 (multiply by 16)\00", align 1
@.str.485 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.486 = private unnamed_addr constant [19 x i8] c"5 (multiply by 32)\00", align 1
@.str.487 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c"6 (multiply by 64)\00", align 1
@.str.489 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.490 = private unnamed_addr constant [20 x i8] c"7 (multiply by 128)\00", align 1
@.str.491 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.492 = private unnamed_addr constant [20 x i8] c"8 (multiply by 256)\00", align 1
@.str.493 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.494 = private unnamed_addr constant [20 x i8] c"9 (multiply by 512)\00", align 1
@.str.495 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"10 (multiply by 1024)\00", align 1
@.str.497 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.498 = private unnamed_addr constant [22 x i8] c"11 (multiply by 2048)\00", align 1
@.str.499 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"12 (multiply by 4096)\00", align 1
@.str.501 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.502 = private unnamed_addr constant [22 x i8] c"13 (multiply by 8192)\00", align 1
@.str.503 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.504 = private unnamed_addr constant [23 x i8] c"14 (multiply by 16384)\00", align 1
@proto_register_tcp.override_analysis_vals = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.475, ptr @.str.505, i32 0 }, %struct.enum_val_t { ptr @.str.477, ptr @.str.506, i32 1 }, %struct.enum_val_t { ptr @.str.479, ptr @.str.507, i32 2 }, %struct.enum_val_t { ptr @.str.481, ptr @.str.508, i32 3 }, %struct.enum_val_t { ptr @.str.483, ptr @.str.509, i32 4 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.505 = private unnamed_addr constant [9 x i8] c"0 (none)\00", align 1
@.str.506 = private unnamed_addr constant [17 x i8] c"1 (Out-of-Order)\00", align 1
@.str.507 = private unnamed_addr constant [19 x i8] c"2 (Retransmission)\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"3 (Fast Retransmission)\00", align 1
@.str.509 = private unnamed_addr constant [28 x i8] c"4 (Spurious Retransmission)\00", align 1
@proto_register_tcp.ei = internal global [44 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_tcp_opt_len_invalid, %struct.expert_field_info { ptr @.str.510, i32 33554432, i32 4194304, ptr @.str.511, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_retransmission, %struct.expert_field_info { ptr @.str.512, i32 33554432, i32 4194304, ptr @.str.513, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_fast_retransmission, %struct.expert_field_info { ptr @.str.514, i32 33554432, i32 4194304, ptr @.str.515, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_spurious_retransmission, %struct.expert_field_info { ptr @.str.516, i32 33554432, i32 4194304, ptr @.str.517, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_out_of_order, %struct.expert_field_info { ptr @.str.518, i32 33554432, i32 6291456, ptr @.str.519, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_reused_ports, %struct.expert_field_info { ptr @.str.520, i32 33554432, i32 4194304, ptr @.str.521, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_lost_packet, %struct.expert_field_info { ptr @.str.522, i32 33554432, i32 6291456, ptr @.str.523, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_ack_lost_packet, %struct.expert_field_info { ptr @.str.524, i32 33554432, i32 6291456, ptr @.str.525, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_window_update, %struct.expert_field_info { ptr @.str.526, i32 33554432, i32 2097152, ptr @.str.527, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_window_full, %struct.expert_field_info { ptr @.str.528, i32 33554432, i32 6291456, ptr @.str.529, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_keep_alive, %struct.expert_field_info { ptr @.str.530, i32 33554432, i32 4194304, ptr @.str.531, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_keep_alive_ack, %struct.expert_field_info { ptr @.str.532, i32 33554432, i32 4194304, ptr @.str.533, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_duplicate_ack, %struct.expert_field_info { ptr @.str.108, i32 33554432, i32 4194304, ptr @.str.107, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_zero_window_probe, %struct.expert_field_info { ptr @.str.534, i32 33554432, i32 4194304, ptr @.str.535, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_zero_window, %struct.expert_field_info { ptr @.str.536, i32 33554432, i32 6291456, ptr @.str.537, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_zero_window_probe_ack, %struct.expert_field_info { ptr @.str.538, i32 33554432, i32 4194304, ptr @.str.539, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_tfo_syn, %struct.expert_field_info { ptr @.str.540, i32 33554432, i32 4194304, ptr @.str.541, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_tfo_ack, %struct.expert_field_info { ptr @.str.542, i32 33554432, i32 4194304, ptr @.str.543, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_tfo_ignored, %struct.expert_field_info { ptr @.str.544, i32 33554432, i32 4194304, ptr @.str.545, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_analysis_partial_ack, %struct.expert_field_info { ptr @.str.546, i32 33554432, i32 4194304, ptr @.str.547, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_connection_fin_active, %struct.expert_field_info { ptr @.str.548, i32 33554432, i32 4194304, ptr @.str.549, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_connection_fin_passive, %struct.expert_field_info { ptr @.str.550, i32 33554432, i32 4194304, ptr @.str.551, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_scps_capable, %struct.expert_field_info { ptr @.str.538, i32 33554432, i32 4194304, ptr @.str.552, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_option_sack_dsack, %struct.expert_field_info { ptr @.str.553, i32 33554432, i32 6291456, ptr @.str.554, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_option_snack_sequence, %struct.expert_field_info { ptr @.str.555, i32 33554432, i32 4194304, ptr @.str.556, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_option_wscale_shift_invalid, %struct.expert_field_info { ptr @.str.557, i32 150994944, i32 6291456, ptr @.str.558, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_option_mss_absent, %struct.expert_field_info { ptr @.str.559, i32 150994944, i32 4194304, ptr @.str.560, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_option_mss_present, %struct.expert_field_info { ptr @.str.561, i32 150994944, i32 6291456, ptr @.str.562, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_option_sack_perm_absent, %struct.expert_field_info { ptr @.str.563, i32 150994944, i32 4194304, ptr @.str.564, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_option_sack_perm_present, %struct.expert_field_info { ptr @.str.565, i32 150994944, i32 6291456, ptr @.str.566, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_short_segment, %struct.expert_field_info { ptr @.str.567, i32 117440512, i32 6291456, ptr @.str.568, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_ack_nonzero, %struct.expert_field_info { ptr @.str.569, i32 150994944, i32 4194304, ptr @.str.570, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_connection_synack, %struct.expert_field_info { ptr @.str.571, i32 33554432, i32 2097152, ptr @.str.572, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_connection_syn, %struct.expert_field_info { ptr @.str.573, i32 33554432, i32 2097152, ptr @.str.574, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_connection_fin, %struct.expert_field_info { ptr @.str.575, i32 33554432, i32 2097152, ptr @.str.576, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_connection_rst, %struct.expert_field_info { ptr @.str.577, i32 33554432, i32 6291456, ptr @.str.578, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_checksum_ffff, %struct.expert_field_info { ptr @.str.579, i32 16777216, i32 6291456, ptr @.str.580, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_checksum_partial, %struct.expert_field_info { ptr @.str.581, i32 16777216, i32 4194304, ptr @.str.582, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_checksum_bad, %struct.expert_field_info { ptr @.str.583, i32 16777216, i32 8388608, ptr @.str.584, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_urgent_pointer_non_zero, %struct.expert_field_info { ptr @.str.585, i32 150994944, i32 4194304, ptr @.str.586, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_suboption_malformed, %struct.expert_field_info { ptr @.str.587, i32 117440512, i32 8388608, ptr @.str.588, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_nop, %struct.expert_field_info { ptr @.str.589, i32 150994944, i32 6291456, ptr @.str.590, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_non_zero_bytes_after_eol, %struct.expert_field_info { ptr @.str.591, i32 150994944, i32 8388608, ptr @.str.592, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcp_bogus_header_length, %struct.expert_field_info { ptr @.str.593, i32 150994944, i32 8388608, ptr @.str.594, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tcp_opt_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.510 = private unnamed_addr constant [23 x i8] c"tcp.option.len.invalid\00", align 1
@.str.511 = private unnamed_addr constant [26 x i8] c"Invalid length for option\00", align 1
@ei_tcp_analysis_retransmission = internal global %struct.expert_field zeroinitializer, align 4
@.str.512 = private unnamed_addr constant [28 x i8] c"tcp.analysis.retransmission\00", align 1
@.str.513 = private unnamed_addr constant [43 x i8] c"This frame is a (suspected) retransmission\00", align 1
@ei_tcp_analysis_fast_retransmission = internal global %struct.expert_field zeroinitializer, align 4
@.str.514 = private unnamed_addr constant [33 x i8] c"tcp.analysis.fast_retransmission\00", align 1
@.str.515 = private unnamed_addr constant [48 x i8] c"This frame is a (suspected) fast retransmission\00", align 1
@ei_tcp_analysis_spurious_retransmission = internal global %struct.expert_field zeroinitializer, align 4
@.str.516 = private unnamed_addr constant [37 x i8] c"tcp.analysis.spurious_retransmission\00", align 1
@.str.517 = private unnamed_addr constant [52 x i8] c"This frame is a (suspected) spurious retransmission\00", align 1
@ei_tcp_analysis_out_of_order = internal global %struct.expert_field zeroinitializer, align 4
@.str.518 = private unnamed_addr constant [26 x i8] c"tcp.analysis.out_of_order\00", align 1
@.str.519 = private unnamed_addr constant [49 x i8] c"This frame is a (suspected) out-of-order segment\00", align 1
@ei_tcp_analysis_reused_ports = internal global %struct.expert_field zeroinitializer, align 4
@.str.520 = private unnamed_addr constant [26 x i8] c"tcp.analysis.reused_ports\00", align 1
@.str.521 = private unnamed_addr constant [85 x i8] c"A new tcp session is started with the same ports as an earlier session in this trace\00", align 1
@ei_tcp_analysis_lost_packet = internal global %struct.expert_field zeroinitializer, align 4
@.str.522 = private unnamed_addr constant [26 x i8] c"tcp.analysis.lost_segment\00", align 1
@.str.523 = private unnamed_addr constant [59 x i8] c"Previous segment(s) not captured (common at capture start)\00", align 1
@ei_tcp_analysis_ack_lost_packet = internal global %struct.expert_field zeroinitializer, align 4
@.str.524 = private unnamed_addr constant [30 x i8] c"tcp.analysis.ack_lost_segment\00", align 1
@.str.525 = private unnamed_addr constant [61 x i8] c"ACKed segment that wasn't captured (common at capture start)\00", align 1
@ei_tcp_analysis_window_update = internal global %struct.expert_field zeroinitializer, align 4
@.str.526 = private unnamed_addr constant [27 x i8] c"tcp.analysis.window_update\00", align 1
@.str.527 = private unnamed_addr constant [18 x i8] c"TCP window update\00", align 1
@ei_tcp_analysis_window_full = internal global %struct.expert_field zeroinitializer, align 4
@.str.528 = private unnamed_addr constant [25 x i8] c"tcp.analysis.window_full\00", align 1
@.str.529 = private unnamed_addr constant [60 x i8] c"TCP window specified by the receiver is now completely full\00", align 1
@ei_tcp_analysis_keep_alive = internal global %struct.expert_field zeroinitializer, align 4
@.str.530 = private unnamed_addr constant [24 x i8] c"tcp.analysis.keep_alive\00", align 1
@.str.531 = private unnamed_addr constant [23 x i8] c"TCP keep-alive segment\00", align 1
@ei_tcp_analysis_keep_alive_ack = internal global %struct.expert_field zeroinitializer, align 4
@.str.532 = private unnamed_addr constant [28 x i8] c"tcp.analysis.keep_alive_ack\00", align 1
@.str.533 = private unnamed_addr constant [32 x i8] c"ACK to a TCP keep-alive segment\00", align 1
@ei_tcp_analysis_duplicate_ack = internal global %struct.expert_field zeroinitializer, align 4
@ei_tcp_analysis_zero_window_probe = internal global %struct.expert_field zeroinitializer, align 4
@.str.534 = private unnamed_addr constant [31 x i8] c"tcp.analysis.zero_window_probe\00", align 1
@.str.535 = private unnamed_addr constant [22 x i8] c"TCP Zero Window Probe\00", align 1
@ei_tcp_analysis_zero_window = internal global %struct.expert_field zeroinitializer, align 4
@.str.536 = private unnamed_addr constant [25 x i8] c"tcp.analysis.zero_window\00", align 1
@.str.537 = private unnamed_addr constant [24 x i8] c"TCP Zero Window segment\00", align 1
@ei_tcp_analysis_zero_window_probe_ack = internal global %struct.expert_field zeroinitializer, align 4
@.str.538 = private unnamed_addr constant [35 x i8] c"tcp.analysis.zero_window_probe_ack\00", align 1
@.str.539 = private unnamed_addr constant [31 x i8] c"ACK to a TCP Zero Window Probe\00", align 1
@ei_tcp_analysis_tfo_syn = internal global %struct.expert_field zeroinitializer, align 4
@.str.540 = private unnamed_addr constant [21 x i8] c"tcp.analysis.tfo_syn\00", align 1
@.str.541 = private unnamed_addr constant [24 x i8] c"TCP SYN with TFO Cookie\00", align 1
@ei_tcp_analysis_tfo_ack = internal global %struct.expert_field zeroinitializer, align 4
@.str.542 = private unnamed_addr constant [21 x i8] c"tcp.analysis.tfo_ack\00", align 1
@.str.543 = private unnamed_addr constant [31 x i8] c"TCP SYN-ACK accepting TFO data\00", align 1
@ei_tcp_analysis_tfo_ignored = internal global %struct.expert_field zeroinitializer, align 4
@.str.544 = private unnamed_addr constant [25 x i8] c"tcp.analysis.tfo_ignored\00", align 1
@.str.545 = private unnamed_addr constant [30 x i8] c"TCP SYN-ACK ignoring TFO data\00", align 1
@ei_tcp_analysis_partial_ack = internal global %struct.expert_field zeroinitializer, align 4
@.str.546 = private unnamed_addr constant [25 x i8] c"tcp.analysis.partial_ack\00", align 1
@.str.547 = private unnamed_addr constant [37 x i8] c"Partial Acknowledgement of a segment\00", align 1
@ei_tcp_connection_fin_active = internal global %struct.expert_field zeroinitializer, align 4
@.str.548 = private unnamed_addr constant [26 x i8] c"tcp.connection.fin_active\00", align 1
@.str.549 = private unnamed_addr constant [44 x i8] c"This frame initiates the connection closing\00", align 1
@ei_tcp_connection_fin_passive = internal global %struct.expert_field zeroinitializer, align 4
@.str.550 = private unnamed_addr constant [27 x i8] c"tcp.connection.fin_passive\00", align 1
@.str.551 = private unnamed_addr constant [44 x i8] c"This frame undergoes the connection closing\00", align 1
@ei_tcp_scps_capable = internal global %struct.expert_field zeroinitializer, align 4
@.str.552 = private unnamed_addr constant [69 x i8] c"Connection establish request (SYN-ACK): SCPS Capabilities Negotiated\00", align 1
@ei_tcp_option_sack_dsack = internal global %struct.expert_field zeroinitializer, align 4
@.str.553 = private unnamed_addr constant [23 x i8] c"tcp.options.sack.dsack\00", align 1
@.str.554 = private unnamed_addr constant [16 x i8] c"D-SACK Sequence\00", align 1
@ei_tcp_option_snack_sequence = internal global %struct.expert_field zeroinitializer, align 4
@.str.555 = private unnamed_addr constant [27 x i8] c"tcp.options.snack.sequence\00", align 1
@.str.556 = private unnamed_addr constant [15 x i8] c"SNACK Sequence\00", align 1
@ei_tcp_option_wscale_shift_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.557 = private unnamed_addr constant [33 x i8] c"tcp.options.wscale.shift.invalid\00", align 1
@.str.558 = private unnamed_addr constant [30 x i8] c"Window scale shift exceeds 14\00", align 1
@ei_tcp_option_mss_absent = internal global %struct.expert_field zeroinitializer, align 4
@.str.559 = private unnamed_addr constant [23 x i8] c"tcp.options.mss.absent\00", align 1
@.str.560 = private unnamed_addr constant [45 x i8] c"The SYN packet does not contain a MSS option\00", align 1
@ei_tcp_option_mss_present = internal global %struct.expert_field zeroinitializer, align 4
@.str.561 = private unnamed_addr constant [24 x i8] c"tcp.options.mss.present\00", align 1
@.str.562 = private unnamed_addr constant [45 x i8] c"The non-SYN packet does contain a MSS option\00", align 1
@ei_tcp_option_sack_perm_absent = internal global %struct.expert_field zeroinitializer, align 4
@.str.563 = private unnamed_addr constant [29 x i8] c"tcp.options.sack_perm.absent\00", align 1
@.str.564 = private unnamed_addr constant [51 x i8] c"The SYN packet does not contain a SACK PERM option\00", align 1
@ei_tcp_option_sack_perm_present = internal global %struct.expert_field zeroinitializer, align 4
@.str.565 = private unnamed_addr constant [30 x i8] c"tcp.options.sack_perm.present\00", align 1
@.str.566 = private unnamed_addr constant [51 x i8] c"The non-SYN packet does contain a SACK PERM option\00", align 1
@ei_tcp_short_segment = internal global %struct.expert_field zeroinitializer, align 4
@.str.567 = private unnamed_addr constant [18 x i8] c"tcp.short_segment\00", align 1
@.str.568 = private unnamed_addr constant [14 x i8] c"Short segment\00", align 1
@ei_tcp_ack_nonzero = internal global %struct.expert_field zeroinitializer, align 4
@.str.569 = private unnamed_addr constant [16 x i8] c"tcp.ack.nonzero\00", align 1
@.str.570 = private unnamed_addr constant [73 x i8] c"The acknowledgment number field is nonzero while the ACK flag is not set\00", align 1
@ei_tcp_connection_synack = internal global %struct.expert_field zeroinitializer, align 4
@.str.571 = private unnamed_addr constant [22 x i8] c"tcp.connection.synack\00", align 1
@.str.572 = private unnamed_addr constant [43 x i8] c"Connection establish acknowledge (SYN+ACK)\00", align 1
@ei_tcp_connection_syn = internal global %struct.expert_field zeroinitializer, align 4
@.str.573 = private unnamed_addr constant [19 x i8] c"tcp.connection.syn\00", align 1
@.str.574 = private unnamed_addr constant [35 x i8] c"Connection establish request (SYN)\00", align 1
@ei_tcp_connection_fin = internal global %struct.expert_field zeroinitializer, align 4
@.str.575 = private unnamed_addr constant [19 x i8] c"tcp.connection.fin\00", align 1
@.str.576 = private unnamed_addr constant [24 x i8] c"Connection finish (FIN)\00", align 1
@ei_tcp_connection_rst = internal global %struct.expert_field zeroinitializer, align 4
@.str.577 = private unnamed_addr constant [19 x i8] c"tcp.connection.rst\00", align 1
@.str.578 = private unnamed_addr constant [23 x i8] c"Connection reset (RST)\00", align 1
@ei_tcp_checksum_ffff = internal global %struct.expert_field zeroinitializer, align 4
@.str.579 = private unnamed_addr constant [18 x i8] c"tcp.checksum.ffff\00", align 1
@.str.580 = private unnamed_addr constant [53 x i8] c"TCP Checksum 0xffff instead of 0x0000 (see RFC 1624)\00", align 1
@ei_tcp_checksum_partial = internal global %struct.expert_field zeroinitializer, align 4
@.str.581 = private unnamed_addr constant [21 x i8] c"tcp.checksum.partial\00", align 1
@.str.582 = private unnamed_addr constant [75 x i8] c"Partial (pseudo header) checksum (likely caused by \22TCP checksum offload\22)\00", align 1
@ei_tcp_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.583 = private unnamed_addr constant [24 x i8] c"tcp.checksum_bad.expert\00", align 1
@.str.584 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_tcp_urgent_pointer_non_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.585 = private unnamed_addr constant [28 x i8] c"tcp.urgent_pointer.non_zero\00", align 1
@.str.586 = private unnamed_addr constant [66 x i8] c"The urgent pointer field is nonzero while the URG flag is not set\00", align 1
@ei_tcp_suboption_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.587 = private unnamed_addr constant [24 x i8] c"tcp.suboption_malformed\00", align 1
@.str.588 = private unnamed_addr constant [38 x i8] c"suboption would go past end of option\00", align 1
@ei_tcp_nop = internal global %struct.expert_field zeroinitializer, align 4
@.str.589 = private unnamed_addr constant [8 x i8] c"tcp.nop\00", align 1
@.str.590 = private unnamed_addr constant [56 x i8] c"4 NOP in a row - a router may have removed some options\00", align 1
@ei_tcp_non_zero_bytes_after_eol = internal global %struct.expert_field zeroinitializer, align 4
@.str.591 = private unnamed_addr constant [29 x i8] c"tcp.non_zero_bytes_after_eol\00", align 1
@.str.592 = private unnamed_addr constant [48 x i8] c"Non zero bytes in option space after EOL option\00", align 1
@ei_tcp_bogus_header_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.593 = private unnamed_addr constant [24 x i8] c"tcp.bogus_header_length\00", align 1
@.str.594 = private unnamed_addr constant [24 x i8] c"Bogus TCP Header length\00", align 1
@proto_register_tcp.mptcp_ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mptcp_analysis_echoed_key_mismatch, %struct.expert_field_info { ptr @.str.595, i32 150994944, i32 6291456, ptr @.str.596, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mptcp_analysis_missing_algorithm, %struct.expert_field_info { ptr @.str.597, i32 150994944, i32 6291456, ptr @.str.598, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mptcp_analysis_unsupported_algorithm, %struct.expert_field_info { ptr @.str.599, i32 150994944, i32 6291456, ptr @.str.600, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mptcp_infinite_mapping, %struct.expert_field_info { ptr @.str.601, i32 150994944, i32 6291456, ptr @.str.602, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mptcp_mapping_missing, %struct.expert_field_info { ptr @.str.603, i32 150994944, i32 6291456, ptr @.str.604, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mptcp_analysis_echoed_key_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.595 = private unnamed_addr constant [37 x i8] c"mptcp.connection.echoed_key_mismatch\00", align 1
@.str.596 = private unnamed_addr constant [87 x i8] c"The echoed key in the ACK of the MPTCP handshake does not match the key of the SYN/ACK\00", align 1
@ei_mptcp_analysis_missing_algorithm = internal global %struct.expert_field zeroinitializer, align 4
@.str.597 = private unnamed_addr constant [35 x i8] c"mptcp.connection.missing_algorithm\00", align 1
@.str.598 = private unnamed_addr constant [30 x i8] c"No crypto algorithm specified\00", align 1
@ei_mptcp_analysis_unsupported_algorithm = internal global %struct.expert_field zeroinitializer, align 4
@.str.599 = private unnamed_addr constant [39 x i8] c"mptcp.connection.unsupported_algorithm\00", align 1
@.str.600 = private unnamed_addr constant [22 x i8] c"Unsupported algorithm\00", align 1
@ei_mptcp_infinite_mapping = internal global %struct.expert_field zeroinitializer, align 4
@.str.601 = private unnamed_addr constant [27 x i8] c"mptcp.dss.infinite_mapping\00", align 1
@.str.602 = private unnamed_addr constant [29 x i8] c"Fallback to infinite mapping\00", align 1
@ei_mptcp_mapping_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.603 = private unnamed_addr constant [26 x i8] c"mptcp.dss.missing_mapping\00", align 1
@.str.604 = private unnamed_addr constant [21 x i8] c"No mapping available\00", align 1
@proto_register_tcp.mptcp_hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mptcp_ack, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mptcp_dsn, %struct._header_field_info { ptr @.str.276, ptr @.str.607, i32 11, i32 1, ptr null, i64 0, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mptcp_rawdsn64, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 11, i32 1, ptr null, i64 0, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mptcp_dss_dsn, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mptcp_expected_idsn, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 11, i32 4097, ptr @units_64bit_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mptcp_analysis, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 0, i32 0, ptr null, i64 0, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mptcp_related_mapping, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 35, i32 0, ptr null, i64 0, ptr @.str.620, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mptcp_reinjection_of, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 35, i32 0, ptr null, i64 0, ptr @.str.623, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mptcp_reinjected_in, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 35, i32 0, ptr null, i64 0, ptr @.str.626, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mptcp_analysis_subflows, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 26, i32 0, ptr null, i64 0, ptr @.str.629, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mptcp_stream, %struct._header_field_info { ptr @.str.16, ptr @.str.630, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mptcp_number_of_removed_addresses, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mptcp_expected_token, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mptcp_analysis_master, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mptcp_ack = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [23 x i8] c"Multipath TCP Data ACK\00", align 1
@.str.606 = private unnamed_addr constant [10 x i8] c"mptcp.ack\00", align 1
@hf_mptcp_dsn = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [10 x i8] c"mptcp.dsn\00", align 1
@.str.608 = private unnamed_addr constant [56 x i8] c"Data Sequence Number mapped to this TCP sequence number\00", align 1
@hf_mptcp_rawdsn64 = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [25 x i8] c"Raw Data Sequence Number\00", align 1
@.str.610 = private unnamed_addr constant [15 x i8] c"mptcp.rawdsn64\00", align 1
@hf_mptcp_dss_dsn = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [25 x i8] c"DSS Data Sequence Number\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"mptcp.dss.dsn\00", align 1
@hf_mptcp_expected_idsn = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [22 x i8] c"Subflow expected IDSN\00", align 1
@.str.614 = private unnamed_addr constant [20 x i8] c"mptcp.expected_idsn\00", align 1
@units_64bit_version = internal constant %struct.unit_name_string { ptr @.str.882, ptr null }, align 8
@hf_mptcp_analysis = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [15 x i8] c"MPTCP analysis\00", align 1
@.str.616 = private unnamed_addr constant [15 x i8] c"mptcp.analysis\00", align 1
@.str.617 = private unnamed_addr constant [48 x i8] c"This frame has some of the MPTCP analysis shown\00", align 1
@hf_mptcp_related_mapping = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [16 x i8] c"Related mapping\00", align 1
@.str.619 = private unnamed_addr constant [22 x i8] c"mptcp.related_mapping\00", align 1
@.str.620 = private unnamed_addr constant [52 x i8] c"Packet in which current packet DSS mapping was sent\00", align 1
@hf_mptcp_reinjection_of = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [15 x i8] c"Reinjection of\00", align 1
@.str.622 = private unnamed_addr constant [21 x i8] c"mptcp.reinjection_of\00", align 1
@.str.623 = private unnamed_addr constant [57 x i8] c"This is a retransmission of data sent on another subflow\00", align 1
@hf_mptcp_reinjected_in = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [19 x i8] c"Data reinjected in\00", align 1
@.str.625 = private unnamed_addr constant [20 x i8] c"mptcp.reinjected_in\00", align 1
@.str.626 = private unnamed_addr constant [42 x i8] c"This was retransmitted on another subflow\00", align 1
@hf_mptcp_analysis_subflows = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [25 x i8] c"TCP subflow stream id(s)\00", align 1
@.str.628 = private unnamed_addr constant [24 x i8] c"mptcp.analysis.subflows\00", align 1
@.str.629 = private unnamed_addr constant [57 x i8] c"List all TCP connections mapped to this MPTCP connection\00", align 1
@hf_mptcp_stream = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [13 x i8] c"mptcp.stream\00", align 1
@hf_mptcp_number_of_removed_addresses = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [28 x i8] c"Number of removed addresses\00", align 1
@.str.632 = private unnamed_addr constant [20 x i8] c"mptcp.rm_addr.count\00", align 1
@hf_mptcp_expected_token = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [33 x i8] c"Subflow token generated from key\00", align 1
@.str.634 = private unnamed_addr constant [21 x i8] c"mptcp.expected_token\00", align 1
@hf_mptcp_analysis_master = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [12 x i8] c"Master flow\00", align 1
@.str.636 = private unnamed_addr constant [13 x i8] c"mptcp.master\00", align 1
@proto_register_tcp.tcp_da_src_values = internal global [1 x ptr] [ptr @tcp_src_value], align 8
@proto_register_tcp.tcp_da_dst_values = internal global [1 x ptr] [ptr @tcp_dst_value], align 8
@proto_register_tcp.tcp_da_both_values = internal global [2 x ptr] [ptr @tcp_src_value, ptr @tcp_dst_value], align 16
@proto_register_tcp.tcp_da_values = internal global [3 x %struct.decode_as_value_s] [%struct.decode_as_value_s { ptr @tcp_src_prompt, i32 1, ptr @proto_register_tcp.tcp_da_src_values }, %struct.decode_as_value_s { ptr @tcp_dst_prompt, i32 1, ptr @proto_register_tcp.tcp_da_dst_values }, %struct.decode_as_value_s { ptr @tcp_both_prompt, i32 2, ptr @proto_register_tcp.tcp_da_both_values }], align 16
@proto_register_tcp.tcp_da = internal global %struct.decode_as_s { ptr @.str.637, ptr @.str.15, i32 3, i32 2, ptr @proto_register_tcp.tcp_da_values, ptr @.str.638, ptr @.str.639, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.637 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.638 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.639 = private unnamed_addr constant [11 x i8] c"port(s) as\00", align 1
@.str.640 = private unnamed_addr constant [30 x i8] c"Transmission Control Protocol\00", align 1
@tcp_handle = internal unnamed_addr global ptr null, align 8
@tcp_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.641 = private unnamed_addr constant [9 x i8] c"TCP port\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"TCP heuristic\00", align 1
@.str.643 = private unnamed_addr constant [11 x i8] c"tcp.option\00", align 1
@tcp_option_table = internal unnamed_addr global ptr null, align 8
@.str.644 = private unnamed_addr constant [32 x i8] c"TCP Option - No-Operation (NOP)\00", align 1
@.str.645 = private unnamed_addr constant [19 x i8] c"No-Operation (NOP)\00", align 1
@.str.646 = private unnamed_addr constant [16 x i8] c"tcp.options.nop\00", align 1
@proto_tcp_option_nop = internal unnamed_addr global i32 0, align 4
@.str.647 = private unnamed_addr constant [38 x i8] c"TCP Option - End of Option List (EOL)\00", align 1
@.str.648 = private unnamed_addr constant [25 x i8] c"End of Option List (EOL)\00", align 1
@.str.649 = private unnamed_addr constant [16 x i8] c"tcp.options.eol\00", align 1
@proto_tcp_option_eol = internal unnamed_addr global i32 0, align 4
@.str.650 = private unnamed_addr constant [24 x i8] c"TCP Option - Timestamps\00", align 1
@.str.651 = private unnamed_addr constant [11 x i8] c"Timestamps\00", align 1
@.str.652 = private unnamed_addr constant [22 x i8] c"tcp.options.timestamp\00", align 1
@proto_tcp_option_timestamp = internal unnamed_addr global i32 0, align 4
@.str.653 = private unnamed_addr constant [34 x i8] c"TCP Option - Maximum segment size\00", align 1
@.str.654 = private unnamed_addr constant [21 x i8] c"Maximum segment size\00", align 1
@.str.655 = private unnamed_addr constant [16 x i8] c"tcp.options.mss\00", align 1
@proto_tcp_option_mss = internal unnamed_addr global i32 0, align 4
@.str.656 = private unnamed_addr constant [26 x i8] c"TCP Option - Window scale\00", align 1
@.str.657 = private unnamed_addr constant [13 x i8] c"Window scale\00", align 1
@.str.658 = private unnamed_addr constant [19 x i8] c"tcp.options.wscale\00", align 1
@proto_tcp_option_wscale = internal unnamed_addr global i32 0, align 4
@.str.659 = private unnamed_addr constant [28 x i8] c"TCP Option - SACK permitted\00", align 1
@.str.660 = private unnamed_addr constant [15 x i8] c"SACK permitted\00", align 1
@.str.661 = private unnamed_addr constant [22 x i8] c"tcp.options.sack_perm\00", align 1
@proto_tcp_option_sack_perm = internal unnamed_addr global i32 0, align 4
@.str.662 = private unnamed_addr constant [18 x i8] c"TCP Option - SACK\00", align 1
@.str.663 = private unnamed_addr constant [5 x i8] c"SACK\00", align 1
@.str.664 = private unnamed_addr constant [17 x i8] c"tcp.options.sack\00", align 1
@proto_tcp_option_sack = internal unnamed_addr global i32 0, align 4
@.str.665 = private unnamed_addr constant [18 x i8] c"TCP Option - Echo\00", align 1
@.str.666 = private unnamed_addr constant [17 x i8] c"tcp.options.echo\00", align 1
@proto_tcp_option_echo = internal unnamed_addr global i32 0, align 4
@.str.667 = private unnamed_addr constant [24 x i8] c"TCP Option - Echo reply\00", align 1
@.str.668 = private unnamed_addr constant [11 x i8] c"Echo reply\00", align 1
@.str.669 = private unnamed_addr constant [22 x i8] c"tcp.options.echoreply\00", align 1
@proto_tcp_option_echoreply = internal unnamed_addr global i32 0, align 4
@.str.670 = private unnamed_addr constant [16 x i8] c"TCP Option - CC\00", align 1
@.str.671 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.672 = private unnamed_addr constant [15 x i8] c"tcp.options.cc\00", align 1
@proto_tcp_option_cc = internal unnamed_addr global i32 0, align 4
@.str.673 = private unnamed_addr constant [20 x i8] c"TCP Option - CC.NEW\00", align 1
@.str.674 = private unnamed_addr constant [7 x i8] c"CC.NEW\00", align 1
@.str.675 = private unnamed_addr constant [18 x i8] c"tcp.options.ccnew\00", align 1
@proto_tcp_option_cc_new = internal unnamed_addr global i32 0, align 4
@.str.676 = private unnamed_addr constant [21 x i8] c"TCP Option - CC.ECHO\00", align 1
@.str.677 = private unnamed_addr constant [8 x i8] c"CC.ECHO\00", align 1
@.str.678 = private unnamed_addr constant [19 x i8] c"tcp.options.ccecho\00", align 1
@proto_tcp_option_cc_echo = internal unnamed_addr global i32 0, align 4
@.str.679 = private unnamed_addr constant [20 x i8] c"TCP Option - TCP AO\00", align 1
@.str.680 = private unnamed_addr constant [7 x i8] c"TCP AO\00", align 1
@.str.681 = private unnamed_addr constant [15 x i8] c"tcp.options.ao\00", align 1
@proto_tcp_option_ao = internal unnamed_addr global i32 0, align 4
@.str.682 = private unnamed_addr constant [31 x i8] c"TCP Option - TCP MD5 signature\00", align 1
@.str.683 = private unnamed_addr constant [18 x i8] c"TCP MD5 signature\00", align 1
@.str.684 = private unnamed_addr constant [16 x i8] c"tcp.options.md5\00", align 1
@proto_tcp_option_md5 = internal unnamed_addr global i32 0, align 4
@.str.685 = private unnamed_addr constant [31 x i8] c"TCP Option - SCPS capabilities\00", align 1
@.str.686 = private unnamed_addr constant [18 x i8] c"SCPS capabilities\00", align 1
@.str.687 = private unnamed_addr constant [17 x i8] c"tcp.options.scps\00", align 1
@proto_tcp_option_scps = internal unnamed_addr global i32 0, align 4
@.str.688 = private unnamed_addr constant [47 x i8] c"TCP Option - Selective Negative Acknowledgment\00", align 1
@.str.689 = private unnamed_addr constant [34 x i8] c"Selective Negative Acknowledgment\00", align 1
@.str.690 = private unnamed_addr constant [18 x i8] c"tcp.options.snack\00", align 1
@proto_tcp_option_snack = internal unnamed_addr global i32 0, align 4
@.str.691 = private unnamed_addr constant [34 x i8] c"TCP Option - SCPS record boundary\00", align 1
@.str.692 = private unnamed_addr constant [21 x i8] c"SCPS record boundary\00", align 1
@.str.693 = private unnamed_addr constant [20 x i8] c"tcp.options.scpsrec\00", align 1
@proto_tcp_option_scpsrec = internal unnamed_addr global i32 0, align 4
@.str.694 = private unnamed_addr constant [41 x i8] c"TCP Option - SCPS corruption experienced\00", align 1
@.str.695 = private unnamed_addr constant [28 x i8] c"SCPS corruption experienced\00", align 1
@.str.696 = private unnamed_addr constant [20 x i8] c"tcp.options.scpscor\00", align 1
@proto_tcp_option_scpscor = internal unnamed_addr global i32 0, align 4
@.str.697 = private unnamed_addr constant [25 x i8] c"TCP Option - Quick-Start\00", align 1
@.str.698 = private unnamed_addr constant [12 x i8] c"Quick-Start\00", align 1
@.str.699 = private unnamed_addr constant [15 x i8] c"tcp.options.qs\00", align 1
@proto_tcp_option_qs = internal unnamed_addr global i32 0, align 4
@.str.700 = private unnamed_addr constant [26 x i8] c"TCP Option - User Timeout\00", align 1
@.str.701 = private unnamed_addr constant [20 x i8] c"tcp.options.user_to\00", align 1
@proto_tcp_option_user_to = internal unnamed_addr global i32 0, align 4
@.str.702 = private unnamed_addr constant [27 x i8] c"TCP Option - TCP Fast Open\00", align 1
@.str.703 = private unnamed_addr constant [14 x i8] c"TCP Fast Open\00", align 1
@.str.704 = private unnamed_addr constant [16 x i8] c"tcp.options.tfo\00", align 1
@proto_tcp_option_tfo = internal unnamed_addr global i32 0, align 4
@.str.705 = private unnamed_addr constant [26 x i8] c"TCP Option - Accurate ECN\00", align 1
@.str.706 = private unnamed_addr constant [20 x i8] c"tcp.options.acc_ecn\00", align 1
@proto_tcp_option_acc_ecn = internal unnamed_addr global i32 0, align 4
@.str.707 = private unnamed_addr constant [28 x i8] c"TCP Option - Riverbed Probe\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"Riverbed Probe\00", align 1
@.str.709 = private unnamed_addr constant [23 x i8] c"tcp.options.rvbd.probe\00", align 1
@proto_tcp_option_rvbd_probe = internal unnamed_addr global i32 0, align 4
@.str.710 = private unnamed_addr constant [35 x i8] c"TCP Option - Riverbed Transparency\00", align 1
@.str.711 = private unnamed_addr constant [22 x i8] c"Riverbed Transparency\00", align 1
@.str.712 = private unnamed_addr constant [22 x i8] c"tcp.options.rvbd.trpy\00", align 1
@proto_tcp_option_rvbd_trpy = internal unnamed_addr global i32 0, align 4
@.str.713 = private unnamed_addr constant [26 x i8] c"TCP Option - Experimental\00", align 1
@.str.714 = private unnamed_addr constant [13 x i8] c"Experimental\00", align 1
@.str.715 = private unnamed_addr constant [25 x i8] c"tcp.options.experimental\00", align 1
@proto_tcp_option_exp = internal unnamed_addr global i32 0, align 4
@.str.716 = private unnamed_addr constant [21 x i8] c"TCP Option - Unknown\00", align 1
@.str.717 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.718 = private unnamed_addr constant [20 x i8] c"tcp.options.unknown\00", align 1
@proto_tcp_option_unknown = internal unnamed_addr global i32 0, align 4
@.str.719 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.720 = private unnamed_addr constant [34 x i8] c"Show TCP summary in protocol tree\00", align 1
@.str.721 = private unnamed_addr constant [66 x i8] c"Whether the TCP summary line should be shown in the protocol tree\00", align 1
@tcp_summary_in_tree = internal global i32 1, align 4
@.str.722 = private unnamed_addr constant [15 x i8] c"check_checksum\00", align 1
@.str.723 = private unnamed_addr constant [38 x i8] c"Validate the TCP checksum if possible\00", align 1
@.str.724 = private unnamed_addr constant [110 x i8] c"Whether to validate the TCP checksum or not.  (Invalid checksums will cause reassembly, if enabled, to fail.)\00", align 1
@tcp_check_checksum = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [22 x i8] c"desegment_tcp_streams\00", align 1
@.str.726 = private unnamed_addr constant [45 x i8] c"Allow subdissector to reassemble TCP streams\00", align 1
@.str.727 = private unnamed_addr constant [63 x i8] c"Whether subdissector can request TCP streams to be reassembled\00", align 1
@.str.728 = private unnamed_addr constant [24 x i8] c"reassemble_out_of_order\00", align 1
@.str.729 = private unnamed_addr constant [33 x i8] c"Reassemble out-of-order segments\00", align 1
@.str.730 = private unnamed_addr constant [188 x i8] c"Whether out-of-order segments should be buffered and reordered before passing it to a subdissector. To use this option you must also enable \22Allow subdissector to reassemble TCP streams\22.\00", align 1
@.str.731 = private unnamed_addr constant [25 x i8] c"analyze_sequence_numbers\00", align 1
@.str.732 = private unnamed_addr constant [29 x i8] c"Analyze TCP sequence numbers\00", align 1
@.str.733 = private unnamed_addr constant [119 x i8] c"Make the TCP dissector analyze TCP sequence numbers to find and flag segment retransmissions, missing segments and RTT\00", align 1
@.str.734 = private unnamed_addr constant [26 x i8] c"relative_sequence_numbers\00", align 1
@.str.735 = private unnamed_addr constant [68 x i8] c"Relative sequence numbers (Requires \22Analyze TCP sequence numbers\22)\00", align 1
@.str.736 = private unnamed_addr constant [152 x i8] c"Make the TCP dissector use relative sequence numbers instead of absolute ones. To use this option you must also enable \22Analyze TCP sequence numbers\22. \00", align 1
@tcp_relative_seq = internal global i32 1, align 4
@.str.737 = private unnamed_addr constant [26 x i8] c"default_override_analysis\00", align 1
@.str.738 = private unnamed_addr constant [43 x i8] c"Force interpretation to selected packet(s)\00", align 1
@.str.739 = private unnamed_addr constant [70 x i8] c"Override the default analysis with this value for the selected packet\00", align 1
@tcp_default_override_analysis = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [23 x i8] c"default_window_scaling\00", align 1
@.str.741 = private unnamed_addr constant [54 x i8] c"Scaling factor to use when not available from capture\00", align 1
@.str.742 = private unnamed_addr constant [124 x i8] c"Make the TCP dissector use this scaling factor for streams where the signalled scaling factor is not visible in the capture\00", align 1
@tcp_default_window_scaling = internal global i32 -1, align 4
@.str.743 = private unnamed_addr constant [15 x i8] c"window_scaling\00", align 1
@.str.744 = private unnamed_addr constant [22 x i8] c"track_bytes_in_flight\00", align 1
@.str.745 = private unnamed_addr constant [32 x i8] c"Track number of bytes in flight\00", align 1
@.str.746 = private unnamed_addr constant [282 x i8] c"Make the TCP dissector track the number on un-ACKed bytes of data are in flight per packet. To use this option you must also enable \22Analyze TCP sequence numbers\22. This takes a lot of memory but allows you to track how much data are in flight at a time and graphing it in io-graphs\00", align 1
@tcp_track_bytes_in_flight = internal global i32 1, align 4
@.str.747 = private unnamed_addr constant [14 x i8] c"bif_seq_based\00", align 1
@.str.748 = private unnamed_addr constant [51 x i8] c"Evaluate bytes in flight based on sequence numbers\00", align 1
@.str.749 = private unnamed_addr constant [177 x i8] c"Evaluate BiF on actual sequence numbers or use the historical method based on payloads (default). This option has no effect if not used with \22Track number of bytes in flight\22. \00", align 1
@tcp_bif_seq_based = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [21 x i8] c"calculate_timestamps\00", align 1
@.str.751 = private unnamed_addr constant [34 x i8] c"Calculate conversation timestamps\00", align 1
@.str.752 = private unnamed_addr constant [96 x i8] c"Calculate timestamps relative to the first frame and the previous frame in the tcp conversation\00", align 1
@tcp_calculate_ts = internal global i32 1, align 4
@.str.753 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.754 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.755 = private unnamed_addr constant [115 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to a specific port\00", align 1
@.str.756 = private unnamed_addr constant [22 x i8] c"ignore_tcp_timestamps\00", align 1
@.str.757 = private unnamed_addr constant [33 x i8] c"Ignore TCP Timestamps in summary\00", align 1
@.str.758 = private unnamed_addr constant [52 x i8] c"Do not place the TCP Timestamps in the summary line\00", align 1
@tcp_ignore_timestamps = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [22 x i8] c"fastrt_supersedes_ooo\00", align 1
@.str.760 = private unnamed_addr constant [59 x i8] c"Fast Retransmission supersedes Out-of-Order interpretation\00", align 1
@.str.761 = private unnamed_addr constant [84 x i8] c"When interpreting ambiguous packets, give precedence to Fast Retransmission or OOO \00", align 1
@tcp_fastrt_precedence = internal global i32 1, align 4
@.str.762 = private unnamed_addr constant [25 x i8] c"no_subdissector_on_error\00", align 1
@.str.763 = private unnamed_addr constant [44 x i8] c"Do not call subdissectors for error packets\00", align 1
@.str.764 = private unnamed_addr constant [71 x i8] c"Do not call any subdissectors for Retransmitted or OutOfOrder segments\00", align 1
@.str.765 = private unnamed_addr constant [37 x i8] c"dissect_experimental_options_rfc6994\00", align 1
@.str.766 = private unnamed_addr constant [54 x i8] c"TCP Experimental Options using the format of RFC 6994\00", align 1
@.str.767 = private unnamed_addr constant [99 x i8] c"Assume TCP Experimental Options (253, 254) have an Experiment Identifier and use it for dissection\00", align 1
@tcp_exp_options_rfc6994 = internal global i32 1, align 4
@.str.768 = private unnamed_addr constant [32 x i8] c"display_process_info_from_ipfix\00", align 1
@.str.769 = private unnamed_addr constant [38 x i8] c"Display process information via IPFIX\00", align 1
@.str.770 = private unnamed_addr constant [69 x i8] c"Collect and store process information retrieved from IPFIX dissector\00", align 1
@.str.771 = private unnamed_addr constant [23 x i8] c"read_seq_as_syn_cookie\00", align 1
@.str.772 = private unnamed_addr constant [31 x i8] c"Read the seq no. as syn cookie\00", align 1
@.str.773 = private unnamed_addr constant [48 x i8] c"Read the sequence number as it was a syn cookie\00", align 1
@read_seq_as_syn_cookie = internal global i32 0, align 4
@tcp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.774 = private unnamed_addr constant [10 x i8] c"TCP Flows\00", align 1
@.str.775 = private unnamed_addr constant [40 x i8] c"Multipath Transmission Control Protocol\00", align 1
@.str.776 = private unnamed_addr constant [6 x i8] c"MPTCP\00", align 1
@.str.777 = private unnamed_addr constant [6 x i8] c"mptcp\00", align 1
@proto_mptcp = internal unnamed_addr global i32 0, align 4
@.str.778 = private unnamed_addr constant [14 x i8] c"analyze_mptcp\00", align 1
@.str.779 = private unnamed_addr constant [55 x i8] c"Map TCP subflows to their respective MPTCP connections\00", align 1
@.str.780 = private unnamed_addr constant [73 x i8] c"To use this option you must also enable \22Analyze TCP sequence numbers\22. \00", align 1
@tcp_analyze_mptcp = internal global i32 1, align 4
@.str.781 = private unnamed_addr constant [41 x i8] c"Display relative MPTCP sequence numbers.\00", align 1
@.str.782 = private unnamed_addr constant [66 x i8] c"In case you don't capture the key, it will use the first DSN seen\00", align 1
@mptcp_relative_seq = internal global i32 1, align 4
@.str.783 = private unnamed_addr constant [17 x i8] c"analyze_mappings\00", align 1
@.str.784 = private unnamed_addr constant [46 x i8] c"Deeper analysis of Data Sequence Signal (DSS)\00", align 1
@.str.785 = private unnamed_addr constant [157 x i8] c"Scales logarithmically with the number of packetsYou need to capture the handshake for this to work.\22Map TCP subflows to their respective MPTCP connections\22\00", align 1
@mptcp_analyze_mappings = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [29 x i8] c"intersubflows_retransmission\00", align 1
@.str.787 = private unnamed_addr constant [43 x i8] c"Check for data duplication across subflows\00", align 1
@.str.788 = private unnamed_addr constant [170 x i8] c"(Greedy algorithm: Scales linearly with number of subflows and logarithmic scaling with number of packets)You need to enable DSS mapping analysis for this option to work\00", align 1
@mptcp_intersubflows_retransmission = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [11 x i8] c"tcp_follow\00", align 1
@.str.790 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.791 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.792 = private unnamed_addr constant [6 x i8] c"sport\00", align 1
@sport_handle = internal unnamed_addr global ptr null, align 8
@tcp_tap = internal unnamed_addr global i32 0, align 4
@tcp_follow_tap = internal unnamed_addr global i32 0, align 4
@tcp_opt_unknown_handle = internal unnamed_addr global ptr null, align 8
@mptcp_tap = internal unnamed_addr global i32 0, align 4
@.str.793 = private unnamed_addr constant [12 x i8] c"OSI layer 4\00", align 1
@.str.794 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@proto_ip = internal unnamed_addr global i32 0, align 4
@.str.795 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@proto_icmp = internal unnamed_addr global i32 0, align 4
@.str.796 = private unnamed_addr constant [4 x i8] c"msp\00", align 1
@exp_pdu_data_src_ip = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_dst_ip = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_port_type = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_src_port = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_dst_port = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_orig_frame_num = external global %struct.exp_pdu_data_item, align 8
@__const.handle_export_pdu_dissection_table.exp_pdu_data_table_value = private unnamed_addr constant %struct.exp_pdu_data_item { ptr @exp_pdu_data_dissector_table_num_value_size, ptr @exp_pdu_data_dissector_table_num_value_populate_data, ptr null }, align 8
@__const.handle_export_pdu_heuristic.exp_pdu_data_dissector_data = private unnamed_addr constant %struct.exp_pdu_data_item { ptr @exp_pdu_tcp_dissector_data_size, ptr @exp_pdu_tcp_dissector_data_populate_data, ptr null }, align 8
@.str.797 = private unnamed_addr constant [43 x i8] c"Retransmitted TCP segment data (%u byte%s)\00", align 1
@.str.798 = private unnamed_addr constant [15 x i8] c"Retransmitted \00", align 1
@.str.799 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.800 = private unnamed_addr constant [28 x i8] c"[TCP PDU reassembled in %u]\00", align 1
@.str.801 = private unnamed_addr constant [31 x i8] c"%sTCP segment data (%u byte%s)\00", align 1
@.str.802 = private unnamed_addr constant [16 x i8] c"Reassembled TCP\00", align 1
@.str.803 = private unnamed_addr constant [29 x i8] c"TCP segment data (%u byte%s)\00", align 1
@.str.804 = private unnamed_addr constant [8 x i8] c"fd_head\00", align 1
@.str.805 = private unnamed_addr constant [35 x i8] c"fd_head && fd_head->flags & 0x0001\00", align 1
@.str.806 = private unnamed_addr constant [38 x i8] c"fd_head->reassembled_in == last_frame\00", align 1
@.str.807 = private unnamed_addr constant [25 x i8] c"first_frag != ((void*)0)\00", align 1
@tcp_segment_items = internal constant %struct._fragment_items { ptr @ett_tcp_segment, ptr @ett_tcp_segments, ptr @hf_tcp_segments, ptr @hf_tcp_segment, ptr @hf_tcp_segment_overlap, ptr @hf_tcp_segment_overlap_conflict, ptr @hf_tcp_segment_multiple_tails, ptr @hf_tcp_segment_too_long_fragment, ptr @hf_tcp_segment_error, ptr @hf_tcp_segment_count, ptr @hf_tcp_reassembled_in, ptr @hf_tcp_reassembled_length, ptr @hf_tcp_reassembled_data, ptr @.str.808 }, align 8
@.str.808 = private unnamed_addr constant [9 x i8] c"Segments\00", align 1
@process_tcp_payload.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.809 = private unnamed_addr constant [23 x i8] c"[Continuation to #%u] \00", align 1
@.str.810 = private unnamed_addr constant [26 x i8] c"Incomplete, SYN_SENT (%u)\00", align 1
@.str.811 = private unnamed_addr constant [36 x i8] c"Incomplete, CLIENT_ESTABLISHED (%u)\00", align 1
@.str.812 = private unnamed_addr constant [29 x i8] c"Incomplete, ESTABLISHED (%u)\00", align 1
@.str.813 = private unnamed_addr constant [22 x i8] c"Incomplete, DATA (%u)\00", align 1
@.str.814 = private unnamed_addr constant [25 x i8] c"Complete, WITH_DATA (%u)\00", align 1
@.str.815 = private unnamed_addr constant [23 x i8] c"Complete, NO_DATA (%u)\00", align 1
@.str.816 = private unnamed_addr constant [16 x i8] c"Incomplete (%u)\00", align 1
@tcp_option_kind_vs = internal constant [39 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.818 }, %struct._value_string { i32 1, ptr @.str.819 }, %struct._value_string { i32 2, ptr @.str.820 }, %struct._value_string { i32 3, ptr @.str.821 }, %struct._value_string { i32 4, ptr @.str.822 }, %struct._value_string { i32 5, ptr @.str.663 }, %struct._value_string { i32 6, ptr @.str.285 }, %struct._value_string { i32 7, ptr @.str.823 }, %struct._value_string { i32 8, ptr @.str.824 }, %struct._value_string { i32 9, ptr @.str.825 }, %struct._value_string { i32 10, ptr @.str.826 }, %struct._value_string { i32 11, ptr @.str.671 }, %struct._value_string { i32 12, ptr @.str.674 }, %struct._value_string { i32 13, ptr @.str.677 }, %struct._value_string { i32 14, ptr @.str.827 }, %struct._value_string { i32 15, ptr @.str.828 }, %struct._value_string { i32 16, ptr @.str.829 }, %struct._value_string { i32 17, ptr @.str.830 }, %struct._value_string { i32 18, ptr @.str.831 }, %struct._value_string { i32 19, ptr @.str.832 }, %struct._value_string { i32 20, ptr @.str.833 }, %struct._value_string { i32 21, ptr @.str.834 }, %struct._value_string { i32 22, ptr @.str.835 }, %struct._value_string { i32 23, ptr @.str.836 }, %struct._value_string { i32 24, ptr @.str.837 }, %struct._value_string { i32 25, ptr @.str.838 }, %struct._value_string { i32 26, ptr @.str.839 }, %struct._value_string { i32 27, ptr @.str.840 }, %struct._value_string { i32 28, ptr @.str.841 }, %struct._value_string { i32 29, ptr @.str.842 }, %struct._value_string { i32 30, ptr @.str.843 }, %struct._value_string { i32 34, ptr @.str.844 }, %struct._value_string { i32 76, ptr @.str.708 }, %struct._value_string { i32 78, ptr @.str.711 }, %struct._value_string { i32 172, ptr @.str.845 }, %struct._value_string { i32 174, ptr @.str.846 }, %struct._value_string { i32 253, ptr @.str.847 }, %struct._value_string { i32 254, ptr @.str.848 }, %struct._value_string zeroinitializer], align 16
@.str.817 = private unnamed_addr constant [19 x i8] c"tcp_option_kind_vs\00", align 1
@.str.818 = private unnamed_addr constant [19 x i8] c"End of Option List\00", align 1
@.str.819 = private unnamed_addr constant [13 x i8] c"No-Operation\00", align 1
@.str.820 = private unnamed_addr constant [21 x i8] c"Maximum Segment Size\00", align 1
@.str.821 = private unnamed_addr constant [13 x i8] c"Window Scale\00", align 1
@.str.822 = private unnamed_addr constant [15 x i8] c"SACK Permitted\00", align 1
@.str.823 = private unnamed_addr constant [11 x i8] c"Echo Reply\00", align 1
@.str.824 = private unnamed_addr constant [18 x i8] c"Time Stamp Option\00", align 1
@.str.825 = private unnamed_addr constant [35 x i8] c"Partial Order Connection Permitted\00", align 1
@.str.826 = private unnamed_addr constant [30 x i8] c"Partial Order Service Profile\00", align 1
@.str.827 = private unnamed_addr constant [31 x i8] c"TCP Alternate Checksum Request\00", align 1
@.str.828 = private unnamed_addr constant [28 x i8] c"TCP Alternate Checksum Data\00", align 1
@.str.829 = private unnamed_addr constant [8 x i8] c"Skeeter\00", align 1
@.str.830 = private unnamed_addr constant [6 x i8] c"Bubba\00", align 1
@.str.831 = private unnamed_addr constant [24 x i8] c"Trailer Checksum Option\00", align 1
@.str.832 = private unnamed_addr constant [21 x i8] c"MD5 Signature Option\00", align 1
@.str.833 = private unnamed_addr constant [18 x i8] c"SCPS Capabilities\00", align 1
@.str.834 = private unnamed_addr constant [36 x i8] c"Selective Negative Acknowledgements\00", align 1
@.str.835 = private unnamed_addr constant [18 x i8] c"Record Boundaries\00", align 1
@.str.836 = private unnamed_addr constant [23 x i8] c"Corruption experienced\00", align 1
@.str.837 = private unnamed_addr constant [5 x i8] c"SNAP\00", align 1
@.str.838 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.839 = private unnamed_addr constant [23 x i8] c"TCP Compression Filter\00", align 1
@.str.840 = private unnamed_addr constant [21 x i8] c"Quick-Start Response\00", align 1
@.str.841 = private unnamed_addr constant [20 x i8] c"User Timeout Option\00", align 1
@.str.842 = private unnamed_addr constant [30 x i8] c"The TCP Authentication Option\00", align 1
@.str.843 = private unnamed_addr constant [14 x i8] c"Multipath TCP\00", align 1
@.str.844 = private unnamed_addr constant [21 x i8] c"TCP Fast Open Cookie\00", align 1
@.str.845 = private unnamed_addr constant [21 x i8] c"Accurate ECN Order 0\00", align 1
@.str.846 = private unnamed_addr constant [21 x i8] c"Accurate ECN Order 1\00", align 1
@.str.847 = private unnamed_addr constant [27 x i8] c"RFC3692-style Experiment 1\00", align 1
@.str.848 = private unnamed_addr constant [27 x i8] c"RFC3692-style Experiment 2\00", align 1
@.str.849 = private unnamed_addr constant [21 x i8] c"TCP ACK Rate Request\00", align 1
@.str.850 = private unnamed_addr constant [8 x i8] c"Host ID\00", align 1
@.str.851 = private unnamed_addr constant [31 x i8] c"Autonomous System Compensation\00", align 1
@.str.852 = private unnamed_addr constant [18 x i8] c"Capability Option\00", align 1
@.str.853 = private unnamed_addr constant [21 x i8] c"Extended Data Offset\00", align 1
@.str.854 = private unnamed_addr constant [23 x i8] c"Encryption Negotiation\00", align 1
@.str.855 = private unnamed_addr constant [15 x i8] c"Service Number\00", align 1
@.str.856 = private unnamed_addr constant [19 x i8] c"Timestamp Interval\00", align 1
@.str.857 = private unnamed_addr constant [23 x i8] c"Accurate ECN - Order 0\00", align 1
@.str.858 = private unnamed_addr constant [23 x i8] c"Accurate ECN - Order 1\00", align 1
@.str.859 = private unnamed_addr constant [48 x i8] c"Shared Memory communications over RMDA protocol\00", align 1
@.str.860 = private unnamed_addr constant [10 x i8] c"Fast Open\00", align 1
@.str.861 = private unnamed_addr constant [12 x i8] c"Low Latency\00", align 1
@.str.862 = private unnamed_addr constant [18 x i8] c"Multipath Capable\00", align 1
@.str.863 = private unnamed_addr constant [16 x i8] c"Join Connection\00", align 1
@.str.864 = private unnamed_addr constant [21 x i8] c"Data Sequence Signal\00", align 1
@.str.865 = private unnamed_addr constant [12 x i8] c"Add Address\00", align 1
@.str.866 = private unnamed_addr constant [15 x i8] c"Remove Address\00", align 1
@.str.867 = private unnamed_addr constant [24 x i8] c"Change Subflow Priority\00", align 1
@.str.868 = private unnamed_addr constant [13 x i8] c"TCP Fallback\00", align 1
@.str.869 = private unnamed_addr constant [11 x i8] c"Fast Close\00", align 1
@.str.870 = private unnamed_addr constant [10 x i8] c"TCP Reset\00", align 1
@.str.871 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.872 = private unnamed_addr constant [21 x i8] c"MPTCP-specific error\00", align 1
@.str.873 = private unnamed_addr constant [18 x i8] c"Lack of resources\00", align 1
@.str.874 = private unnamed_addr constant [28 x i8] c"Administratively prohibited\00", align 1
@.str.875 = private unnamed_addr constant [26 x i8] c"Too much outstanding data\00", align 1
@.str.876 = private unnamed_addr constant [25 x i8] c"Unacceptable performance\00", align 1
@.str.877 = private unnamed_addr constant [23 x i8] c"Middlebox interference\00", align 1
@.str.878 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.879 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.880 = private unnamed_addr constant [18 x i8] c"Port Transparency\00", align 1
@.str.881 = private unnamed_addr constant [18 x i8] c"Full Transparency\00", align 1
@.str.882 = private unnamed_addr constant [18 x i8] c" (64bits version)\00", align 1
@.str.883 = private unnamed_addr constant [14 x i8] c"source (%u%s)\00", align 1
@.str.884 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.885 = private unnamed_addr constant [19 x i8] c"destination (%s%u)\00", align 1
@.str.886 = private unnamed_addr constant [14 x i8] c"both (%u%s%u)\00", align 1
@.str.887 = private unnamed_addr constant [4 x i8] c"\E2\86\94\00", align 1
@.str.888 = private unnamed_addr constant [29 x i8] c", Src Port: %s, Dst Port: %s\00", align 1
@dissect_tcp.completeness_fields = internal constant [7 x ptr] [ptr @hf_tcp_completeness_rst, ptr @hf_tcp_completeness_fin, ptr @hf_tcp_completeness_data, ptr @hf_tcp_completeness_ack, ptr @hf_tcp_completeness_syn_ack, ptr @hf_tcp_completeness_syn, ptr null], align 16
@.str.889 = private unnamed_addr constant [136 x i8] c"Short segment. Segment/fragment does not contain a full TCP header (might be NMAP or someone else deliberately sending unusual packets)\00", align 1
@.str.890 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.891 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.892 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.893 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.894 = private unnamed_addr constant [4 x i8] c"Win\00", align 1
@.str.895 = private unnamed_addr constant [10 x i8] c", Seq: %u\00", align 1
@.str.896 = private unnamed_addr constant [33 x i8] c"%u    (relative sequence number)\00", align 1
@.str.897 = private unnamed_addr constant [14 x i8] c" (syn cookie)\00", align 1
@.str.898 = private unnamed_addr constant [52 x i8] c", bogus TCP header length (%u, must be at least %u)\00", align 1
@.str.899 = private unnamed_addr constant [14 x i8] c"%u bytes (%u)\00", align 1
@.str.900 = private unnamed_addr constant [50 x i8] c"Bogus TCP header length (%u, must be at least %u)\00", align 1
@.str.901 = private unnamed_addr constant [10 x i8] c", Ack: %u\00", align 1
@.str.902 = private unnamed_addr constant [10 x i8] c", Len: %u\00", align 1
@.str.903 = private unnamed_addr constant [26 x i8] c"    (relative ack number)\00", align 1
@.str.904 = private unnamed_addr constant [19 x i8] c"Flags: 0x%03x (%s)\00", align 1
@.str.905 = private unnamed_addr constant [28 x i8] c"...%c %c%c.. .... = ACE: %u\00", align 1
@.str.906 = private unnamed_addr constant [8 x i8] c"%d (%s)\00", align 1
@.str.907 = private unnamed_addr constant [32 x i8] c"missing - taken from preference\00", align 1
@.str.908 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.909 = private unnamed_addr constant [28 x i8] c"%d (no window scaling used)\00", align 1
@.str.910 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.911 = private unnamed_addr constant [59 x i8] c"Connection establish acknowledge (SYN+ACK): server port %u\00", align 1
@.str.912 = private unnamed_addr constant [51 x i8] c"Connection establish request (SYN): server port %u\00", align 1
@.str.913 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.914 = private unnamed_addr constant [41 x i8] c"0x%04x [should be 0x0000 (see RFC 1624)]\00", align 1
@.str.915 = private unnamed_addr constant [23 x i8] c" [TCP CHECKSUM 0xFFFF]\00", align 1
@.str.916 = private unnamed_addr constant [81 x i8] c" (matches partial checksum, not 0x%04x, likely caused by \22TCP checksum offload\22)\00", align 1
@.str.917 = private unnamed_addr constant [42 x i8] c"(maybe caused by \22TCP checksum offload\22?)\00", align 1
@.str.918 = private unnamed_addr constant [26 x i8] c" [incorrect TCP checksum]\00", align 1
@.str.919 = private unnamed_addr constant [26 x i8] c" [TCP CHECKSUM INCORRECT]\00", align 1
@.str.920 = private unnamed_addr constant [4 x i8] c"Urg\00", align 1
@.str.921 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.922 = private unnamed_addr constant [20 x i8] c"Options: (%u bytes)\00", align 1
@.str.923 = private unnamed_addr constant [6 x i8] c"S%s, \00", align 1
@.str.924 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.925 = private unnamed_addr constant [3 x i8] c"+*\00", align 1
@.str.926 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.927 = private unnamed_addr constant [20 x i8] c"Process Information\00", align 1
@tcp_flags_to_str.flags = internal constant [9 x [4 x i8]] [[4 x i8] c"FIN\00", [4 x i8] c"SYN\00", [4 x i8] c"RST\00", [4 x i8] c"PSH\00", [4 x i8] c"ACK\00", [4 x i8] c"URG\00", [4 x i8] c"ECE\00", [4 x i8] c"CWR\00", [4 x i8] c"AE\00\00"], align 16
@tcp_flags_to_str.digit = internal constant [8 x [2 x i8]] [[2 x i8] c"0\00", [2 x i8] c"1\00", [2 x i8] c"2\00", [2 x i8] c"3\00", [2 x i8] c"4\00", [2 x i8] c"5\00", [2 x i8] c"6\00", [2 x i8] c"7\00"], align 16
@.str.928 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.929 = private unnamed_addr constant [7 x i8] c", ACE=\00", align 1
@.str.930 = private unnamed_addr constant [7 x i8] c"<None>\00", align 1
@__const.tcp_flags_to_str_first_letter.first_letters = private unnamed_addr constant [13 x i8] c"RRRACEUAPRSF\00", align 1
@__const.tcp_flags_to_str_first_letter.digits = private unnamed_addr constant [9 x i8] c"01234567\00", align 1
@.str.931 = private unnamed_addr constant [3 x i8] c"\C2\B7\00", align 1
@.str.932 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.933 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.934 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.935 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.936 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.937 = private unnamed_addr constant [24 x i8] c"Non-zero header padding\00", align 1
@.str.938 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.939 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.940 = private unnamed_addr constant [37 x i8] c"%s (length byte past end of options)\00", align 1
@.str.941 = private unnamed_addr constant [46 x i8] c"%s (with too-short option length = %u byte%s)\00", align 1
@.str.942 = private unnamed_addr constant [68 x i8] c"%s (option length = %u byte%s says option goes past end of options)\00", align 1
@.str.943 = private unnamed_addr constant [27 x i8] c"[TCP Port numbers reused] \00", align 1
@.str.944 = private unnamed_addr constant [22 x i8] c"[TCP Retransmission] \00", align 1
@.str.945 = private unnamed_addr constant [27 x i8] c"[TCP Fast Retransmission] \00", align 1
@.str.946 = private unnamed_addr constant [31 x i8] c"[TCP Spurious Retransmission] \00", align 1
@.str.947 = private unnamed_addr constant [20 x i8] c"[TCP Out-Of-Order] \00", align 1
@.str.948 = private unnamed_addr constant [37 x i8] c"[TCP Previous segment not captured] \00", align 1
@.str.949 = private unnamed_addr constant [28 x i8] c"[TCP ACKed unseen segment] \00", align 1
@.str.950 = private unnamed_addr constant [21 x i8] c"[TCP Window Update] \00", align 1
@.str.951 = private unnamed_addr constant [19 x i8] c"[TCP Window Full] \00", align 1
@.str.952 = private unnamed_addr constant [18 x i8] c"[TCP Keep-Alive] \00", align 1
@.str.953 = private unnamed_addr constant [22 x i8] c"[TCP Keep-Alive ACK] \00", align 1
@.str.954 = private unnamed_addr constant [28 x i8] c"This is a TCP duplicate ack\00", align 1
@.str.955 = private unnamed_addr constant [21 x i8] c"[TCP Dup ACK %u#%u] \00", align 1
@.str.956 = private unnamed_addr constant [20 x i8] c"Duplicate ACK (#%u)\00", align 1
@.str.957 = private unnamed_addr constant [23 x i8] c"[TCP ZeroWindowProbe] \00", align 1
@.str.958 = private unnamed_addr constant [18 x i8] c"[TCP ZeroWindow] \00", align 1
@.str.959 = private unnamed_addr constant [26 x i8] c"[TCP ZeroWindowProbeAck] \00", align 1
@.str.960 = private unnamed_addr constant [24 x i8] c"Master is tcp stream %u\00", align 1
@.str.961 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.962 = private unnamed_addr constant [7 x i8] c"mptcpd\00", align 1
@.str.963 = private unnamed_addr constant [8 x i8] c"mptcppd\00", align 1
@.str.964 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.965 = private unnamed_addr constant [53 x i8] c"mptcp_map_relssn_to_rawdsn(mapping, relseq, &rawdsn)\00", align 1
@.str.966 = private unnamed_addr constant [12 x i8] c" (Relative)\00", align 1
@.str.967 = private unnamed_addr constant [7 x i8] c"packet\00", align 1
@mptcp_tokens = internal unnamed_addr global ptr null, align 8
@tcp_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @tcp_conv_get_filter_type }, align 8
@.str.968 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.969 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@.str.970 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@.str.971 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@.str.972 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@.str.973 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@.str.974 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@tcp_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @tcp_endpoint_get_filter_type }, align 8
@.str.975 = private unnamed_addr constant [74 x i8] c"(ip.addr eq %s and ip.addr eq %s) and (tcp.port eq %d and tcp.port eq %d)\00", align 1
@.str.976 = private unnamed_addr constant [78 x i8] c"(ipv6.addr eq %s and ipv6.addr eq %s) and (tcp.port eq %d and tcp.port eq %d)\00", align 1
@.str.977 = private unnamed_addr constant [13 x i8] c"%s - Len: %u\00", align 1
@.str.978 = private unnamed_addr constant [18 x i8] c"Seq = %u Ack = %u\00", align 1
@.str.979 = private unnamed_addr constant [9 x i8] c"Seq = %u\00", align 1
@.str.980 = private unnamed_addr constant [35 x i8] c"[%d bytes missing in capture file]\00", align 1
@.str.981 = private unnamed_addr constant [21 x i8] c": TSval %u, TSecr %u\00", align 1
@.str.982 = private unnamed_addr constant [6 x i8] c"TSval\00", align 1
@.str.983 = private unnamed_addr constant [6 x i8] c"TSecr\00", align 1
@.str.984 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.985 = private unnamed_addr constant [27 x i8] c"option length should be %u\00", align 1
@.str.986 = private unnamed_addr constant [11 x i8] c": %u bytes\00", align 1
@.str.987 = private unnamed_addr constant [4 x i8] c"MSS\00", align 1
@.str.988 = private unnamed_addr constant [22 x i8] c": %u (multiply by %u)\00", align 1
@.str.989 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@.str.990 = private unnamed_addr constant [11 x i8] c" SACK_PERM\00", align 1
@.str.991 = private unnamed_addr constant [17 x i8] c"left edge = %u%s\00", align 1
@.str.992 = private unnamed_addr constant [12 x i8] c" (relative)\00", align 1
@.str.993 = private unnamed_addr constant [18 x i8] c"right edge = %u%s\00", align 1
@.str.994 = private unnamed_addr constant [4 x i8] c"SLE\00", align 1
@.str.995 = private unnamed_addr constant [4 x i8] c"SRE\00", align 1
@.str.996 = private unnamed_addr constant [7 x i8] c" %u-%u\00", align 1
@.str.997 = private unnamed_addr constant [24 x i8] c"D-SACK Left Edge = %u%s\00", align 1
@.str.998 = private unnamed_addr constant [25 x i8] c"D-SACK Right Edge = %u%s\00", align 1
@.str.999 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.1000 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.1001 = private unnamed_addr constant [5 x i8] c" MD5\00", align 1
@.str.1002 = private unnamed_addr constant [34 x i8] c"option length should be >= than 4\00", align 1
@.str.1003 = private unnamed_addr constant [5 x i8] c"BETS\00", align 1
@.str.1004 = private unnamed_addr constant [7 x i8] c"SNACK1\00", align 1
@.str.1005 = private unnamed_addr constant [7 x i8] c"SNACK2\00", align 1
@.str.1006 = private unnamed_addr constant [5 x i8] c"COMP\00", align 1
@.str.1007 = private unnamed_addr constant [5 x i8] c"NLTS\00", align 1
@.str.1008 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@__const.dissect_tcpopt_scps.capvecs = private unnamed_addr constant [6 x %struct.capvec] [%struct.capvec { i8 -128, ptr @.str.1003 }, %struct.capvec { i8 64, ptr @.str.1004 }, %struct.capvec { i8 32, ptr @.str.1005 }, %struct.capvec { i8 16, ptr @.str.1006 }, %struct.capvec { i8 8, ptr @.str.1007 }, %struct.capvec { i8 7, ptr @.str.1008 }], align 16
@.str.1009 = private unnamed_addr constant [7 x i8] c" SCPS[\00", align 1
@.str.1010 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1011 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1012 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.1013 = private unnamed_addr constant [46 x i8] c"Illegal SCPS Extended Capabilities (%u bytes)\00", align 1
@.str.1014 = private unnamed_addr constant [38 x i8] c"SCPS Extended Capabilities (%u bytes)\00", align 1
@.str.1015 = private unnamed_addr constant [6 x i8] c"EXCAP\00", align 1
@.str.1016 = private unnamed_addr constant [25 x i8] c"SNACK Sequence %u - %u%s\00", align 1
@.str.1017 = private unnamed_addr constant [5 x i8] c"SNLE\00", align 1
@.str.1018 = private unnamed_addr constant [5 x i8] c"SNRE\00", align 1
@.str.1019 = private unnamed_addr constant [9 x i8] c" QSresp=\00", align 1
@.str.1020 = private unnamed_addr constant [8 x i8] c"USER_TO\00", align 1
@.str.1021 = private unnamed_addr constant [7 x i8] c" TFO=R\00", align 1
@.str.1022 = private unnamed_addr constant [7 x i8] c" TFO=C\00", align 1
@.str.1023 = private unnamed_addr constant [31 x i8] c"option length should be >= %u)\00", align 1
@.str.1024 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@rvbd_probe_type_vs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1029 }, %struct._value_string { i32 1, ptr @.str.1030 }, %struct._value_string { i32 2, ptr @.str.1031 }, %struct._value_string { i32 3, ptr @.str.1032 }, %struct._value_string { i32 4, ptr @.str.1033 }, %struct._value_string { i32 5, ptr @.str.1034 }, %struct._value_string { i32 6, ptr @.str.1035 }, %struct._value_string { i32 7, ptr @.str.1036 }, %struct._value_string { i32 8, ptr @.str.1037 }, %struct._value_string { i32 9, ptr @.str.1038 }, %struct._value_string { i32 10, ptr @.str.1039 }, %struct._value_string zeroinitializer], align 16
@.str.1025 = private unnamed_addr constant [14 x i8] c"Probe Unknown\00", align 1
@.str.1026 = private unnamed_addr constant [13 x i8] c", CSH IP: %s\00", align 1
@.str.1027 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1028 = private unnamed_addr constant [7 x i8] c"SA++, \00", align 1
@.str.1029 = private unnamed_addr constant [12 x i8] c"Probe Query\00", align 1
@.str.1030 = private unnamed_addr constant [15 x i8] c"Probe Response\00", align 1
@.str.1031 = private unnamed_addr constant [15 x i8] c"Probe Internal\00", align 1
@.str.1032 = private unnamed_addr constant [12 x i8] c"Probe Trace\00", align 1
@.str.1033 = private unnamed_addr constant [15 x i8] c"Probe Query SH\00", align 1
@.str.1034 = private unnamed_addr constant [18 x i8] c"Probe Response SH\00", align 1
@.str.1035 = private unnamed_addr constant [17 x i8] c"Probe Query Info\00", align 1
@.str.1036 = private unnamed_addr constant [20 x i8] c"Probe Response Info\00", align 1
@.str.1037 = private unnamed_addr constant [20 x i8] c"Probe Query Info SH\00", align 1
@.str.1038 = private unnamed_addr constant [26 x i8] c"Probe Query Info Store ID\00", align 1
@.str.1039 = private unnamed_addr constant [12 x i8] c"Probe Reset\00", align 1
@.str.1040 = private unnamed_addr constant [26 x i8] c", Server Steelhead: %s:%u\00", align 1
@.str.1041 = private unnamed_addr constant [6 x i8] c"SA+, \00", align 1
@dissect_tcpopt_rvbd_trpy.rvbd_trpy_flags = internal constant [7 x ptr] [ptr @hf_tcp_option_rvbd_trpy_flag_fw_rst_probe, ptr @hf_tcp_option_rvbd_trpy_flag_fw_rst_inner, ptr @hf_tcp_option_rvbd_trpy_flag_fw_rst, ptr @hf_tcp_option_rvbd_trpy_flag_chksum, ptr @hf_tcp_option_rvbd_trpy_flag_oob, ptr @hf_tcp_option_rvbd_trpy_flag_mode, ptr null], align 16
@.str.1042 = private unnamed_addr constant [7 x i8] c"TRPY, \00", align 1
@.str.1043 = private unnamed_addr constant [16 x i8] c" %s:%u -> %s:%u\00", align 1
@.str.1044 = private unnamed_addr constant [53 x i8] c"option length should be 2, 5, 8, or 11 instead of %u\00", align 1
@.str.1045 = private unnamed_addr constant [8 x i8] c" AccECN\00", align 1
@.str.1046 = private unnamed_addr constant [20 x i8] c" (Order 0): EE0B %u\00", align 1
@.str.1047 = private unnamed_addr constant [5 x i8] c"EE0B\00", align 1
@.str.1048 = private unnamed_addr constant [20 x i8] c" (Order 1): EE1B %u\00", align 1
@.str.1049 = private unnamed_addr constant [5 x i8] c"EE1B\00", align 1
@.str.1050 = private unnamed_addr constant [5 x i8] c"ECEB\00", align 1
@.str.1051 = private unnamed_addr constant [29 x i8] c" (Order 0): EE0B %u, ECEB %u\00", align 1
@.str.1052 = private unnamed_addr constant [29 x i8] c" (Order 1): EE1B %u, ECEB %u\00", align 1
@.str.1053 = private unnamed_addr constant [38 x i8] c" (Order 0): EE0B %u, ECEB %u, EE1B %u\00", align 1
@.str.1054 = private unnamed_addr constant [38 x i8] c" (Order 1): EE1B %u, ECEB %u, EE0B %u\00", align 1
@.str.1055 = private unnamed_addr constant [45 x i8] c"option length should be 4 or 5 instead of %d\00", align 1
@.str.1056 = private unnamed_addr constant [54 x i8] c"option length should be 4, 7, 10, or 13 instead of %d\00", align 1
@.str.1057 = private unnamed_addr constant [15 x i8] c": Accurate ECN\00", align 1
@.str.1058 = private unnamed_addr constant [5 x i8] c"ExID\00", align 1
@.str.1059 = private unnamed_addr constant [32 x i8] c"option length %u smaller than 4\00", align 1
@.str.1060 = private unnamed_addr constant [4 x i8] c"Exp\00", align 1
@.str.1061 = private unnamed_addr constant [6 x i8] c" TARR\00", align 1
@.str.1062 = private unnamed_addr constant [5 x i8] c"TARR\00", align 1
@.str.1063 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.1064 = private unnamed_addr constant [7 x i8] c" %s=%X\00", align 1
@.str.1065 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@tcp_option_mptcp_capable_v1_flags = internal constant [6 x ptr] [ptr @hf_tcp_option_mptcp_checksum_flag, ptr @hf_tcp_option_mptcp_B_flag, ptr @hf_tcp_option_mptcp_C_flag, ptr @hf_tcp_option_mptcp_H_v1_flag, ptr @hf_tcp_option_mptcp_reserved_v1_flag, ptr null], align 16
@tcp_option_mptcp_capable_v0_flags = internal constant [5 x ptr] [ptr @hf_tcp_option_mptcp_checksum_flag, ptr @hf_tcp_option_mptcp_B_flag, ptr @hf_tcp_option_mptcp_H_v0_flag, ptr @hf_tcp_option_mptcp_reserved_v0_flag, ptr null], align 16
@tcp_option_mptcp_join_flags = internal constant [2 x ptr] [ptr @hf_tcp_option_mptcp_backup_flag, ptr null], align 16
@tcp_option_mptcp_dss_flags = internal constant [6 x ptr] [ptr @hf_tcp_option_mptcp_F_flag, ptr @hf_tcp_option_mptcp_m_flag, ptr @hf_tcp_option_mptcp_M_flag, ptr @hf_tcp_option_mptcp_a_flag, ptr @hf_tcp_option_mptcp_A_flag, ptr null], align 16
@.str.1066 = private unnamed_addr constant [13 x i8] c"%lu (64bits)\00", align 1
@.str.1067 = private unnamed_addr constant [22 x i8] c"%lu  (64bits version)\00", align 1
@.str.1068 = private unnamed_addr constant [22 x i8] c"%lu  (32bits version)\00", align 1
@tcp_option_mptcp_tcprst_flags = internal constant [5 x ptr] [ptr @hf_tcp_option_mptcp_U_flag, ptr @hf_tcp_option_mptcp_V_flag, ptr @hf_tcp_option_mptcp_W_flag, ptr @hf_tcp_option_mptcp_T_flag, ptr null], align 16
@.str.1069 = private unnamed_addr constant [25 x i8] c"flow->mptcp_subflow == 0\00", align 1
@.str.1070 = private unnamed_addr constant [26 x i8] c"tcpd->mptcp_analysis == 0\00", align 1
@.str.1071 = private unnamed_addr constant [25 x i8] c"fwd->mptcp_subflow->meta\00", align 1
@.str.1072 = private unnamed_addr constant [47 x i8] c"tcp_flow == tcpd->fwd || tcp_flow == tcpd->rev\00", align 1
@.str.1073 = private unnamed_addr constant [30 x i8] c"tcp_flow->mptcp_subflow->meta\00", align 1
@switch.table.tcp_endpoint_get_filter_type = private unnamed_addr constant [3 x ptr] [ptr @.str.11, ptr @.str.13, ptr @.str.15], align 8

; Function Attrs: nounwind uwtable
define hidden noalias ptr @tcp_follow_conv_filter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.thread [
    i32 2, label %7
    i32 3, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %15, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @find_conversation(i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef 2, i32 noundef %24, i32 noundef %26, i32 noundef 0) #20
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %19
  %29 = tail call ptr @get_tcp_conversation_data(ptr noundef nonnull %27, ptr noundef nonnull %1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %33) #20
  br label %.thread

.thread:                                          ; preds = %4, %7, %11, %15, %19, %28, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %28 ], [ null, %19 ], [ null, %15 ], [ null, %11 ], [ null, %7 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @get_tcp_conversation_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #20
  br label %6

6:                                                ; preds = %4, %2
  %.029 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = load i32, ptr @proto_tcp, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.029, i32 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = load i32, ptr %9, align 8
  %12 = load i32, ptr %10, align 8
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %cmp_address.exit.thread, label %14

14:                                               ; preds = %6
  %15 = icmp slt i32 %11, %12
  br i1 %15, label %cmp_address.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %cmp_address.exit.thread, label %22

22:                                               ; preds = %16
  %23 = icmp slt i32 %18, %20
  br i1 %23, label %cmp_address.exit.thread, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %cmp_address.exit.thread36, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %18 to i64
  %31 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %29, i64 noundef %30) #21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %cmp_address.exit.thread36, label %cmp_address.exit.thread

cmp_address.exit.thread36:                        ; preds = %24, %cmp_address.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %34, %36
  %38 = select i1 %37, i32 1, i32 -1
  br label %cmp_address.exit.thread

cmp_address.exit.thread:                          ; preds = %22, %16, %14, %6, %cmp_address.exit.thread36, %cmp_address.exit
  %.027 = phi i32 [ %38, %cmp_address.exit.thread36 ], [ %31, %cmp_address.exit ], [ -1, %22 ], [ 1, %16 ], [ -1, %14 ], [ 1, %6 ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %39, label %109

39:                                               ; preds = %cmp_address.exit.thread
  %40 = tail call ptr @wmem_file_scope() #20
  %41 = tail call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef 352) #20
  %42 = icmp sgt i32 %.027, -1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 390
  %.in.in.i = select i1 %42, ptr %43, ptr %44
  %.in39.i = load i16, ptr %.in.in.i, align 2
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 %.in39.i, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %46, align 4
  %47 = tail call ptr @wmem_file_scope() #20
  %48 = tail call noalias ptr @wmem_tree_new(ptr noundef %47) #20
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 116
  store i32 -1, ptr %50, align 4
  %.in.in40.i = select i1 %42, ptr %44, ptr %43
  %.in41.i = load i16, ptr %.in.in40.i, align 2
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store i16 %.in41.i, ptr %51, align 8
  %52 = tail call ptr @wmem_file_scope() #20
  %53 = tail call noalias ptr @wmem_tree_new(ptr noundef %52) #20
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 176
  store ptr %53, ptr %54, align 8
  %55 = load i32, ptr @tcp_reassemble_out_of_order, align 4
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %63, label %56

56:                                               ; preds = %39
  %57 = tail call ptr @wmem_file_scope() #20
  %58 = tail call noalias ptr @wmem_list_new(ptr noundef %57) #20
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %58, ptr %59, align 8
  %60 = tail call ptr @wmem_file_scope() #20
  %61 = tail call noalias ptr @wmem_list_new(ptr noundef %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 184
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %39
  %64 = load i32, ptr @tcp_analyze_seq, align 4
  %.not42.i = icmp eq i32 %64, 0
  br i1 %.not42.i, label %72, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @wmem_file_scope() #20
  %67 = tail call noalias ptr @wmem_alloc0(ptr noundef %66, i64 noundef 112) #20
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %67, ptr %68, align 8
  %69 = tail call ptr @wmem_file_scope() #20
  %70 = tail call noalias ptr @wmem_alloc0(ptr noundef %69, i64 noundef 112) #20
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %63
  %73 = load i32, ptr @tcp_display_process_info, align 4
  %.not43.i = icmp eq i32 %73, 0
  br i1 %.not43.i, label %init_tcp_conversation_data.exit, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @wmem_file_scope() #20
  %76 = tail call noalias ptr @wmem_alloc0(ptr noundef %75, i64 noundef 24) #20
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr %76, ptr %77, align 8
  %78 = tail call ptr @wmem_file_scope() #20
  %79 = tail call noalias ptr @wmem_alloc0(ptr noundef %78, i64 noundef 24) #20
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 192
  store ptr %79, ptr %80, align 8
  br label %init_tcp_conversation_data.exit

init_tcp_conversation_data.exit:                  ; preds = %72, %74
  %81 = tail call ptr @wmem_file_scope() #20
  %82 = tail call noalias ptr @wmem_tree_new(ptr noundef %81) #20
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 232
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 240
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 248
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 256
  tail call void @nstime_set_zero(ptr noundef nonnull %90) #20
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 272
  tail call void @nstime_set_zero(ptr noundef nonnull %91) #20
  %92 = load i64, ptr %84, align 8
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 288
  store i64 %92, ptr %93, align 8
  %94 = load i32, ptr %87, align 8
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 296
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 132
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %41, i64 148
  store i32 0, ptr %103, align 4
  %104 = load i32, ptr @tcp_stream_count, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr @tcp_stream_count, align 4
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 304
  store i32 %104, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %41, i64 308
  store i16 0, ptr %107, align 4
  %108 = load i32, ptr @proto_tcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.029, i32 noundef %108, ptr noundef nonnull %41) #20
  br label %109

109:                                              ; preds = %cmp_address.exit.thread, %init_tcp_conversation_data.exit
  %.026 = phi ptr [ %8, %cmp_address.exit.thread ], [ %41, %init_tcp_conversation_data.exit ]
  %110 = icmp sgt i32 %.027, -1
  %111 = getelementptr inbounds nuw i8, ptr %.026, i64 104
  %.026. = select i1 %110, ptr %.026, ptr %111
  %..026 = select i1 %110, ptr %111, ptr %.026
  %112 = getelementptr inbounds nuw i8, ptr %.026, i64 208
  store ptr %.026., ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.026, i64 216
  store ptr %..026, ptr %113, align 8
  br i1 %3, label %116, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %.026, i64 224
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %109, %114
  ret ptr %.026
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @tcp_follow_index_filter(i32 noundef %0, i32 %1) #0 {
  %3 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %0) #20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @tcp_follow_address_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca [46 x i8], align 16
  %6 = alloca [46 x i8], align 16
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, ptr @.str.1, ptr @.str.2
  call void @address_to_str_buf(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 46) #20
  call void @address_to_str_buf(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 46) #20
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %2) #20
  ret ptr %10
}

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @add_tcp_process_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i32, ptr @tcp_display_process_info, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = zext i16 %3 to i32
  %13 = zext i16 %4 to i32
  %14 = tail call ptr @find_conversation(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef %12, i32 noundef %13, i32 noundef 0) #20
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @proto_tcp, align 4
  %17 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %14, i32 noundef %16) #20
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @conversation_key_addr1(ptr noundef %20) #20
  %22 = load i32, ptr %1, align 8
  %23 = load i32, ptr %21, align 8
  %or.cond.not = icmp eq i32 %22, %23
  br i1 %or.cond.not, label %24, label %cmp_address.exit.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4
  %or.cond49.not = icmp eq i32 %26, %28
  br i1 %or.cond49.not, label %29, label %cmp_address.exit.thread

29:                                               ; preds = %24
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %cmp_address.exit.thread41, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %26 to i64
  %bcmp = tail call i32 @bcmp(ptr %32, ptr %34, i64 %35)
  %36 = icmp eq i32 %bcmp, 0
  br i1 %36, label %cmp_address.exit.thread41, label %cmp_address.exit.thread

cmp_address.exit.thread41:                        ; preds = %29, %cmp_address.exit
  %37 = load ptr, ptr %19, align 8
  %38 = tail call i32 @conversation_key_port1(ptr noundef %37) #20
  %39 = icmp eq i32 %38, %12
  br i1 %39, label %select.unfold, label %cmp_address.exit.thread

cmp_address.exit.thread:                          ; preds = %24, %18, %cmp_address.exit.thread41, %cmp_address.exit
  %40 = load ptr, ptr %19, align 8
  %41 = tail call ptr @conversation_key_addr1(ptr noundef %40) #20
  %42 = load i32, ptr %2, align 8
  %43 = load i32, ptr %41, align 8
  %or.cond50.not = icmp eq i32 %42, %43
  br i1 %or.cond50.not, label %44, label %.thread

44:                                               ; preds = %cmp_address.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i32, ptr %47, align 4
  %or.cond51.not = icmp eq i32 %46, %48
  br i1 %or.cond51.not, label %49, label %.thread

49:                                               ; preds = %44
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %cmp_address.exit39.thread44, label %cmp_address.exit39

cmp_address.exit39:                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %46 to i64
  %bcmp52 = tail call i32 @bcmp(ptr %52, ptr %54, i64 %55)
  %56 = icmp eq i32 %bcmp52, 0
  br i1 %56, label %cmp_address.exit39.thread44, label %.thread

cmp_address.exit39.thread44:                      ; preds = %49, %cmp_address.exit39
  %57 = load ptr, ptr %19, align 8
  %58 = tail call i32 @conversation_key_port1(ptr noundef %57) #20
  %59 = icmp eq i32 %58, %13
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 104
  br i1 %59, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %cmp_address.exit39.thread44, %cmp_address.exit.thread41
  %.0 = phi ptr [ %17, %cmp_address.exit.thread41 ], [ %60, %cmp_address.exit39.thread44 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %62 = load ptr, ptr %61, align 8
  %.not36 = icmp eq ptr %62, null
  br i1 %.not36, label %66, label %63

63:                                               ; preds = %select.unfold
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not37 = icmp eq ptr %65, null
  br i1 %.not37, label %69, label %.thread

66:                                               ; preds = %select.unfold
  %67 = tail call ptr @wmem_file_scope() #20
  %68 = tail call noalias ptr @wmem_alloc0(ptr noundef %67, i64 noundef 24) #20
  store ptr %68, ptr %61, align 8
  br label %69

69:                                               ; preds = %63, %66
  %70 = phi ptr [ %62, %63 ], [ %68, %66 ]
  store i32 %5, ptr %70, align 8
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %6, ptr %72, align 4
  %73 = tail call ptr @wmem_file_scope() #20
  %74 = tail call noalias ptr @wmem_strdup(ptr noundef %73, ptr noundef %7) #20
  %75 = load ptr, ptr %61, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  %77 = tail call ptr @wmem_file_scope() #20
  %78 = tail call noalias ptr @wmem_strdup(ptr noundef %77, ptr noundef %8) #20
  %79 = load ptr, ptr %61, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %78, ptr %80, align 8
  br label %.thread

.thread:                                          ; preds = %44, %cmp_address.exit.thread, %cmp_address.exit39.thread44, %cmp_address.exit39, %63, %15, %11, %9, %69
  ret void
}

declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

declare i32 @conversation_key_port1(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @get_tcp_stream_count() #2 {
  %1 = load i32, ptr @tcp_stream_count, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @get_mptcp_stream_count() local_unnamed_addr #2 {
  %1 = load i32, ptr @mptcp_stream_count, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @wmem_file_scope() #20
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 40) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4
  store i32 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %9, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %15, align 4
  tail call void @wmem_tree_insert32(ptr noundef %3, i32 noundef %1, ptr noundef nonnull %6) #20
  ret ptr %6
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @tcp_segment_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @tcp_segment_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %addresses_equal.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %addresses_equal.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %addresses_equal.exit

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %14 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %22, ptr %24, i64 %25)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %27, label %addresses_equal.exit

27:                                               ; preds = %20, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %28, align 8
  %31 = load i32, ptr %29, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %addresses_equal.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %addresses_equal.exit

39:                                               ; preds = %33
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %35 to i64
  %bcmp.i16 = tail call i32 @bcmp(ptr %43, ptr %45, i64 %46)
  %47 = icmp eq i32 %bcmp.i16, 0
  br i1 %47, label %48, label %addresses_equal.exit

48:                                               ; preds = %41, %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %addresses_equal.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %addresses_equal.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  %66 = zext i1 %65 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %41, %33, %27, %20, %12, %8, %60, %54, %48, %2
  %67 = phi i32 [ 0, %54 ], [ 0, %48 ], [ 0, %2 ], [ %66, %60 ], [ 0, %8 ], [ 0, %12 ], [ 0, %20 ], [ 0, %27 ], [ 0, %33 ], [ 0, %41 ]
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @tcp_segment_temporary_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 3770, ptr noundef nonnull @.str.796) #22
  unreachable

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(64) ptr @g_slice_alloc(i64 noundef 64) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  store i32 %8, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load ptr, ptr %21, align 8
  store i32 %18, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %20, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %1, ptr %32, align 8
  %33 = load i32, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %33, ptr %34, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @tcp_segment_persistent_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 3795, ptr noundef nonnull @.str.796) #22
  unreachable

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(64) ptr @g_slice_alloc(i64 noundef 64) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 %8, ptr %6, align 8
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %copy_address.exit, label %14

14:                                               ; preds = %5
  %15 = sext i32 %10 to i64
  %16 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %12, i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %10, ptr %19, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %5, %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 %22, ptr %20, align 8
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %copy_address.exit14, label %28

28:                                               ; preds = %copy_address.exit
  %29 = sext i32 %24 to i64
  %30 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %24, ptr %33, align 4
  br label %copy_address.exit14

copy_address.exit14:                              ; preds = %copy_address.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %1, ptr %40, align 8
  %41 = load i32, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %41, ptr %42, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @tcp_segment_free_temporary_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 64, ptr noundef %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcp_segment_free_persistent_key(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %free_address.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %free_address.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %free_address.exit, label %11

11:                                               ; preds = %8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10) #20
  br label %free_address.exit

free_address.exit:                                ; preds = %2, %4, %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %.not.i.i5 = icmp eq i32 %13, 0
  br i1 %.not.i.i5, label %free_address.exit7, label %14

14:                                               ; preds = %free_address.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %free_address.exit7

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i6 = icmp eq ptr %20, null
  br i1 %.not6.i.i6, label %free_address.exit7, label %21

21:                                               ; preds = %18
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %20) #20
  br label %free_address.exit7

free_address.exit7:                               ; preds = %free_address.exit, %14, %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @g_slice_free1(i64 noundef 64, ptr noundef nonnull %0) #20
  br label %22

22:                                               ; preds = %free_address.exit7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %9, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %3, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %45

45:                                               ; preds = %166, %8
  %.0..0..0..0.49 = load volatile i32, ptr %9, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.49) #20
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %45
  %.0..0..0..0.50 = load volatile i32, ptr %9, align 4
  %49 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.50) #20
  br i1 %.not, label %56, label %50

50:                                               ; preds = %48
  %51 = load i16, ptr %33, align 8
  %.not111 = icmp ne i16 %51, 0
  %52 = icmp ult i32 %49, %4
  %or.cond123 = select i1 %.not111, i1 %52, i1 false
  br i1 %or.cond123, label %53, label %56

53:                                               ; preds = %50
  %.0..0..0..0.51 = load volatile i32, ptr %9, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0..0..0..0.51, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %55, align 8
  br label %.loopexit

56:                                               ; preds = %50, %48
  %.0..0..0..0.52 = load volatile i32, ptr %9, align 4
  %57 = call i32 %5(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.0..0..0..0.52, ptr noundef %7) #20
  store volatile i32 %57, ptr %10, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %10, align 4
  %58 = icmp eq i32 %.0..0..0..0.31, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  br i1 %.not, label %62, label %60

60:                                               ; preds = %59
  %61 = load i16, ptr %33, align 8
  %.not122 = icmp eq i16 %61, 0
  br i1 %.not122, label %62, label %63

62:                                               ; preds = %60, %59
  call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #22
  unreachable

63:                                               ; preds = %60
  %.0..0..0..0.53 = load volatile i32, ptr %9, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0..0..0..0.53, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %65, align 8
  br label %.loopexit

66:                                               ; preds = %56
  %.0..0..0..0.32 = load volatile i32, ptr %10, align 4
  %67 = icmp ult i32 %.0..0..0..0.32, %4
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @show_reported_bounds_error(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #20
  br label %.loopexit

69:                                               ; preds = %66
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 50
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 8
  %74 = icmp eq i16 %73, 0
  %75 = load i32, ptr @tcp_analyze_seq, align 4
  %76 = icmp ne i32 %75, 0
  %or.cond = select i1 %74, i1 %76, i1 false
  br i1 %or.cond, label %77, label %82

77:                                               ; preds = %69
  %.0..0..0..0.54 = load volatile i32, ptr %9, align 4
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.54) #20
  %.0..0..0..0.33 = load volatile i32, ptr %10, align 4
  %79 = icmp ugt i32 %.0..0..0..0.33, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  store i16 2, ptr %35, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %10, align 4
  %81 = sub i32 %.0..0..0..0.34, %78
  store i32 %81, ptr %36, align 8
  br label %82

82:                                               ; preds = %77, %80, %69
  br i1 %.not, label %91, label %83

83:                                               ; preds = %82
  %84 = load i16, ptr %33, align 8
  %.not112 = icmp eq i16 %84, 0
  br i1 %.not112, label %91, label %85

85:                                               ; preds = %83
  %.0..0..0..0.35 = load volatile i32, ptr %10, align 4
  %86 = icmp ult i32 %49, %.0..0..0..0.35
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %.0..0..0..0.55 = load volatile i32, ptr %9, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0..0..0..0.55, ptr %88, align 4
  %.0..0..0..0.36 = load volatile i32, ptr %10, align 4
  %89 = sub i32 %.0..0..0..0.36, %49
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %89, ptr %90, align 8
  br label %.loopexit

91:                                               ; preds = %85, %83, %82
  %92 = load i8, ptr %37, align 8
  %93 = load ptr, ptr %38, align 8
  %94 = call ptr @wmem_list_tail(ptr noundef %93) #20
  %95 = call ptr @wmem_list_frame_prev(ptr noundef %94) #20
  %.0108132 = add i8 %92, -1
  %.not113133 = icmp eq ptr %95, null
  br i1 %.not113133, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %91, %100
  %.0108135 = phi i8 [ %.0108, %100 ], [ %.0108132, %91 ]
  %.0107134 = phi ptr [ %101, %100 ], [ %95, %91 ]
  %96 = load i32, ptr @proto_tcp, align 4
  %97 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0107134) #20
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i32
  %.not114 = icmp eq i32 %96, %99
  br i1 %.not114, label %.critedge, label %100

100:                                              ; preds = %.lr.ph
  %101 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %.0107134) #20
  %.0108 = add i8 %.0108135, -1
  %.not113 = icmp eq ptr %101, null
  br i1 %.not113, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %100, %91
  %.0108.lcssa = phi i8 [ %.0108132, %91 ], [ %.0108, %100 ], [ %.0108135, %.lr.ph ]
  %102 = load ptr, ptr %39, align 8
  %103 = load i32, ptr @proto_tcp, align 4
  %104 = zext i8 %.0108.lcssa to i32
  %105 = call ptr @p_get_proto_data(ptr noundef %102, ptr noundef %1, i32 noundef %103, i32 noundef %104) #20
  %106 = load i32, ptr @hf_tcp_pdu_size, align 4
  %.0..0..0..0.56 = load volatile i32, ptr %9, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %10, align 4
  %.0..0..0..0.38 = load volatile i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %106, ptr noundef %0, i32 noundef %.0..0..0..0.56, i32 noundef %.0..0..0..0.37, i32 noundef %.0..0..0..0.38) #20
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %108

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not5.i = icmp eq ptr %110, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.critedge, %108, %111
  %.0..0..0..0.39 = load volatile i32, ptr %10, align 4
  %115 = icmp ugt i32 %49, %.0..0..0..0.39
  br i1 %115, label %116, label %117

116:                                              ; preds = %proto_item_set_generated.exit
  %.0..0..0..0.40 = load volatile i32, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %proto_item_set_generated.exit
  %.0 = phi i32 [ %.0..0..0..0.40, %116 ], [ %49, %proto_item_set_generated.exit ]
  %.0..0..0..0.57 = load volatile i32, ptr %9, align 4
  %.0..0..0..0.41 = load volatile i32, ptr %10, align 4
  %118 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.57, i32 noundef %.0, i32 noundef %.0..0..0..0.41) #20
  br i1 %.not, label %121, label %119

119:                                              ; preds = %117
  %120 = load i16, ptr %33, align 8
  %.not115 = icmp eq i16 %120, 0
  br i1 %.not115, label %121, label %124

121:                                              ; preds = %119, %117
  %.0..0..0..0.42 = load volatile i32, ptr %10, align 4
  %122 = icmp ugt i32 %.0..0..0..0.42, %.0
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @tvb_set_fragment(ptr noundef %118) #20
  br label %124

124:                                              ; preds = %121, %123, %119
  %125 = load ptr, ptr %1, align 8
  store i32 %16, ptr %15, align 8
  store i32 %18, ptr %17, align 4
  store ptr %20, ptr %19, align 8
  store ptr null, ptr %40, align 8
  store i32 %22, ptr %21, align 8
  store i32 %24, ptr %23, align 4
  store ptr %26, ptr %25, align 8
  store ptr null, ptr %41, align 8
  store i32 %28, ptr %27, align 8
  store i32 %30, ptr %29, align 4
  store i32 %32, ptr %31, align 8
  store volatile i32 0, ptr %12, align 4
  call void @except_setup_try(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @tcp_dissect_pdus.catch_spec, i64 noundef 1) #20
  %126 = call i32 @_setjmp(ptr noundef nonnull %42) #24
  %.not116 = icmp eq i32 %126, 0
  %. = select i1 %.not116, ptr null, ptr %43
  store volatile ptr %., ptr %11, align 8
  %.0..0..0..0. = load volatile i32, ptr %12, align 4
  %127 = and i32 %.0..0..0..0., 1
  %.not117 = icmp eq i32 %127, 0
  br i1 %.not117, label %130, label %128

128:                                              ; preds = %124
  %.0..0..0..0.2 = load volatile i32, ptr %12, align 4
  %129 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %129, ptr %12, align 4
  br label %130

130:                                              ; preds = %128, %124
  %.0..0..0..0.3 = load volatile i32, ptr %12, align 4
  %131 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %131, ptr %12, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %12, align 4
  %132 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %.0..0..0..0.8 = load volatile ptr, ptr %11, align 8
  %134 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = call i32 %6(ptr noundef %118, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %7) #20
  br label %137

137:                                              ; preds = %135, %133, %130
  %.0..0..0..0.5 = load volatile i32, ptr %12, align 4
  %138 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %137
  %.0..0..0..0.9 = load volatile ptr, ptr %11, align 8
  %.not118 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not118, label %162, label %140

140:                                              ; preds = %139
  %.0..0..0..0.10 = load volatile ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %142 = load volatile i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 3
  br i1 %143, label %156, label %144

144:                                              ; preds = %140
  %.0..0..0..0.11 = load volatile ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %146 = load volatile i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 2
  br i1 %147, label %156, label %148

148:                                              ; preds = %144
  %.0..0..0..0.12 = load volatile ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %150 = load volatile i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 7
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %.0..0..0..0.13 = load volatile ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %154 = load volatile i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 9
  br i1 %155, label %156, label %162

156:                                              ; preds = %152, %148, %144, %140
  %.0..0..0..0.6 = load volatile i32, ptr %12, align 4
  %157 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %157, ptr %12, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %159 = load volatile i64, ptr %158, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %161 = load volatile ptr, ptr %160, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %159, ptr noundef %161) #20
  store ptr %125, ptr %1, align 8
  br label %162

162:                                              ; preds = %156, %152, %139, %137
  %.0..0..0..0.7 = load volatile i32, ptr %12, align 4
  %163 = and i32 %.0..0..0..0.7, 1
  %.not119 = icmp eq i32 %163, 0
  br i1 %.not119, label %164, label %166

164:                                              ; preds = %162
  %.0..0..0..0.16 = load volatile ptr, ptr %11, align 8
  %.not120 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not120, label %166, label %165

165:                                              ; preds = %164
  %.0..0..0..0.17 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #22
  unreachable

166:                                              ; preds = %164, %162
  %167 = load volatile ptr, ptr %44, align 8
  call void @except_free(ptr noundef %167) #20
  %168 = call ptr @except_pop() #20
  %.0..0..0..0.58 = load volatile i32, ptr %9, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %10, align 4
  %.0..0..0..0.59 = load volatile i32, ptr %9, align 4
  %169 = add i32 %.0..0..0..0.59, %.0..0..0..0.43
  store volatile i32 %169, ptr %9, align 4
  %.0..0..0..0.60 = load volatile i32, ptr %9, align 4
  %.not121 = icmp sgt i32 %.0..0..0..0.60, %.0..0..0..0.58
  br i1 %.not121, label %45, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %166, %45, %87, %68, %63, %53
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @show_reported_bounds_error(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_fragment(ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #6

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @decode_tcp_ports(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.exp_pdu_data_item, align 8
  %10 = alloca [8 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = icmp ne ptr %6, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 8
  %.not164 = icmp eq i16 %19, 0
  br i1 %.not164, label %24, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #20
  %22 = load ptr, ptr @data_handle, align 8
  %23 = tail call i32 @call_dissector(ptr noundef %22, ptr noundef %21, ptr noundef %2, ptr noundef %3) #20
  br label %213

24:                                               ; preds = %16, %13, %8
  %25 = load i32, ptr @tcp_no_subdissector_on_error, align 4
  %.not165 = icmp eq i32 %25, 0
  br i1 %.not165, label %38, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr @tcp_desegment, align 4
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr @tcp_reassemble_out_of_order, align 4
  %30 = icmp eq i32 %29, 0
  %or.cond.not168 = select i1 %28, i1 true, i1 %30
  %or.cond3 = and i1 %12, %or.cond.not168
  br i1 %or.cond3, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %33 = load ptr, ptr %32, align 8
  %.not169 = icmp eq ptr %33, null
  br i1 %.not169, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 513
  %.not170 = icmp eq i16 %37, 0
  br i1 %.not170, label %38, label %213

38:                                               ; preds = %26, %34, %31, %24
  %39 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #20
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %46 = tail call i32 @try_conversation_dissector(ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef 2, i32 noundef %4, i32 noundef %5, ptr noundef %39, ptr noundef %2, ptr noundef %3, ptr noundef %7, i32 noundef 0) #20
  %.not171 = icmp eq i32 %46, 0
  br i1 %.not171, label %91, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %49 = load i16, ptr %48, align 4
  %50 = icmp ne i16 %49, 0
  %.neg200 = sext i1 %50 to i16
  %51 = add i16 %49, %.neg200
  store i16 %51, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %52 = load i32, ptr @exported_pdu_tap, align 4
  %53 = tail call i32 @have_tap_listener(i32 noundef %52) #20
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %handle_export_pdu_conversation.exit, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %56 = load i16, ptr %55, align 8
  %.not.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i, label %handle_export_pdu_check_desegmentation.exit.i, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %42, align 8
  %.not9.i.i = icmp eq i32 %58, 0
  br i1 %.not9.i.i, label %handle_export_pdu_check_desegmentation.exit.i, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %40, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %handle_export_pdu_conversation.exit, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @tvb_new_subset_length(ptr noundef %39, i32 noundef 0, i32 noundef %60) #20
  br label %handle_export_pdu_check_desegmentation.exit.i

handle_export_pdu_check_desegmentation.exit.i:    ; preds = %62, %57, %54
  %.07.i.i = phi ptr [ %63, %62 ], [ %39, %57 ], [ %39, %54 ]
  %64 = icmp eq ptr %.07.i.i, null
  br i1 %64, label %handle_export_pdu_conversation.exit, label %65

65:                                               ; preds = %handle_export_pdu_check_desegmentation.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @find_conversation(i32 noundef %67, ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef 2, i32 noundef %4, i32 noundef %5, i32 noundef 0) #20
  %.not24.i = icmp eq ptr %68, null
  br i1 %.not24.i, label %handle_export_pdu_conversation.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %66, align 4
  %73 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %71, i32 noundef %72) #20
  %.not25.i = icmp eq ptr %73, null
  br i1 %.not25.i, label %handle_export_pdu_conversation.exit, label %74

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.handle_export_pdu_heuristic.exp_pdu_data_dissector_data, i64 16, i1 false)
  store ptr @exp_pdu_data_src_ip, ptr %10, align 16
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @exp_pdu_data_dst_ip, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @exp_pdu_data_port_type, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @exp_pdu_data_src_port, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @exp_pdu_data_dst_port, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @exp_pdu_data_orig_frame_num, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %82, align 8
  %83 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %73) #20
  %84 = call ptr @export_pdu_create_tags(ptr noundef nonnull %2, ptr noundef %83, i16 noundef zeroext 12, ptr noundef nonnull %10) #20
  %85 = call i32 @tvb_captured_length(ptr noundef nonnull %.07.i.i) #20
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 %85, ptr %86, align 8
  %87 = call i32 @tvb_reported_length(ptr noundef nonnull %.07.i.i) #20
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %.07.i.i, ptr %89, align 8
  %90 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %90, ptr noundef nonnull %2, ptr noundef %84) #20
  br label %handle_export_pdu_conversation.exit

handle_export_pdu_conversation.exit:              ; preds = %47, %59, %handle_export_pdu_check_desegmentation.exit.i, %65, %69, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %213

91:                                               ; preds = %38
  br i1 %12, label %92, label %111

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %94 = load i16, ptr %93, align 4
  %.not172 = icmp eq i16 %94, 0
  br i1 %.not172, label %111, label %95

95:                                               ; preds = %92
  %96 = zext i16 %94 to i32
  %97 = load ptr, ptr @subdissector_table, align 8
  %98 = tail call i32 @dissector_is_uint_changed(ptr noundef %97, i32 noundef %96) #20
  %.not173 = icmp eq i32 %98, 0
  br i1 %.not173, label %111, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr @subdissector_table, align 8
  %101 = load i16, ptr %93, align 4
  %102 = zext i16 %101 to i32
  %103 = tail call i32 @dissector_try_uint_new(ptr noundef %100, i32 noundef %102, ptr noundef %39, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 1, ptr noundef %7) #20
  %.not174 = icmp eq i32 %103, 0
  br i1 %.not174, label %111, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %106 = load i16, ptr %105, align 4
  %107 = icmp ne i16 %106, 0
  %.neg199 = sext i1 %107 to i16
  %108 = add i16 %106, %.neg199
  store i16 %108, ptr %105, align 4
  %109 = load i16, ptr %93, align 4
  %110 = zext i16 %109 to i32
  tail call fastcc void @handle_export_pdu_dissection_table(ptr noundef nonnull %2, ptr noundef %39, i32 noundef %110, ptr noundef %7)
  br label %213

111:                                              ; preds = %95, %99, %92, %91
  %.not183 = phi i1 [ true, %99 ], [ true, %92 ], [ true, %91 ], [ false, %95 ]
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %.201 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %.not175 = icmp eq i32 %.201, 0
  br i1 %.not175, label %123, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @subdissector_table, align 8
  %114 = tail call i32 @dissector_is_uint_changed(ptr noundef %113, i32 noundef %.201) #20
  %.not176 = icmp eq i32 %114, 0
  br i1 %.not176, label %123, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @subdissector_table, align 8
  %117 = tail call i32 @dissector_try_uint_new(ptr noundef %116, i32 noundef %.201, ptr noundef %39, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 1, ptr noundef %7) #20
  %.not177 = icmp eq i32 %117, 0
  br i1 %.not177, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %120 = load i16, ptr %119, align 4
  %121 = icmp ne i16 %120, 0
  %.neg198 = sext i1 %121 to i16
  %122 = add i16 %120, %.neg198
  store i16 %122, ptr %119, align 4
  tail call fastcc void @handle_export_pdu_dissection_table(ptr noundef nonnull %2, ptr noundef %39, i32 noundef %.201, ptr noundef %7)
  br label %213

123:                                              ; preds = %112, %115, %111
  %.not185 = phi i1 [ true, %115 ], [ true, %111 ], [ false, %112 ]
  %.not178 = icmp eq i32 %., 0
  br i1 %.not178, label %135, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr @subdissector_table, align 8
  %126 = tail call i32 @dissector_is_uint_changed(ptr noundef %125, i32 noundef %.) #20
  %.not179 = icmp eq i32 %126, 0
  br i1 %.not179, label %135, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @subdissector_table, align 8
  %129 = tail call i32 @dissector_try_uint_new(ptr noundef %128, i32 noundef %., ptr noundef %39, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 1, ptr noundef %7) #20
  %.not180 = icmp eq i32 %129, 0
  br i1 %.not180, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %132 = load i16, ptr %131, align 4
  %133 = icmp ne i16 %132, 0
  %.neg197 = sext i1 %133 to i16
  %134 = add i16 %132, %.neg197
  store i16 %134, ptr %131, align 4
  tail call fastcc void @handle_export_pdu_dissection_table(ptr noundef nonnull %2, ptr noundef %39, i32 noundef %., ptr noundef %7)
  br label %213

135:                                              ; preds = %124, %127, %123
  %.not187 = phi i1 [ true, %127 ], [ true, %123 ], [ false, %124 ]
  %136 = load i32, ptr @try_heuristic_first, align 4
  %.not181 = icmp eq i32 %136, 0
  br i1 %.not181, label %146, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr @heur_subdissector_list, align 8
  %139 = call i32 @dissector_try_heuristic(ptr noundef %138, ptr noundef %39, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %11, ptr noundef %7) #20
  %.not182 = icmp eq i32 %139, 0
  br i1 %.not182, label %146, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %142 = load i16, ptr %141, align 4
  %143 = icmp ne i16 %142, 0
  %.neg196 = sext i1 %143 to i16
  %144 = add i16 %142, %.neg196
  store i16 %144, ptr %141, align 4
  %145 = load ptr, ptr %11, align 8
  call fastcc void @handle_export_pdu_heuristic(ptr noundef nonnull %2, ptr noundef %39, ptr noundef %145, ptr noundef %7)
  br label %213

146:                                              ; preds = %137, %135
  br i1 %.not183, label %160, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr @subdissector_table, align 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i32
  %152 = call i32 @dissector_try_uint_new(ptr noundef %148, i32 noundef %151, ptr noundef %39, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 1, ptr noundef %7) #20
  %.not184 = icmp eq i32 %152, 0
  br i1 %.not184, label %160, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %155 = load i16, ptr %154, align 4
  %156 = icmp ne i16 %155, 0
  %.neg195 = sext i1 %156 to i16
  %157 = add i16 %155, %.neg195
  store i16 %157, ptr %154, align 4
  %158 = load i16, ptr %149, align 4
  %159 = zext i16 %158 to i32
  call fastcc void @handle_export_pdu_dissection_table(ptr noundef nonnull %2, ptr noundef %39, i32 noundef %159, ptr noundef %7)
  br label %213

160:                                              ; preds = %147, %146
  br i1 %.not185, label %169, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr @subdissector_table, align 8
  %163 = call i32 @dissector_try_uint_new(ptr noundef %162, i32 noundef %.201, ptr noundef %39, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 1, ptr noundef %7) #20
  %.not186 = icmp eq i32 %163, 0
  br i1 %.not186, label %169, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %166 = load i16, ptr %165, align 4
  %167 = icmp ne i16 %166, 0
  %.neg194 = sext i1 %167 to i16
  %168 = add i16 %166, %.neg194
  store i16 %168, ptr %165, align 4
  call fastcc void @handle_export_pdu_dissection_table(ptr noundef nonnull %2, ptr noundef %39, i32 noundef %.201, ptr noundef %7)
  br label %213

169:                                              ; preds = %161, %160
  br i1 %.not187, label %178, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr @subdissector_table, align 8
  %172 = call i32 @dissector_try_uint_new(ptr noundef %171, i32 noundef %., ptr noundef %39, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 1, ptr noundef %7) #20
  %.not188 = icmp eq i32 %172, 0
  br i1 %.not188, label %178, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %175 = load i16, ptr %174, align 4
  %176 = icmp ne i16 %175, 0
  %.neg193 = sext i1 %176 to i16
  %177 = add i16 %175, %.neg193
  store i16 %177, ptr %174, align 4
  call fastcc void @handle_export_pdu_dissection_table(ptr noundef nonnull %2, ptr noundef %39, i32 noundef %., ptr noundef %7)
  br label %213

178:                                              ; preds = %170, %169
  %179 = load i32, ptr @try_heuristic_first, align 4
  %.not189 = icmp eq i32 %179, 0
  br i1 %.not189, label %180, label %189

180:                                              ; preds = %178
  %181 = load ptr, ptr @heur_subdissector_list, align 8
  %182 = call i32 @dissector_try_heuristic(ptr noundef %181, ptr noundef %39, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %11, ptr noundef %7) #20
  %.not190 = icmp eq i32 %182, 0
  br i1 %.not190, label %189, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %185 = load i16, ptr %184, align 4
  %186 = icmp ne i16 %185, 0
  %.neg = sext i1 %186 to i16
  %187 = add i16 %185, %.neg
  store i16 %187, ptr %184, align 4
  %188 = load ptr, ptr %11, align 8
  call fastcc void @handle_export_pdu_heuristic(ptr noundef nonnull %2, ptr noundef %39, ptr noundef %188, ptr noundef %7)
  br label %213

189:                                              ; preds = %180, %178
  %190 = load i32, ptr %40, align 4
  %191 = icmp eq i32 %41, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %42, align 8
  %194 = icmp eq i32 %43, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %192, %189
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 7590, ptr noundef nonnull @.str.6) #22
  unreachable

196:                                              ; preds = %192
  %197 = load ptr, ptr @data_handle, align 8
  %198 = call i32 @call_dissector(ptr noundef %197, ptr noundef %39, ptr noundef nonnull %2, ptr noundef %3) #20
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %200 = load i16, ptr %199, align 4
  %201 = icmp ne i16 %200, 0
  %.neg191 = sext i1 %201 to i16
  %202 = add i16 %200, %.neg191
  store i16 %202, ptr %199, align 4
  %203 = load i32, ptr @exported_pdu_tap, align 4
  %204 = call i32 @have_tap_listener(i32 noundef %203) #20
  %.not192 = icmp eq i32 %204, 0
  br i1 %.not192, label %213, label %205

205:                                              ; preds = %196
  %206 = call ptr @export_pdu_create_common_tags(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, i16 noundef zeroext 12) #20
  %207 = call i32 @tvb_captured_length(ptr noundef %39) #20
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 %207, ptr %208, align 8
  %209 = call i32 @tvb_reported_length(ptr noundef %39) #20
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 20
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr %39, ptr %211, align 8
  %212 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %212, ptr noundef nonnull %2, ptr noundef %206) #20
  br label %213

213:                                              ; preds = %196, %205, %34, %183, %173, %164, %153, %140, %130, %118, %104, %handle_export_pdu_conversation.exit, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %handle_export_pdu_conversation.exit ], [ 1, %104 ], [ 1, %118 ], [ 1, %130 ], [ 1, %140 ], [ 1, %153 ], [ 1, %164 ], [ 1, %173 ], [ 1, %183 ], [ 0, %34 ], [ 0, %205 ], [ 0, %196 ]
  ret i32 %.0
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_is_uint_changed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_export_pdu_dissection_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.exp_pdu_data_item, align 8
  %6 = alloca %struct.exp_pdu_data_item, align 8
  %7 = alloca [9 x ptr], align 16
  %8 = load i32, ptr @exported_pdu_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %handle_export_pdu_check_desegmentation.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load i16, ptr %11, align 8
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %handle_export_pdu_check_desegmentation.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load i32, ptr %14, align 8
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %handle_export_pdu_check_desegmentation.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %handle_export_pdu_check_desegmentation.exit.thread, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef 0, i32 noundef %18) #20
  br label %handle_export_pdu_check_desegmentation.exit

handle_export_pdu_check_desegmentation.exit:      ; preds = %10, %13, %20
  %.07.i = phi ptr [ %21, %20 ], [ %1, %13 ], [ %1, %10 ]
  %22 = icmp eq ptr %.07.i, null
  br i1 %22, label %handle_export_pdu_check_desegmentation.exit.thread, label %23

23:                                               ; preds = %handle_export_pdu_check_desegmentation.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.handle_export_pdu_dissection_table.exp_pdu_data_table_value, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.handle_export_pdu_heuristic.exp_pdu_data_dissector_data, i64 16, i1 false)
  store ptr @exp_pdu_data_src_ip, ptr %7, align 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @exp_pdu_data_dst_ip, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @exp_pdu_data_port_type, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @exp_pdu_data_src_port, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @exp_pdu_data_dst_port, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @exp_pdu_data_orig_frame_num, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %6, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %31, align 16
  %32 = zext i32 %2 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %35, align 8
  %36 = call ptr @export_pdu_create_tags(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i16 noundef zeroext 14, ptr noundef nonnull %7) #20
  %37 = call i32 @tvb_captured_length(ptr noundef nonnull %.07.i) #20
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %37, ptr %38, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef nonnull %.07.i) #20
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %.07.i, ptr %41, align 8
  %42 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %42, ptr noundef nonnull %0, ptr noundef %36) #20
  br label %handle_export_pdu_check_desegmentation.exit.thread

handle_export_pdu_check_desegmentation.exit.thread: ; preds = %16, %handle_export_pdu_check_desegmentation.exit, %23, %4
  ret void
}

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_export_pdu_heuristic(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.exp_pdu_data_item, align 8
  %6 = alloca [8 x ptr], align 16
  %7 = load i32, ptr @exported_pdu_tap, align 4
  %8 = tail call i32 @have_tap_listener(i32 noundef %7) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %handle_export_pdu_check_desegmentation.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load i16, ptr %10, align 8
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %handle_export_pdu_check_desegmentation.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load i32, ptr %13, align 8
  %.not9.i = icmp eq i32 %14, 0
  br i1 %.not9.i, label %handle_export_pdu_check_desegmentation.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %handle_export_pdu_check_desegmentation.exit.thread, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef 0, i32 noundef %17) #20
  br label %handle_export_pdu_check_desegmentation.exit

handle_export_pdu_check_desegmentation.exit:      ; preds = %9, %12, %19
  %.07.i = phi ptr [ %20, %19 ], [ %1, %12 ], [ %1, %9 ]
  %21 = icmp eq ptr %.07.i, null
  br i1 %21, label %handle_export_pdu_check_desegmentation.exit.thread, label %22

22:                                               ; preds = %handle_export_pdu_check_desegmentation.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load i32, ptr %23, align 8
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %handle_export_pdu_check_desegmentation.exit.thread, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @proto_is_protocol_enabled(ptr noundef nonnull %27) #20
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %30, label %32

30:                                               ; preds = %28, %22
  %31 = tail call ptr @export_pdu_create_common_tags(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i16 noundef zeroext 12) #20
  br label %45

32:                                               ; preds = %28
  %.pr = load ptr, ptr %26, align 8
  %.not25 = icmp eq ptr %.pr, null
  br i1 %.not25, label %handle_export_pdu_check_desegmentation.exit.thread, label %33

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.handle_export_pdu_heuristic.exp_pdu_data_dissector_data, i64 16, i1 false)
  store ptr @exp_pdu_data_src_ip, ptr %6, align 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @exp_pdu_data_dst_ip, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @exp_pdu_data_port_type, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @exp_pdu_data_src_port, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @exp_pdu_data_dst_port, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @exp_pdu_data_orig_frame_num, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @export_pdu_create_tags(ptr noundef nonnull %0, ptr noundef %43, i16 noundef zeroext 13, ptr noundef nonnull %6) #20
  br label %45

45:                                               ; preds = %33, %30
  %.0 = phi ptr [ %44, %33 ], [ %31, %30 ]
  %.not26 = icmp eq ptr %.0, null
  br i1 %.not26, label %handle_export_pdu_check_desegmentation.exit.thread, label %46

46:                                               ; preds = %45
  %47 = call i32 @tvb_captured_length(ptr noundef nonnull %.07.i) #20
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %47, ptr %48, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef nonnull %.07.i) #20
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.07.i, ptr %51, align 8
  %52 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %52, ptr noundef nonnull %0, ptr noundef nonnull %.0) #20
  br label %handle_export_pdu_check_desegmentation.exit.thread

handle_export_pdu_check_desegmentation.exit.thread: ; preds = %25, %32, %15, %45, %46, %handle_export_pdu_check_desegmentation.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dissect_tcp_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #20
  %19 = load i32, ptr @hf_tcp_payload, align 4
  %20 = icmp eq i32 %18, 1
  %21 = select i1 %20, ptr @.str.2, ptr @.str.9
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %2, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %18, ptr noundef nonnull %21) #20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %24 = load i16, ptr %23, align 8
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %896, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @col_get_writable(ptr noundef %27, i32 noundef 34) #20
  %29 = load i32, ptr @tcp_analyze_seq, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i32, ptr @tcp_desegment, align 4
  %32 = icmp ne i32 %31, 0
  %or.cond.i = select i1 %30, i1 %32, i1 false
  %33 = load i32, ptr @tcp_reassemble_out_of_order, align 4
  %34 = icmp ne i32 %33, 0
  %or.cond3.i = select i1 %or.cond.i, i1 %34, i1 false
  %35 = icmp ne ptr %9, null
  %or.cond5.i = and i1 %35, %or.cond3.i
  br i1 %or.cond5.i, label %36, label %42

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %36, %25
  %43 = phi i1 [ false, %25 ], [ %41, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = xor i1 %43, true
  %or.cond17.i = and i1 %35, %79
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %84 = add i32 %4, 1073741824
  %85 = add i32 %4, 1
  br label %.outer.outer.i

.outer.outer.i:                                   ; preds = %885, %42
  %.sroa.38.0.ph.ph.i = phi i32 [ %61, %42 ], [ %.sroa.38.4660738.i, %885 ]
  %.sroa.34.0.ph.ph.i = phi i32 [ %59, %42 ], [ %.sroa.34.4661735.i, %885 ]
  %.sroa.30.0.ph.ph.i = phi i32 [ %57, %42 ], [ %.sroa.30.4662732.i, %885 ]
  %.sroa.23.0.ph.ph.i = phi ptr [ %55, %42 ], [ %.sroa.23.4663729.i, %885 ]
  %.sroa.19.0.ph.ph.i = phi i32 [ %53, %42 ], [ %.sroa.19.4664726.i, %885 ]
  %.sroa.15.0.ph.ph.i = phi i32 [ %51, %42 ], [ %.sroa.15.4665723.i, %885 ]
  %.sroa.8.0.ph.ph.i = phi ptr [ %49, %42 ], [ %.sroa.8.4666720.i, %885 ]
  %.sroa.4.0.ph.ph.i = phi i32 [ %47, %42 ], [ %.sroa.4.4667717.i, %885 ]
  %.sroa.0.0.ph.ph.i = phi i32 [ %45, %42 ], [ %.sroa.0.4668714.i, %885 ]
  %.0464.ph.ph.i = phi i32 [ %28, %42 ], [ %889, %885 ]
  %.0463.ph.ph.i = phi i32 [ 1, %42 ], [ 0, %885 ]
  %.0451.ph.ph.i = phi i32 [ %3, %42 ], [ %892, %885 ]
  %.0.ph.ph.i = phi i32 [ %2, %42 ], [ %891, %885 ]
  br i1 %35, label %.outer.i.us, label %.outer.outer.i.split

.outer.i.us:                                      ; preds = %.outer.outer.i, %678
  %.sroa.38.0.ph.i.us = phi i32 [ %.sroa.38.5.i.us, %678 ], [ %.sroa.38.0.ph.ph.i, %.outer.outer.i ]
  %.sroa.34.0.ph.i.us = phi i32 [ %.sroa.34.5.i.us, %678 ], [ %.sroa.34.0.ph.ph.i, %.outer.outer.i ]
  %.sroa.30.0.ph.i.us = phi i32 [ %.sroa.30.5.i.us, %678 ], [ %.sroa.30.0.ph.ph.i, %.outer.outer.i ]
  %.sroa.23.0.ph.i.us = phi ptr [ %.sroa.23.5.i.us, %678 ], [ %.sroa.23.0.ph.ph.i, %.outer.outer.i ]
  %.sroa.19.0.ph.i.us = phi i32 [ %.sroa.19.5.i.us, %678 ], [ %.sroa.19.0.ph.ph.i, %.outer.outer.i ]
  %.sroa.15.0.ph.i.us = phi i32 [ %.sroa.15.5.i.us, %678 ], [ %.sroa.15.0.ph.ph.i, %.outer.outer.i ]
  %.sroa.8.0.ph.i.us = phi ptr [ %.sroa.8.5.i.us, %678 ], [ %.sroa.8.0.ph.ph.i, %.outer.outer.i ]
  %.sroa.4.0.ph.i.us = phi i32 [ %.sroa.4.5.i.us, %678 ], [ %.sroa.4.0.ph.ph.i, %.outer.outer.i ]
  %.sroa.0.0.ph.i.us = phi i32 [ %.sroa.0.5.i.us, %678 ], [ %.sroa.0.0.ph.ph.i, %.outer.outer.i ]
  %.0463.ph.i.us = phi i32 [ %.0463992.i.us, %678 ], [ %.0463.ph.ph.i, %.outer.outer.i ]
  %.0451.ph.i.us = phi i32 [ %680, %678 ], [ %.0451.ph.ph.i, %.outer.outer.i ]
  %.0.ph.i.us = phi i32 [ %679, %678 ], [ %.0.ph.ph.i, %.outer.outer.i ]
  br i1 %43, label %.outer.split.us.split.us.i.us, label %.outer.split.us.split.i.us

.outer.split.us.split.i.us:                       ; preds = %.outer.i.us
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 8
  %86 = load ptr, ptr %64, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @wmem_tree_lookup32(ptr noundef %88, i32 noundef %.0451.ph.i.us) #20
  %.not.i.us = icmp eq ptr %89, null
  br i1 %.not.i.us, label %101, label %90

90:                                               ; preds = %.outer.split.us.split.i.us
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4
  %.not507.i.us = icmp ugt i32 %4, %92
  br i1 %.not507.i.us, label %.thread603.i.us, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 4
  %.not508.i.us = icmp eq i32 %96, 0
  br i1 %.not508.i.us, label %97, label %.thread603.i.us

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %67, align 4
  %.not509.i.us = icmp eq i32 %99, %100
  br i1 %.not509.i.us, label %.thread603.i.us, label %.split.us

101:                                              ; preds = %.outer.split.us.split.i.us
  %102 = load ptr, ptr %64, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = add i32 %.0451.ph.i.us, -1
  %106 = call ptr @wmem_tree_lookup32_le(ptr noundef %104, i32 noundef %105) #20
  %.not514.i.us = icmp eq ptr %106, null
  br i1 %.not514.i.us, label %119, label %.thread603.i.us

.thread603.i.us:                                  ; preds = %101, %97, %93, %90
  %.1466606.i.us = phi ptr [ %106, %101 ], [ %89, %97 ], [ %89, %93 ], [ %89, %90 ]
  %107 = load i32, ptr %.1466606.i.us, align 8
  %108 = sub i32 %107, %.0451.ph.i.us
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %110, label %119

110:                                              ; preds = %.thread603.i.us
  %111 = getelementptr inbounds nuw i8, ptr %.1466606.i.us, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sub i32 %.0451.ph.i.us, %112
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.1466606.i.us, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 2
  %.not515.i.us = icmp eq i32 %118, 0
  br label %119

119:                                              ; preds = %115, %110, %.thread603.i.us, %101
  %.1466607.i.us = phi ptr [ %.1466606.i.us, %110 ], [ %.1466606.i.us, %.thread603.i.us ], [ null, %101 ], [ %.1466606.i.us, %115 ]
  %120 = phi i1 [ false, %110 ], [ false, %.thread603.i.us ], [ false, %101 ], [ %.not515.i.us, %115 ]
  %121 = load ptr, ptr %66, align 8
  %.not516.i.us = icmp eq ptr %121, null
  br i1 %.not516.i.us, label %msp_add_out_of_order.exit.i.us, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %65, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 50
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %125, 8
  %.not517.i.us = icmp eq i16 %126, 0
  br i1 %.not517.i.us, label %127, label %140

127:                                              ; preds = %122
  %128 = load ptr, ptr %64, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = load i32, ptr %129, align 8
  %.not518.i.us = icmp eq i32 %130, 0
  br i1 %.not518.i.us, label %140, label %131

131:                                              ; preds = %127
  %132 = sub i32 %.0451.ph.i.us, %130
  %133 = icmp sgt i32 %132, 0
  %or.cond13.i.us = or i1 %120, %133
  br i1 %or.cond13.i.us, label %140, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 16385
  %or.cond565.i.us = icmp eq i16 %137, 0
  br i1 %or.cond565.i.us, label %140, label %138

138:                                              ; preds = %134
  %139 = or i16 %136, -32768
  store i16 %139, ptr %135, align 8
  %.pre.i.us = load ptr, ptr %66, align 8
  br label %140

140:                                              ; preds = %138, %134, %131, %127, %122
  %141 = phi ptr [ %121, %134 ], [ %.pre.i.us, %138 ], [ %121, %131 ], [ %121, %127 ], [ %121, %122 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load i16, ptr %142, align 8
  %.not521.i.us = icmp sgt i16 %143, -1
  br i1 %.not521.i.us, label %msp_add_out_of_order.exit.i.us, label %.split375.us

.outer.split.us.split.us.i.us:                    ; preds = %.outer.i.us, %205
  %.0463.us.us.i.us = phi i32 [ 0, %205 ], [ %.0463.ph.i.us, %.outer.i.us ]
  %.0451.us.us.i.us = phi i32 [ %216, %205 ], [ %.0451.ph.i.us, %.outer.i.us ]
  %.0.us.us.i.us = phi i32 [ %213, %205 ], [ %.0.ph.i.us, %.outer.i.us ]
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 8
  %144 = load ptr, ptr %64, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @wmem_tree_lookup32_le(ptr noundef %146, i32 noundef %.0451.us.us.i.us) #20
  %.not522.us.us.i.us = icmp eq ptr %147, null
  br i1 %.not522.us.us.i.us, label %161, label %148

148:                                              ; preds = %.outer.split.us.split.us.i.us
  %149 = load i32, ptr %147, align 8
  %150 = sub i32 %149, %.0451.us.us.i.us
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = sub i32 %.0451.us.us.i.us, %154
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 36
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 2
  %.not523.us.us.i.us = icmp eq i32 %160, 0
  br label %161

161:                                              ; preds = %157, %152, %148, %.outer.split.us.split.us.i.us
  %162 = phi i1 [ false, %152 ], [ false, %148 ], [ false, %.outer.split.us.split.us.i.us ], [ %.not523.us.us.i.us, %157 ]
  %163 = load ptr, ptr %65, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 50
  %165 = load i16, ptr %164, align 2
  %166 = and i16 %165, 8
  %167 = icmp eq i16 %166, 0
  %168 = icmp ne i32 %.0463.us.us.i.us, 0
  %or.cond7.us.us.i.us = select i1 %167, i1 %168, i1 false
  br i1 %or.cond7.us.us.i.us, label %169, label %199

169:                                              ; preds = %161
  %170 = load ptr, ptr %64, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = load i32, ptr %171, align 8
  %.not524.us.us.i.us = icmp eq i32 %172, 0
  br i1 %.not524.us.us.i.us, label %199, label %173

173:                                              ; preds = %169
  %174 = sub i32 %.0451.us.us.i.us, %172
  %175 = icmp sgt i32 %174, -1
  %or.cond9.us.us.i.us = or i1 %162, %175
  br i1 %or.cond9.us.us.i.us, label %199, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %66, align 8
  %.not525.us.us.i.us = icmp eq ptr %177, null
  br i1 %.not525.us.us.i.us, label %178, label %.sink.split.i.us

178:                                              ; preds = %176
  %179 = load i32, ptr %67, align 4
  %180 = load i32, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  store i32 %179, ptr %14, align 4
  store i32 %.0451.us.us.i.us, ptr %15, align 4
  store i32 %180, ptr %16, align 4
  store i32 1, ptr %17, align 16
  store ptr %14, ptr %69, align 8
  store i32 1, ptr %70, align 16
  store ptr %15, ptr %71, align 8
  store i32 1, ptr %72, align 16
  store ptr %16, ptr %73, align 8
  store i32 0, ptr %74, align 16
  store ptr null, ptr %75, align 8
  %181 = load ptr, ptr %76, align 8
  %182 = call ptr @wmem_tree_lookup32_array(ptr noundef %181, ptr noundef nonnull %17) #20
  store ptr %182, ptr %66, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %tcp_analyze_get_acked_struct.exit.us.us.i.us

184:                                              ; preds = %178
  %185 = call ptr @wmem_file_scope() #20
  %186 = call noalias ptr @wmem_alloc0(ptr noundef %185, i64 noundef 80) #20
  store ptr %186, ptr %66, align 8
  %187 = load ptr, ptr %76, align 8
  call void @wmem_tree_insert32_array(ptr noundef %187, ptr noundef nonnull %17, ptr noundef %186) #20
  %.pre1576.pre.i.us = load ptr, ptr %66, align 8
  br label %tcp_analyze_get_acked_struct.exit.us.us.i.us

tcp_analyze_get_acked_struct.exit.us.us.i.us:     ; preds = %184, %178
  %.pre1576.i.us = phi ptr [ %.pre1576.pre.i.us, %184 ], [ %182, %178 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %tcp_analyze_get_acked_struct.exit.us.us.i.us, %176
  %188 = phi ptr [ %.pre1576.i.us, %tcp_analyze_get_acked_struct.exit.us.us.i.us ], [ %177, %176 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load i16, ptr %189, align 8
  %191 = or i16 %190, -32768
  store i16 %191, ptr %189, align 8
  %192 = load ptr, ptr %64, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %194 = load i32, ptr %193, align 8
  %195 = sub i32 %194, %4
  %196 = icmp slt i32 %195, 0
  %197 = load ptr, ptr %66, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 68
  %.1942.i.us = select i1 %196, i32 %194, i32 %4
  store i32 %.1942.i.us, ptr %198, align 4
  br label %199

199:                                              ; preds = %.sink.split.i.us, %173, %169, %161
  %200 = load ptr, ptr %66, align 8
  %201 = icmp ne ptr %200, null
  %or.cond11.us.us.i.us = select i1 %201, i1 %168, i1 false
  br i1 %or.cond11.us.us.i.us, label %202, label %.split1242.us.split.us.i.us

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %204 = load i16, ptr %203, align 8
  %.not526.us.us.i.us = icmp sgt i16 %204, -1
  br i1 %.not526.us.us.i.us, label %.split1242.us.split.us.i.us, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 68
  %207 = load i32, ptr %206, align 4
  %208 = sub i32 %207, %.0451.us.us.i.us
  %209 = load i32, ptr @hf_tcp_segment_data, align 4
  %210 = icmp eq i32 %208, 1
  %211 = select i1 %210, ptr @.str.2, ptr @.str.9
  %212 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %8, i32 noundef %209, ptr noundef %0, i32 noundef %.0.us.us.i.us, i32 noundef %208, ptr noundef null, ptr noundef nonnull @.str.797, i32 noundef %208, ptr noundef nonnull %211) #20
  %213 = add i32 %208, %.0.us.us.i.us
  %214 = load ptr, ptr %66, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 68
  %216 = load i32, ptr %215, align 4
  %217 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %213) #20
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.outer.split.us.split.us.i.us, label %desegment_tcp.exit

.split1242.us.split.us.i.us:                      ; preds = %202, %199
  %219 = load ptr, ptr %64, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load i16, ptr %220, align 8
  %222 = and i16 %221, 1
  %.not527.i.us = icmp eq i16 %222, 0
  br i1 %.not527.i.us, label %223, label %msp_add_out_of_order.exit.thread.i.us

223:                                              ; preds = %.split1242.us.split.us.i.us
  %224 = load ptr, ptr %65, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 50
  %226 = load i16, ptr %225, align 2
  %227 = and i16 %226, 8
  %.not528.i.us = icmp eq i16 %227, 0
  br i1 %.not528.i.us, label %239, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %77, align 8
  %230 = call noalias ptr @wmem_alloc0(ptr noundef %229, i64 noundef 24) #20
  %231 = load i32, ptr %67, align 4
  store i32 %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %.0451.us.us.i.us, ptr %232, align 4
  %233 = sub i32 %4, %.0451.us.us.i.us
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 %233, ptr %234, align 8
  %235 = load ptr, ptr %64, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @wmem_list_find_custom(ptr noundef %237, ptr noundef nonnull %230, ptr noundef nonnull @compare_ooo_segment_item) #20
  %.not531.i.us = icmp eq ptr %238, null
  br label %msp_add_out_of_order.exit.thread.i.us

239:                                              ; preds = %223
  %240 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %241 = load i32, ptr %240, align 8
  %.not529.i.us = icmp eq i32 %241, 0
  %242 = sub i32 %241, %.0451.us.us.i.us
  %243 = icmp sgt i32 %242, -1
  %.1474.i.us = or i1 %.not529.i.us, %243
  br i1 %.1474.i.us, label %244, label %msp_add_out_of_order.exit.thread.i.us

244:                                              ; preds = %239
  store i32 %4, ptr %240, align 8
  %.pre1578.i.us = load ptr, ptr %64, align 8
  br i1 %.not522.us.us.i.us, label %.thread.i.i.us, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %147, i64 36
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 2
  %249 = icmp ne i32 %248, 0
  %250 = getelementptr inbounds nuw i8, ptr %.pre1578.i.us, i64 64
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = call ptr @fragment_get(ptr noundef nonnull @tcp_reassembly_table, ptr noundef nonnull %1, i32 noundef %253, ptr noundef nonnull %147) #20
  %.not.i.i.i.us = icmp eq ptr %254, null
  br i1 %.not.i.i.i.us, label %.split396.us, label %255

255:                                              ; preds = %245
  %256 = load i32, ptr %147, align 8
  %257 = sub i32 %251, %256
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not27.i.i.i.us = icmp eq ptr %259, null
  br i1 %.not27.i.i.i.us, label %260, label %.lr.ph.i.i.i.us.preheader

260:                                              ; preds = %255
  %261 = load ptr, ptr %254, align 8
  %.not2830.i.i.i.us = icmp eq ptr %261, null
  br i1 %.not2830.i.i.i.us, label %find_maxnextseq.exit.i.i.us, label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %260, %255
  %.032.i.i.i.us.ph = phi ptr [ %259, %255 ], [ %261, %260 ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %264
  %.032.i.i.i.us = phi ptr [ %268, %264 ], [ %.032.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.02131.i.i.i.us = phi i32 [ %.021..i.i.i.us, %264 ], [ %257, %.lr.ph.i.i.i.us.preheader ]
  %262 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.us, i64 12
  %263 = load i32, ptr %262, align 4
  %.not29.i.i.i.us = icmp ugt i32 %263, %.02131.i.i.i.us
  br i1 %.not29.i.i.i.us, label %find_maxnextseq.exit.i.i.us, label %264

264:                                              ; preds = %.lr.ph.i.i.i.us
  %265 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.us, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, %263
  %.021..i.i.i.us = call i32 @llvm.umax.i32(i32 %.02131.i.i.i.us, i32 %267)
  %268 = load ptr, ptr %.032.i.i.i.us, align 8
  %.not28.i.i.i.us = icmp eq ptr %268, null
  br i1 %.not28.i.i.i.us, label %find_maxnextseq.exit.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !7

find_maxnextseq.exit.i.i.us:                      ; preds = %.lr.ph.i.i.i.us, %264, %260
  %.021.lcssa.i.i.i.us = phi i32 [ %257, %260 ], [ %.02131.i.i.i.us, %.lr.ph.i.i.i.us ], [ %.021..i.i.i.us, %264 ]
  %269 = add i32 %.021.lcssa.i.i.i.us, %256
  %270 = load ptr, ptr %64, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %272 = load i32, ptr %271, align 8
  %273 = sub i32 %272, %269
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %275, label %.thread.i.i.us

275:                                              ; preds = %find_maxnextseq.exit.i.i.us
  store i32 %269, ptr %271, align 8
  %.pre1577.i.us = load ptr, ptr %64, align 8
  br label %.thread.i.i.us

.thread.i.i.us:                                   ; preds = %275, %find_maxnextseq.exit.i.i.us, %244
  %276 = phi ptr [ %.pre1577.i.us, %275 ], [ %270, %find_maxnextseq.exit.i.i.us ], [ %.pre1578.i.us, %244 ]
  %277 = phi i1 [ %249, %275 ], [ %249, %find_maxnextseq.exit.i.i.us ], [ true, %244 ]
  %.072.i.i.us = phi i8 [ 1, %275 ], [ 1, %find_maxnextseq.exit.i.i.us ], [ 0, %244 ]
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 80
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @wmem_list_head(ptr noundef %279) #20
  %.not77106.i.i.us = icmp eq ptr %280, null
  br i1 %.not77106.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.i.preheader.i.us

.lr.ph.i.preheader.i.us:                          ; preds = %.thread.i.i.us
  %281 = trunc nuw i8 %.072.i.i.us to i1
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %367, %.lr.ph.i.preheader.i.us
  %.0110.i.i.us = phi ptr [ %.1.i.i.us, %367 ], [ %147, %.lr.ph.i.preheader.i.us ]
  %.069109.i.i.us = phi i1 [ false, %367 ], [ %277, %.lr.ph.i.preheader.i.us ]
  %.071108.i.i.us = phi ptr [ %374, %367 ], [ %280, %.lr.ph.i.preheader.i.us ]
  %.173107.i.i.us = phi i1 [ false, %367 ], [ %281, %.lr.ph.i.preheader.i.us ]
  %282 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.071108.i.i.us) #20
  %283 = load ptr, ptr %64, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = sub i32 %285, %287
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %313

290:                                              ; preds = %.lr.ph.i.i.us
  %.not78.i.i.us = icmp eq ptr %.0110.i.i.us, null
  %brmerge.i.us = select i1 %.not78.i.i.us, i1 true, i1 %.173107.i.i.us
  br i1 %brmerge.i.us, label %msp_add_out_of_order.exit.i.us, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %.0110.i.i.us, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = call ptr @fragment_get(ptr noundef nonnull @tcp_reassembly_table, ptr noundef %1, i32 noundef %293, ptr noundef nonnull %.0110.i.i.us) #20
  %.not.i81.i.i.us = icmp eq ptr %294, null
  br i1 %.not.i81.i.i.us, label %.split398.us, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %.0110.i.i.us, align 8
  %297 = sub i32 %285, %296
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not27.i82.i.i.us = icmp eq ptr %299, null
  br i1 %.not27.i82.i.i.us, label %300, label %.lr.ph.i84.i.i.us.preheader

300:                                              ; preds = %295
  %301 = load ptr, ptr %294, align 8
  %.not2830.i91.i.i.us = icmp eq ptr %301, null
  br i1 %.not2830.i91.i.i.us, label %.loopexit.i.i.us, label %.lr.ph.i84.i.i.us.preheader

.lr.ph.i84.i.i.us.preheader:                      ; preds = %300, %295
  %.032.i85.i.i.us.ph = phi ptr [ %299, %295 ], [ %301, %300 ]
  br label %.lr.ph.i84.i.i.us

.lr.ph.i84.i.i.us:                                ; preds = %.lr.ph.i84.i.i.us.preheader, %304
  %.032.i85.i.i.us = phi ptr [ %308, %304 ], [ %.032.i85.i.i.us.ph, %.lr.ph.i84.i.i.us.preheader ]
  %.02131.i86.i.i.us = phi i32 [ %.021..i88.i.i.us, %304 ], [ %297, %.lr.ph.i84.i.i.us.preheader ]
  %302 = getelementptr inbounds nuw i8, ptr %.032.i85.i.i.us, i64 12
  %303 = load i32, ptr %302, align 4
  %.not29.i87.i.i.us = icmp ugt i32 %303, %.02131.i86.i.i.us
  br i1 %.not29.i87.i.i.us, label %.loopexit.i.i.us, label %304

304:                                              ; preds = %.lr.ph.i84.i.i.us
  %305 = getelementptr inbounds nuw i8, ptr %.032.i85.i.i.us, i64 16
  %306 = load i32, ptr %305, align 8
  %307 = add i32 %306, %303
  %.021..i88.i.i.us = call i32 @llvm.umax.i32(i32 %.02131.i86.i.i.us, i32 %307)
  %308 = load ptr, ptr %.032.i85.i.i.us, align 8
  %.not28.i89.i.i.us = icmp eq ptr %308, null
  br i1 %.not28.i89.i.i.us, label %.loopexit.i.i.us, label %.lr.ph.i84.i.i.us, !llvm.loop !7

.loopexit.i.i.us:                                 ; preds = %.lr.ph.i84.i.i.us, %304, %300
  %.021.lcssa.i90.i.i.us = phi i32 [ %297, %300 ], [ %.02131.i86.i.i.us, %.lr.ph.i84.i.i.us ], [ %.021..i88.i.i.us, %304 ]
  %309 = add i32 %.021.lcssa.i90.i.i.us, %296
  %310 = load ptr, ptr %64, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 64
  store i32 %309, ptr %311, align 8
  %.pre.i.i.us = load ptr, ptr %64, align 8
  %.phi.trans.insert.i.i.us = getelementptr inbounds nuw i8, ptr %.pre.i.i.us, i64 64
  %.pre115.i.i.us = load i32, ptr %.phi.trans.insert.i.i.us, align 8
  %.pre116.i.i.us = load i32, ptr %286, align 4
  %.pre119.i.i.us = sub i32 %.pre115.i.i.us, %.pre116.i.i.us
  %312 = icmp slt i32 %.pre119.i.i.us, 0
  br i1 %312, label %._crit_edge.i.i.us, label %313

313:                                              ; preds = %.loopexit.i.i.us, %.lr.ph.i.i.us
  %314 = phi ptr [ %.pre.i.i.us, %.loopexit.i.i.us ], [ %283, %.lr.ph.i.i.us ]
  %315 = phi i32 [ %.pre116.i.i.us, %.loopexit.i.i.us ], [ %287, %.lr.ph.i.i.us ]
  %316 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, %315
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 64
  store i32 %318, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %316, align 8
  %323 = call ptr @tvb_new_real_data(ptr noundef %321, i32 noundef %322, i32 noundef %322) #20
  br i1 %.069109.i.i.us, label %343, label %324

324:                                              ; preds = %313
  %325 = getelementptr inbounds nuw i8, ptr %.0110.i.i.us, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %286, align 4
  %328 = load i32, ptr %316, align 8
  %329 = add i32 %328, %327
  %330 = sub i32 %326, %329
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %324
  store i32 %329, ptr %325, align 4
  %.pre117.i.i.us = load i32, ptr %286, align 4
  %.pre118.i.i.us = load i32, ptr %316, align 8
  br label %333

333:                                              ; preds = %332, %324
  %334 = phi i32 [ %329, %332 ], [ %326, %324 ]
  %335 = phi i32 [ %.pre118.i.i.us, %332 ], [ %328, %324 ]
  %336 = phi i32 [ %.pre117.i.i.us, %332 ], [ %327, %324 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0110.i.i.us, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = load i32, ptr %.0110.i.i.us, align 8
  %340 = sub i32 %336, %339
  %341 = load i32, ptr %282, align 8
  %342 = call ptr @fragment_add_out_of_order(ptr noundef nonnull @tcp_reassembly_table, ptr noundef %323, i32 noundef 0, ptr noundef %1, i32 noundef %338, ptr noundef nonnull %.0110.i.i.us, i32 noundef %340, i32 noundef %335, i32 noundef %334, i32 noundef %341) #20
  br label %367

343:                                              ; preds = %313
  %344 = load i32, ptr %286, align 4
  %345 = load i32, ptr %316, align 8
  %346 = add i32 %345, %344
  %347 = load ptr, ptr %64, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 72
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @wmem_file_scope() #20
  %351 = call noalias ptr @wmem_alloc(ptr noundef %350, i64 noundef 40) #20
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 %346, ptr %352, align 4
  store i32 %.0451.us.us.i.us, ptr %351, align 8
  %353 = load i32, ptr %67, align 4
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i32 %353, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 32
  store i32 %353, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 %353, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull readonly align 8 dereferenceable(16) %78, i64 16, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 36
  store i32 0, ptr %358, align 4
  call void @wmem_tree_insert32(ptr noundef %349, i32 noundef %.0451.us.us.i.us, ptr noundef nonnull %351) #20
  %359 = load i32, ptr %354, align 8
  %360 = load i32, ptr %286, align 4
  %361 = load i32, ptr %351, align 8
  %362 = sub i32 %360, %361
  %363 = load i32, ptr %316, align 8
  %364 = load i32, ptr %352, align 4
  %365 = load i32, ptr %282, align 8
  %366 = call ptr @fragment_add_out_of_order(ptr noundef nonnull @tcp_reassembly_table, ptr noundef %323, i32 noundef 0, ptr noundef %1, i32 noundef %359, ptr noundef nonnull %351, i32 noundef %362, i32 noundef %363, i32 noundef %364, i32 noundef %365) #20
  br label %367

367:                                              ; preds = %343, %333
  %.1.i.i.us = phi ptr [ %.0110.i.i.us, %333 ], [ %351, %343 ]
  call void @tvb_free(ptr noundef %323) #20
  %368 = load ptr, ptr %64, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 80
  %370 = load ptr, ptr %369, align 8
  call void @wmem_list_remove_frame(ptr noundef %370, ptr noundef nonnull %.071108.i.i.us) #20
  %371 = load ptr, ptr %64, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 80
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @wmem_list_head(ptr noundef %373) #20
  %.not77.i.i.us = icmp eq ptr %374, null
  br i1 %.not77.i.i.us, label %.thread129.i.i.us, label %.lr.ph.i.i.us, !llvm.loop !8

._crit_edge.i.i.us:                               ; preds = %.loopexit.i.i.us, %.thread.i.i.us
  %.0.lcssa.i.i.us = phi ptr [ %147, %.thread.i.i.us ], [ %.0110.i.i.us, %.loopexit.i.i.us ]
  %.2.i.i.us = phi i8 [ %.072.i.i.us, %.thread.i.i.us ], [ 1, %.loopexit.i.i.us ]
  %.not80.i.i.us = icmp eq ptr %.0.lcssa.i.i.us, null
  br i1 %.not80.i.i.us, label %msp_add_out_of_order.exit.i.us, label %._crit_edge.thread137.i.i.us

._crit_edge.thread137.i.i.us:                     ; preds = %._crit_edge.i.i.us
  %.pre1581.i.us = trunc nuw i8 %.2.i.i.us to i1
  br i1 %.pre1581.i.us, label %msp_add_out_of_order.exit.i.us, label %.thread129.i.i.us

.thread129.i.i.us:                                ; preds = %367, %._crit_edge.thread137.i.i.us
  %.0.lcssa126132.i.i.us = phi ptr [ %.0.lcssa.i.i.us, %._crit_edge.thread137.i.i.us ], [ %.1.i.i.us, %367 ]
  %375 = load ptr, ptr %64, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 64
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.0.lcssa126132.i.i.us, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = call ptr @fragment_get(ptr noundef nonnull @tcp_reassembly_table, ptr noundef %1, i32 noundef %379, ptr noundef nonnull %.0.lcssa126132.i.i.us) #20
  %.not.i93.i.i.us = icmp eq ptr %380, null
  br i1 %.not.i93.i.i.us, label %.split400.us, label %381

381:                                              ; preds = %.thread129.i.i.us
  %382 = load i32, ptr %.0.lcssa126132.i.i.us, align 8
  %383 = sub i32 %377, %382
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not27.i94.i.i.us = icmp eq ptr %385, null
  br i1 %.not27.i94.i.i.us, label %386, label %.lr.ph.i96.i.i.us.preheader

386:                                              ; preds = %381
  %387 = load ptr, ptr %380, align 8
  %.not2830.i103.i.i.us = icmp eq ptr %387, null
  br i1 %.not2830.i103.i.i.us, label %find_maxnextseq.exit104.i.i.us, label %.lr.ph.i96.i.i.us.preheader

.lr.ph.i96.i.i.us.preheader:                      ; preds = %386, %381
  %.032.i97.i.i.us.ph = phi ptr [ %385, %381 ], [ %387, %386 ]
  br label %.lr.ph.i96.i.i.us

.lr.ph.i96.i.i.us:                                ; preds = %.lr.ph.i96.i.i.us.preheader, %390
  %.032.i97.i.i.us = phi ptr [ %394, %390 ], [ %.032.i97.i.i.us.ph, %.lr.ph.i96.i.i.us.preheader ]
  %.02131.i98.i.i.us = phi i32 [ %.021..i100.i.i.us, %390 ], [ %383, %.lr.ph.i96.i.i.us.preheader ]
  %388 = getelementptr inbounds nuw i8, ptr %.032.i97.i.i.us, i64 12
  %389 = load i32, ptr %388, align 4
  %.not29.i99.i.i.us = icmp ugt i32 %389, %.02131.i98.i.i.us
  br i1 %.not29.i99.i.i.us, label %find_maxnextseq.exit104.i.i.us, label %390

390:                                              ; preds = %.lr.ph.i96.i.i.us
  %391 = getelementptr inbounds nuw i8, ptr %.032.i97.i.i.us, i64 16
  %392 = load i32, ptr %391, align 8
  %393 = add i32 %392, %389
  %.021..i100.i.i.us = call i32 @llvm.umax.i32(i32 %.02131.i98.i.i.us, i32 %393)
  %394 = load ptr, ptr %.032.i97.i.i.us, align 8
  %.not28.i101.i.i.us = icmp eq ptr %394, null
  br i1 %.not28.i101.i.i.us, label %find_maxnextseq.exit104.i.i.us, label %.lr.ph.i96.i.i.us, !llvm.loop !7

find_maxnextseq.exit104.i.i.us:                   ; preds = %.lr.ph.i96.i.i.us, %390, %386
  %.021.lcssa.i102.i.i.us = phi i32 [ %383, %386 ], [ %.02131.i98.i.i.us, %.lr.ph.i96.i.i.us ], [ %.021..i100.i.i.us, %390 ]
  %395 = add i32 %.021.lcssa.i102.i.i.us, %382
  %396 = load ptr, ptr %64, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 64
  store i32 %395, ptr %397, align 8
  br label %msp_add_out_of_order.exit.i.us

msp_add_out_of_order.exit.i.us:                   ; preds = %290, %find_maxnextseq.exit104.i.i.us, %._crit_edge.thread137.i.i.us, %._crit_edge.i.i.us, %140, %119
  %.0463993.i.us = phi i32 [ %.0463.us.us.i.us, %._crit_edge.i.i.us ], [ %.0463.us.us.i.us, %._crit_edge.thread137.i.i.us ], [ %.0463.us.us.i.us, %find_maxnextseq.exit104.i.i.us ], [ %.0463.ph.i.us, %140 ], [ %.0463.ph.i.us, %119 ], [ %.0463.us.us.i.us, %290 ]
  %.0451978.i.us = phi i32 [ %.0451.us.us.i.us, %._crit_edge.i.i.us ], [ %.0451.us.us.i.us, %._crit_edge.thread137.i.i.us ], [ %.0451.us.us.i.us, %find_maxnextseq.exit104.i.i.us ], [ %.0451.ph.i.us, %140 ], [ %.0451.ph.i.us, %119 ], [ %.0451.us.us.i.us, %290 ]
  %.0963.i.us = phi i32 [ %.0.us.us.i.us, %._crit_edge.i.i.us ], [ %.0.us.us.i.us, %._crit_edge.thread137.i.i.us ], [ %.0.us.us.i.us, %find_maxnextseq.exit104.i.i.us ], [ %.0.ph.i.us, %140 ], [ %.0.ph.i.us, %119 ], [ %.0.us.us.i.us, %290 ]
  %.2.i.us = phi ptr [ null, %._crit_edge.i.i.us ], [ %.0.lcssa.i.i.us, %._crit_edge.thread137.i.i.us ], [ %.0.lcssa126132.i.i.us, %find_maxnextseq.exit104.i.i.us ], [ %.1466607.i.us, %140 ], [ %.1466607.i.us, %119 ], [ %.0110.i.i.us, %290 ]
  br i1 %or.cond17.i, label %398, label %msp_add_out_of_order.exit.thread.i.us

398:                                              ; preds = %msp_add_out_of_order.exit.i.us
  %399 = load ptr, ptr %64, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %401 = load i16, ptr %400, align 8
  %402 = and i16 %401, 1
  %.not532.i.us = icmp eq i16 %402, 0
  br i1 %.not532.i.us, label %403, label %msp_add_out_of_order.exit.thread.i.us

403:                                              ; preds = %398
  %404 = load ptr, ptr %65, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 50
  %406 = load i16, ptr %405, align 2
  %407 = and i16 %406, 8
  %.not533.i.us = icmp eq i16 %407, 0
  br i1 %.not533.i.us, label %408, label %msp_add_out_of_order.exit.thread.i.us

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %410 = load i32, ptr %409, align 8
  %411 = sub i32 %410, %4
  %412 = icmp slt i32 %411, 0
  %413 = icmp eq i32 %410, 0
  %or.cond567.i.us = or i1 %413, %412
  br i1 %or.cond567.i.us, label %414, label %msp_add_out_of_order.exit.thread.i.us

414:                                              ; preds = %408
  store i32 %4, ptr %409, align 8
  br label %msp_add_out_of_order.exit.thread.i.us

msp_add_out_of_order.exit.thread.i.us:            ; preds = %414, %408, %403, %398, %msp_add_out_of_order.exit.i.us, %239, %228, %.split1242.us.split.us.i.us
  %.0463992.i.us = phi i32 [ %.0463993.i.us, %408 ], [ %.0463993.i.us, %403 ], [ %.0463993.i.us, %414 ], [ %.0463993.i.us, %398 ], [ %.0463993.i.us, %msp_add_out_of_order.exit.i.us ], [ %.0463.us.us.i.us, %228 ], [ %.0463.us.us.i.us, %239 ], [ %.0463.us.us.i.us, %.split1242.us.split.us.i.us ]
  %.0451977.i.us = phi i32 [ %.0451978.i.us, %408 ], [ %.0451978.i.us, %403 ], [ %.0451978.i.us, %414 ], [ %.0451978.i.us, %398 ], [ %.0451978.i.us, %msp_add_out_of_order.exit.i.us ], [ %.0451.us.us.i.us, %228 ], [ %.0451.us.us.i.us, %239 ], [ %.0451.us.us.i.us, %.split1242.us.split.us.i.us ]
  %.0962.i.us = phi i32 [ %.0963.i.us, %408 ], [ %.0963.i.us, %403 ], [ %.0963.i.us, %414 ], [ %.0963.i.us, %398 ], [ %.0963.i.us, %msp_add_out_of_order.exit.i.us ], [ %.0.us.us.i.us, %228 ], [ %.0.us.us.i.us, %239 ], [ %.0.us.us.i.us, %.split1242.us.split.us.i.us ]
  %.2619.i.us = phi ptr [ %.2.i.us, %408 ], [ %.2.i.us, %403 ], [ %.2.i.us, %414 ], [ %.2.i.us, %398 ], [ %.2.i.us, %msp_add_out_of_order.exit.i.us ], [ %147, %228 ], [ %147, %239 ], [ %147, %.split1242.us.split.us.i.us ]
  %.not535618.i.us = phi i1 [ true, %408 ], [ true, %403 ], [ true, %414 ], [ true, %398 ], [ true, %msp_add_out_of_order.exit.i.us ], [ %.not531.i.us, %228 ], [ false, %239 ], [ true, %.split1242.us.split.us.i.us ]
  %or.cond15612617.i.us = phi i1 [ %43, %408 ], [ %43, %403 ], [ %43, %414 ], [ %43, %398 ], [ %43, %msp_add_out_of_order.exit.i.us ], [ true, %228 ], [ true, %239 ], [ true, %.split1242.us.split.us.i.us ]
  %.not534.i.us = icmp eq ptr %.2619.i.us, null
  br i1 %.not534.i.us, label %.split402.us, label %415

415:                                              ; preds = %msp_add_out_of_order.exit.thread.i.us
  %416 = load i32, ptr %.2619.i.us, align 8
  %417 = sub i32 %416, %.0451977.i.us
  %418 = icmp slt i32 %417, 1
  br i1 %418, label %419, label %.split402.us

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %.2619.i.us, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = sub i32 %.0451977.i.us, %421
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %.split402.us

424:                                              ; preds = %419
  %425 = load ptr, ptr %65, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 50
  %427 = load i16, ptr %426, align 2
  %428 = and i16 %427, 8
  %.not539.i.us = icmp eq i16 %428, 0
  br i1 %.not539.i.us, label %429, label %433

429:                                              ; preds = %424
  %430 = load i32, ptr %67, align 4
  %431 = getelementptr inbounds nuw i8, ptr %.2619.i.us, i64 12
  store i32 %430, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %.2619.i.us, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %432, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  br label %433

433:                                              ; preds = %429, %424
  %434 = getelementptr inbounds nuw i8, ptr %.2619.i.us, i64 36
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 1
  %.not540.i.us = icmp eq i32 %436, 0
  br i1 %.not540.i.us, label %439, label %437

437:                                              ; preds = %433
  %438 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0962.i.us) #20
  br label %442

439:                                              ; preds = %433
  %440 = sub i32 %4, %.0451977.i.us
  %441 = sub i32 %421, %.0451977.i.us
  %..i.us = call i32 @llvm.umin.i32(i32 %440, i32 %441)
  br label %442

442:                                              ; preds = %439, %437
  %.0453.i.us = phi i32 [ %438, %437 ], [ %..i.us, %439 ]
  br i1 %or.cond15612617.i.us, label %443, label %455

443:                                              ; preds = %442
  %444 = load ptr, ptr %64, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 56
  %446 = load i16, ptr %445, align 8
  %447 = and i16 %446, 1
  %.not541.i.us = icmp eq i16 %447, 0
  br i1 %.not541.i.us, label %448, label %455

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %.2619.i.us, i64 8
  %450 = load i32, ptr %449, align 8
  %451 = add i32 %.0453.i.us, %.0451977.i.us
  %452 = load i32, ptr %420, align 4
  %.568.i.us = call i32 @llvm.umax.i32(i32 %451, i32 %452)
  %453 = load i32, ptr %.2619.i.us, align 8
  %454 = sub i32 %.568.i.us, %453
  call void @fragment_reset_tot_len(ptr noundef nonnull @tcp_reassembly_table, ptr noundef nonnull %1, i32 noundef %450, ptr noundef nonnull %.2619.i.us, i32 noundef %454) #20
  br label %455

455:                                              ; preds = %448, %443, %442
  %456 = getelementptr inbounds nuw i8, ptr %.2619.i.us, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = load i32, ptr %.2619.i.us, align 8
  %459 = sub i32 %.0451977.i.us, %458
  %460 = load i32, ptr %420, align 4
  %461 = sub i32 %4, %460
  %.lobit.i.us = lshr i32 %461, 31
  %462 = call ptr @fragment_add(ptr noundef nonnull @tcp_reassembly_table, ptr noundef %0, i32 noundef %.0962.i.us, ptr noundef nonnull %1, i32 noundef %457, ptr noundef nonnull %.2619.i.us, i32 noundef %459, i32 noundef %.0453.i.us, i32 noundef %.lobit.i.us) #20
  %463 = load ptr, ptr %65, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 50
  %465 = load i16, ptr %464, align 2
  %466 = and i16 %465, 8
  %467 = icmp eq i16 %466, 0
  %468 = icmp ne ptr %462, null
  %or.cond21.i.us = select i1 %467, i1 %468, i1 false
  br i1 %or.cond21.i.us, label %469, label %478

469:                                              ; preds = %455
  %470 = load i32, ptr %434, align 4
  %471 = and i32 %470, 1
  %.not542.i.us = icmp eq i32 %471, 0
  br i1 %.not542.i.us, label %478, label %472

472:                                              ; preds = %469
  %473 = and i32 %470, -2
  store i32 %473, ptr %434, align 4
  %474 = load i32, ptr %420, align 4
  %475 = sub i32 %474, %4
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  store i32 %4, ptr %420, align 4
  br label %478

478:                                              ; preds = %477, %472, %469, %455
  br i1 %43, label %479, label %488

479:                                              ; preds = %478
  %480 = load ptr, ptr %65, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 50
  %482 = load i16, ptr %481, align 2
  %483 = and i16 %482, 8
  %484 = icmp eq i16 %483, 0
  %or.cond27.i.us = select i1 %484, i1 %468, i1 false
  br i1 %or.cond27.i.us, label %485, label %488

485:                                              ; preds = %479
  %486 = load i32, ptr %434, align 4
  %487 = or i32 %486, 2
  store i32 %487, ptr %434, align 4
  br label %488

488:                                              ; preds = %485, %479, %478
  %489 = load i32, ptr %420, align 4
  %490 = icmp ult i32 %489, %4
  br i1 %490, label %491, label %495

491:                                              ; preds = %488
  %492 = icmp uge i32 %489, %.0451977.i.us
  %493 = icmp sgt i32 %.0453.i.us, 0
  %or.cond23.i.us = select i1 %492, i1 %493, i1 false
  %494 = sub nuw i32 %489, %.0451977.i.us
  %spec.select569.i.us = select i1 %or.cond23.i.us, i32 %494, i32 0
  br label %495

495:                                              ; preds = %491, %488
  %.0471.i.us = phi i32 [ 0, %488 ], [ %spec.select569.i.us, %491 ]
  %.not543.i.us = icmp eq ptr %462, null
  br i1 %.not543.i.us, label %proto_item_set_generated.exit586.thread.i, label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %498 = load i32, ptr %497, align 8
  %499 = load i32, ptr %67, align 4
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %.critedge571.thread776.thread.i

501:                                              ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %462, i64 44
  %503 = load i8, ptr %502, align 4
  %504 = load i8, ptr %80, align 8
  %505 = icmp eq i8 %503, %504
  br i1 %505, label %506, label %.critedge571.thread776.thread.i

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %508 = load ptr, ptr %507, align 8
  %509 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %508) #20
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %509, ptr noundef nonnull @.str.802) #20
  %510 = load i32, ptr %.2619.i.us, align 8
  store i32 %510, ptr %10, align 4
  store i32 1, ptr %81, align 4
  call fastcc void @process_tcp_payload(ptr noundef %509, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %7, ptr noundef %8, i32 noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %511 = load i32, ptr %63, align 8
  %.not544.i.us = icmp eq i32 %511, 0
  br i1 %.not544.i.us, label %515, label %512

512:                                              ; preds = %506
  %513 = load i32, ptr %62, align 4
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %525, label %515

515:                                              ; preds = %512, %506
  %516 = load i32, ptr %44, align 8
  %517 = load i32, ptr %46, align 4
  %518 = load ptr, ptr %48, align 8
  %519 = load i32, ptr %50, align 8
  %520 = load i32, ptr %52, align 4
  %521 = load ptr, ptr %54, align 8
  %522 = load i32, ptr %56, align 8
  %523 = load i32, ptr %58, align 4
  %524 = load i32, ptr %60, align 8
  br label %525

525:                                              ; preds = %515, %512
  %.sroa.38.5.i.us = phi i32 [ %524, %515 ], [ %.sroa.38.0.ph.i.us, %512 ]
  %.sroa.34.5.i.us = phi i32 [ %523, %515 ], [ %.sroa.34.0.ph.i.us, %512 ]
  %.sroa.30.5.i.us = phi i32 [ %522, %515 ], [ %.sroa.30.0.ph.i.us, %512 ]
  %.sroa.23.5.i.us = phi ptr [ %521, %515 ], [ %.sroa.23.0.ph.i.us, %512 ]
  %.sroa.19.5.i.us = phi i32 [ %520, %515 ], [ %.sroa.19.0.ph.i.us, %512 ]
  %.sroa.15.5.i.us = phi i32 [ %519, %515 ], [ %.sroa.15.0.ph.i.us, %512 ]
  %.sroa.8.5.i.us = phi ptr [ %518, %515 ], [ %.sroa.8.0.ph.i.us, %512 ]
  %.sroa.4.5.i.us = phi i32 [ %517, %515 ], [ %.sroa.4.0.ph.i.us, %512 ]
  %.sroa.0.5.i.us = phi i32 [ %516, %515 ], [ %.sroa.0.0.ph.i.us, %512 ]
  store i32 %45, ptr %44, align 8
  store i32 %47, ptr %46, align 4
  store ptr %49, ptr %48, align 8
  store ptr null, ptr %82, align 8
  store i32 %51, ptr %50, align 8
  store i32 %53, ptr %52, align 4
  store ptr %55, ptr %54, align 8
  store ptr null, ptr %83, align 8
  store i32 %57, ptr %56, align 8
  store i32 %59, ptr %58, align 4
  store i32 %61, ptr %60, align 8
  br i1 %.not544.i.us, label %.split444.us, label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %62, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %629, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %.2619.i.us, align 8
  %531 = sub i32 %527, %.0451977.i.us
  %532 = add i32 %531, %530
  %533 = icmp slt i32 %532, 1
  br i1 %533, label %618, label %534

534:                                              ; preds = %529
  %535 = load ptr, ptr %65, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 50
  %537 = load i16, ptr %536, align 2
  %538 = and i16 %537, 8
  %.not546.i.us = icmp eq i16 %538, 0
  br i1 %.not546.i.us, label %539, label %611

539:                                              ; preds = %534
  %540 = load i32, ptr %456, align 8
  %541 = call ptr @fragment_get(ptr noundef nonnull @tcp_reassembly_table, ptr noundef nonnull %1, i32 noundef %540, ptr noundef nonnull %.2619.i.us) #20
  %.not.i577.i.us = icmp eq ptr %541, null
  br i1 %.not.i577.i.us, label %.split461.us, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %544 = load i32, ptr %543, align 8
  %545 = and i32 %544, 1
  %.not92.i.i.us = icmp eq i32 %545, 0
  br i1 %.not92.i.i.us, label %.split461.us, label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %542
  %.079101.i.i.us = load ptr, ptr %541, align 8
  %.not93102.i.i.us = icmp eq ptr %.079101.i.i.us, null
  br i1 %.not93102.i.i.us, label %._crit_edge.thread.i.i, label %.lr.ph.i578.i.us

.lr.ph.i578.i.us:                                 ; preds = %.preheader.i.i.us, %568
  %.079106.i.i.us = phi ptr [ %.079.i.i.us, %568 ], [ %.079101.i.i.us, %.preheader.i.i.us ]
  %.076105.i.i.us = phi i32 [ %.1.i581.i.us, %568 ], [ 0, %.preheader.i.i.us ]
  %.077104.i.i.us = phi i32 [ %spec.select.i.i.us, %568 ], [ 0, %.preheader.i.i.us ]
  %.082103.i.i.us = phi ptr [ %.183.i.i.us, %568 ], [ null, %.preheader.i.i.us ]
  %546 = getelementptr inbounds nuw i8, ptr %.079106.i.i.us, i64 12
  %547 = load i32, ptr %546, align 4
  %548 = icmp ult i32 %547, %527
  br i1 %548, label %559, label %.lr.ph118.i.i.us

.lr.ph118.i.i.us:                                 ; preds = %.lr.ph.i578.i.us, %557
  %.2117.i.i.us = phi i32 [ %.3.i.i.us, %557 ], [ %.076105.i.i.us, %.lr.ph.i578.i.us ]
  %.180116.i.i.us = phi ptr [ %558, %557 ], [ %.079106.i.i.us, %.lr.ph.i578.i.us ]
  %549 = getelementptr inbounds nuw i8, ptr %.180116.i.i.us, i64 12
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds nuw i8, ptr %.180116.i.i.us, i64 16
  %552 = load i32, ptr %551, align 8
  %553 = add i32 %552, %550
  %.not97.i.i.us = icmp ugt i32 %527, %553
  br i1 %.not97.i.i.us, label %557, label %554

554:                                              ; preds = %.lr.ph118.i.i.us
  %555 = getelementptr inbounds nuw i8, ptr %.180116.i.i.us, i64 8
  %556 = load i32, ptr %555, align 8
  %spec.select100.i.i.us = call i32 @llvm.umin.i32(i32 %556, i32 %.2117.i.i.us)
  br label %557

557:                                              ; preds = %554, %.lr.ph118.i.i.us
  %.3.i.i.us = phi i32 [ %.2117.i.i.us, %.lr.ph118.i.i.us ], [ %spec.select100.i.i.us, %554 ]
  %558 = load ptr, ptr %.180116.i.i.us, align 8
  %.not94.i.i.us = icmp eq ptr %558, null
  br i1 %.not94.i.i.us, label %._crit_edge.i579.i.us, label %.lr.ph118.i.i.us, !llvm.loop !9

559:                                              ; preds = %.lr.ph.i578.i.us
  %560 = getelementptr inbounds nuw i8, ptr %.079106.i.i.us, i64 8
  %561 = load i32, ptr %560, align 8
  %spec.select.i.i.us = call i32 @llvm.umax.i32(i32 %.077104.i.i.us, i32 %561)
  %562 = getelementptr inbounds nuw i8, ptr %.079106.i.i.us, i64 16
  %563 = load i32, ptr %562, align 8
  %564 = add i32 %563, %547
  %.not98.i.i.us = icmp ult i32 %564, %527
  br i1 %.not98.i.i.us, label %568, label %565

565:                                              ; preds = %559
  %566 = icmp eq ptr %.082103.i.i.us, null
  br i1 %566, label %568, label %567

567:                                              ; preds = %565
  %spec.select99.i.i.us = call i32 @llvm.umin.i32(i32 %561, i32 %.076105.i.i.us)
  br label %568

568:                                              ; preds = %567, %565, %559
  %.183.i.i.us = phi ptr [ %.082103.i.i.us, %559 ], [ %.082103.i.i.us, %567 ], [ %.079106.i.i.us, %565 ]
  %.1.i581.i.us = phi i32 [ %.076105.i.i.us, %559 ], [ %spec.select99.i.i.us, %567 ], [ %561, %565 ]
  %.079.i.i.us = load ptr, ptr %.079106.i.i.us, align 8
  %.not93.i.i.us = icmp eq ptr %.079.i.i.us, null
  br i1 %.not93.i.i.us, label %._crit_edge.i579.i.us, label %.lr.ph.i578.i.us, !llvm.loop !10

._crit_edge.i579.i.us:                            ; preds = %568, %557
  %.077.lcssa127.i.i.us = phi i32 [ %.077104.i.i.us, %557 ], [ %spec.select.i.i.us, %568 ]
  %.082.lcssa126.i.i.us = phi ptr [ %.082103.i.i.us, %557 ], [ %.183.i.i.us, %568 ]
  %.2.lcssa.i.i.us = phi i32 [ %.3.i.i.us, %557 ], [ %.1.i581.i.us, %568 ]
  %569 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %570 = load i32, ptr %569, align 8
  %571 = icmp eq i32 %570, %.077.lcssa127.i.i.us
  br i1 %571, label %572, label %.loopexit932.i

572:                                              ; preds = %._crit_edge.i579.i.us
  %.not95.i.i.us = icmp eq ptr %.082.lcssa126.i.i.us, null
  br i1 %.not95.i.i.us, label %.thread.i580.i, label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %.2619.i.us, align 8
  %575 = load i32, ptr %62, align 4
  %576 = add i32 %575, %574
  %577 = add i32 %576, 1
  %578 = load ptr, ptr %64, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 72
  %580 = load ptr, ptr %579, align 8
  %581 = call ptr @wmem_file_scope() #20
  %582 = call noalias ptr @wmem_alloc(ptr noundef %581, i64 noundef 40) #20
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  store i32 %577, ptr %583, align 4
  store i32 %576, ptr %582, align 8
  %584 = load i32, ptr %67, align 4
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store i32 %584, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 32
  store i32 %584, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 12
  store i32 %584, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %588, ptr noundef nonnull readonly align 8 dereferenceable(16) %78, i64 16, i1 false)
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 36
  store i32 0, ptr %589, align 4
  call void @wmem_tree_insert32(ptr noundef %580, i32 noundef %576, ptr noundef nonnull %582) #20
  store i32 %.2.lcssa.i.i.us, ptr %585, align 8
  %590 = load i32, ptr %420, align 4
  store i32 %590, ptr %583, align 4
  %591 = getelementptr inbounds nuw i8, ptr %541, i64 56
  br label %592

592:                                              ; preds = %606, %573
  %.281120.i.i.us = phi ptr [ %.082.lcssa126.i.i.us, %573 ], [ %607, %606 ]
  %593 = getelementptr inbounds nuw i8, ptr %.281120.i.i.us, i64 12
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds nuw i8, ptr %.281120.i.i.us, i64 16
  %596 = load i32, ptr %595, align 8
  %597 = add i32 %596, %594
  %598 = icmp ult i32 %527, %597
  br i1 %598, label %599, label %606

599:                                              ; preds = %592
  %.075.i.i.us = call i32 @llvm.umax.i32(i32 %594, i32 %527)
  %600 = call i32 @llvm.usub.sat.i32(i32 %527, i32 %594)
  %.0.i.i.us = sub i32 %596, %600
  %601 = load ptr, ptr %591, align 8
  %602 = sub i32 %.075.i.i.us, %527
  %603 = getelementptr inbounds nuw i8, ptr %.281120.i.i.us, i64 8
  %604 = load i32, ptr %603, align 8
  %605 = call ptr @fragment_add_out_of_order(ptr noundef nonnull @tcp_reassembly_table, ptr noundef %601, i32 noundef %.075.i.i.us, ptr noundef nonnull %1, i32 noundef %.2.lcssa.i.i.us, ptr noundef nonnull %582, i32 noundef %602, i32 noundef %.0.i.i.us, i32 noundef 1, i32 noundef %604) #20
  br label %606

606:                                              ; preds = %599, %592
  %607 = load ptr, ptr %.281120.i.i.us, align 8
  %.not96.i.i.us = icmp eq ptr %607, null
  br i1 %.not96.i.i.us, label %split_msp.exit.i.us, label %592, !llvm.loop !11

split_msp.exit.i.us:                              ; preds = %606
  %608 = load i32, ptr %456, align 8
  call void @fragment_truncate(ptr noundef nonnull @tcp_reassembly_table, ptr noundef nonnull %1, i32 noundef %608, ptr noundef nonnull %.2619.i.us, i32 noundef %527) #20
  %609 = load i32, ptr %.2619.i.us, align 8
  %610 = add i32 %609, %527
  store i32 %610, ptr %420, align 4
  br label %611

611:                                              ; preds = %split_msp.exit.i.us, %534
  %.4.i.us = phi ptr [ %.2619.i.us, %534 ], [ %582, %split_msp.exit.i.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %612 = call i32 @show_fragment_tree(ptr noundef nonnull %462, ptr noundef nonnull @tcp_segment_items, ptr noundef %7, ptr noundef nonnull %1, ptr noundef %509, ptr noundef nonnull %13) #20
  %613 = call ptr @proto_tree_get_parent(ptr noundef %8) #20
  %614 = load ptr, ptr %13, align 8
  %615 = icmp ne ptr %614, null
  %616 = icmp ne ptr %613, null
  %or.cond.i.i.us = select i1 %615, i1 %616, i1 false
  br i1 %or.cond.i.i.us, label %617, label %print_tcp_fragment_tree.exit.i.us

617:                                              ; preds = %611
  call void @proto_tree_move_item(ptr noundef %7, ptr noundef nonnull %613, ptr noundef nonnull %614) #20
  br label %print_tcp_fragment_tree.exit.i.us

print_tcp_fragment_tree.exit.i.us:                ; preds = %617, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %640

618:                                              ; preds = %529
  br i1 %43, label %619, label %627

619:                                              ; preds = %618
  %620 = load ptr, ptr %65, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 50
  %622 = load i16, ptr %621, align 2
  %623 = and i16 %622, 8
  %.not547.i.us = icmp eq i16 %623, 0
  br i1 %.not547.i.us, label %624, label %627

624:                                              ; preds = %619
  %625 = load i32, ptr %434, align 4
  %626 = and i32 %625, -3
  store i32 %626, ptr %434, align 4
  br label %627

627:                                              ; preds = %624, %619, %618
  %628 = load i32, ptr %456, align 8
  call void @fragment_set_partial_reassembly(ptr noundef nonnull @tcp_reassembly_table, ptr noundef nonnull %1, i32 noundef %628, ptr noundef nonnull %.2619.i.us) #20
  br label %640

629:                                              ; preds = %526
  br i1 %43, label %630, label %638

630:                                              ; preds = %629
  %631 = load ptr, ptr %65, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 50
  %633 = load i16, ptr %632, align 2
  %634 = and i16 %633, 8
  %.not548.i.us = icmp eq i16 %634, 0
  br i1 %.not548.i.us, label %635, label %638

635:                                              ; preds = %630
  %636 = load i32, ptr %434, align 4
  %637 = and i32 %636, -3
  store i32 %637, ptr %434, align 4
  br label %638

638:                                              ; preds = %635, %630, %629
  call void @remove_last_data_source(ptr noundef nonnull %1) #20
  %639 = load i32, ptr %456, align 8
  call void @fragment_set_partial_reassembly(ptr noundef nonnull @tcp_reassembly_table, ptr noundef nonnull %1, i32 noundef %639, ptr noundef nonnull %.2619.i.us) #20
  br label %640

640:                                              ; preds = %638, %627, %print_tcp_fragment_tree.exit.i.us
  %.3.i.us = phi ptr [ %.2619.i.us, %638 ], [ %.2619.i.us, %627 ], [ %.4.i.us, %print_tcp_fragment_tree.exit.i.us ]
  %641 = load ptr, ptr %65, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 50
  %643 = load i16, ptr %642, align 2
  %644 = and i16 %643, 8
  %.not549.i.us = icmp eq i16 %644, 0
  br i1 %.not549.i.us, label %645, label %678

645:                                              ; preds = %640
  %646 = load i32, ptr %63, align 8
  switch i32 %646, label %670 [
    i32 268435455, label %655
    i32 268435454, label %647
  ]

647:                                              ; preds = %645
  %648 = load ptr, ptr %64, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 56
  %650 = load i16, ptr %649, align 8
  %651 = or i16 %650, 1
  store i16 %651, ptr %649, align 8
  %652 = load i32, ptr %.3.i.us, align 8
  %653 = add i32 %652, 1073741824
  %654 = getelementptr inbounds nuw i8, ptr %.3.i.us, i64 4
  store i32 %653, ptr %654, align 4
  br label %678

655:                                              ; preds = %645
  %656 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0962.i.us) #20
  %657 = add i32 %656, %.0451977.i.us
  %658 = getelementptr inbounds nuw i8, ptr %.3.i.us, i64 4
  %659 = load i32, ptr %658, align 4
  %660 = icmp ugt i32 %657, %659
  br i1 %660, label %661, label %664

661:                                              ; preds = %655
  %662 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0962.i.us) #20
  %663 = add i32 %662, %.0451977.i.us
  br label %664

664:                                              ; preds = %661, %655
  %665 = phi i32 [ %663, %661 ], [ %659, %655 ]
  %666 = add i32 %665, 1
  store i32 %666, ptr %658, align 4
  %667 = getelementptr inbounds nuw i8, ptr %.3.i.us, i64 36
  %668 = load i32, ptr %667, align 4
  %669 = or i32 %668, 1
  store i32 %669, ptr %667, align 4
  br label %678

670:                                              ; preds = %645
  %671 = add i32 %.0453.i.us, %.0451977.i.us
  %672 = getelementptr inbounds nuw i8, ptr %.3.i.us, i64 4
  %673 = load i32, ptr %672, align 4
  %.not550.i.us = icmp ult i32 %671, %673
  br i1 %.not550.i.us, label %676, label %674

674:                                              ; preds = %670
  %675 = add i32 %646, %671
  store i32 %675, ptr %672, align 4
  br label %678

676:                                              ; preds = %670
  %677 = add i32 %673, %646
  store i32 %677, ptr %672, align 4
  br label %678

678:                                              ; preds = %676, %674, %664, %647, %640
  %679 = add i32 %.0453.i.us, %.0962.i.us
  %680 = add i32 %.0453.i.us, %.0451977.i.us
  %681 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %679) #20
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.outer.i.us, label %.critedge571.thread.i

.split402.us:                                     ; preds = %419, %415, %msp_add_out_of_order.exit.thread.i.us
  br i1 %.not535618.i.us, label %739, label %719

.split444.us:                                     ; preds = %525
  %683 = icmp sgt i32 %.0471.i.us, 0
  br i1 %683, label %767, label %765

.outer.outer.i.split:                             ; preds = %.outer.outer.i
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 8
  br label %739

.split.us:                                        ; preds = %97
  %684 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %685 = load i32, ptr %684, align 8
  %686 = icmp eq i32 %685, %100
  br i1 %686, label %.thread.i, label %687

687:                                              ; preds = %.split.us
  %688 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %689 = load i32, ptr %688, align 8
  %690 = icmp eq i32 %689, %100
  br i1 %690, label %.thread.i, label %708

.thread.i:                                        ; preds = %687, %.split.us
  %691 = call ptr @fragment_get(ptr noundef nonnull @tcp_reassembly_table, ptr noundef nonnull %1, i32 noundef %685, ptr noundef nonnull %89) #20
  %.not511.i = icmp eq ptr %691, null
  br i1 %.not511.i, label %708, label %692

692:                                              ; preds = %.thread.i
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %694 = load i32, ptr %693, align 8
  %.not512.i = icmp eq i32 %694, 0
  br i1 %.not512.i, label %708, label %695

695:                                              ; preds = %692
  %696 = load i32, ptr @hf_tcp_reassembled_in, align 4
  %697 = call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %696, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %694) #20
  %.not.i575.i = icmp eq ptr %697, null
  br i1 %.not.i575.i, label %proto_item_set_generated.exit.i, label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %700 = load ptr, ptr %699, align 8
  %.not5.i.i = icmp eq ptr %700, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 28
  %703 = load i32, ptr %702, align 4
  %704 = or i32 %703, 2
  store i32 %704, ptr %702, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %701, %698, %695
  %.not513.i = icmp eq i32 %.0463.ph.i.us, 0
  br i1 %.not513.i, label %708, label %705

705:                                              ; preds = %proto_item_set_generated.exit.i
  %706 = load ptr, ptr %26, align 8
  %707 = load i32, ptr %693, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %706, i32 noundef 25, ptr noundef nonnull @.str.799, ptr noundef nonnull @.str.800, i32 noundef %707) #20
  br label %708

708:                                              ; preds = %705, %proto_item_set_generated.exit.i, %692, %.thread.i, %687
  %.0459601.i = phi ptr [ @.str.2, %.thread.i ], [ @.str.2, %proto_item_set_generated.exit.i ], [ @.str.2, %705 ], [ @.str.2, %692 ], [ @.str.798, %687 ]
  %709 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.ph.i.us) #20
  %710 = load i32, ptr @hf_tcp_segment_data, align 4
  %711 = icmp eq i32 %709, 1
  %712 = select i1 %711, ptr @.str.2, ptr @.str.9
  %713 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %8, i32 noundef %710, ptr noundef %0, i32 noundef %.0.ph.i.us, i32 noundef %709, ptr noundef null, ptr noundef nonnull @.str.801, ptr noundef nonnull %.0459601.i, i32 noundef %709, ptr noundef nonnull %712) #20
  br label %desegment_tcp.exit

.split375.us:                                     ; preds = %140
  %714 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.ph.i.us) #20
  %715 = load i32, ptr @hf_tcp_segment_data, align 4
  %716 = icmp eq i32 %714, 1
  %717 = select i1 %716, ptr @.str.2, ptr @.str.9
  %718 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %8, i32 noundef %715, ptr noundef %0, i32 noundef %.0.ph.i.us, i32 noundef %714, ptr noundef null, ptr noundef nonnull @.str.801, ptr noundef nonnull @.str.798, i32 noundef %714, ptr noundef nonnull %717) #20
  br label %desegment_tcp.exit

.split396.us:                                     ; preds = %245
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 3863, ptr noundef nonnull @.str.804) #22
  unreachable

.split398.us:                                     ; preds = %291
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 3863, ptr noundef nonnull @.str.804) #22
  unreachable

.split400.us:                                     ; preds = %.thread129.i.i.us
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 3863, ptr noundef nonnull @.str.804) #22
  unreachable

719:                                              ; preds = %.split402.us
  %720 = load ptr, ptr %65, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 50
  %722 = load i16, ptr %721, align 2
  %723 = and i16 %722, 8
  %.not538.i = icmp eq i16 %723, 0
  br i1 %.not538.i, label %724, label %proto_item_set_generated.exit586.thread.thread.i

724:                                              ; preds = %719
  %725 = call ptr @wmem_file_scope() #20
  %726 = call noalias ptr @wmem_alloc0(ptr noundef %725, i64 noundef 24) #20
  %727 = load i32, ptr %67, align 4
  store i32 %727, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 4
  store i32 %.0451977.i.us, ptr %728, align 4
  %729 = sub i32 %4, %.0451977.i.us
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store i32 %729, ptr %730, align 8
  %731 = call ptr @wmem_file_scope() #20
  %732 = load i32, ptr %730, align 8
  %733 = zext i32 %732 to i64
  %734 = call ptr @tvb_memdup(ptr noundef %731, ptr noundef %0, i32 noundef %.0962.i.us, i64 noundef %733) #20
  %735 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %734, ptr %735, align 8
  %736 = load ptr, ptr %64, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 80
  %738 = load ptr, ptr %737, align 8
  call void @wmem_list_insert_sorted(ptr noundef %738, ptr noundef nonnull %726, ptr noundef nonnull @compare_ooo_segment_item) #20
  br label %proto_item_set_generated.exit586.thread.thread.i

739:                                              ; preds = %.split402.us, %.outer.outer.i.split
  %.sroa.38.0.ph.i244 = phi i32 [ %.sroa.38.0.ph.ph.i, %.outer.outer.i.split ], [ %.sroa.38.0.ph.i.us, %.split402.us ]
  %.sroa.34.0.ph.i228 = phi i32 [ %.sroa.34.0.ph.ph.i, %.outer.outer.i.split ], [ %.sroa.34.0.ph.i.us, %.split402.us ]
  %.sroa.30.0.ph.i212 = phi i32 [ %.sroa.30.0.ph.ph.i, %.outer.outer.i.split ], [ %.sroa.30.0.ph.i.us, %.split402.us ]
  %.sroa.23.0.ph.i196 = phi ptr [ %.sroa.23.0.ph.ph.i, %.outer.outer.i.split ], [ %.sroa.23.0.ph.i.us, %.split402.us ]
  %.sroa.19.0.ph.i180 = phi i32 [ %.sroa.19.0.ph.ph.i, %.outer.outer.i.split ], [ %.sroa.19.0.ph.i.us, %.split402.us ]
  %.sroa.15.0.ph.i164 = phi i32 [ %.sroa.15.0.ph.ph.i, %.outer.outer.i.split ], [ %.sroa.15.0.ph.i.us, %.split402.us ]
  %.sroa.8.0.ph.i148 = phi ptr [ %.sroa.8.0.ph.ph.i, %.outer.outer.i.split ], [ %.sroa.8.0.ph.i.us, %.split402.us ]
  %.sroa.4.0.ph.i132 = phi i32 [ %.sroa.4.0.ph.ph.i, %.outer.outer.i.split ], [ %.sroa.4.0.ph.i.us, %.split402.us ]
  %.sroa.0.0.ph.i116 = phi i32 [ %.sroa.0.0.ph.ph.i, %.outer.outer.i.split ], [ %.sroa.0.0.ph.i.us, %.split402.us ]
  %.046399215991612.i = phi i32 [ %.0463.ph.ph.i, %.outer.outer.i.split ], [ %.0463992.i.us, %.split402.us ]
  %.045197716011611.i = phi i32 [ %.0451.ph.ph.i, %.outer.outer.i.split ], [ %.0451977.i.us, %.split402.us ]
  %.096216031610.i = phi i32 [ %.0.ph.ph.i, %.outer.outer.i.split ], [ %.0962.i.us, %.split402.us ]
  store i32 %.045197716011611.i, ptr %10, align 4
  call fastcc void @process_tcp_payload(ptr noundef %0, i32 noundef %.096216031610.i, ptr noundef %1, ptr noundef %7, ptr noundef %8, i32 noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %10)
  %740 = load i32, ptr %63, align 8
  %.not536.i = icmp eq i32 %740, 0
  br i1 %.not536.i, label %744, label %741

741:                                              ; preds = %739
  %742 = load i32, ptr %62, align 4
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %754, label %744

744:                                              ; preds = %741, %739
  %745 = load i32, ptr %44, align 8
  %746 = load i32, ptr %46, align 4
  %747 = load ptr, ptr %48, align 8
  %748 = load i32, ptr %50, align 8
  %749 = load i32, ptr %52, align 4
  %750 = load ptr, ptr %54, align 8
  %751 = load i32, ptr %56, align 8
  %752 = load i32, ptr %58, align 4
  %753 = load i32, ptr %60, align 8
  br label %754

754:                                              ; preds = %744, %741
  %.sroa.38.3.i = phi i32 [ %753, %744 ], [ %.sroa.38.0.ph.i244, %741 ]
  %.sroa.34.3.i = phi i32 [ %752, %744 ], [ %.sroa.34.0.ph.i228, %741 ]
  %.sroa.30.3.i = phi i32 [ %751, %744 ], [ %.sroa.30.0.ph.i212, %741 ]
  %.sroa.23.3.i = phi ptr [ %750, %744 ], [ %.sroa.23.0.ph.i196, %741 ]
  %.sroa.19.3.i = phi i32 [ %749, %744 ], [ %.sroa.19.0.ph.i180, %741 ]
  %.sroa.15.3.i = phi i32 [ %748, %744 ], [ %.sroa.15.0.ph.i164, %741 ]
  %.sroa.8.3.i = phi ptr [ %747, %744 ], [ %.sroa.8.0.ph.i148, %741 ]
  %.sroa.4.3.i = phi i32 [ %746, %744 ], [ %.sroa.4.0.ph.i132, %741 ]
  %.sroa.0.3.i = phi i32 [ %745, %744 ], [ %.sroa.0.0.ph.i116, %741 ]
  store i32 %45, ptr %44, align 8
  store i32 %47, ptr %46, align 4
  store ptr %49, ptr %48, align 8
  store ptr null, ptr %82, align 8
  store i32 %51, ptr %50, align 8
  store i32 %53, ptr %52, align 4
  store ptr %55, ptr %54, align 8
  store ptr null, ptr %83, align 8
  store i32 %57, ptr %56, align 8
  store i32 %59, ptr %58, align 4
  store i32 %61, ptr %60, align 8
  br i1 %.not536.i, label %.critedge571.thread.i, label %.thread621.i

.thread621.i:                                     ; preds = %754
  %755 = load i32, ptr %62, align 4
  %756 = add i32 %755, %.096216031610.i
  %757 = add i32 %755, %.045197716011611.i
  %758 = load ptr, ptr %65, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 50
  %760 = load i16, ptr %759, align 2
  %761 = and i16 %760, 8
  %.not552.i = icmp eq i16 %761, 0
  br i1 %.not552.i, label %779, label %841

.split461.us:                                     ; preds = %539, %542
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 3889, ptr noundef nonnull @.str.805) #22
  unreachable

._crit_edge.thread.i.i:                           ; preds = %.preheader.i.i.us
  %762 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %763 = load i32, ptr %762, align 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %.thread.i580.i, label %.loopexit932.i

.loopexit932.i:                                   ; preds = %._crit_edge.i579.i.us, %._crit_edge.thread.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 3930, ptr noundef nonnull @.str.806) #22
  unreachable

.thread.i580.i:                                   ; preds = %572, %._crit_edge.thread.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 3931, ptr noundef nonnull @.str.807) #22
  unreachable

765:                                              ; preds = %.split444.us
  %766 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0962.i.us) #20
  br label %767

767:                                              ; preds = %765, %.split444.us
  %768 = phi i32 [ %766, %765 ], [ %.0471.i.us, %.split444.us ]
  %769 = load i32, ptr @hf_tcp_segment_data, align 4
  %770 = icmp eq i32 %768, 1
  %771 = select i1 %770, ptr @.str.2, ptr @.str.9
  %772 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %8, i32 noundef %769, ptr noundef %0, i32 noundef %.0962.i.us, i32 noundef %768, ptr noundef null, ptr noundef nonnull @.str.803, i32 noundef %768, ptr noundef nonnull %771) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %773 = call i32 @show_fragment_tree(ptr noundef nonnull %462, ptr noundef nonnull @tcp_segment_items, ptr noundef %7, ptr noundef nonnull %1, ptr noundef %509, ptr noundef nonnull %12) #20
  %774 = call ptr @proto_tree_get_parent(ptr noundef %8) #20
  %775 = load ptr, ptr %12, align 8
  %776 = icmp ne ptr %775, null
  %777 = icmp ne ptr %774, null
  %or.cond.i582.i = select i1 %776, i1 %777, i1 false
  br i1 %or.cond.i582.i, label %778, label %print_tcp_fragment_tree.exit583.i

778:                                              ; preds = %767
  call void @proto_tree_move_item(ptr noundef %7, ptr noundef nonnull %774, ptr noundef nonnull %775) #20
  br label %print_tcp_fragment_tree.exit583.i

print_tcp_fragment_tree.exit583.i:                ; preds = %778, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.critedge571.thread.i

779:                                              ; preds = %.thread621.i
  br i1 %35, label %780, label %.critedge571.thread.i

780:                                              ; preds = %779
  %781 = icmp eq i32 %740, 268435454
  br i1 %781, label %782, label %787

782:                                              ; preds = %780
  %783 = load ptr, ptr %64, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 56
  %785 = load i16, ptr %784, align 8
  %786 = or i16 %785, 1
  store i16 %786, ptr %784, align 8
  br label %787

787:                                              ; preds = %782, %780
  %788 = sub i32 %4, %757
  %789 = icmp ult i32 %788, 1048577
  br i1 %789, label %790, label %.critedge571.thread.i

790:                                              ; preds = %787
  %791 = load i32, ptr %63, align 8
  switch i32 %791, label %820 [
    i32 268435455, label %792
    i32 268435454, label %807
  ]

792:                                              ; preds = %790
  %793 = load ptr, ptr %64, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 72
  %795 = load ptr, ptr %794, align 8
  %796 = call ptr @wmem_file_scope() #20
  %797 = call noalias ptr @wmem_alloc(ptr noundef %796, i64 noundef 40) #20
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  store i32 %85, ptr %798, align 4
  store i32 %757, ptr %797, align 8
  %799 = load i32, ptr %67, align 4
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i32 %799, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 32
  store i32 %799, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %797, i64 12
  store i32 %799, ptr %802, align 4
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %803, ptr noundef nonnull readonly align 8 dereferenceable(16) %78, i64 16, i1 false)
  %804 = getelementptr inbounds nuw i8, ptr %797, i64 36
  store i32 0, ptr %804, align 4
  call void @wmem_tree_insert32(ptr noundef %795, i32 noundef %757, ptr noundef nonnull %797) #20
  %805 = load i32, ptr %804, align 4
  %806 = or i32 %805, 1
  store i32 %806, ptr %804, align 4
  br label %834

807:                                              ; preds = %790
  %808 = load ptr, ptr %64, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 72
  %810 = load ptr, ptr %809, align 8
  %811 = call ptr @wmem_file_scope() #20
  %812 = call noalias ptr @wmem_alloc(ptr noundef %811, i64 noundef 40) #20
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 4
  store i32 %84, ptr %813, align 4
  store i32 %757, ptr %812, align 8
  %814 = load i32, ptr %67, align 4
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 8
  store i32 %814, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 32
  store i32 %814, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 12
  store i32 %814, ptr %817, align 4
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %818, ptr noundef nonnull readonly align 8 dereferenceable(16) %78, i64 16, i1 false)
  %819 = getelementptr inbounds nuw i8, ptr %812, i64 36
  store i32 0, ptr %819, align 4
  call void @wmem_tree_insert32(ptr noundef %810, i32 noundef %757, ptr noundef nonnull %812) #20
  br label %834

820:                                              ; preds = %790
  %821 = add i32 %791, %4
  %822 = load ptr, ptr %64, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 72
  %824 = load ptr, ptr %823, align 8
  %825 = call ptr @wmem_file_scope() #20
  %826 = call noalias ptr @wmem_alloc(ptr noundef %825, i64 noundef 40) #20
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 4
  store i32 %821, ptr %827, align 4
  store i32 %757, ptr %826, align 8
  %828 = load i32, ptr %67, align 4
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 8
  store i32 %828, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 32
  store i32 %828, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 12
  store i32 %828, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %832, ptr noundef nonnull readonly align 8 dereferenceable(16) %78, i64 16, i1 false)
  %833 = getelementptr inbounds nuw i8, ptr %826, i64 36
  store i32 0, ptr %833, align 4
  call void @wmem_tree_insert32(ptr noundef %824, i32 noundef %757, ptr noundef nonnull %826) #20
  br label %834

834:                                              ; preds = %820, %807, %792
  %.5.i = phi ptr [ %797, %792 ], [ %812, %807 ], [ %826, %820 ]
  %835 = getelementptr inbounds nuw i8, ptr %.5.i, i64 8
  %836 = load i32, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  %838 = load i32, ptr %837, align 4
  %839 = sub i32 %4, %838
  %.lobit553.i = lshr i32 %839, 31
  %840 = call ptr @fragment_add(ptr noundef nonnull @tcp_reassembly_table, ptr noundef %0, i32 noundef %756, ptr noundef nonnull %1, i32 noundef %836, ptr noundef nonnull %.5.i, i32 noundef 0, i32 noundef %788, i32 noundef %.lobit553.i) #20
  br label %.critedge571.thread.i

841:                                              ; preds = %.thread621.i
  br i1 %35, label %842, label %.critedge571.thread.i

842:                                              ; preds = %841
  %843 = load ptr, ptr %64, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 72
  %845 = load ptr, ptr %844, align 8
  %846 = call ptr @wmem_tree_lookup32(ptr noundef %845, i32 noundef %757) #20
  %.not554.i = icmp eq ptr %846, null
  br i1 %.not554.i, label %.critedge571.thread.i, label %847

847:                                              ; preds = %842
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %849 = load i32, ptr %848, align 8
  %850 = call ptr @fragment_get(ptr noundef nonnull @tcp_reassembly_table, ptr noundef nonnull %1, i32 noundef %849, ptr noundef nonnull %846) #20
  br label %.critedge571.thread.i

.critedge571.thread.i:                            ; preds = %678, %847, %842, %841, %834, %787, %779, %print_tcp_fragment_tree.exit583.i, %754
  %.04639921598.i = phi i32 [ %.046399215991612.i, %754 ], [ %.0463992.i.us, %print_tcp_fragment_tree.exit583.i ], [ %.046399215991612.i, %779 ], [ %.046399215991612.i, %787 ], [ %.046399215991612.i, %834 ], [ %.046399215991612.i, %841 ], [ %.046399215991612.i, %842 ], [ %.046399215991612.i, %847 ], [ %.0463992.i.us, %678 ]
  %.1455742.i = phi ptr [ null, %754 ], [ %462, %print_tcp_fragment_tree.exit583.i ], [ null, %779 ], [ null, %787 ], [ null, %834 ], [ null, %841 ], [ null, %842 ], [ %850, %847 ], [ %462, %678 ]
  %.0469638659740.i = phi i32 [ %.096216031610.i, %754 ], [ %.0962.i.us, %print_tcp_fragment_tree.exit583.i ], [ %756, %779 ], [ %756, %787 ], [ %756, %834 ], [ %756, %841 ], [ %756, %842 ], [ %756, %847 ], [ %.0962.i.us, %678 ]
  %.sroa.38.4660739.i = phi i32 [ %.sroa.38.3.i, %754 ], [ %.sroa.38.5.i.us, %print_tcp_fragment_tree.exit583.i ], [ %.sroa.38.3.i, %779 ], [ %.sroa.38.3.i, %787 ], [ %.sroa.38.3.i, %834 ], [ %.sroa.38.3.i, %841 ], [ %.sroa.38.3.i, %842 ], [ %.sroa.38.3.i, %847 ], [ %.sroa.38.5.i.us, %678 ]
  %.sroa.34.4661736.i = phi i32 [ %.sroa.34.3.i, %754 ], [ %.sroa.34.5.i.us, %print_tcp_fragment_tree.exit583.i ], [ %.sroa.34.3.i, %779 ], [ %.sroa.34.3.i, %787 ], [ %.sroa.34.3.i, %834 ], [ %.sroa.34.3.i, %841 ], [ %.sroa.34.3.i, %842 ], [ %.sroa.34.3.i, %847 ], [ %.sroa.34.5.i.us, %678 ]
  %.sroa.30.4662733.i = phi i32 [ %.sroa.30.3.i, %754 ], [ %.sroa.30.5.i.us, %print_tcp_fragment_tree.exit583.i ], [ %.sroa.30.3.i, %779 ], [ %.sroa.30.3.i, %787 ], [ %.sroa.30.3.i, %834 ], [ %.sroa.30.3.i, %841 ], [ %.sroa.30.3.i, %842 ], [ %.sroa.30.3.i, %847 ], [ %.sroa.30.5.i.us, %678 ]
  %.sroa.23.4663730.i = phi ptr [ %.sroa.23.3.i, %754 ], [ %.sroa.23.5.i.us, %print_tcp_fragment_tree.exit583.i ], [ %.sroa.23.3.i, %779 ], [ %.sroa.23.3.i, %787 ], [ %.sroa.23.3.i, %834 ], [ %.sroa.23.3.i, %841 ], [ %.sroa.23.3.i, %842 ], [ %.sroa.23.3.i, %847 ], [ %.sroa.23.5.i.us, %678 ]
  %.sroa.19.4664727.i = phi i32 [ %.sroa.19.3.i, %754 ], [ %.sroa.19.5.i.us, %print_tcp_fragment_tree.exit583.i ], [ %.sroa.19.3.i, %779 ], [ %.sroa.19.3.i, %787 ], [ %.sroa.19.3.i, %834 ], [ %.sroa.19.3.i, %841 ], [ %.sroa.19.3.i, %842 ], [ %.sroa.19.3.i, %847 ], [ %.sroa.19.5.i.us, %678 ]
  %.sroa.15.4665724.i = phi i32 [ %.sroa.15.3.i, %754 ], [ %.sroa.15.5.i.us, %print_tcp_fragment_tree.exit583.i ], [ %.sroa.15.3.i, %779 ], [ %.sroa.15.3.i, %787 ], [ %.sroa.15.3.i, %834 ], [ %.sroa.15.3.i, %841 ], [ %.sroa.15.3.i, %842 ], [ %.sroa.15.3.i, %847 ], [ %.sroa.15.5.i.us, %678 ]
  %.sroa.8.4666721.i = phi ptr [ %.sroa.8.3.i, %754 ], [ %.sroa.8.5.i.us, %print_tcp_fragment_tree.exit583.i ], [ %.sroa.8.3.i, %779 ], [ %.sroa.8.3.i, %787 ], [ %.sroa.8.3.i, %834 ], [ %.sroa.8.3.i, %841 ], [ %.sroa.8.3.i, %842 ], [ %.sroa.8.3.i, %847 ], [ %.sroa.8.5.i.us, %678 ]
  %.sroa.4.4667718.i = phi i32 [ %.sroa.4.3.i, %754 ], [ %.sroa.4.5.i.us, %print_tcp_fragment_tree.exit583.i ], [ %.sroa.4.3.i, %779 ], [ %.sroa.4.3.i, %787 ], [ %.sroa.4.3.i, %834 ], [ %.sroa.4.3.i, %841 ], [ %.sroa.4.3.i, %842 ], [ %.sroa.4.3.i, %847 ], [ %.sroa.4.5.i.us, %678 ]
  %.sroa.0.4668715.i = phi i32 [ %.sroa.0.3.i, %754 ], [ %.sroa.0.5.i.us, %print_tcp_fragment_tree.exit583.i ], [ %.sroa.0.3.i, %779 ], [ %.sroa.0.3.i, %787 ], [ %.sroa.0.3.i, %834 ], [ %.sroa.0.3.i, %841 ], [ %.sroa.0.3.i, %842 ], [ %.sroa.0.3.i, %847 ], [ %.sroa.0.5.i.us, %678 ]
  %.1472669710.i = phi i32 [ 0, %754 ], [ %.0471.i.us, %print_tcp_fragment_tree.exit583.i ], [ 0, %779 ], [ 0, %787 ], [ 0, %834 ], [ 0, %841 ], [ 0, %842 ], [ 0, %847 ], [ 0, %678 ]
  %.1452671709.i = phi i32 [ %.045197716011611.i, %754 ], [ %.0451977.i.us, %print_tcp_fragment_tree.exit583.i ], [ %.045197716011611.i, %779 ], [ %.045197716011611.i, %787 ], [ %.045197716011611.i, %834 ], [ %.045197716011611.i, %841 ], [ %.045197716011611.i, %842 ], [ %.045197716011611.i, %847 ], [ %680, %678 ]
  %.1672706.i = phi i32 [ %.096216031610.i, %754 ], [ %.0962.i.us, %print_tcp_fragment_tree.exit583.i ], [ %.096216031610.i, %779 ], [ %.096216031610.i, %787 ], [ %.096216031610.i, %834 ], [ %.096216031610.i, %841 ], [ %.096216031610.i, %842 ], [ %.096216031610.i, %847 ], [ %679, %678 ]
  %851 = load i32, ptr %63, align 8
  %.not556.i = icmp eq i32 %851, 0
  br i1 %.not556.i, label %884, label %.critedge571.thread776.i

.critedge571.thread776.i:                         ; preds = %.critedge571.thread.i
  %.not930.i = icmp eq ptr %.1455742.i, null
  br i1 %.not930.i, label %proto_item_set_generated.exit586.thread.i, label %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i

.critedge571.thread776..critedge571.thread776.thread_crit_edge.i: ; preds = %.critedge571.thread776.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1455742.i, i64 40
  %.pre1579.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %.critedge571.thread776.thread.i

.critedge571.thread776.thread.i:                  ; preds = %496, %501, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i
  %.04639921597.i = phi i32 [ %.04639921598.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %.0463992.i.us, %501 ], [ %.0463992.i.us, %496 ]
  %852 = phi i32 [ %.pre1579.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %498, %501 ], [ %498, %496 ]
  %.1672704914.i = phi i32 [ %.1672706.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %.0962.i.us, %501 ], [ %.0962.i.us, %496 ]
  %.1452671707913.i = phi i32 [ %.1452671709.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %.0451977.i.us, %501 ], [ %.0451977.i.us, %496 ]
  %.1472669711912.i = phi i32 [ %.1472669710.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %.0471.i.us, %501 ], [ %.0471.i.us, %496 ]
  %.sroa.0.4668713911.i = phi i32 [ %.sroa.0.4668715.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %.sroa.0.0.ph.i.us, %501 ], [ %.sroa.0.0.ph.i.us, %496 ]
  %.sroa.4.4667716910.i = phi i32 [ %.sroa.4.4667718.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %.sroa.4.0.ph.i.us, %501 ], [ %.sroa.4.0.ph.i.us, %496 ]
  %.sroa.8.4666719909.i = phi ptr [ %.sroa.8.4666721.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %.sroa.8.0.ph.i.us, %501 ], [ %.sroa.8.0.ph.i.us, %496 ]
  %.sroa.15.4665722908.i = phi i32 [ %.sroa.15.4665724.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %.sroa.15.0.ph.i.us, %501 ], [ %.sroa.15.0.ph.i.us, %496 ]
  %.sroa.19.4664725907.i = phi i32 [ %.sroa.19.4664727.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %.sroa.19.0.ph.i.us, %501 ], [ %.sroa.19.0.ph.i.us, %496 ]
  %.sroa.23.4663728906.i = phi ptr [ %.sroa.23.4663730.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %.sroa.23.0.ph.i.us, %501 ], [ %.sroa.23.0.ph.i.us, %496 ]
  %.sroa.30.4662731905.i = phi i32 [ %.sroa.30.4662733.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %.sroa.30.0.ph.i.us, %501 ], [ %.sroa.30.0.ph.i.us, %496 ]
  %.sroa.34.4661734904.i = phi i32 [ %.sroa.34.4661736.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %.sroa.34.0.ph.i.us, %501 ], [ %.sroa.34.0.ph.i.us, %496 ]
  %.sroa.38.4660737903.i = phi i32 [ %.sroa.38.4660739.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %.sroa.38.0.ph.i.us, %501 ], [ %.sroa.38.0.ph.i.us, %496 ]
  %.0469638659741902.i = phi i32 [ %.0469638659740.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %.0962.i.us, %501 ], [ %.0962.i.us, %496 ]
  %.1455743901.i = phi ptr [ %.1455742.i, %.critedge571.thread776..critedge571.thread776.thread_crit_edge.i ], [ %462, %501 ], [ %462, %496 ]
  %853 = getelementptr inbounds nuw i8, ptr %.1455743901.i, i64 40
  %.not557.i = icmp eq i32 %852, 0
  br i1 %.not557.i, label %proto_item_set_generated.exit586.i, label %854

854:                                              ; preds = %.critedge571.thread776.thread.i
  %855 = load i32, ptr %67, align 4
  %.not558.i = icmp eq i32 %852, %855
  br i1 %.not558.i, label %proto_item_set_generated.exit586.i, label %856

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %.1455743901.i, i64 48
  %858 = load i32, ptr %857, align 8
  %859 = and i32 %858, 64
  %.not559.i = icmp eq i32 %859, 0
  br i1 %.not559.i, label %860, label %proto_item_set_generated.exit586.i

860:                                              ; preds = %856
  %861 = load i32, ptr @hf_tcp_reassembled_in, align 4
  %862 = call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %861, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %852) #20
  %.not.i584.i = icmp eq ptr %862, null
  br i1 %.not.i584.i, label %proto_item_set_generated.exit586.i, label %863

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 32
  %865 = load ptr, ptr %864, align 8
  %.not5.i585.i = icmp eq ptr %865, null
  br i1 %.not5.i585.i, label %proto_item_set_generated.exit586.i, label %866

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 28
  %868 = load i32, ptr %867, align 4
  %869 = or i32 %868, 2
  store i32 %869, ptr %867, align 4
  br label %proto_item_set_generated.exit586.i

proto_item_set_generated.exit586.i:               ; preds = %866, %863, %860, %856, %854, %.critedge571.thread776.thread.i
  %870 = load i32, ptr %62, align 4
  %871 = icmp eq i32 %870, 0
  %872 = icmp ne i32 %.04639921597.i, 0
  %or.cond572.i = select i1 %871, i1 %872, i1 false
  br i1 %or.cond572.i, label %873, label %proto_item_set_generated.exit586.thread.i

873:                                              ; preds = %proto_item_set_generated.exit586.i
  %874 = load i32, ptr %853, align 8
  %.not560.i = icmp eq i32 %874, 0
  br i1 %.not560.i, label %proto_item_set_generated.exit586.thread.i, label %875

875:                                              ; preds = %873
  %876 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %876, i32 noundef 25, ptr noundef nonnull @.str.799, ptr noundef nonnull @.str.800, i32 noundef %874) #20
  br label %proto_item_set_generated.exit586.thread.i

proto_item_set_generated.exit586.thread.i:        ; preds = %495, %875, %873, %proto_item_set_generated.exit586.i, %.critedge571.thread776.i
  %.1672704845.i = phi i32 [ %.1672704914.i, %873 ], [ %.1672704914.i, %875 ], [ %.1672704914.i, %proto_item_set_generated.exit586.i ], [ %.1672706.i, %.critedge571.thread776.i ], [ %.0962.i.us, %495 ]
  %.1452671707843.i = phi i32 [ %.1452671707913.i, %873 ], [ %.1452671707913.i, %875 ], [ %.1452671707913.i, %proto_item_set_generated.exit586.i ], [ %.1452671709.i, %.critedge571.thread776.i ], [ %.0451977.i.us, %495 ]
  %.1472669711841.i = phi i32 [ %.1472669711912.i, %873 ], [ %.1472669711912.i, %875 ], [ %.1472669711912.i, %proto_item_set_generated.exit586.i ], [ %.1472669710.i, %.critedge571.thread776.i ], [ %.0471.i.us, %495 ]
  %.sroa.0.4668713839.i = phi i32 [ %.sroa.0.4668713911.i, %873 ], [ %.sroa.0.4668713911.i, %875 ], [ %.sroa.0.4668713911.i, %proto_item_set_generated.exit586.i ], [ %.sroa.0.4668715.i, %.critedge571.thread776.i ], [ %.sroa.0.0.ph.i.us, %495 ]
  %.sroa.4.4667716837.i = phi i32 [ %.sroa.4.4667716910.i, %873 ], [ %.sroa.4.4667716910.i, %875 ], [ %.sroa.4.4667716910.i, %proto_item_set_generated.exit586.i ], [ %.sroa.4.4667718.i, %.critedge571.thread776.i ], [ %.sroa.4.0.ph.i.us, %495 ]
  %.sroa.8.4666719835.i = phi ptr [ %.sroa.8.4666719909.i, %873 ], [ %.sroa.8.4666719909.i, %875 ], [ %.sroa.8.4666719909.i, %proto_item_set_generated.exit586.i ], [ %.sroa.8.4666721.i, %.critedge571.thread776.i ], [ %.sroa.8.0.ph.i.us, %495 ]
  %.sroa.15.4665722833.i = phi i32 [ %.sroa.15.4665722908.i, %873 ], [ %.sroa.15.4665722908.i, %875 ], [ %.sroa.15.4665722908.i, %proto_item_set_generated.exit586.i ], [ %.sroa.15.4665724.i, %.critedge571.thread776.i ], [ %.sroa.15.0.ph.i.us, %495 ]
  %.sroa.19.4664725831.i = phi i32 [ %.sroa.19.4664725907.i, %873 ], [ %.sroa.19.4664725907.i, %875 ], [ %.sroa.19.4664725907.i, %proto_item_set_generated.exit586.i ], [ %.sroa.19.4664727.i, %.critedge571.thread776.i ], [ %.sroa.19.0.ph.i.us, %495 ]
  %.sroa.23.4663728829.i = phi ptr [ %.sroa.23.4663728906.i, %873 ], [ %.sroa.23.4663728906.i, %875 ], [ %.sroa.23.4663728906.i, %proto_item_set_generated.exit586.i ], [ %.sroa.23.4663730.i, %.critedge571.thread776.i ], [ %.sroa.23.0.ph.i.us, %495 ]
  %.sroa.30.4662731827.i = phi i32 [ %.sroa.30.4662731905.i, %873 ], [ %.sroa.30.4662731905.i, %875 ], [ %.sroa.30.4662731905.i, %proto_item_set_generated.exit586.i ], [ %.sroa.30.4662733.i, %.critedge571.thread776.i ], [ %.sroa.30.0.ph.i.us, %495 ]
  %.sroa.34.4661734825.i = phi i32 [ %.sroa.34.4661734904.i, %873 ], [ %.sroa.34.4661734904.i, %875 ], [ %.sroa.34.4661734904.i, %proto_item_set_generated.exit586.i ], [ %.sroa.34.4661736.i, %.critedge571.thread776.i ], [ %.sroa.34.0.ph.i.us, %495 ]
  %.sroa.38.4660737823.i = phi i32 [ %.sroa.38.4660737903.i, %873 ], [ %.sroa.38.4660737903.i, %875 ], [ %.sroa.38.4660737903.i, %proto_item_set_generated.exit586.i ], [ %.sroa.38.4660739.i, %.critedge571.thread776.i ], [ %.sroa.38.0.ph.i.us, %495 ]
  %.0469638659741821.i = phi i32 [ %.0469638659741902.i, %873 ], [ %.0469638659741902.i, %875 ], [ %.0469638659741902.i, %proto_item_set_generated.exit586.i ], [ %.0469638659740.i, %.critedge571.thread776.i ], [ %.0962.i.us, %495 ]
  %.not561.i = icmp eq i32 %.1472669711841.i, 0
  br i1 %.not561.i, label %proto_item_set_generated.exit586.thread.thread.i, label %878

proto_item_set_generated.exit586.thread.thread.i: ; preds = %proto_item_set_generated.exit586.thread.i, %724, %719
  %.0469638659741821886.i = phi i32 [ %.0469638659741821.i, %proto_item_set_generated.exit586.thread.i ], [ %.0962.i.us, %724 ], [ %.0962.i.us, %719 ]
  %.sroa.38.4660737823884.i = phi i32 [ %.sroa.38.4660737823.i, %proto_item_set_generated.exit586.thread.i ], [ %.sroa.38.0.ph.i.us, %724 ], [ %.sroa.38.0.ph.i.us, %719 ]
  %.sroa.34.4661734825882.i = phi i32 [ %.sroa.34.4661734825.i, %proto_item_set_generated.exit586.thread.i ], [ %.sroa.34.0.ph.i.us, %724 ], [ %.sroa.34.0.ph.i.us, %719 ]
  %.sroa.30.4662731827880.i = phi i32 [ %.sroa.30.4662731827.i, %proto_item_set_generated.exit586.thread.i ], [ %.sroa.30.0.ph.i.us, %724 ], [ %.sroa.30.0.ph.i.us, %719 ]
  %.sroa.23.4663728829878.i = phi ptr [ %.sroa.23.4663728829.i, %proto_item_set_generated.exit586.thread.i ], [ %.sroa.23.0.ph.i.us, %724 ], [ %.sroa.23.0.ph.i.us, %719 ]
  %.sroa.19.4664725831876.i = phi i32 [ %.sroa.19.4664725831.i, %proto_item_set_generated.exit586.thread.i ], [ %.sroa.19.0.ph.i.us, %724 ], [ %.sroa.19.0.ph.i.us, %719 ]
  %.sroa.15.4665722833874.i = phi i32 [ %.sroa.15.4665722833.i, %proto_item_set_generated.exit586.thread.i ], [ %.sroa.15.0.ph.i.us, %724 ], [ %.sroa.15.0.ph.i.us, %719 ]
  %.sroa.8.4666719835872.i = phi ptr [ %.sroa.8.4666719835.i, %proto_item_set_generated.exit586.thread.i ], [ %.sroa.8.0.ph.i.us, %724 ], [ %.sroa.8.0.ph.i.us, %719 ]
  %.sroa.4.4667716837870.i = phi i32 [ %.sroa.4.4667716837.i, %proto_item_set_generated.exit586.thread.i ], [ %.sroa.4.0.ph.i.us, %724 ], [ %.sroa.4.0.ph.i.us, %719 ]
  %.sroa.0.4668713839868.i = phi i32 [ %.sroa.0.4668713839.i, %proto_item_set_generated.exit586.thread.i ], [ %.sroa.0.0.ph.i.us, %724 ], [ %.sroa.0.0.ph.i.us, %719 ]
  %.1452671707843864.i = phi i32 [ %.1452671707843.i, %proto_item_set_generated.exit586.thread.i ], [ %.0451977.i.us, %724 ], [ %.0451977.i.us, %719 ]
  %.1672704845862.i = phi i32 [ %.1672704845.i, %proto_item_set_generated.exit586.thread.i ], [ %.0962.i.us, %724 ], [ %.0962.i.us, %719 ]
  %877 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0469638659741821886.i) #20
  br label %878

878:                                              ; preds = %proto_item_set_generated.exit586.thread.thread.i, %proto_item_set_generated.exit586.thread.i
  %.0469638659741821885.i = phi i32 [ %.0469638659741821886.i, %proto_item_set_generated.exit586.thread.thread.i ], [ %.0469638659741821.i, %proto_item_set_generated.exit586.thread.i ]
  %.sroa.38.4660737823883.i = phi i32 [ %.sroa.38.4660737823884.i, %proto_item_set_generated.exit586.thread.thread.i ], [ %.sroa.38.4660737823.i, %proto_item_set_generated.exit586.thread.i ]
  %.sroa.34.4661734825881.i = phi i32 [ %.sroa.34.4661734825882.i, %proto_item_set_generated.exit586.thread.thread.i ], [ %.sroa.34.4661734825.i, %proto_item_set_generated.exit586.thread.i ]
  %.sroa.30.4662731827879.i = phi i32 [ %.sroa.30.4662731827880.i, %proto_item_set_generated.exit586.thread.thread.i ], [ %.sroa.30.4662731827.i, %proto_item_set_generated.exit586.thread.i ]
  %.sroa.23.4663728829877.i = phi ptr [ %.sroa.23.4663728829878.i, %proto_item_set_generated.exit586.thread.thread.i ], [ %.sroa.23.4663728829.i, %proto_item_set_generated.exit586.thread.i ]
  %.sroa.19.4664725831875.i = phi i32 [ %.sroa.19.4664725831876.i, %proto_item_set_generated.exit586.thread.thread.i ], [ %.sroa.19.4664725831.i, %proto_item_set_generated.exit586.thread.i ]
  %.sroa.15.4665722833873.i = phi i32 [ %.sroa.15.4665722833874.i, %proto_item_set_generated.exit586.thread.thread.i ], [ %.sroa.15.4665722833.i, %proto_item_set_generated.exit586.thread.i ]
  %.sroa.8.4666719835871.i = phi ptr [ %.sroa.8.4666719835872.i, %proto_item_set_generated.exit586.thread.thread.i ], [ %.sroa.8.4666719835.i, %proto_item_set_generated.exit586.thread.i ]
  %.sroa.4.4667716837869.i = phi i32 [ %.sroa.4.4667716837870.i, %proto_item_set_generated.exit586.thread.thread.i ], [ %.sroa.4.4667716837.i, %proto_item_set_generated.exit586.thread.i ]
  %.sroa.0.4668713839867.i = phi i32 [ %.sroa.0.4668713839868.i, %proto_item_set_generated.exit586.thread.thread.i ], [ %.sroa.0.4668713839.i, %proto_item_set_generated.exit586.thread.i ]
  %.1472669711841865.i = phi i32 [ 0, %proto_item_set_generated.exit586.thread.thread.i ], [ %.1472669711841.i, %proto_item_set_generated.exit586.thread.i ]
  %.1452671707843863.i = phi i32 [ %.1452671707843864.i, %proto_item_set_generated.exit586.thread.thread.i ], [ %.1452671707843.i, %proto_item_set_generated.exit586.thread.i ]
  %.1672704845861.i = phi i32 [ %.1672704845862.i, %proto_item_set_generated.exit586.thread.thread.i ], [ %.1672704845.i, %proto_item_set_generated.exit586.thread.i ]
  %879 = phi i32 [ %877, %proto_item_set_generated.exit586.thread.thread.i ], [ %.1472669711841.i, %proto_item_set_generated.exit586.thread.i ]
  %880 = load i32, ptr @hf_tcp_segment_data, align 4
  %881 = icmp eq i32 %879, 1
  %882 = select i1 %881, ptr @.str.2, ptr @.str.9
  %883 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %8, i32 noundef %880, ptr noundef %0, i32 noundef %.0469638659741821885.i, i32 noundef %879, ptr noundef null, ptr noundef nonnull @.str.803, i32 noundef %879, ptr noundef nonnull %882) #20
  br label %884

884:                                              ; preds = %878, %.critedge571.thread.i
  %.sroa.38.4660738.i = phi i32 [ %.sroa.38.4660737823883.i, %878 ], [ %.sroa.38.4660739.i, %.critedge571.thread.i ]
  %.sroa.34.4661735.i = phi i32 [ %.sroa.34.4661734825881.i, %878 ], [ %.sroa.34.4661736.i, %.critedge571.thread.i ]
  %.sroa.30.4662732.i = phi i32 [ %.sroa.30.4662731827879.i, %878 ], [ %.sroa.30.4662733.i, %.critedge571.thread.i ]
  %.sroa.23.4663729.i = phi ptr [ %.sroa.23.4663728829877.i, %878 ], [ %.sroa.23.4663730.i, %.critedge571.thread.i ]
  %.sroa.19.4664726.i = phi i32 [ %.sroa.19.4664725831875.i, %878 ], [ %.sroa.19.4664727.i, %.critedge571.thread.i ]
  %.sroa.15.4665723.i = phi i32 [ %.sroa.15.4665722833873.i, %878 ], [ %.sroa.15.4665724.i, %.critedge571.thread.i ]
  %.sroa.8.4666720.i = phi ptr [ %.sroa.8.4666719835871.i, %878 ], [ %.sroa.8.4666721.i, %.critedge571.thread.i ]
  %.sroa.4.4667717.i = phi i32 [ %.sroa.4.4667716837869.i, %878 ], [ %.sroa.4.4667718.i, %.critedge571.thread.i ]
  %.sroa.0.4668714.i = phi i32 [ %.sroa.0.4668713839867.i, %878 ], [ %.sroa.0.4668715.i, %.critedge571.thread.i ]
  %.1472669712.i = phi i32 [ %.1472669711841865.i, %878 ], [ %.1472669710.i, %.critedge571.thread.i ]
  %.1452671708.i = phi i32 [ %.1452671707843863.i, %878 ], [ %.1452671709.i, %.critedge571.thread.i ]
  %.1672705.i = phi i32 [ %.1672704845861.i, %878 ], [ %.1672706.i, %.critedge571.thread.i ]
  store i16 0, ptr %23, align 8
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 8
  %.not562.i = icmp eq i32 %.1472669712.i, 0
  br i1 %.not562.i, label %893, label %885

885:                                              ; preds = %884
  store i16 2, ptr %23, align 8
  %886 = load ptr, ptr %26, align 8
  call void @col_set_fence(ptr noundef %886, i32 noundef 25) #20
  %887 = load ptr, ptr %26, align 8
  %888 = call i32 @col_get_writable(ptr noundef %887, i32 noundef 34) #20
  %889 = or i32 %888, %.0464.ph.ph.i
  %890 = load ptr, ptr %26, align 8
  call void @col_set_writable(ptr noundef %890, i32 noundef 34, i32 noundef 0) #20
  %891 = add i32 %.1672705.i, %.1472669712.i
  %892 = add i32 %.1452671708.i, %.1472669712.i
  br label %.outer.outer.i

893:                                              ; preds = %884
  %.not563.i = icmp eq i32 %.0464.ph.ph.i, 0
  br i1 %.not563.i, label %desegment_tcp.exit, label %894

894:                                              ; preds = %893
  %895 = load ptr, ptr %26, align 8
  call void @col_set_writable(ptr noundef %895, i32 noundef 34, i32 noundef 1) #20
  br label %desegment_tcp.exit

desegment_tcp.exit:                               ; preds = %205, %708, %.split375.us, %893, %894
  %.sroa.38.1.i = phi i32 [ %.sroa.38.4660738.i, %893 ], [ %.sroa.38.4660738.i, %894 ], [ %.sroa.38.0.ph.i.us, %.split375.us ], [ %.sroa.38.0.ph.i.us, %708 ], [ %.sroa.38.0.ph.i.us, %205 ]
  %.sroa.34.1.i = phi i32 [ %.sroa.34.4661735.i, %893 ], [ %.sroa.34.4661735.i, %894 ], [ %.sroa.34.0.ph.i.us, %.split375.us ], [ %.sroa.34.0.ph.i.us, %708 ], [ %.sroa.34.0.ph.i.us, %205 ]
  %.sroa.30.1.i = phi i32 [ %.sroa.30.4662732.i, %893 ], [ %.sroa.30.4662732.i, %894 ], [ %.sroa.30.0.ph.i.us, %.split375.us ], [ %.sroa.30.0.ph.i.us, %708 ], [ %.sroa.30.0.ph.i.us, %205 ]
  %.sroa.23.1.i = phi ptr [ %.sroa.23.4663729.i, %893 ], [ %.sroa.23.4663729.i, %894 ], [ %.sroa.23.0.ph.i.us, %.split375.us ], [ %.sroa.23.0.ph.i.us, %708 ], [ %.sroa.23.0.ph.i.us, %205 ]
  %.sroa.19.1.i = phi i32 [ %.sroa.19.4664726.i, %893 ], [ %.sroa.19.4664726.i, %894 ], [ %.sroa.19.0.ph.i.us, %.split375.us ], [ %.sroa.19.0.ph.i.us, %708 ], [ %.sroa.19.0.ph.i.us, %205 ]
  %.sroa.15.1.i = phi i32 [ %.sroa.15.4665723.i, %893 ], [ %.sroa.15.4665723.i, %894 ], [ %.sroa.15.0.ph.i.us, %.split375.us ], [ %.sroa.15.0.ph.i.us, %708 ], [ %.sroa.15.0.ph.i.us, %205 ]
  %.sroa.8.1.i = phi ptr [ %.sroa.8.4666720.i, %893 ], [ %.sroa.8.4666720.i, %894 ], [ %.sroa.8.0.ph.i.us, %.split375.us ], [ %.sroa.8.0.ph.i.us, %708 ], [ %.sroa.8.0.ph.i.us, %205 ]
  %.sroa.4.1.i = phi i32 [ %.sroa.4.4667717.i, %893 ], [ %.sroa.4.4667717.i, %894 ], [ %.sroa.4.0.ph.i.us, %.split375.us ], [ %.sroa.4.0.ph.i.us, %708 ], [ %.sroa.4.0.ph.i.us, %205 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.4668714.i, %893 ], [ %.sroa.0.4668714.i, %894 ], [ %.sroa.0.0.ph.i.us, %.split375.us ], [ %.sroa.0.0.ph.i.us, %708 ], [ %.sroa.0.0.ph.i.us, %205 ]
  store i32 %.sroa.0.1.i, ptr %44, align 8
  store i32 %.sroa.4.1.i, ptr %46, align 4
  store ptr %.sroa.8.1.i, ptr %48, align 8
  store ptr null, ptr %82, align 8
  store i32 %.sroa.15.1.i, ptr %50, align 8
  store i32 %.sroa.19.1.i, ptr %52, align 4
  store ptr %.sroa.23.1.i, ptr %54, align 8
  store ptr null, ptr %83, align 8
  store i32 %.sroa.30.1.i, ptr %56, align 8
  store i32 %.sroa.34.1.i, ptr %58, align 4
  store i32 %.sroa.38.1.i, ptr %60, align 8
  br label %899

896:                                              ; preds = %11
  %897 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %898 = load i32, ptr %897, align 8
  store i32 1, ptr %897, align 8
  tail call fastcc void @process_tcp_payload(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %1, ptr noundef %7, ptr noundef %8, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef %9, ptr noundef %10)
  store i32 %898, ptr %897, align 8
  br label %899

899:                                              ; preds = %896, %desegment_tcp.exit
  ret void
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_tcp_payload(ptr noundef %0, i32 noundef %1, ptr noundef initializes((340, 342)) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef range(i32 0, 2) %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 {
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  store volatile i32 %1, ptr %14, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 340
  store i16 0, ptr %19, align 4
  store volatile i32 0, ptr %16, align 4
  call void @except_setup_try(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @process_tcp_payload.catch_spec, i64 noundef 1) #20
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = call i32 @_setjmp(ptr noundef nonnull %20) #24
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink = select i1 %.not, ptr null, ptr %22
  store volatile ptr %.sink, ptr %15, align 8
  %.0..0..0..0. = load volatile i32, ptr %16, align 4
  %23 = and i32 %.0..0..0..0., 1
  %.not72 = icmp eq i32 %23, 0
  br i1 %.not72, label %26, label %24

24:                                               ; preds = %12
  %.0..0..0..0.20 = load volatile i32, ptr %16, align 4
  %25 = or i32 %.0..0..0..0.20, 2
  store volatile i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %24, %12
  %.0..0..0..0.21 = load volatile i32, ptr %16, align 4
  %27 = and i32 %.0..0..0..0.21, -2
  store volatile i32 %27, ptr %16, align 4
  %.0..0..0..0.22 = load volatile i32, ptr %16, align 4
  %28 = icmp eq i32 %.0..0..0..0.22, 0
  br i1 %28, label %29, label %171

29:                                               ; preds = %26
  %.0..0..0..0.26 = load volatile ptr, ptr %15, align 8
  %30 = icmp eq ptr %.0..0..0..0.26, null
  br i1 %30, label %31, label %171

31:                                               ; preds = %29
  %32 = icmp ne i32 %9, 0
  br i1 %32, label %33, label %144

33:                                               ; preds = %31
  %34 = icmp eq ptr %10, null
  %35 = load i32, ptr @tcp_analyze_seq, align 4
  %36 = icmp eq i32 %35, 0
  %or.cond.not75 = select i1 %34, i1 true, i1 %36
  %37 = load i32, ptr @tcp_desegment, align 4
  %38 = icmp ne i32 %37, 0
  %or.cond3 = select i1 %or.cond.not75, i1 true, i1 %38
  %39 = or i32 %8, %7
  %or.cond5.not = icmp eq i32 %39, 0
  %or.cond = or i1 %or.cond5.not, %or.cond3
  br i1 %or.cond, label %144, label %40

40:                                               ; preds = %33
  %.0..0..0..0.67 = load volatile i32, ptr %14, align 4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 50
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8
  %.not.i = icmp eq i16 %49, 0
  br i1 %.not.i, label %50, label %87

50:                                               ; preds = %40
  %51 = add i32 %7, -1
  %52 = call ptr @wmem_tree_lookup32_le(ptr noundef %44, i32 noundef %51) #20
  %.not68.i = icmp eq ptr %52, null
  br i1 %.not68.i, label %scan_for_next_pdu.exit, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %52, align 8
  %55 = icmp ugt i32 %7, %54
  br i1 %55, label %56, label %print_pdu_tracking_data.exit.i

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %7, %58
  br i1 %59, label %60, label %print_pdu_tracking_data.exit.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %68 = load i32, ptr %67, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %.val.i, i32 noundef 25, ptr noundef nonnull @.str.809, i32 noundef %68) #20
  %69 = load i32, ptr @hf_tcp_continuation_to, align 4
  %70 = load i32, ptr %67, align 8
  %71 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %70) #20
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %print_pdu_tracking_data.exit.i, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not5.i.i.i = icmp eq ptr %74, null
  br i1 %.not5.i.i.i, label %print_pdu_tracking_data.exit.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 2
  store i32 %78, ptr %76, align 4
  br label %print_pdu_tracking_data.exit.i

print_pdu_tracking_data.exit.i:                   ; preds = %75, %72, %60, %56, %53
  %79 = load i32, ptr %52, align 8
  %80 = icmp ule i32 %7, %79
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %82 = load i32, ptr %81, align 4
  %.not69.i = icmp ugt i32 %8, %82
  %or.cond83.i = select i1 %80, i1 true, i1 %.not69.i
  br i1 %or.cond83.i, label %print_pdu_tracking_data.exit._crit_edge.i, label %scan_for_next_pdu.exit

print_pdu_tracking_data.exit._crit_edge.i:        ; preds = %print_pdu_tracking_data.exit.i
  %83 = icmp ult i32 %7, %82
  %or.cond.i = and i1 %83, %.not69.i
  br i1 %or.cond.i, label %84, label %scan_for_next_pdu.exit

84:                                               ; preds = %print_pdu_tracking_data.exit._crit_edge.i
  %85 = sub i32 %.0..0..0..0.67, %7
  %86 = add i32 %85, %82
  br label %scan_for_next_pdu.exit

87:                                               ; preds = %40
  %88 = add i32 %8, -1
  %89 = call ptr @wmem_tree_lookup32_le(ptr noundef %44, i32 noundef %88) #20
  %.not70.i = icmp eq ptr %89, null
  br i1 %.not70.i, label %proto_item_set_generated.exit77.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %proto_item_set_generated.exit77.i

96:                                               ; preds = %90
  %97 = load i32, ptr @hf_tcp_pdu_last_frame, align 4
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %99) #20
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not5.i.i = icmp eq ptr %103, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %104, %101, %96
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @nstime_delta(ptr noundef nonnull %13, ptr noundef nonnull %108, ptr noundef nonnull %109) #20
  %110 = load i32, ptr @hf_tcp_pdu_time, align 4
  %111 = call ptr @proto_tree_add_time(ptr noundef %4, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13) #20
  %.not.i75.i = icmp eq ptr %111, null
  br i1 %.not.i75.i, label %proto_item_set_generated.exit77.i, label %112

112:                                              ; preds = %proto_item_set_generated.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not5.i76.i = icmp eq ptr %114, null
  br i1 %.not5.i76.i, label %proto_item_set_generated.exit77.i, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 4
  br label %proto_item_set_generated.exit77.i

proto_item_set_generated.exit77.i:                ; preds = %115, %112, %proto_item_set_generated.exit.i, %90, %87
  %119 = add i32 %7, -1
  %120 = call ptr @wmem_tree_lookup32_le(ptr noundef %44, i32 noundef %119) #20
  %.not71.i = icmp eq ptr %120, null
  br i1 %.not71.i, label %scan_for_next_pdu.exit, label %121

121:                                              ; preds = %proto_item_set_generated.exit77.i
  %122 = load i32, ptr %120, align 8
  %123 = icmp ule i32 %7, %122
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %125 = load i32, ptr %124, align 4
  %.not72.i = icmp ugt i32 %8, %125
  %or.cond84.i = select i1 %123, i1 true, i1 %.not72.i
  br i1 %or.cond84.i, label %._crit_edge.i, label %126

126:                                              ; preds = %121
  %127 = getelementptr i8, ptr %2, i64 8
  %.val74.i = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load i32, ptr %128, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %.val74.i, i32 noundef 25, ptr noundef nonnull @.str.809, i32 noundef %129) #20
  %130 = load i32, ptr @hf_tcp_continuation_to, align 4
  %131 = load i32, ptr %128, align 8
  %132 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %130, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %131) #20
  %.not.i.i78.i = icmp eq ptr %132, null
  br i1 %.not.i.i78.i, label %scan_for_next_pdu.exit, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not5.i.i79.i = icmp eq ptr %135, null
  br i1 %.not5.i.i79.i, label %scan_for_next_pdu.exit, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %scan_for_next_pdu.exit

._crit_edge.i:                                    ; preds = %121
  %140 = icmp ult i32 %7, %125
  %or.cond73.i = and i1 %140, %.not72.i
  br i1 %or.cond73.i, label %141, label %scan_for_next_pdu.exit

141:                                              ; preds = %._crit_edge.i
  %142 = sub i32 %.0..0..0..0.67, %7
  %143 = add i32 %142, %125
  br label %scan_for_next_pdu.exit

scan_for_next_pdu.exit:                           ; preds = %50, %print_pdu_tracking_data.exit.i, %print_pdu_tracking_data.exit._crit_edge.i, %84, %proto_item_set_generated.exit77.i, %126, %133, %136, %._crit_edge.i, %141
  %.0.i = phi i32 [ %143, %141 ], [ %86, %84 ], [ %.0..0..0..0.67, %proto_item_set_generated.exit77.i ], [ %.0..0..0..0.67, %._crit_edge.i ], [ %.0..0..0..0.67, %50 ], [ %.0..0..0..0.67, %print_pdu_tracking_data.exit._crit_edge.i ], [ -1, %126 ], [ -1, %133 ], [ -1, %136 ], [ -1, %print_pdu_tracking_data.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  store volatile i32 %.0.i, ptr %14, align 4
  br label %144

144:                                              ; preds = %33, %scan_for_next_pdu.exit, %31
  %.0..0..0..0.68 = load volatile i32, ptr %14, align 4
  %.not76 = icmp eq i32 %.0..0..0..0.68, -1
  br i1 %.not76, label %171, label %145

145:                                              ; preds = %144
  %.0..0..0..0.69 = load volatile i32, ptr %14, align 4
  %146 = call i32 @decode_tcp_ports(ptr noundef %0, i32 noundef %.0..0..0..0.69, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef %10, ptr noundef %11)
  %147 = icmp ne i32 %146, 0
  %148 = icmp ne ptr %10, null
  %149 = and i1 %148, %147
  %or.cond17 = and i1 %32, %149
  br i1 %or.cond17, label %150, label %171

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 50
  %154 = load i16, ptr %153, align 2
  %155 = and i16 %154, 8
  %156 = icmp eq i16 %155, 0
  %157 = load i32, ptr @tcp_analyze_seq, align 4
  %158 = icmp ne i32 %157, 0
  %or.cond7 = select i1 %156, i1 %158, i1 false
  br i1 %or.cond7, label %159, label %171

159:                                              ; preds = %150
  %160 = load i16, ptr %19, align 4
  %.not77 = icmp eq i16 %160, 0
  %161 = or i32 %8, %7
  %or.cond9.not = icmp eq i32 %161, 0
  %or.cond82 = or i1 %or.cond9.not, %.not77
  br i1 %or.cond82, label %171, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, %8
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef nonnull %2, i32 noundef %7, i32 noundef %165, ptr noundef %169)
  br label %171

171:                                              ; preds = %144, %145, %150, %159, %162, %29, %26
  %.0..0..0..0.23 = load volatile i32, ptr %16, align 4
  %172 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %172, label %173, label %200

173:                                              ; preds = %171
  %.0..0..0..0.27 = load volatile ptr, ptr %15, align 8
  %.not78 = icmp eq ptr %.0..0..0..0.27, null
  br i1 %.not78, label %200, label %174

174:                                              ; preds = %173
  %.0..0..0..0.24 = load volatile i32, ptr %16, align 4
  %175 = or i32 %.0..0..0..0.24, 1
  store volatile i32 %175, ptr %16, align 4
  %176 = icmp ne i32 %9, 0
  %177 = icmp ne ptr %10, null
  %or.cond19 = and i1 %176, %177
  br i1 %or.cond19, label %178, label %199

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 50
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 8
  %184 = icmp eq i16 %183, 0
  %185 = load i32, ptr @tcp_analyze_seq, align 4
  %186 = icmp ne i32 %185, 0
  %or.cond11 = select i1 %184, i1 %186, i1 false
  br i1 %or.cond11, label %187, label %199

187:                                              ; preds = %178
  %188 = load i16, ptr %19, align 4
  %.not81 = icmp eq i16 %188, 0
  %189 = or i32 %8, %7
  %or.cond13.not = icmp eq i32 %189, 0
  %or.cond83 = or i1 %or.cond13.not, %.not81
  br i1 %or.cond83, label %199, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, %8
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef nonnull %2, i32 noundef %7, i32 noundef %193, ptr noundef %197)
  br label %199

199:                                              ; preds = %178, %187, %190, %174
  call void @longjmp(ptr noundef nonnull %20, i32 noundef 1) #22
  unreachable

200:                                              ; preds = %173, %171
  %.0..0..0..0.25 = load volatile i32, ptr %16, align 4
  %201 = and i32 %.0..0..0..0.25, 1
  %.not79 = icmp eq i32 %201, 0
  br i1 %.not79, label %202, label %204

202:                                              ; preds = %200
  %.0..0..0..0.28 = load volatile ptr, ptr %15, align 8
  %.not80 = icmp eq ptr %.0..0..0..0.28, null
  br i1 %.not80, label %204, label %203

203:                                              ; preds = %202
  %.0..0..0..0.29 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.29) #22
  unreachable

204:                                              ; preds = %202, %200
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %206 = load volatile ptr, ptr %205, align 8
  call void @except_free(ptr noundef %206) #20
  %207 = call ptr @except_pop() #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.640, ptr noundef nonnull @.str.638, ptr noundef nonnull @.str.637) #20
  store i32 %1, ptr @proto_tcp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.637, ptr noundef nonnull @dissect_tcp, i32 noundef %1) #20
  store ptr %2, ptr @tcp_handle, align 8
  %3 = load i32, ptr @proto_tcp, align 4
  %4 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.637, ptr noundef nonnull @capture_tcp, i32 noundef %3) #20
  store ptr %4, ptr @tcp_cap_handle, align 8
  %5 = load i32, ptr @proto_tcp, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_tcp.hf, i32 noundef 204) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tcp.ett, i32 noundef 39) #20
  %6 = load i32, ptr @proto_tcp, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #20
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_tcp.ei, i32 noundef 44) #20
  %8 = load i32, ptr @proto_tcp, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.641, i32 noundef %8, i32 noundef 5, i32 noundef 1) #20
  store ptr %9, ptr @subdissector_table, align 8
  %10 = load i32, ptr @proto_tcp, align 4
  %11 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.637, ptr noundef nonnull @.str.642, i32 noundef %10) #20
  store ptr %11, ptr @heur_subdissector_list, align 8
  %12 = load i32, ptr @proto_tcp, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.643, ptr noundef nonnull @.str.181, i32 noundef %12, i32 noundef 4, i32 noundef 1) #20
  store ptr %13, ptr @tcp_option_table, align 8
  %14 = load i32, ptr @proto_tcp, align 4
  %15 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.645, ptr noundef nonnull @.str.646, i32 noundef %14, i32 noundef 30) #20
  store i32 %15, ptr @proto_tcp_option_nop, align 4
  %16 = load i32, ptr @proto_tcp, align 4
  %17 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.647, ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.649, i32 noundef %16, i32 noundef 30) #20
  store i32 %17, ptr @proto_tcp_option_eol, align 4
  %18 = load i32, ptr @proto_tcp, align 4
  %19 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.650, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652, i32 noundef %18, i32 noundef 30) #20
  store i32 %19, ptr @proto_tcp_option_timestamp, align 4
  %20 = load i32, ptr @proto_tcp, align 4
  %21 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.653, ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.655, i32 noundef %20, i32 noundef 30) #20
  store i32 %21, ptr @proto_tcp_option_mss, align 4
  %22 = load i32, ptr @proto_tcp, align 4
  %23 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.656, ptr noundef nonnull @.str.657, ptr noundef nonnull @.str.658, i32 noundef %22, i32 noundef 30) #20
  store i32 %23, ptr @proto_tcp_option_wscale, align 4
  %24 = load i32, ptr @proto_tcp, align 4
  %25 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.660, ptr noundef nonnull @.str.661, i32 noundef %24, i32 noundef 30) #20
  store i32 %25, ptr @proto_tcp_option_sack_perm, align 4
  %26 = load i32, ptr @proto_tcp, align 4
  %27 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.662, ptr noundef nonnull @.str.663, ptr noundef nonnull @.str.664, i32 noundef %26, i32 noundef 30) #20
  store i32 %27, ptr @proto_tcp_option_sack, align 4
  %28 = load i32, ptr @proto_tcp, align 4
  %29 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.665, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.666, i32 noundef %28, i32 noundef 30) #20
  store i32 %29, ptr @proto_tcp_option_echo, align 4
  %30 = load i32, ptr @proto_tcp, align 4
  %31 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.667, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669, i32 noundef %30, i32 noundef 30) #20
  store i32 %31, ptr @proto_tcp_option_echoreply, align 4
  %32 = load i32, ptr @proto_tcp, align 4
  %33 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.670, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.672, i32 noundef %32, i32 noundef 30) #20
  store i32 %33, ptr @proto_tcp_option_cc, align 4
  %34 = load i32, ptr @proto_tcp, align 4
  %35 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.673, ptr noundef nonnull @.str.674, ptr noundef nonnull @.str.675, i32 noundef %34, i32 noundef 30) #20
  store i32 %35, ptr @proto_tcp_option_cc_new, align 4
  %36 = load i32, ptr @proto_tcp, align 4
  %37 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.676, ptr noundef nonnull @.str.677, ptr noundef nonnull @.str.678, i32 noundef %36, i32 noundef 30) #20
  store i32 %37, ptr @proto_tcp_option_cc_echo, align 4
  %38 = load i32, ptr @proto_tcp, align 4
  %39 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.679, ptr noundef nonnull @.str.680, ptr noundef nonnull @.str.681, i32 noundef %38, i32 noundef 30) #20
  store i32 %39, ptr @proto_tcp_option_ao, align 4
  %40 = load i32, ptr @proto_tcp, align 4
  %41 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.683, ptr noundef nonnull @.str.684, i32 noundef %40, i32 noundef 30) #20
  store i32 %41, ptr @proto_tcp_option_md5, align 4
  %42 = load i32, ptr @proto_tcp, align 4
  %43 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.685, ptr noundef nonnull @.str.686, ptr noundef nonnull @.str.687, i32 noundef %42, i32 noundef 30) #20
  store i32 %43, ptr @proto_tcp_option_scps, align 4
  %44 = load i32, ptr @proto_tcp, align 4
  %45 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.688, ptr noundef nonnull @.str.689, ptr noundef nonnull @.str.690, i32 noundef %44, i32 noundef 30) #20
  store i32 %45, ptr @proto_tcp_option_snack, align 4
  %46 = load i32, ptr @proto_tcp, align 4
  %47 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.691, ptr noundef nonnull @.str.692, ptr noundef nonnull @.str.693, i32 noundef %46, i32 noundef 30) #20
  store i32 %47, ptr @proto_tcp_option_scpsrec, align 4
  %48 = load i32, ptr @proto_tcp, align 4
  %49 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.694, ptr noundef nonnull @.str.695, ptr noundef nonnull @.str.696, i32 noundef %48, i32 noundef 30) #20
  store i32 %49, ptr @proto_tcp_option_scpscor, align 4
  %50 = load i32, ptr @proto_tcp, align 4
  %51 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.697, ptr noundef nonnull @.str.698, ptr noundef nonnull @.str.699, i32 noundef %50, i32 noundef 30) #20
  store i32 %51, ptr @proto_tcp_option_qs, align 4
  %52 = load i32, ptr @proto_tcp, align 4
  %53 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.700, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.701, i32 noundef %52, i32 noundef 30) #20
  store i32 %53, ptr @proto_tcp_option_user_to, align 4
  %54 = load i32, ptr @proto_tcp, align 4
  %55 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.702, ptr noundef nonnull @.str.703, ptr noundef nonnull @.str.704, i32 noundef %54, i32 noundef 30) #20
  store i32 %55, ptr @proto_tcp_option_tfo, align 4
  %56 = load i32, ptr @proto_tcp, align 4
  %57 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.705, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.706, i32 noundef %56, i32 noundef 30) #20
  store i32 %57, ptr @proto_tcp_option_acc_ecn, align 4
  %58 = load i32, ptr @proto_tcp, align 4
  %59 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.707, ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.709, i32 noundef %58, i32 noundef 30) #20
  store i32 %59, ptr @proto_tcp_option_rvbd_probe, align 4
  %60 = load i32, ptr @proto_tcp, align 4
  %61 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.710, ptr noundef nonnull @.str.711, ptr noundef nonnull @.str.712, i32 noundef %60, i32 noundef 30) #20
  store i32 %61, ptr @proto_tcp_option_rvbd_trpy, align 4
  %62 = load i32, ptr @proto_tcp, align 4
  %63 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.713, ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.715, i32 noundef %62, i32 noundef 30) #20
  store i32 %63, ptr @proto_tcp_option_exp, align 4
  %64 = load i32, ptr @proto_tcp, align 4
  %65 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.716, ptr noundef nonnull @.str.717, ptr noundef nonnull @.str.718, i32 noundef %64, i32 noundef 30) #20
  store i32 %65, ptr @proto_tcp_option_unknown, align 4
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.638) #20
  %66 = load i32, ptr @proto_tcp, align 4
  %67 = tail call ptr @prefs_register_protocol(i32 noundef %66, ptr noundef null) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.719, ptr noundef nonnull @.str.720, ptr noundef nonnull @.str.721, ptr noundef nonnull @tcp_summary_in_tree) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.722, ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.724, ptr noundef nonnull @tcp_check_checksum) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.725, ptr noundef nonnull @.str.726, ptr noundef nonnull @.str.727, ptr noundef nonnull @tcp_desegment) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.730, ptr noundef nonnull @tcp_reassemble_out_of_order) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.732, ptr noundef nonnull @.str.733, ptr noundef nonnull @tcp_analyze_seq) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.735, ptr noundef nonnull @.str.736, ptr noundef nonnull @tcp_relative_seq) #20
  tail call void @prefs_register_custom_preference_TCP_Analysis(ptr noundef %67, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.738, ptr noundef nonnull @.str.739, ptr noundef nonnull @tcp_default_override_analysis, ptr noundef nonnull @proto_register_tcp.override_analysis_vals, i32 noundef 0) #20
  tail call void @prefs_register_enum_preference(ptr noundef %67, ptr noundef nonnull @.str.740, ptr noundef nonnull @.str.741, ptr noundef nonnull @.str.742, ptr noundef nonnull @tcp_default_window_scaling, ptr noundef nonnull @proto_register_tcp.window_scaling_vals, i32 noundef 0) #20
  tail call void @prefs_register_obsolete_preference(ptr noundef %67, ptr noundef nonnull @.str.743) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.744, ptr noundef nonnull @.str.745, ptr noundef nonnull @.str.746, ptr noundef nonnull @tcp_track_bytes_in_flight) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.747, ptr noundef nonnull @.str.748, ptr noundef nonnull @.str.749, ptr noundef nonnull @tcp_bif_seq_based) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.750, ptr noundef nonnull @.str.751, ptr noundef nonnull @.str.752, ptr noundef nonnull @tcp_calculate_ts) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.753, ptr noundef nonnull @.str.754, ptr noundef nonnull @.str.755, ptr noundef nonnull @try_heuristic_first) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.756, ptr noundef nonnull @.str.757, ptr noundef nonnull @.str.758, ptr noundef nonnull @tcp_ignore_timestamps) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.759, ptr noundef nonnull @.str.760, ptr noundef nonnull @.str.761, ptr noundef nonnull @tcp_fastrt_precedence) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.762, ptr noundef nonnull @.str.763, ptr noundef nonnull @.str.764, ptr noundef nonnull @tcp_no_subdissector_on_error) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.765, ptr noundef nonnull @.str.766, ptr noundef nonnull @.str.767, ptr noundef nonnull @tcp_exp_options_rfc6994) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.768, ptr noundef nonnull @.str.769, ptr noundef nonnull @.str.770, ptr noundef nonnull @tcp_display_process_info) #20
  tail call void @prefs_register_bool_preference(ptr noundef %67, ptr noundef nonnull @.str.771, ptr noundef nonnull @.str.772, ptr noundef nonnull @.str.773, ptr noundef nonnull @read_seq_as_syn_cookie) #20
  tail call void @register_init_routine(ptr noundef nonnull @tcp_init) #20
  tail call void @reassembly_table_register(ptr noundef nonnull @tcp_reassembly_table, ptr noundef nonnull @tcp_reassembly_table_functions) #20
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_tcp.tcp_da) #20
  %68 = load i32, ptr @proto_tcp, align 4
  tail call void @register_conversation_table(i32 noundef %68, i32 noundef 0, ptr noundef nonnull @tcpip_conversation_packet, ptr noundef nonnull @tcpip_endpoint_packet) #20
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.637, ptr noundef nonnull @.str.638, ptr noundef nonnull @tcp_filter_valid, ptr noundef nonnull @tcp_build_filter, ptr noundef null) #20
  %69 = load i32, ptr @proto_tcp, align 4
  tail call void @register_seq_analysis(ptr noundef nonnull @.str.637, ptr noundef nonnull @.str.774, i32 noundef %69, ptr noundef null, i32 noundef 0, ptr noundef nonnull @tcp_seq_analysis_packet) #20
  %70 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.775, ptr noundef nonnull @.str.776, ptr noundef nonnull @.str.777) #20
  store i32 %70, ptr @proto_mptcp, align 4
  tail call void @proto_register_field_array(i32 noundef %70, ptr noundef nonnull @proto_register_tcp.mptcp_hf, i32 noundef 14) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tcp.mptcp_ett, i32 noundef 2) #20
  %71 = load i32, ptr @proto_mptcp, align 4
  %72 = tail call ptr @prefs_register_protocol(i32 noundef %71, ptr noundef null) #20
  %73 = load i32, ptr @proto_tcp, align 4
  %74 = tail call ptr @expert_register_protocol(i32 noundef %73) #20
  tail call void @expert_register_field_array(ptr noundef %74, ptr noundef nonnull @proto_register_tcp.mptcp_ei, i32 noundef 5) #20
  tail call void @prefs_register_bool_preference(ptr noundef %72, ptr noundef nonnull @.str.778, ptr noundef nonnull @.str.779, ptr noundef nonnull @.str.780, ptr noundef nonnull @tcp_analyze_mptcp) #20
  tail call void @prefs_register_bool_preference(ptr noundef %72, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.781, ptr noundef nonnull @.str.782, ptr noundef nonnull @mptcp_relative_seq) #20
  tail call void @prefs_register_bool_preference(ptr noundef %72, ptr noundef nonnull @.str.783, ptr noundef nonnull @.str.784, ptr noundef nonnull @.str.785, ptr noundef nonnull @mptcp_analyze_mappings) #20
  tail call void @prefs_register_bool_preference(ptr noundef %72, ptr noundef nonnull @.str.786, ptr noundef nonnull @.str.787, ptr noundef nonnull @.str.788, ptr noundef nonnull @mptcp_intersubflows_retransmission) #20
  %75 = load i32, ptr @proto_mptcp, align 4
  tail call void @register_conversation_table(i32 noundef %75, i32 noundef 0, ptr noundef nonnull @mptcpip_conversation_packet, ptr noundef nonnull @tcpip_endpoint_packet) #20
  %76 = load i32, ptr @proto_tcp, align 4
  tail call void @register_follow_stream(i32 noundef %76, ptr noundef nonnull @.str.789, ptr noundef nonnull @tcp_follow_conv_filter, ptr noundef nonnull @tcp_follow_index_filter, ptr noundef nonnull @tcp_follow_address_filter, ptr noundef nonnull @tcp_port_to_display, ptr noundef nonnull @follow_tcp_tap_listener, ptr noundef nonnull @get_tcp_stream_count, ptr noundef null) #20
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @conversation_completeness_fill(ptr noundef writeonly captures(none) %0, i32 noundef %1) #8 {
  switch i32 %1, label %15 [
    i32 1, label %3
    i32 3, label %5
    i32 7, label %7
    i32 15, label %9
    i32 31, label %11
    i32 47, label %11
    i32 63, label %11
    i32 23, label %13
    i32 39, label %13
    i32 55, label %13
  ]

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.810, i32 noundef 1) #20
  br label %17

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.811, i32 noundef 3) #20
  br label %17

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.812, i32 noundef 7) #20
  br label %17

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.813, i32 noundef 15) #20
  br label %17

11:                                               ; preds = %2, %2, %2
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.814, i32 noundef %1) #20
  br label %17

13:                                               ; preds = %2, %2, %2
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.815, i32 noundef %1) #20
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.816, i32 noundef %1) #20
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tcp_src_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_tcp_srcport, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #20
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @tcp_dst_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_tcp_dstport, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #20
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @tcp_src_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_tcp_srcport, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #20
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.883, i32 noundef %11, ptr noundef nonnull @.str.884) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcp_dst_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_tcp_dstport, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #20
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.885, ptr noundef nonnull @.str.884, i32 noundef %11) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcp_both_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_tcp_srcport, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #20
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @hf_tcp_dstport, align 4
  %14 = load i8, ptr %6, align 8
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef %15) #20
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.886, i32 noundef %11, ptr noundef nonnull @.str.887, i32 noundef %18) #20
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca [4 x %struct.vec_t], align 16
  %66 = alloca [2 x i32], align 4
  %67 = alloca %struct.tcpinfo, align 4
  %68 = alloca i16, align 2
  store ptr null, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noalias ptr @wmem_alloc0(ptr noundef %70, i64 noundef 144) #20
  %72 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #20
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i16 %72, ptr %73, align 4
  %74 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #20
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 30
  store i16 %74, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %82 = load ptr, ptr %81, align 8
  store i32 %78, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 52
  store i32 %80, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %92 = load ptr, ptr %91, align 8
  store i32 %88, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 76
  store i32 %90, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 88
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void @col_set_str(ptr noundef %97, i32 noundef 34, ptr noundef nonnull @.str.638) #20
  %98 = load ptr, ptr %96, align 8
  tail call void @col_clear(ptr noundef %98, i32 noundef 25) #20
  %99 = load ptr, ptr %96, align 8
  %100 = load i16, ptr %73, align 4
  %101 = load i16, ptr %75, align 2
  tail call void @col_append_ports(ptr noundef %99, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %100, i16 noundef zeroext %101) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %164, label %102

102:                                              ; preds = %4
  %103 = load i32, ptr @proto_tcp, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  store ptr %104, ptr %64, align 8
  %105 = load i32, ptr @tcp_summary_in_tree, align 4
  %.not918 = icmp eq i32 %105, 0
  br i1 %.not918, label %115, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %69, align 8
  %108 = load i16, ptr %73, align 4
  %109 = zext i16 %108 to i32
  %110 = tail call ptr @port_with_resolution_to_str(ptr noundef %107, i32 noundef 2, i32 noundef %109) #20
  %111 = load ptr, ptr %69, align 8
  %112 = load i16, ptr %75, align 2
  %113 = zext i16 %112 to i32
  %114 = tail call ptr @port_with_resolution_to_str(ptr noundef %111, i32 noundef 2, i32 noundef %113) #20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.888, ptr noundef %110, ptr noundef %114) #20
  br label %115

115:                                              ; preds = %106, %102
  %116 = load i32, ptr @ett_tcp, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %116) #20
  %118 = load ptr, ptr %69, align 8
  %119 = load i32, ptr @proto_tcp, align 4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  tail call void @p_add_proto_data(ptr noundef %118, ptr noundef nonnull %1, i32 noundef %119, i32 noundef %122, ptr noundef %117) #20
  %123 = load i32, ptr @hf_tcp_srcport, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #20
  %125 = load i32, ptr @hf_tcp_dstport, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %125, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #20
  %127 = load i32, ptr @hf_tcp_port, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #20
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %129

129:                                              ; preds = %115
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not5.i = icmp eq ptr %131, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %115, %129, %132
  %136 = load i32, ptr @hf_tcp_port, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %136, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #20
  %.not.i1045 = icmp eq ptr %137, null
  br i1 %.not.i1045, label %proto_item_set_hidden.exit1047, label %138

138:                                              ; preds = %proto_item_set_hidden.exit
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %140 = load ptr, ptr %139, align 8
  %.not5.i1046 = icmp eq ptr %140, null
  br i1 %.not5.i1046, label %proto_item_set_hidden.exit1047, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %proto_item_set_hidden.exit1047

proto_item_set_hidden.exit1047:                   ; preds = %proto_item_set_hidden.exit, %138, %141
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr @wmem_list_tail(ptr noundef %146) #20
  %148 = tail call ptr @wmem_list_frame_prev(ptr noundef %147) #20
  %149 = load i32, ptr @proto_ip, align 4
  %150 = tail call ptr @wmem_list_frame_data(ptr noundef %148) #20
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %proto_item_set_hidden.exit1047
  %155 = tail call ptr @wmem_list_frame_prev(ptr noundef %148) #20
  %156 = load i32, ptr @proto_icmp, align 4
  %157 = tail call ptr @wmem_list_frame_data(ptr noundef %155) #20
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load i32, ptr @hf_tcp_seq, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %162, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #20
  br label %164

164:                                              ; preds = %proto_item_set_hidden.exit1047, %161, %154, %4
  %.not955 = phi i1 [ false, %161 ], [ true, %154 ], [ true, %proto_item_set_hidden.exit1047 ], [ true, %4 ]
  %.0857 = phi ptr [ %117, %161 ], [ %117, %154 ], [ %117, %proto_item_set_hidden.exit1047 ], [ null, %4 ]
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 2, ptr %165, align 8
  %166 = load i16, ptr %73, align 4
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %167, ptr %168, align 4
  %169 = load i16, ptr %75, align 2
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %170, ptr %171, align 8
  %172 = load ptr, ptr %69, align 8
  %173 = load i32, ptr @hf_tcp_srcport, align 4
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = zext i16 %166 to i64
  %178 = inttoptr i64 %177 to ptr
  tail call void @p_add_proto_data(ptr noundef %172, ptr noundef nonnull %1, i32 noundef %173, i32 noundef %176, ptr noundef %178) #20
  %179 = load ptr, ptr %69, align 8
  %180 = load i32, ptr @hf_tcp_dstport, align 4
  %181 = load i8, ptr %174, align 8
  %182 = zext i8 %181 to i32
  %183 = load i16, ptr %75, align 2
  %184 = zext i16 %183 to i64
  %185 = inttoptr i64 %184 to ptr
  tail call void @p_add_proto_data(ptr noundef %179, ptr noundef nonnull %1, i32 noundef %180, i32 noundef %182, ptr noundef %185) #20
  %186 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #20
  store i32 %186, ptr %71, align 8
  %187 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %186, ptr %187, align 4
  %188 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #20
  %189 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %188, ptr %190, align 4
  %191 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #20
  %192 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #20
  %193 = and i16 %192, 4095
  %194 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i16 %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i16 %193, ptr %195, align 4
  %196 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #20
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i32 %197, ptr %198, align 8
  %199 = lshr i8 %191, 2
  %200 = and i8 %199, 60
  %201 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %168, align 4
  %205 = load i32, ptr %171, align 8
  %206 = tail call ptr @find_conversation(i32 noundef %203, ptr noundef nonnull %77, ptr noundef nonnull %87, i32 noundef 2, i32 noundef %204, i32 noundef %205, i32 noundef 0) #20
  %.not919 = icmp eq ptr %206, null
  br i1 %.not919, label %207, label %212

207:                                              ; preds = %164
  %208 = load i32, ptr %202, align 4
  %209 = load i32, ptr %168, align 4
  %210 = load i32, ptr %171, align 8
  %211 = tail call nonnull ptr @conversation_new(i32 noundef %208, ptr noundef nonnull %77, ptr noundef nonnull %87, i32 noundef 2, i32 noundef %209, i32 noundef %210, i32 noundef 0) #20
  br label %212

212:                                              ; preds = %207, %164
  %.0878 = phi ptr [ %206, %164 ], [ %211, %207 ]
  %.0867 = phi i32 [ 0, %164 ], [ 1, %207 ]
  %213 = tail call ptr @get_tcp_conversation_data(ptr noundef nonnull %.0878, ptr noundef nonnull %1)
  %.not920 = icmp ne ptr %213, null
  br i1 %.not920, label %214, label %.critedge

214:                                              ; preds = %212
  %215 = load i16, ptr %194, align 8
  %216 = and i16 %215, 18
  %217 = icmp eq i16 %216, 2
  br i1 %217, label %218, label %303

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 208
  %220 = load ptr, ptr %219, align 8
  %221 = load i8, ptr %220, align 8
  %222 = and i8 %221, 1
  %.not921 = icmp eq i8 %222, 0
  br i1 %.not921, label %291, label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %187, align 4
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %226 = load i32, ptr %225, align 4
  %.not923 = icmp eq i32 %224, %226
  br i1 %.not923, label %227, label %231

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 320
  %229 = load i8, ptr %228, align 8
  %230 = and i8 %229, 48
  %or.cond1033 = icmp eq i8 %230, 0
  br i1 %or.cond1033, label %269, label %231

231:                                              ; preds = %227, %223
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 50
  %235 = load i16, ptr %234, align 2
  %236 = and i16 %235, 8
  %.not930 = icmp eq i16 %236, 0
  br i1 %.not930, label %237, label %297

237:                                              ; preds = %231
  %238 = load i32, ptr %202, align 4
  %239 = load i32, ptr %168, align 4
  %240 = load i32, ptr %171, align 8
  %241 = tail call nonnull ptr @conversation_new(i32 noundef %238, ptr noundef nonnull %77, ptr noundef nonnull %87, i32 noundef 2, i32 noundef %239, i32 noundef %240, i32 noundef 0) #20
  %242 = tail call ptr @get_tcp_conversation_data(ptr noundef nonnull %241, ptr noundef nonnull %1)
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 224
  %244 = load ptr, ptr %243, align 8
  %.not931 = icmp eq ptr %244, null
  br i1 %.not931, label %245, label %264

245:                                              ; preds = %237
  %246 = load i32, ptr %202, align 4
  %247 = load i32, ptr %187, align 4
  %248 = load i32, ptr %190, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %62)
  store i32 %246, ptr %59, align 4
  store i32 %247, ptr %60, align 4
  store i32 %248, ptr %61, align 4
  store i32 1, ptr %62, align 16
  %249 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %59, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 1, ptr %250, align 16
  %251 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %60, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i32 1, ptr %252, align 16
  %253 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %61, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i32 0, ptr %254, align 16
  %255 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %242, i64 232
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @wmem_tree_lookup32_array(ptr noundef %257, ptr noundef nonnull %62) #20
  store ptr %258, ptr %243, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %tcp_analyze_get_acked_struct.exit

260:                                              ; preds = %245
  %261 = call ptr @wmem_file_scope() #20
  %262 = call noalias ptr @wmem_alloc0(ptr noundef %261, i64 noundef 80) #20
  store ptr %262, ptr %243, align 8
  %263 = load ptr, ptr %256, align 8
  call void @wmem_tree_insert32_array(ptr noundef %263, ptr noundef nonnull %62, ptr noundef %262) #20
  %.pre.pre = load ptr, ptr %243, align 8
  br label %tcp_analyze_get_acked_struct.exit

tcp_analyze_get_acked_struct.exit:                ; preds = %245, %260
  %.pre = phi ptr [ %258, %245 ], [ %.pre.pre, %260 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %62)
  br label %264

264:                                              ; preds = %tcp_analyze_get_acked_struct.exit, %237
  %265 = phi ptr [ %.pre, %tcp_analyze_get_acked_struct.exit ], [ %244, %237 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load i16, ptr %266, align 8
  %268 = or i16 %267, 8192
  store i16 %268, ptr %266, align 8
  br label %297

269:                                              ; preds = %227
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 50
  %273 = load i16, ptr %272, align 2
  %274 = and i16 %273, 8
  %.not926 = icmp eq i16 %274, 0
  br i1 %.not926, label %275, label %297

275:                                              ; preds = %269
  %276 = load i32, ptr @tcp_analyze_seq, align 4
  %.not927 = icmp eq i32 %276, 0
  br i1 %.not927, label %284, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %279 = load ptr, ptr %278, align 8
  %.not928 = icmp eq ptr %279, null
  br i1 %.not928, label %284, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 44
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store i32 %282, ptr %283, align 8
  br label %284

284:                                              ; preds = %280, %277, %275
  %285 = getelementptr inbounds nuw i8, ptr %213, i64 224
  %286 = load ptr, ptr %285, align 8
  %.not929 = icmp eq ptr %286, null
  br i1 %.not929, label %287, label %297

287:                                              ; preds = %284
  %288 = load i32, ptr %202, align 4
  %289 = load i32, ptr %187, align 4
  %290 = load i32, ptr %190, align 4
  tail call fastcc void @tcp_analyze_get_acked_struct(i32 noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef 1, ptr noundef nonnull %213)
  br label %297

291:                                              ; preds = %218
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 50
  %295 = load i16, ptr %294, align 2
  %296 = and i16 %295, 8
  %.not922 = icmp eq i16 %296, 0
  %spec.select = select i1 %.not922, i32 1, i32 %.0867
  br label %297

297:                                              ; preds = %291, %264, %231, %284, %287, %269
  %.2880 = phi ptr [ %.0878, %231 ], [ %241, %264 ], [ %.0878, %269 ], [ %.0878, %284 ], [ %.0878, %287 ], [ %.0878, %291 ]
  %.1877 = phi ptr [ %213, %231 ], [ %242, %264 ], [ %213, %269 ], [ %213, %284 ], [ %213, %287 ], [ %213, %291 ]
  %.2 = phi i32 [ %.0867, %231 ], [ 1, %264 ], [ %.0867, %269 ], [ %.0867, %284 ], [ %.0867, %287 ], [ %spec.select, %291 ]
  %298 = load i16, ptr %194, align 8
  %299 = and i16 %298, 448
  %300 = icmp eq i16 %299, 448
  %301 = zext i1 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %.1877, i64 336
  store i32 %301, ptr %302, align 8
  %.pre1218 = load i16, ptr %194, align 8
  br label %303

303:                                              ; preds = %297, %214
  %304 = phi i16 [ %215, %214 ], [ %.pre1218, %297 ]
  %.1879.ph = phi ptr [ %.0878, %214 ], [ %.2880, %297 ]
  %.0876.ph = phi ptr [ %213, %214 ], [ %.1877, %297 ]
  %.1868.ph = phi i32 [ %.0867, %214 ], [ %.2, %297 ]
  %305 = and i16 %304, 18
  %306 = icmp eq i16 %305, 18
  br i1 %306, label %307, label %352

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.0876.ph, i64 208
  %309 = load ptr, ptr %308, align 8
  %310 = load i8, ptr %309, align 8
  %311 = and i8 %310, 1
  %.not932 = icmp eq i8 %311, 0
  br i1 %.not932, label %343, label %312

312:                                              ; preds = %307
  %313 = load i32, ptr %187, align 4
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %315 = load i32, ptr %314, align 4
  %.not933 = icmp eq i32 %313, %315
  br i1 %.not933, label %343, label %316

316:                                              ; preds = %312
  store i32 %313, ptr %314, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.0876.ph, i64 224
  %318 = load ptr, ptr %317, align 8
  %.not934 = icmp eq ptr %318, null
  br i1 %.not934, label %319, label %338

319:                                              ; preds = %316
  %320 = load i32, ptr %202, align 4
  %321 = load i32, ptr %187, align 4
  %322 = load i32, ptr %190, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58)
  store i32 %320, ptr %55, align 4
  store i32 %321, ptr %56, align 4
  store i32 %322, ptr %57, align 4
  store i32 1, ptr %58, align 16
  %323 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %55, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 1, ptr %324, align 16
  %325 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %56, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 1, ptr %326, align 16
  %327 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %57, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 0, ptr %328, align 16
  %329 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr null, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.0876.ph, i64 232
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @wmem_tree_lookup32_array(ptr noundef %331, ptr noundef nonnull %58) #20
  store ptr %332, ptr %317, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %tcp_analyze_get_acked_struct.exit1050

334:                                              ; preds = %319
  %335 = call ptr @wmem_file_scope() #20
  %336 = call noalias ptr @wmem_alloc0(ptr noundef %335, i64 noundef 80) #20
  store ptr %336, ptr %317, align 8
  %337 = load ptr, ptr %330, align 8
  call void @wmem_tree_insert32_array(ptr noundef %337, ptr noundef nonnull %58, ptr noundef %336) #20
  %.pre1219.pre = load ptr, ptr %317, align 8
  br label %tcp_analyze_get_acked_struct.exit1050

tcp_analyze_get_acked_struct.exit1050:            ; preds = %319, %334
  %.pre1219 = phi ptr [ %332, %319 ], [ %.pre1219.pre, %334 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58)
  br label %338

338:                                              ; preds = %tcp_analyze_get_acked_struct.exit1050, %316
  %339 = phi ptr [ %.pre1219, %tcp_analyze_get_acked_struct.exit1050 ], [ %318, %316 ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load i16, ptr %340, align 8
  %342 = or i16 %341, 8192
  store i16 %342, ptr %340, align 8
  %.pre1220 = load i16, ptr %194, align 8
  br label %343

343:                                              ; preds = %338, %312, %307
  %344 = phi i16 [ %.pre1220, %338 ], [ %304, %312 ], [ %304, %307 ]
  %345 = zext i16 %344 to i32
  %346 = and i32 %345, 384
  %347 = icmp eq i32 %346, 128
  %348 = and i32 %345, 320
  %349 = icmp eq i32 %348, 256
  %narrow = or i1 %347, %349
  %350 = zext i1 %narrow to i32
  %351 = getelementptr inbounds nuw i8, ptr %.0876.ph, i64 340
  store i32 %350, ptr %351, align 4
  br label %352

352:                                              ; preds = %303, %343
  %353 = load i32, ptr @hf_tcp_stream, align 4
  %354 = getelementptr inbounds nuw i8, ptr %.0876.ph, i64 304
  %355 = load i32, ptr %354, align 8
  %356 = call ptr @proto_tree_add_uint(ptr noundef %.0857, i32 noundef %353, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %355) #20
  %.not.i1051 = icmp eq ptr %356, null
  br i1 %.not.i1051, label %proto_item_set_generated.exit, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %359 = load ptr, ptr %358, align 8
  %.not5.i1052 = icmp eq ptr %359, null
  br i1 %.not5.i1052, label %proto_item_set_generated.exit, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 28
  %362 = load i32, ptr %361, align 4
  %363 = or i32 %362, 2
  store i32 %363, ptr %361, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %352, %357, %360
  %364 = load i32, ptr @hf_tcp_completeness, align 4
  %365 = load i32, ptr @ett_tcp_completeness, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.0876.ph, i64 320
  %367 = load i8, ptr %366, align 8
  %368 = zext i8 %367 to i64
  %369 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.0857, ptr noundef null, i32 noundef 0, i32 noundef %364, i32 noundef %365, ptr noundef nonnull @dissect_tcp.completeness_fields, i64 noundef %368, i32 noundef 1) #20
  %.not.i1053 = icmp eq ptr %369, null
  br i1 %.not.i1053, label %proto_item_set_generated.exit1055, label %370

370:                                              ; preds = %proto_item_set_generated.exit
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %372 = load ptr, ptr %371, align 8
  %.not5.i1054 = icmp eq ptr %372, null
  br i1 %.not5.i1054, label %proto_item_set_generated.exit1055, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 28
  %375 = load i32, ptr %374, align 4
  %376 = or i32 %375, 2
  store i32 %376, ptr %374, align 4
  br label %proto_item_set_generated.exit1055

proto_item_set_generated.exit1055:                ; preds = %proto_item_set_generated.exit, %370, %373
  %377 = load i32, ptr @ett_tcp_completeness, align 4
  %378 = call ptr @proto_item_add_subtree(ptr noundef %369, i32 noundef %377) #20
  %379 = getelementptr inbounds nuw i8, ptr %.0876.ph, i64 328
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr @hf_tcp_completeness_str, align 4
  %382 = call ptr @proto_tree_add_string(ptr noundef %378, i32 noundef %381, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %380) #20
  %.not.i1056 = icmp eq ptr %382, null
  br i1 %.not.i1056, label %proto_item_set_generated.exit1058, label %383

383:                                              ; preds = %proto_item_set_generated.exit1055
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %385 = load ptr, ptr %384, align 8
  %.not5.i1057 = icmp eq ptr %385, null
  br i1 %.not5.i1057, label %proto_item_set_generated.exit1058, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 28
  %388 = load i32, ptr %387, align 4
  %389 = or i32 %388, 2
  store i32 %389, ptr %387, align 4
  br label %proto_item_set_generated.exit1058

proto_item_set_generated.exit1058:                ; preds = %proto_item_set_generated.exit1055, %383, %386
  %390 = load i32, ptr %354, align 8
  %391 = getelementptr inbounds nuw i8, ptr %71, i64 44
  store i32 %390, ptr %391, align 4
  %392 = load i32, ptr @tcp_analyze_seq, align 4
  %.not935 = icmp eq i32 %392, 0
  br i1 %.not935, label %.critedge, label %393

393:                                              ; preds = %proto_item_set_generated.exit1058
  %394 = getelementptr inbounds nuw i8, ptr %.0876.ph, i64 208
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %.not936 = icmp eq ptr %397, null
  br i1 %.not936, label %.critedge, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 73
  store i8 0, ptr %399, align 1
  br label %.critedge

.critedge:                                        ; preds = %212, %proto_item_set_generated.exit1058, %393, %398
  %.18681153 = phi i32 [ %.1868.ph, %proto_item_set_generated.exit1058 ], [ %.1868.ph, %393 ], [ %.1868.ph, %398 ], [ %.0867, %212 ]
  %.08761151 = phi ptr [ %.0876.ph, %proto_item_set_generated.exit1058 ], [ %.0876.ph, %393 ], [ %.0876.ph, %398 ], [ null, %212 ]
  %.18791149 = phi ptr [ %.1879.ph, %proto_item_set_generated.exit1058 ], [ %.1879.ph, %393 ], [ %.1879.ph, %398 ], [ %.0878, %212 ]
  %400 = load i32, ptr @tcp_calculate_ts, align 4
  %.not937 = icmp eq i32 %400, 0
  br i1 %.not937, label %tcp_calculate_timestamps.exit, label %401

401:                                              ; preds = %.critedge
  %402 = call ptr @wmem_file_scope() #20
  %403 = load i32, ptr @proto_tcp, align 4
  %404 = load i8, ptr %174, align 8
  %405 = zext i8 %404 to i32
  %406 = call ptr @p_get_proto_data(ptr noundef %402, ptr noundef nonnull %1, i32 noundef %403, i32 noundef %405) #20
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 50
  %410 = load i16, ptr %409, align 2
  %411 = and i16 %410, 8
  %.not938 = icmp eq i16 %411, 0
  br i1 %.not938, label %412, label %tcp_calculate_timestamps.exit

412:                                              ; preds = %401
  %.not.i1059 = icmp eq ptr %406, null
  br i1 %.not.i1059, label %413, label %420

413:                                              ; preds = %412
  %414 = call ptr @wmem_file_scope() #20
  %415 = call noalias ptr @wmem_alloc(ptr noundef %414, i64 noundef 24) #20
  %416 = call ptr @wmem_file_scope() #20
  %417 = load i32, ptr @proto_tcp, align 4
  %418 = load i8, ptr %174, align 8
  %419 = zext i8 %418 to i32
  call void @p_add_proto_data(ptr noundef %416, ptr noundef nonnull %1, i32 noundef %417, i32 noundef %419, ptr noundef %415) #20
  br label %420

420:                                              ; preds = %413, %412
  %.0.i = phi ptr [ %406, %412 ], [ %415, %413 ]
  %.not14.i = icmp eq ptr %.08761151, null
  br i1 %.not14.i, label %tcp_calculate_timestamps.exit, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %.08761151, i64 288
  call void @nstime_delta(ptr noundef %.0.i, ptr noundef nonnull %422, ptr noundef nonnull %423) #20
  %424 = load i64, ptr %422, align 8
  store i64 %424, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %426 = load i32, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.08761151, i64 296
  store i32 %426, ptr %427, align 8
  br label %tcp_calculate_timestamps.exit

tcp_calculate_timestamps.exit:                    ; preds = %421, %420, %401, %.critedge
  %.0874 = phi ptr [ %406, %401 ], [ null, %.critedge ], [ %406, %420 ], [ %406, %421 ]
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 96
  %431 = load i8, ptr %430, align 8
  %.not939 = icmp eq i8 %431, 0
  br i1 %.not939, label %442, label %432

432:                                              ; preds = %tcp_calculate_timestamps.exit
  %433 = call ptr @wmem_file_scope() #20
  %434 = load i32, ptr @proto_tcp, align 4
  %435 = load i8, ptr %174, align 8
  %436 = zext i8 %435 to i32
  %437 = call ptr @p_get_proto_data(ptr noundef %433, ptr noundef nonnull %1, i32 noundef %434, i32 noundef %436) #20
  %438 = load ptr, ptr %428, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 96
  %440 = load i8, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i8 %440, ptr %441, align 8
  br label %442

442:                                              ; preds = %432, %tcp_calculate_timestamps.exit
  %.1875 = phi ptr [ %437, %432 ], [ %.0874, %tcp_calculate_timestamps.exit ]
  %443 = call i32 @tvb_reported_length(ptr noundef %0) #20
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %445 = load i32, ptr %444, align 8
  %.not940 = icmp eq i32 %445, 0
  br i1 %.not940, label %446, label %1565

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %448 = load i8, ptr %447, align 4
  %449 = and i8 %448, 1
  %.not941 = icmp eq i8 %449, 0
  br i1 %.not941, label %450, label %1565

450:                                              ; preds = %446
  %451 = load i8, ptr %201, align 8
  %452 = zext i8 %451 to i32
  %453 = icmp ult i32 %443, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0857, ptr noundef nonnull %1, ptr noundef nonnull @ei_tcp_short_segment, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.889) #20
  %456 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %456, align 8
  br label %1567

457:                                              ; preds = %450
  %458 = sub nuw i32 %443, %452
  %459 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 %458, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 1, ptr %460, align 8
  %461 = load ptr, ptr %64, align 8
  %462 = load i32, ptr @hf_tcp_len, align 4
  %463 = call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %462, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %458) #20
  %.not.i1060 = icmp eq ptr %463, null
  br i1 %.not.i1060, label %proto_item_set_generated.exit1062, label %464

464:                                              ; preds = %457
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %466 = load ptr, ptr %465, align 8
  %.not5.i1061 = icmp eq ptr %466, null
  br i1 %.not5.i1061, label %proto_item_set_generated.exit1062, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 28
  %469 = load i32, ptr %468, align 4
  %470 = or i32 %469, 2
  store i32 %470, ptr %468, align 4
  br label %proto_item_set_generated.exit1062

proto_item_set_generated.exit1062:                ; preds = %457, %464, %467
  %471 = load ptr, ptr %428, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 50
  %473 = load i16, ptr %472, align 2
  %474 = and i16 %473, 8
  %475 = icmp eq i16 %474, 0
  %or.cond = and i1 %.not920, %475
  br i1 %or.cond, label %476, label %515

476:                                              ; preds = %proto_item_set_generated.exit1062
  %477 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %478 = load ptr, ptr %477, align 8
  %479 = load i8, ptr %478, align 8
  %480 = and i8 %479, 1
  %.not942 = icmp eq i8 %480, 0
  br i1 %.not942, label %481, label %500

481:                                              ; preds = %476
  %482 = load i16, ptr %194, align 8
  %483 = and i16 %482, 2
  %.not943 = icmp eq i16 %483, 0
  %484 = load i32, ptr %187, align 4
  br i1 %.not943, label %493, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 %484, ptr %486, align 4
  %487 = load i16, ptr %194, align 8
  %488 = and i16 %487, 16
  %.not944 = icmp eq i16 %488, 0
  %489 = select i1 %.not944, i8 3, i8 5
  %490 = load ptr, ptr %477, align 8
  %491 = load i8, ptr %490, align 8
  %492 = or i8 %489, %491
  store i8 %492, ptr %490, align 8
  br label %496

493:                                              ; preds = %481
  %494 = add i32 %484, -1
  %495 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 %494, ptr %495, align 4
  br label %496

496:                                              ; preds = %493, %485
  %497 = load ptr, ptr %477, align 8
  %498 = load i8, ptr %497, align 8
  %499 = or i8 %498, 1
  store i8 %499, ptr %497, align 8
  br label %500

500:                                              ; preds = %496, %476
  %501 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %502 = load ptr, ptr %501, align 8
  %503 = load i8, ptr %502, align 8
  %504 = and i8 %503, 1
  %.not945 = icmp eq i8 %504, 0
  br i1 %.not945, label %505, label %515

505:                                              ; preds = %500
  %506 = load i16, ptr %194, align 8
  %507 = and i16 %506, 16
  %.not946 = icmp eq i16 %507, 0
  br i1 %.not946, label %515, label %508

508:                                              ; preds = %505
  %509 = load i32, ptr %190, align 4
  %510 = add i32 %509, -1
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i32 %510, ptr %511, align 4
  %512 = load ptr, ptr %501, align 8
  %513 = load i8, ptr %512, align 8
  %514 = or i8 %513, 1
  store i8 %514, ptr %512, align 8
  br label %515

515:                                              ; preds = %500, %505, %508, %proto_item_set_generated.exit1062
  %516 = load i32, ptr @tcp_analyze_seq, align 4
  %.not947 = icmp eq i32 %516, 0
  br i1 %.not947, label %._crit_edge1223, label %517

._crit_edge1223:                                  ; preds = %515
  %.pre1224 = load i16, ptr %194, align 8
  br label %1542

517:                                              ; preds = %515
  %518 = load ptr, ptr %428, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 50
  %520 = load i16, ptr %519, align 2
  %521 = and i16 %520, 8
  %.not948 = icmp eq i16 %521, 0
  br i1 %.not948, label %522, label %tcp_analyze_sequence_number.exit

522:                                              ; preds = %517
  %523 = load i32, ptr %187, align 4
  %524 = load i32, ptr %190, align 4
  %525 = load i32, ptr %459, align 4
  %526 = load i32, ptr %198, align 8
  %.not.i1063 = icmp eq ptr %.08761151, null
  br i1 %.not.i1063, label %tcp_analyze_sequence_number.exit, label %527

527:                                              ; preds = %522
  %528 = load i16, ptr %194, align 8
  %529 = zext i16 %528 to i32
  %530 = and i32 %529, 16
  %.not590.i = icmp eq i32 %530, 0
  br i1 %.not590.i, label %535, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  store i32 1, ptr %534, align 8
  br label %535

535:                                              ; preds = %531, %527
  %536 = icmp eq i32 %525, 1
  br i1 %536, label %537, label %576

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %543 = load i32, ptr %542, align 8
  %544 = icmp eq i32 %523, %543
  br i1 %544, label %545, label %576

545:                                              ; preds = %537
  %546 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 12
  %549 = load i32, ptr %548, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %576

551:                                              ; preds = %545
  %552 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %553 = load ptr, ptr %552, align 8
  %.not608.i = icmp eq ptr %553, null
  br i1 %.not608.i, label %554, label %571

554:                                              ; preds = %551
  %555 = load i32, ptr %202, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  store i32 %555, ptr %51, align 4
  store i32 %523, ptr %52, align 4
  store i32 %524, ptr %53, align 4
  store i32 1, ptr %54, align 16
  %556 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %51, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 1, ptr %557, align 16
  %558 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %52, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 1, ptr %559, align 16
  %560 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %53, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 0, ptr %561, align 16
  %562 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr null, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.08761151, i64 232
  %564 = load ptr, ptr %563, align 8
  %565 = call ptr @wmem_tree_lookup32_array(ptr noundef %564, ptr noundef nonnull %54) #20
  store ptr %565, ptr %552, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %tcp_analyze_get_acked_struct.exit.i

567:                                              ; preds = %554
  %568 = call ptr @wmem_file_scope() #20
  %569 = call noalias ptr @wmem_alloc0(ptr noundef %568, i64 noundef 80) #20
  store ptr %569, ptr %552, align 8
  %570 = load ptr, ptr %563, align 8
  call void @wmem_tree_insert32_array(ptr noundef %570, ptr noundef nonnull %54, ptr noundef %569) #20
  %.pre836.pre.i = load ptr, ptr %552, align 8
  br label %tcp_analyze_get_acked_struct.exit.i

tcp_analyze_get_acked_struct.exit.i:              ; preds = %567, %554
  %.pre836.i = phi ptr [ %565, %554 ], [ %.pre836.pre.i, %567 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  br label %571

571:                                              ; preds = %tcp_analyze_get_acked_struct.exit.i, %551
  %572 = phi ptr [ %.pre836.i, %tcp_analyze_get_acked_struct.exit.i ], [ %553, %551 ]
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %574 = load i16, ptr %573, align 8
  %575 = or i16 %574, 64
  store i16 %575, ptr %573, align 8
  br label %880

576:                                              ; preds = %545, %537, %535
  %577 = and i32 %529, 7
  %578 = icmp eq i32 %577, 0
  %579 = or i32 %577, %526
  %or.cond674.i = icmp eq i32 %579, 0
  br i1 %or.cond674.i, label %580, label %605

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %582 = load ptr, ptr %581, align 8
  %.not591.i = icmp eq ptr %582, null
  br i1 %.not591.i, label %583, label %600

583:                                              ; preds = %580
  %584 = load i32, ptr %202, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  store i32 %584, ptr %47, align 4
  store i32 %523, ptr %48, align 4
  store i32 %524, ptr %49, align 4
  store i32 1, ptr %50, align 16
  %585 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %47, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 1, ptr %586, align 16
  %587 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %48, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 1, ptr %588, align 16
  %589 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %49, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 0, ptr %590, align 16
  %591 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr null, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.08761151, i64 232
  %593 = load ptr, ptr %592, align 8
  %594 = call ptr @wmem_tree_lookup32_array(ptr noundef %593, ptr noundef nonnull %50) #20
  store ptr %594, ptr %581, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %tcp_analyze_get_acked_struct.exit715.i

596:                                              ; preds = %583
  %597 = call ptr @wmem_file_scope() #20
  %598 = call noalias ptr @wmem_alloc0(ptr noundef %597, i64 noundef 80) #20
  store ptr %598, ptr %581, align 8
  %599 = load ptr, ptr %592, align 8
  call void @wmem_tree_insert32_array(ptr noundef %599, ptr noundef nonnull %50, ptr noundef %598) #20
  %.pre.pre.i = load ptr, ptr %581, align 8
  br label %tcp_analyze_get_acked_struct.exit715.i

tcp_analyze_get_acked_struct.exit715.i:           ; preds = %596, %583
  %.pre.i = phi ptr [ %594, %583 ], [ %.pre.pre.i, %596 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  br label %600

600:                                              ; preds = %tcp_analyze_get_acked_struct.exit715.i, %580
  %601 = phi ptr [ %.pre.i, %tcp_analyze_get_acked_struct.exit715.i ], [ %582, %580 ]
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %603 = load i16, ptr %602, align 8
  %604 = or i16 %603, 32
  store i16 %604, ptr %602, align 8
  br label %605

605:                                              ; preds = %600, %576
  %606 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %611 = load i32, ptr %610, align 8
  %.not592.i = icmp ne i32 %611, 0
  %612 = sub i32 %611, %523
  %613 = icmp slt i32 %612, 0
  %or.cond676.i = and i1 %.not592.i, %613
  %614 = and i32 %529, 4
  %615 = icmp eq i32 %614, 0
  %or.cond678.i = and i1 %615, %or.cond676.i
  br i1 %or.cond678.i, label %616, label %643

616:                                              ; preds = %605
  %617 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %618 = load ptr, ptr %617, align 8
  %.not593.i = icmp eq ptr %618, null
  br i1 %.not593.i, label %619, label %636

619:                                              ; preds = %616
  %620 = load i32, ptr %202, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46)
  store i32 %620, ptr %43, align 4
  store i32 %523, ptr %44, align 4
  store i32 %524, ptr %45, align 4
  store i32 1, ptr %46, align 16
  %621 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %43, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 1, ptr %622, align 16
  %623 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %44, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 1, ptr %624, align 16
  %625 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %45, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 0, ptr %626, align 16
  %627 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr null, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %.08761151, i64 232
  %629 = load ptr, ptr %628, align 8
  %630 = call ptr @wmem_tree_lookup32_array(ptr noundef %629, ptr noundef nonnull %46) #20
  store ptr %630, ptr %617, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %tcp_analyze_get_acked_struct.exit717.i

632:                                              ; preds = %619
  %633 = call ptr @wmem_file_scope() #20
  %634 = call noalias ptr @wmem_alloc0(ptr noundef %633, i64 noundef 80) #20
  store ptr %634, ptr %617, align 8
  %635 = load ptr, ptr %628, align 8
  call void @wmem_tree_insert32_array(ptr noundef %635, ptr noundef nonnull %46, ptr noundef %634) #20
  %.pre828.pre.i = load ptr, ptr %617, align 8
  br label %tcp_analyze_get_acked_struct.exit717.i

tcp_analyze_get_acked_struct.exit717.i:           ; preds = %632, %619
  %.pre828.i = phi ptr [ %630, %619 ], [ %.pre828.pre.i, %632 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46)
  br label %636

636:                                              ; preds = %tcp_analyze_get_acked_struct.exit717.i, %616
  %637 = phi ptr [ %.pre828.i, %tcp_analyze_get_acked_struct.exit717.i ], [ %618, %616 ]
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %639 = load i16, ptr %638, align 8
  %640 = or i16 %639, 2
  store i16 %640, ptr %638, align 8
  %641 = load ptr, ptr %606, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  store i32 0, ptr %642, align 8
  br label %643

643:                                              ; preds = %636, %605
  %644 = icmp eq i32 %525, 0
  %or.cond.i = icmp ult i32 %525, 2
  br i1 %or.cond.i, label %645, label %.thread739.i

645:                                              ; preds = %643
  %646 = load ptr, ptr %606, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 48
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 40
  %650 = load i32, ptr %649, align 8
  %651 = add i32 %650, -1
  %652 = icmp eq i32 %523, %651
  %or.cond680.i = and i1 %578, %652
  br i1 %or.cond680.i, label %653, label %678

653:                                              ; preds = %645
  %654 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %655 = load ptr, ptr %654, align 8
  %.not594.i = icmp eq ptr %655, null
  br i1 %.not594.i, label %656, label %673

656:                                              ; preds = %653
  %657 = load i32, ptr %202, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42)
  store i32 %657, ptr %39, align 4
  store i32 %523, ptr %40, align 4
  store i32 %524, ptr %41, align 4
  store i32 1, ptr %42, align 16
  %658 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %39, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 1, ptr %659, align 16
  %660 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %40, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 1, ptr %661, align 16
  %662 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %41, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 0, ptr %663, align 16
  %664 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr null, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %.08761151, i64 232
  %666 = load ptr, ptr %665, align 8
  %667 = call ptr @wmem_tree_lookup32_array(ptr noundef %666, ptr noundef nonnull %42) #20
  store ptr %667, ptr %654, align 8
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %tcp_analyze_get_acked_struct.exit719.i

669:                                              ; preds = %656
  %670 = call ptr @wmem_file_scope() #20
  %671 = call noalias ptr @wmem_alloc0(ptr noundef %670, i64 noundef 80) #20
  store ptr %671, ptr %654, align 8
  %672 = load ptr, ptr %665, align 8
  call void @wmem_tree_insert32_array(ptr noundef %672, ptr noundef nonnull %42, ptr noundef %671) #20
  %.pre829.pre.i = load ptr, ptr %654, align 8
  br label %tcp_analyze_get_acked_struct.exit719.i

tcp_analyze_get_acked_struct.exit719.i:           ; preds = %669, %656
  %.pre829.i = phi ptr [ %667, %656 ], [ %.pre829.pre.i, %669 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42)
  br label %673

673:                                              ; preds = %tcp_analyze_get_acked_struct.exit719.i, %653
  %674 = phi ptr [ %.pre829.i, %tcp_analyze_get_acked_struct.exit719.i ], [ %655, %653 ]
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %676 = load i16, ptr %675, align 8
  %677 = or i16 %676, 8
  store i16 %677, ptr %675, align 8
  br label %678

678:                                              ; preds = %673, %645
  %679 = icmp ne i32 %526, 0
  %or.cond3.i = and i1 %644, %679
  br i1 %or.cond3.i, label %680, label %704

680:                                              ; preds = %678
  %681 = load ptr, ptr %606, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %683 = load i32, ptr %682, align 4
  %.not595.i = icmp eq i32 %526, %683
  br i1 %.not595.i, label %.thread742.i.thread, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 40
  %688 = load i32, ptr %687, align 8
  %689 = icmp eq i32 %523, %688
  br i1 %689, label %690, label %.thread742.i

690:                                              ; preds = %684
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 12
  %692 = load i32, ptr %691, align 4
  %693 = icmp eq i32 %524, %692
  %or.cond682.i = and i1 %578, %693
  br i1 %or.cond682.i, label %694, label %.thread742.i

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %696 = load ptr, ptr %695, align 8
  %.not596.i = icmp eq ptr %696, null
  br i1 %.not596.i, label %697, label %699

697:                                              ; preds = %694
  %698 = load i32, ptr %202, align 4
  call fastcc void @tcp_analyze_get_acked_struct(i32 noundef %698, i32 noundef %523, i32 noundef %524, i32 noundef 1, ptr noundef nonnull %.08761151)
  %.pre832.i = load ptr, ptr %695, align 8
  br label %699

699:                                              ; preds = %697, %694
  %700 = phi ptr [ %.pre832.i, %697 ], [ %696, %694 ]
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 48
  %702 = load i16, ptr %701, align 8
  %703 = or i16 %702, 2048
  store i16 %703, ptr %701, align 8
  %.pre1221 = load ptr, ptr %606, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1221, i64 12
  %.pre1222 = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread742.i

704:                                              ; preds = %678
  br i1 %644, label %.thread746.i, label %.thread739.i

.thread739.i:                                     ; preds = %704, %643
  %705 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load i16, ptr %707, align 8
  %.not598.i = icmp eq i16 %708, -1
  br i1 %.not598.i, label %.thread746.i, label %709

709:                                              ; preds = %.thread739.i
  %710 = sext i16 %708 to i32
  %711 = add i32 %525, %523
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 48
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 12
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds nuw i8, ptr %706, i64 40
  %719 = load i32, ptr %718, align 8
  %.not599.i = icmp ne i32 %719, 0
  %720 = icmp eq i16 %708, -2
  %or.cond683.i = or i1 %720, %.not599.i
  %721 = select i1 %or.cond683.i, i32 0, i32 %710
  %722 = shl i32 %717, %721
  %723 = add i32 %722, %715
  %724 = icmp eq i32 %711, %723
  %or.cond685.i = and i1 %578, %724
  br i1 %or.cond685.i, label %725, label %.thread746.i

725:                                              ; preds = %709
  %726 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %727 = load ptr, ptr %726, align 8
  %.not600.i = icmp eq ptr %727, null
  br i1 %.not600.i, label %728, label %745

728:                                              ; preds = %725
  %729 = load i32, ptr %202, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  store i32 %729, ptr %35, align 4
  store i32 %523, ptr %36, align 4
  store i32 %524, ptr %37, align 4
  store i32 1, ptr %38, align 16
  %730 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %35, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 1, ptr %731, align 16
  %732 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %36, ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 1, ptr %733, align 16
  %734 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %37, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 0, ptr %735, align 16
  %736 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr null, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %.08761151, i64 232
  %738 = load ptr, ptr %737, align 8
  %739 = call ptr @wmem_tree_lookup32_array(ptr noundef %738, ptr noundef nonnull %38) #20
  store ptr %739, ptr %726, align 8
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %tcp_analyze_get_acked_struct.exit721.i

741:                                              ; preds = %728
  %742 = call ptr @wmem_file_scope() #20
  %743 = call noalias ptr @wmem_alloc0(ptr noundef %742, i64 noundef 80) #20
  store ptr %743, ptr %726, align 8
  %744 = load ptr, ptr %737, align 8
  call void @wmem_tree_insert32_array(ptr noundef %744, ptr noundef nonnull %38, ptr noundef %743) #20
  %.pre830.pre.i = load ptr, ptr %726, align 8
  br label %tcp_analyze_get_acked_struct.exit721.i

tcp_analyze_get_acked_struct.exit721.i:           ; preds = %741, %728
  %.pre830.i = phi ptr [ %739, %728 ], [ %.pre830.pre.i, %741 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  br label %745

745:                                              ; preds = %tcp_analyze_get_acked_struct.exit721.i, %725
  %746 = phi ptr [ %.pre830.i, %tcp_analyze_get_acked_struct.exit721.i ], [ %727, %725 ]
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %748 = load i16, ptr %747, align 8
  %749 = or i16 %748, 4096
  store i16 %749, ptr %747, align 8
  br label %.thread746.i

.thread742.i:                                     ; preds = %699, %690, %684
  %750 = phi i32 [ %.pre1222, %699 ], [ %683, %690 ], [ %683, %684 ]
  %751 = phi ptr [ %.pre1221, %699 ], [ %681, %690 ], [ %681, %684 ]
  %752 = icmp eq i32 %526, %750
  br i1 %752, label %.thread742.i.thread, label %.thread746.i

.thread742.i.thread:                              ; preds = %680, %.thread742.i
  %753 = phi ptr [ %751, %.thread742.i ], [ %681, %680 ]
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 48
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 40
  %757 = load i32, ptr %756, align 8
  %758 = icmp eq i32 %523, %757
  br i1 %758, label %759, label %.thread746.i

759:                                              ; preds = %.thread742.i.thread
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 12
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %524, %761
  br i1 %762, label %763, label %.thread746.i

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 60
  %767 = load i32, ptr %766, align 4
  %768 = and i32 %767, 8
  %.not601.i = icmp ne i32 %768, 0
  %or.cond687.i = and i1 %578, %.not601.i
  br i1 %or.cond687.i, label %769, label %.thread746.i

769:                                              ; preds = %763
  %770 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %771 = load ptr, ptr %770, align 8
  %.not607.i = icmp eq ptr %771, null
  br i1 %.not607.i, label %772, label %774

772:                                              ; preds = %769
  %773 = load i32, ptr %202, align 4
  call fastcc void @tcp_analyze_get_acked_struct(i32 noundef %773, i32 noundef %523, i32 noundef %524, i32 noundef 1, ptr noundef nonnull %.08761151)
  %.pre835.i = load ptr, ptr %770, align 8
  br label %774

774:                                              ; preds = %772, %769
  %775 = phi ptr [ %.pre835.i, %772 ], [ %771, %769 ]
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 48
  %777 = load i16, ptr %776, align 8
  %778 = or i16 %777, 256
  store i16 %778, ptr %776, align 8
  br label %880

.thread746.i:                                     ; preds = %763, %759, %.thread742.i.thread, %.thread742.i, %745, %709, %.thread739.i, %704
  %or.cond3735738744.i = phi i1 [ true, %763 ], [ true, %759 ], [ true, %.thread742.i.thread ], [ true, %.thread742.i ], [ false, %745 ], [ false, %704 ], [ false, %709 ], [ false, %.thread739.i ]
  %779 = or i32 %526, %525
  %or.cond7.i = icmp eq i32 %779, 0
  br i1 %or.cond7.i, label %780, label %829

780:                                              ; preds = %.thread746.i
  %781 = load ptr, ptr %606, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 12
  %783 = load i32, ptr %782, align 4
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %829

785:                                              ; preds = %780
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 48
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %789 = load i32, ptr %788, align 8
  %790 = icmp eq i32 %523, %789
  br i1 %790, label %791, label %829

791:                                              ; preds = %785
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 12
  %793 = load i32, ptr %792, align 4
  %794 = icmp eq i32 %524, %793
  %795 = add i32 %793, 1
  %796 = icmp eq i32 %524, %795
  %or.cond689.i = or i1 %794, %796
  br i1 %or.cond689.i, label %797, label %829

797:                                              ; preds = %791
  %798 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 60
  %801 = load i32, ptr %800, align 4
  %802 = and i32 %801, 64
  %.not602.i = icmp ne i32 %802, 0
  %or.cond691.i = and i1 %578, %.not602.i
  br i1 %or.cond691.i, label %803, label %829

803:                                              ; preds = %797
  %804 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %805 = load ptr, ptr %804, align 8
  %.not606.i = icmp eq ptr %805, null
  br i1 %.not606.i, label %806, label %808

806:                                              ; preds = %803
  %807 = load i32, ptr %202, align 4
  call fastcc void @tcp_analyze_get_acked_struct(i32 noundef %807, i32 noundef %523, i32 noundef %524, i32 noundef 1, ptr noundef nonnull %.08761151)
  %.pre834.i = load ptr, ptr %804, align 8
  br label %808

808:                                              ; preds = %806, %803
  %809 = phi ptr [ %.pre834.i, %806 ], [ %805, %803 ]
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 48
  %811 = load i16, ptr %810, align 8
  %812 = or i16 %811, 128
  store i16 %812, ptr %810, align 8
  %813 = load ptr, ptr %606, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 48
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 12
  %817 = load i32, ptr %816, align 4
  %818 = add i32 %817, 1
  %819 = icmp eq i32 %524, %818
  br i1 %819, label %820, label %880

820:                                              ; preds = %808
  %821 = load ptr, ptr %798, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 48
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 40
  store i32 %524, ptr %824, align 8
  %825 = load ptr, ptr %798, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 48
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 44
  store i32 %524, ptr %828, align 4
  br label %880

829:                                              ; preds = %797, %791, %785, %780, %.thread746.i
  br i1 %or.cond3735738744.i, label %830, label %880

830:                                              ; preds = %829
  %831 = load ptr, ptr %606, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 12
  %833 = load i32, ptr %832, align 4
  %834 = icmp eq i32 %526, %833
  br i1 %834, label %835, label %880

835:                                              ; preds = %830
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 48
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 40
  %839 = load i32, ptr %838, align 8
  %840 = icmp eq i32 %523, %839
  br i1 %840, label %841, label %880

841:                                              ; preds = %835
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 12
  %843 = load i32, ptr %842, align 4
  %844 = icmp eq i32 %524, %843
  %or.cond693.i = and i1 %578, %844
  br i1 %or.cond693.i, label %845, label %880

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw i8, ptr %.08761151, i64 312
  %847 = load ptr, ptr %846, align 8
  %.not603.i = icmp eq ptr %847, null
  br i1 %.not603.i, label %853, label %848

848:                                              ; preds = %845
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 288
  %850 = load i8, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %831, i64 36
  %852 = load i8, ptr %851, align 4
  %.not604.i = icmp eq i8 %850, %852
  br i1 %.not604.i, label %853, label %880

853:                                              ; preds = %848, %845
  %854 = getelementptr inbounds nuw i8, ptr %837, i64 36
  %855 = load i32, ptr %854, align 4
  %856 = add i32 %855, 1
  store i32 %856, ptr %854, align 4
  %857 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %858 = load ptr, ptr %857, align 8
  %.not605.i = icmp eq ptr %858, null
  br i1 %.not605.i, label %859, label %861

859:                                              ; preds = %853
  %860 = load i32, ptr %202, align 4
  call fastcc void @tcp_analyze_get_acked_struct(i32 noundef %860, i32 noundef %523, i32 noundef %524, i32 noundef 1, ptr noundef nonnull %.08761151)
  %.pre833.i = load ptr, ptr %857, align 8
  br label %861

861:                                              ; preds = %859, %853
  %862 = phi ptr [ %.pre833.i, %859 ], [ %858, %853 ]
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 48
  %864 = load i16, ptr %863, align 8
  %865 = or i16 %864, 16
  store i16 %865, ptr %863, align 8
  %866 = load ptr, ptr %606, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 48
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 36
  %870 = load i32, ptr %869, align 4
  %871 = load ptr, ptr %857, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 52
  store i32 %870, ptr %872, align 4
  %873 = load ptr, ptr %606, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 48
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %877 = load i32, ptr %876, align 8
  %878 = load ptr, ptr %857, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 56
  store i32 %877, ptr %879, align 8
  br label %880

880:                                              ; preds = %861, %848, %841, %835, %830, %829, %820, %808, %774, %571
  %881 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 48
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 12
  %886 = load i32, ptr %885, align 4
  %.not609.i = icmp eq i32 %524, %886
  br i1 %.not609.i, label %894, label %887

887:                                              ; preds = %880
  %888 = load i32, ptr %202, align 4
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 32
  store i32 %888, ptr %889, align 8
  %890 = load ptr, ptr %881, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 48
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 36
  store i32 0, ptr %893, align 4
  br label %894

894:                                              ; preds = %887, %880
  %895 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 48
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 44
  %900 = load i32, ptr %899, align 4
  %.not610.i = icmp eq i32 %900, 0
  %901 = sub i32 %900, %524
  %902 = icmp sgt i32 %901, -1
  %or.cond695.not767.i = or i1 %.not610.i, %902
  %brmerge.i = or i1 %.not590.i, %or.cond695.not767.i
  br i1 %brmerge.i, label %971, label %903

903:                                              ; preds = %894
  %904 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %905 = load ptr, ptr %904, align 8
  %.not611.i = icmp eq ptr %905, null
  br i1 %.not611.i, label %906, label %923

906:                                              ; preds = %903
  %907 = load i32, ptr %202, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  store i32 %907, ptr %31, align 4
  store i32 %523, ptr %32, align 4
  store i32 %524, ptr %33, align 4
  store i32 1, ptr %34, align 16
  %908 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %31, ptr %908, align 8
  %909 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 1, ptr %909, align 16
  %910 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %32, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 1, ptr %911, align 16
  %912 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %33, ptr %912, align 8
  %913 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 0, ptr %913, align 16
  %914 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr null, ptr %914, align 8
  %915 = getelementptr inbounds nuw i8, ptr %.08761151, i64 232
  %916 = load ptr, ptr %915, align 8
  %917 = call ptr @wmem_tree_lookup32_array(ptr noundef %916, ptr noundef nonnull %34) #20
  store ptr %917, ptr %904, align 8
  %918 = icmp eq ptr %917, null
  br i1 %918, label %919, label %tcp_analyze_get_acked_struct.exit723.i

919:                                              ; preds = %906
  %920 = call ptr @wmem_file_scope() #20
  %921 = call noalias ptr @wmem_alloc0(ptr noundef %920, i64 noundef 80) #20
  store ptr %921, ptr %904, align 8
  %922 = load ptr, ptr %915, align 8
  call void @wmem_tree_insert32_array(ptr noundef %922, ptr noundef nonnull %34, ptr noundef %921) #20
  br label %tcp_analyze_get_acked_struct.exit723.i

tcp_analyze_get_acked_struct.exit723.i:           ; preds = %919, %906
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  br label %923

923:                                              ; preds = %tcp_analyze_get_acked_struct.exit723.i, %903
  %924 = load ptr, ptr %881, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 48
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 12
  %928 = load i32, ptr %927, align 4
  %929 = add i32 %928, 1
  %930 = icmp eq i32 %524, %929
  br i1 %930, label %931, label %._crit_edge837.i

._crit_edge837.i:                                 ; preds = %923
  %.pre838.i = load ptr, ptr %895, align 8
  br label %946

931:                                              ; preds = %923
  %932 = getelementptr inbounds nuw i8, ptr %926, i64 40
  %933 = load i32, ptr %932, align 8
  %934 = icmp eq i32 %523, %933
  %.pre839.i = load ptr, ptr %895, align 8
  br i1 %934, label %935, label %946

935:                                              ; preds = %931
  %936 = getelementptr inbounds nuw i8, ptr %.pre839.i, i64 60
  %937 = load i32, ptr %936, align 4
  %938 = and i32 %937, 64
  %.not612.i = icmp eq i32 %938, 0
  br i1 %.not612.i, label %946, label %939

939:                                              ; preds = %935
  %940 = getelementptr inbounds nuw i8, ptr %.pre839.i, i64 48
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 40
  store i32 %524, ptr %942, align 8
  %943 = load ptr, ptr %895, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 48
  %945 = load ptr, ptr %944, align 8
  br label %.sink.split.i

946:                                              ; preds = %935, %931, %._crit_edge837.i
  %947 = phi ptr [ %.pre838.i, %._crit_edge837.i ], [ %.pre839.i, %935 ], [ %.pre839.i, %931 ]
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 48
  %949 = load ptr, ptr %948, align 8
  %.0530780.i = load ptr, ptr %949, align 8
  %.not613781.i = icmp eq ptr %.0530780.i, null
  br i1 %.not613781.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %946, %962
  %.0530784.i = phi ptr [ %.0530.i, %962 ], [ %.0530780.i, %946 ]
  %.0539783.i = phi i32 [ %.2541.i, %962 ], [ 0, %946 ]
  %.0542782.i = phi i32 [ %.2544.i, %962 ], [ 0, %946 ]
  %950 = icmp eq i32 %.0542782.i, %.0539783.i
  %951 = getelementptr inbounds nuw i8, ptr %.0530784.i, i64 12
  %952 = load i32, ptr %951, align 4
  br i1 %950, label %953, label %.lr.ph._crit_edge.i

953:                                              ; preds = %.lr.ph.i
  %954 = getelementptr inbounds nuw i8, ptr %.0530784.i, i64 16
  %955 = load i32, ptr %954, align 8
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %953, %.lr.ph.i
  %.1543.i = phi i32 [ %952, %953 ], [ %.0542782.i, %.lr.ph.i ]
  %.1540.i = phi i32 [ %955, %953 ], [ %.0539783.i, %.lr.ph.i ]
  %956 = sub i32 %524, %952
  %957 = icmp slt i32 %956, 1
  br i1 %957, label %958, label %962

958:                                              ; preds = %.lr.ph._crit_edge.i
  %959 = getelementptr inbounds nuw i8, ptr %.0530784.i, i64 16
  %960 = load i32, ptr %959, align 8
  %961 = icmp eq i32 %960, %.1543.i
  %.1540..i = select i1 %961, i32 %.1540.i, i32 %960
  br label %962

962:                                              ; preds = %958, %.lr.ph._crit_edge.i
  %.2544.i = phi i32 [ %.1543.i, %.lr.ph._crit_edge.i ], [ %952, %958 ]
  %.2541.i = phi i32 [ %.1540.i, %.lr.ph._crit_edge.i ], [ %.1540..i, %958 ]
  %.0530.i = load ptr, ptr %.0530784.i, align 8
  %.not613.i = icmp eq ptr %.0530.i, null
  br i1 %.not613.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %962, %946
  %.0542.lcssa.i = phi i32 [ 0, %946 ], [ %.2544.i, %962 ]
  %.0539.lcssa.i = phi i32 [ 0, %946 ], [ %.2541.i, %962 ]
  %963 = icmp eq i32 %524, %.0542.lcssa.i
  %964 = sub i32 %524, %.0539.lcssa.i
  %965 = icmp slt i32 %964, 0
  %or.cond697.i = select i1 %963, i1 %965, i1 false
  %spec.select880.i = select i1 %or.cond697.i, i32 %.0539.lcssa.i, i32 %524
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %939
  %.sink886.i = phi ptr [ %945, %939 ], [ %949, %._crit_edge.i ]
  %.sink.i = phi i32 [ %524, %939 ], [ %spec.select880.i, %._crit_edge.i ]
  %.sink883.i = phi i16 [ 2048, %939 ], [ 4, %._crit_edge.i ]
  %966 = getelementptr inbounds nuw i8, ptr %.sink886.i, i64 44
  store i32 %.sink.i, ptr %966, align 4
  %967 = load ptr, ptr %904, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 48
  %969 = load i16, ptr %968, align 8
  %970 = or i16 %969, %.sink883.i
  store i16 %970, ptr %968, align 8
  br label %971

971:                                              ; preds = %.sink.split.i, %894
  %.not614.i = icmp eq i32 %525, 0
  %972 = and i32 %529, 3
  %.not615.not.i = icmp ne i32 %972, 0
  %973 = or i32 %972, %525
  %or.cond698.i = icmp eq i32 %973, 0
  br i1 %or.cond698.i, label %.thread760.i, label %974

974:                                              ; preds = %971
  %975 = load ptr, ptr %881, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 48
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 40
  %979 = load i32, ptr %978, align 8
  %.not616.i = icmp eq i32 %979, 0
  %980 = sub i32 %523, %979
  %.lobit.i = lshr i32 %980, 31
  %981 = select i1 %.not616.i, i32 0, i32 %.lobit.i
  %982 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %983 = load ptr, ptr %982, align 8
  %.not617.i = icmp eq ptr %983, null
  br i1 %.not617.i, label %988, label %984

984:                                              ; preds = %974
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 48
  %986 = load i16, ptr %985, align 8
  %987 = and i16 %986, 8
  %.not618.i = icmp eq i16 %987, 0
  br i1 %.not618.i, label %988, label %.thread760.i

988:                                              ; preds = %984, %974
  %989 = icmp ugt i32 %525, 1
  br i1 %989, label %.thread748.i, label %992

.thread748.i:                                     ; preds = %988
  %990 = add i32 %979, -1
  %991 = icmp eq i32 %990, %523
  %spec.select.i = select i1 %991, i32 0, i32 %981
  br label %993

992:                                              ; preds = %988
  br i1 %.not614.i, label %1004, label %993

993:                                              ; preds = %992, %.thread748.i
  %.0538750.i = phi i32 [ %spec.select.i, %.thread748.i ], [ %981, %992 ]
  %994 = load ptr, ptr %895, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 48
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 12
  %998 = load i32, ptr %997, align 4
  %.not619.i = icmp eq i32 %998, 0
  br i1 %.not619.i, label %1004, label %999

999:                                              ; preds = %993
  %1000 = add i32 %525, %523
  %1001 = sub i32 %1000, %998
  %1002 = icmp slt i32 %1001, 1
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %999
  br i1 %.not617.i, label %.thread760.sink.split.sink.split.i, label %.thread760.sink.split.i

1004:                                             ; preds = %999, %993, %992
  %.0538751.i = phi i32 [ %.0538750.i, %999 ], [ %.0538750.i, %993 ], [ %981, %992 ]
  %1005 = add i32 %525, %523
  %1006 = load i32, ptr @tcp_fastrt_precedence, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1008 = getelementptr inbounds nuw i8, ptr %977, i64 56
  %1009 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1010 = getelementptr inbounds nuw i8, ptr %977, i64 64
  %1011 = getelementptr inbounds nuw i8, ptr %.08761151, i64 272
  %1012 = getelementptr inbounds nuw i8, ptr %.08761151, i64 280
  %.not621.i = icmp eq i32 %.0538751.i, 0
  %1013 = zext i1 %.not615.not.i to i32
  %1014 = add i32 %1005, %1013
  %.not623.i = icmp eq i32 %979, %1014
  %1015 = getelementptr inbounds nuw i8, ptr %977, i64 72
  %.not631759.i = icmp eq i32 %1006, 0
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1004
  %.0535.i = phi i32 [ %1006, %1004 ], [ %.0535.i.be, %.backedge.i.backedge ]
  switch i32 %.0535.i, label %.critedge699.i [
    i32 1, label %1016
    i32 0, label %1055
  ]

1016:                                             ; preds = %.backedge.i
  %1017 = load i64, ptr %1007, align 8
  %1018 = load ptr, ptr %895, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 48
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1022 = load i64, ptr %1021, align 8
  %1023 = sub i64 %1017, %1022
  %1024 = mul i64 %1023, 1000000000
  %1025 = load i32, ptr %1009, align 8
  %1026 = sext i32 %1025 to i64
  %1027 = add i64 %1024, %1026
  %1028 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1029 = load i32, ptr %1028, align 8
  %1030 = sext i32 %1029 to i64
  %1031 = sub i64 %1027, %1030
  br i1 %.not621.i, label %.critedge699.thread.i, label %1032

1032:                                             ; preds = %1016
  %1033 = getelementptr inbounds nuw i8, ptr %1020, i64 36
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp ugt i32 %1034, 1
  br i1 %1035, label %1036, label %.critedge699.i

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds nuw i8, ptr %1020, i64 12
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp eq i32 %1038, %523
  %1040 = icmp ult i64 %1031, 20000000
  %or.cond11.i = select i1 %1039, i1 %1040, i1 false
  br i1 %or.cond11.i, label %1041, label %1042

1041:                                             ; preds = %1036
  br i1 %.not617.i, label %.thread760.sink.split.sink.split.i, label %.thread760.sink.split.i

1042:                                             ; preds = %1036
  br i1 %1040, label %1043, label %.critedge699.i

1043:                                             ; preds = %1042
  %1044 = getelementptr inbounds nuw i8, ptr %1020, i64 73
  %1045 = load i8, ptr %1044, align 1
  %.not626.i = icmp eq i8 %1045, 0
  br i1 %.not626.i, label %.critedge699.i, label %.preheader774.i

.preheader774.i:                                  ; preds = %1043
  %1046 = getelementptr inbounds nuw i8, ptr %1020, i64 76
  %1047 = getelementptr inbounds nuw i8, ptr %1020, i64 92
  %wide.trip.count.i = zext i8 %1045 to i64
  br label %1048

1048:                                             ; preds = %.preheader774.i, %.critedge813.backedge.i
  %indvars.iv.i1195 = phi i64 [ 0, %.preheader774.i ], [ %indvars.iv.next.i, %.critedge813.backedge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1195, 1
  %1049 = getelementptr [4 x i32], ptr %1046, i64 0, i64 %indvars.iv.i1195
  %1050 = load i32, ptr %1049, align 4
  %.not628.i = icmp ult i32 %523, %1050
  br i1 %.not628.i, label %.critedge813.backedge.i, label %1051

1051:                                             ; preds = %1048
  %1052 = getelementptr [4 x i32], ptr %1047, i64 0, i64 %indvars.iv.next.i
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp ugt i32 %1005, %1053
  br i1 %1054, label %.critedge813.backedge.i, label %.critedge699.i

.critedge813.backedge.i:                          ; preds = %1051, %1048
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %1048, !llvm.loop !13

.critedge.i:                                      ; preds = %.critedge813.backedge.i
  br i1 %.not617.i, label %.thread760.sink.split.sink.split.i, label %.thread760.sink.split.i

1055:                                             ; preds = %.backedge.i
  %1056 = load i64, ptr %1007, align 8
  %1057 = load i64, ptr %1008, align 8
  %1058 = sub i64 %1056, %1057
  %1059 = mul i64 %1058, 1000000000
  %1060 = load i32, ptr %1009, align 8
  %1061 = sext i32 %1060 to i64
  %1062 = add i64 %1059, %1061
  %1063 = load i32, ptr %1010, align 8
  %1064 = sext i32 %1063 to i64
  %1065 = sub i64 %1062, %1064
  %1066 = load i32, ptr %1012, align 8
  %1067 = icmp eq i32 %1066, 0
  %.pre842.i = load i64, ptr %1011, align 8
  %1068 = icmp eq i64 %.pre842.i, 0
  %or.cond887.i = select i1 %1067, i1 %1068, i1 false
  %1069 = sext i32 %1066 to i64
  %1070 = mul i64 %.pre842.i, 1000000000
  %1071 = add i64 %1070, %1069
  %.0537.i = select i1 %or.cond887.i, i64 3000000, i64 %1071
  %.1531786.i = load ptr, ptr %977, align 8
  %.not620.not787.i = icmp eq ptr %.1531786.i, null
  br i1 %.not620.not787.i, label %._crit_edge791.i, label %.lr.ph790.i

.lr.ph790.i:                                      ; preds = %1055, %1081
  %.1531788.i = phi ptr [ %.1531.i, %1081 ], [ %.1531786.i, %1055 ]
  %1072 = getelementptr inbounds nuw i8, ptr %.1531788.i, i64 12
  %1073 = load i32, ptr %1072, align 4
  %1074 = sub i32 %1073, %523
  %1075 = icmp slt i32 %1074, 1
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %.lr.ph790.i
  %1077 = getelementptr inbounds nuw i8, ptr %.1531788.i, i64 16
  %1078 = load i32, ptr %1077, align 8
  %1079 = sub i32 %1005, %1078
  %1080 = icmp slt i32 %1079, 1
  br i1 %1080, label %.critedge699.i, label %1081

1081:                                             ; preds = %1076, %.lr.ph790.i
  %.1531.i = load ptr, ptr %.1531788.i, align 8
  %.not620.not.i = icmp eq ptr %.1531.i, null
  br i1 %.not620.not.i, label %._crit_edge791.i, label %.lr.ph790.i, !llvm.loop !14

._crit_edge791.i:                                 ; preds = %1081, %1055
  %1082 = icmp uge i64 %1065, %.0537.i
  %or.cond700.i = select i1 %.not621.i, i1 true, i1 %1082
  br i1 %or.cond700.i, label %.critedge699.i, label %1083

1083:                                             ; preds = %._crit_edge791.i
  br i1 %.not623.i, label %1085, label %1084

1084:                                             ; preds = %1083
  br i1 %.not617.i, label %.thread760.sink.split.sink.split.i, label %.thread760.sink.split.i

1085:                                             ; preds = %1083
  %1086 = load i8, ptr %1015, align 8
  %1087 = icmp eq i8 %1086, 0
  br i1 %1087, label %1088, label %.critedge699.i

1088:                                             ; preds = %1085
  br i1 %.not617.i, label %.thread760.sink.split.sink.split.i, label %.thread760.sink.split.i

.critedge699.i:                                   ; preds = %1076, %1051, %1085, %._crit_edge791.i, %1043, %1042, %1032, %.backedge.i
  %.1536.i = phi i32 [ %.0535.i, %.backedge.i ], [ 0, %1043 ], [ 0, %1042 ], [ 1, %1085 ], [ 1, %._crit_edge791.i ], [ 0, %1032 ], [ 0, %1051 ], [ 1, %1076 ]
  %.not631.i = icmp eq i32 %.1536.i, %1006
  br i1 %.not631.i, label %1089, label %.backedge.i.backedge

.critedge699.thread.i:                            ; preds = %1016
  br i1 %.not631759.i, label %.thread760.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.critedge699.thread.i, %.critedge699.i
  %.0535.i.be = phi i32 [ %.1536.i, %.critedge699.i ], [ 0, %.critedge699.thread.i ]
  br label %.backedge.i, !llvm.loop !15

1089:                                             ; preds = %.critedge699.i
  br i1 %.not621.i, label %.thread760.i, label %1090

1090:                                             ; preds = %1089
  br i1 %.not617.i, label %1091, label %1108

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %202, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  store i32 %1092, ptr %27, align 4
  store i32 %523, ptr %28, align 4
  store i32 %524, ptr %29, align 4
  store i32 1, ptr %30, align 16
  %1093 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %27, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 1, ptr %1094, align 16
  %1095 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %28, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %1096, align 16
  %1097 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %29, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 0, ptr %1098, align 16
  %1099 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr null, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %.08761151, i64 232
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call ptr @wmem_tree_lookup32_array(ptr noundef %1101, ptr noundef nonnull %30) #20
  store ptr %1102, ptr %982, align 8
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1104, label %tcp_analyze_get_acked_struct.exit725.i

1104:                                             ; preds = %1091
  %1105 = call ptr @wmem_file_scope() #20
  %1106 = call noalias ptr @wmem_alloc0(ptr noundef %1105, i64 noundef 80) #20
  store ptr %1106, ptr %982, align 8
  %1107 = load ptr, ptr %1100, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1107, ptr noundef nonnull %30, ptr noundef %1106) #20
  %.pre847.pre.i = load ptr, ptr %982, align 8
  br label %tcp_analyze_get_acked_struct.exit725.i

tcp_analyze_get_acked_struct.exit725.i:           ; preds = %1104, %1091
  %.pre847.i = phi ptr [ %1102, %1091 ], [ %.pre847.pre.i, %1104 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  br label %1108

1108:                                             ; preds = %tcp_analyze_get_acked_struct.exit725.i, %1090
  %1109 = phi ptr [ %.pre847.i, %tcp_analyze_get_acked_struct.exit725.i ], [ %983, %1090 ]
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 48
  %1111 = load i16, ptr %1110, align 8
  %1112 = or i16 %1111, 1
  store i16 %1112, ptr %1110, align 8
  %1113 = load ptr, ptr %982, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 32
  %1115 = load ptr, ptr %881, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 48
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 56
  call void @nstime_delta(ptr noundef nonnull %1114, ptr noundef nonnull %1007, ptr noundef nonnull %1118) #20
  %1119 = load ptr, ptr %881, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 48
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 48
  %1123 = load i32, ptr %1122, align 8
  %1124 = load ptr, ptr %982, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  store i32 %1123, ptr %1125, align 8
  %1126 = load ptr, ptr %881, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 48
  %1128 = load ptr, ptr %1127, align 8
  %.2793.i = load ptr, ptr %1128, align 8
  %.not634794.i = icmp eq ptr %.2793.i, null
  br i1 %.not634794.i, label %.thread760.i, label %.lr.ph797.i

.lr.ph797.i:                                      ; preds = %1108, %1141
  %.2795.i = phi ptr [ %.2.i, %1141 ], [ %.2793.i, %1108 ]
  %1129 = getelementptr inbounds nuw i8, ptr %.2795.i, i64 12
  %1130 = load i32, ptr %1129, align 4
  %1131 = sub i32 %523, %1130
  %1132 = icmp slt i32 %1131, 1
  br i1 %1132, label %1133, label %1141

1133:                                             ; preds = %.lr.ph797.i
  %1134 = load ptr, ptr %982, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1136 = getelementptr inbounds nuw i8, ptr %.2795.i, i64 24
  call void @nstime_delta(ptr noundef nonnull %1135, ptr noundef nonnull %1007, ptr noundef nonnull %1136) #20
  %1137 = getelementptr inbounds nuw i8, ptr %.2795.i, i64 8
  %1138 = load i32, ptr %1137, align 8
  %1139 = load ptr, ptr %982, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  store i32 %1138, ptr %1140, align 8
  br label %1141

1141:                                             ; preds = %1133, %.lr.ph797.i
  %.2.i = load ptr, ptr %.2795.i, align 8
  %.not634.i = icmp eq ptr %.2.i, null
  br i1 %.not634.i, label %.thread760.i, label %.lr.ph797.i, !llvm.loop !16

.thread760.sink.split.sink.split.i:               ; preds = %1088, %1084, %.critedge.i, %1041, %1003
  %.sink891.ph.i = phi i16 [ 16384, %1003 ], [ 1024, %1041 ], [ 1024, %.critedge.i ], [ 512, %1084 ], [ 512, %1088 ]
  %1142 = load i32, ptr %202, align 4
  call fastcc void @tcp_analyze_get_acked_struct(i32 noundef %1142, i32 noundef %523, i32 noundef %524, i32 noundef 1, ptr noundef %.08761151)
  %.pre844.i = load ptr, ptr %982, align 8
  br label %.thread760.sink.split.i

.thread760.sink.split.i:                          ; preds = %.thread760.sink.split.sink.split.i, %1088, %1084, %.critedge.i, %1041, %1003
  %.sink893.i = phi ptr [ %983, %1003 ], [ %983, %1041 ], [ %983, %.critedge.i ], [ %983, %1084 ], [ %983, %1088 ], [ %.pre844.i, %.thread760.sink.split.sink.split.i ]
  %.sink891.i = phi i16 [ 16384, %1003 ], [ 1024, %1041 ], [ 1024, %.critedge.i ], [ 512, %1084 ], [ 512, %1088 ], [ %.sink891.ph.i, %.thread760.sink.split.sink.split.i ]
  %1143 = getelementptr inbounds nuw i8, ptr %.sink893.i, i64 48
  %1144 = load i16, ptr %1143, align 8
  %1145 = or i16 %1144, %.sink891.i
  store i16 %1145, ptr %1143, align 8
  br label %.thread760.i

.thread760.i:                                     ; preds = %.critedge699.thread.i, %1141, %.thread760.sink.split.i, %1108, %1089, %984, %971
  %.not636.i = icmp eq ptr %.1875, null
  br i1 %.not636.i, label %1165, label %1146

1146:                                             ; preds = %.thread760.i
  %1147 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %1148 = load ptr, ptr %1147, align 8
  %.not637.i = icmp eq ptr %1148, null
  br i1 %.not637.i, label %1165, label %1149

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds nuw i8, ptr %.1875, i64 16
  %1151 = load i8, ptr %1150, align 8
  %.not638.i = icmp eq i8 %1151, 0
  br i1 %.not638.i, label %1165, label %1152

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  %1154 = load i16, ptr %1153, align 8
  %1155 = and i16 %1154, 17921
  %or.cond703.i = icmp eq i16 %1155, 0
  br i1 %or.cond703.i, label %1165, label %1156

1156:                                             ; preds = %1152
  %1157 = and i16 %1154, -17922
  store i16 %1157, ptr %1153, align 8
  %1158 = load i8, ptr %1150, align 8
  %switch.tableidx = add i8 %1158, -1
  %1159 = icmp ult i8 %switch.tableidx, 4
  br i1 %1159, label %switch.lookup, label %1165

switch.lookup:                                    ; preds = %1156
  %1160 = shl nuw nsw i8 %switch.tableidx, 4
  %switch.shiftamt = zext nneg i8 %1160 to i64
  %switch.downshift = lshr i64 4611690416473965056, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  %1161 = load ptr, ptr %1147, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 48
  %1163 = load i16, ptr %1162, align 8
  %1164 = or i16 %1163, %switch.masked
  store i16 %1164, ptr %1162, align 8
  br label %1165

1165:                                             ; preds = %1156, %switch.lookup, %1152, %1149, %1146, %.thread760.i
  %1166 = add i32 %525, %523
  %1167 = icmp ne i32 %525, 0
  %.pre849.i = load ptr, ptr %881, align 8
  br i1 %or.cond698.i, label %1195, label %1168

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds nuw i8, ptr %.pre849.i, i64 48
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load i16, ptr %1171, align 8
  %1173 = icmp ult i16 %1172, 10000
  br i1 %1173, label %1174, label %1195

1174:                                             ; preds = %1168
  %1175 = call ptr @wmem_file_scope() #20
  %1176 = call noalias ptr @wmem_alloc(ptr noundef %1175, i64 noundef 40) #20
  %1177 = load ptr, ptr %881, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 48
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load ptr, ptr %1179, align 8
  store ptr %1180, ptr %1176, align 8
  %1181 = load ptr, ptr %1178, align 8
  store ptr %1176, ptr %1181, align 8
  %1182 = load ptr, ptr %881, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 48
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = load i16, ptr %1185, align 8
  %1187 = add i16 %1186, 1
  store i16 %1187, ptr %1185, align 8
  %1188 = load i32, ptr %202, align 4
  %1189 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  store i32 %1188, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1176, i64 12
  store i32 %523, ptr %1190, align 4
  %1191 = getelementptr inbounds nuw i8, ptr %1176, i64 24
  %1192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1191, ptr noundef nonnull align 8 dereferenceable(16) %1192, i64 16, i1 false)
  %1193 = zext i1 %.not615.not.i to i32
  %spec.select706.i = add i32 %1166, %1193
  %1194 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  store i32 %spec.select706.i, ptr %1194, align 8
  %.pre848.i = load ptr, ptr %881, align 8
  br label %1195

1195:                                             ; preds = %1174, %1168, %1165
  %1196 = phi ptr [ %.pre848.i, %1174 ], [ %.pre849.i, %1168 ], [ %.pre849.i, %1165 ]
  %.0545.i = phi i32 [ %spec.select706.i, %1174 ], [ %1166, %1168 ], [ %1166, %1165 ]
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 48
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 40
  %1200 = load i32, ptr %1199, align 8
  %.not645.i = icmp eq i32 %1200, 0
  br i1 %.not645.i, label %1206, label %1201

1201:                                             ; preds = %1195
  %1202 = zext i1 %.not615.not.i to i32
  %1203 = sub i32 %1202, %.0545.i
  %1204 = add i32 %1203, %1200
  %1205 = icmp slt i32 %1204, 0
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1201, %1195
  %1207 = trunc i32 %525 to i8
  %1208 = getelementptr inbounds nuw i8, ptr %1198, i64 72
  store i8 %1207, ptr %1208, align 8
  %.pre850.i = load ptr, ptr %881, align 8
  %.phi.trans.insert851.i = getelementptr inbounds nuw i8, ptr %.pre850.i, i64 48
  %.pre852.i = load ptr, ptr %.phi.trans.insert851.i, align 8
  %.phi.trans.insert853.i = getelementptr inbounds nuw i8, ptr %.pre852.i, i64 40
  %.pre854.i = load i32, ptr %.phi.trans.insert853.i, align 8
  br label %1209

1209:                                             ; preds = %1206, %1201
  %1210 = phi i32 [ %.pre854.i, %1206 ], [ %1200, %1201 ]
  %1211 = phi ptr [ %.pre852.i, %1206 ], [ %1198, %1201 ]
  %1212 = phi ptr [ %.pre850.i, %1206 ], [ %1196, %1201 ]
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 40
  %1214 = sub i32 %1210, %.0545.i
  %1215 = icmp slt i32 %1214, 0
  %.not647.i = icmp eq i32 %1210, 0
  %or.cond707.i = or i1 %.not647.i, %1215
  br i1 %or.cond707.i, label %1216, label %1241

1216:                                             ; preds = %1209
  %1217 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %1218 = load ptr, ptr %1217, align 8
  %.not648.i = icmp eq ptr %1218, null
  br i1 %.not648.i, label %1223, label %1219

1219:                                             ; preds = %1216
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 48
  %1221 = load i16, ptr %1220, align 8
  %1222 = and i16 %1221, 64
  %.not649.i = icmp eq i16 %1222, 0
  br i1 %.not649.i, label %1223, label %1241

1223:                                             ; preds = %1219, %1216
  store i32 %.0545.i, ptr %1213, align 8
  %1224 = load i32, ptr %202, align 4
  %1225 = load ptr, ptr %881, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 48
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 48
  store i32 %1224, ptr %1228, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1230 = load i64, ptr %1229, align 8
  %1231 = load ptr, ptr %881, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 48
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 56
  store i64 %1230, ptr %1234, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1236 = load i32, ptr %1235, align 8
  %1237 = load ptr, ptr %881, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 48
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 64
  store i32 %1236, ptr %1240, align 8
  %.pre855.i = load ptr, ptr %881, align 8
  %.phi.trans.insert856.i = getelementptr inbounds nuw i8, ptr %.pre855.i, i64 48
  %.pre857.i = load ptr, ptr %.phi.trans.insert856.i, align 8
  br label %1241

1241:                                             ; preds = %1223, %1219, %1209
  %1242 = phi ptr [ %1211, %1209 ], [ %1211, %1219 ], [ %.pre857.i, %1223 ]
  %1243 = phi ptr [ %1212, %1209 ], [ %1212, %1219 ], [ %.pre855.i, %1223 ]
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 44
  %1245 = load i32, ptr %1244, align 4
  %1246 = icmp eq i32 %523, %1245
  %.not650.i = icmp eq i32 %1245, 0
  %or.cond708.i = or i1 %1246, %.not650.i
  br i1 %or.cond708.i, label %1247, label %1257

1247:                                             ; preds = %1241
  %1248 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %1249 = load ptr, ptr %1248, align 8
  %.not651.i = icmp eq ptr %1249, null
  br i1 %.not651.i, label %1254, label %1250

1250:                                             ; preds = %1247
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 48
  %1252 = load i16, ptr %1251, align 8
  %1253 = and i16 %1252, 64
  %.not652.i = icmp eq i16 %1253, 0
  br i1 %.not652.i, label %1254, label %1257

1254:                                             ; preds = %1250, %1247
  %1255 = getelementptr inbounds nuw i8, ptr %1242, i64 40
  %1256 = load i32, ptr %1255, align 8
  store i32 %1256, ptr %1244, align 4
  %.pre858.i = load ptr, ptr %881, align 8
  br label %1257

1257:                                             ; preds = %1254, %1250, %1241
  %1258 = phi ptr [ %1243, %1241 ], [ %1243, %1250 ], [ %.pre858.i, %1254 ]
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 12
  store i32 %526, ptr %1259, align 4
  %1260 = load ptr, ptr %881, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 48
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 12
  store i32 %524, ptr %1263, align 4
  %1264 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1265 = load i64, ptr %1264, align 8
  %1266 = load ptr, ptr %881, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 48
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  store i64 %1265, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1271 = load i32, ptr %1270, align 8
  %1272 = load ptr, ptr %881, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 48
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 24
  store i32 %1271, ptr %1275, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %.08761151, i64 312
  %1277 = load ptr, ptr %1276, align 8
  %.not653.i = icmp eq ptr %1277, null
  br i1 %.not653.i, label %1283, label %1278

1278:                                             ; preds = %1257
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 288
  %1280 = load i8, ptr %1279, align 8
  %1281 = load ptr, ptr %881, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 36
  store i8 %1280, ptr %1282, align 4
  br label %1283

1283:                                             ; preds = %1278, %1257
  %1284 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %1285 = load ptr, ptr %1284, align 8
  %.not654.i = icmp eq ptr %1285, null
  br i1 %.not654.i, label %1290, label %1286

1286:                                             ; preds = %1283
  %1287 = getelementptr inbounds nuw i8, ptr %1285, i64 48
  %1288 = load i16, ptr %1287, align 8
  %1289 = zext i16 %1288 to i32
  br label %1290

1290:                                             ; preds = %1286, %1283
  %.sink901.i = phi i32 [ %1289, %1286 ], [ 0, %1283 ]
  %1291 = load ptr, ptr %881, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 60
  store i32 %.sink901.i, ptr %1292, align 4
  %1293 = load ptr, ptr %895, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 48
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load ptr, ptr %1295, align 8
  %.not655800803.i = icmp eq ptr %1296, null
  br i1 %.not655800803.i, label %.outer772._crit_edge.i, label %.lr.ph798.lr.ph.lr.ph.i

.lr.ph798.lr.ph.lr.ph.i:                          ; preds = %1290
  %1297 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1298 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1299 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1300 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1301 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1302 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1303 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1304 = getelementptr inbounds nuw i8, ptr %.08761151, i64 232
  %1305 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1306 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1307 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1308 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1309 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1310 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1311 = getelementptr inbounds nuw i8, ptr %26, i64 56
  br label %.lr.ph798.lr.ph.i

.lr.ph798.lr.ph.i:                                ; preds = %.outer.i, %.lr.ph798.lr.ph.lr.ph.i
  %.3.ph805.i = phi ptr [ %1296, %.lr.ph798.lr.ph.lr.ph.i ], [ %1357, %.outer.i ]
  %.0547.ph804.i = phi ptr [ null, %.lr.ph798.lr.ph.lr.ph.i ], [ %.3.ph773801.i, %.outer.i ]
  %.not672.i = icmp eq ptr %.0547.ph804.i, null
  br label %.lr.ph798.i

.lr.ph798.i:                                      ; preds = %.outer772.i, %.lr.ph798.lr.ph.i
  %.3.ph773801.i = phi ptr [ %.3.ph805.i, %.lr.ph798.lr.ph.i ], [ %1359, %.outer772.i ]
  %1312 = getelementptr inbounds nuw i8, ptr %.3.ph773801.i, i64 16
  %1313 = getelementptr inbounds nuw i8, ptr %.3.ph773801.i, i64 12
  %1314 = getelementptr inbounds nuw i8, ptr %.3.ph773801.i, i64 8
  %1315 = getelementptr inbounds nuw i8, ptr %.3.ph773801.i, i64 24
  %1316 = load i32, ptr %1312, align 8
  %1317 = icmp eq i32 %524, %1316
  br i1 %1317, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tcp_analyze_get_acked_struct.exit729.i, %.lr.ph798.i
  %1318 = load i32, ptr %202, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  store i32 %1318, ptr %23, align 4
  store i32 %523, ptr %24, align 4
  store i32 %524, ptr %25, align 4
  store i32 1, ptr %26, align 16
  store ptr %23, ptr %1305, align 8
  store i32 1, ptr %1306, align 16
  store ptr %24, ptr %1307, align 8
  store i32 1, ptr %1308, align 16
  store ptr %25, ptr %1309, align 8
  store i32 0, ptr %1310, align 16
  store ptr null, ptr %1311, align 8
  %1319 = load ptr, ptr %1304, align 8
  %1320 = call ptr @wmem_tree_lookup32_array(ptr noundef %1319, ptr noundef nonnull %26) #20
  store ptr %1320, ptr %1284, align 8
  %1321 = icmp eq ptr %1320, null
  br i1 %1321, label %1322, label %tcp_analyze_get_acked_struct.exit727.i

1322:                                             ; preds = %._crit_edge
  %1323 = call ptr @wmem_file_scope() #20
  %1324 = call noalias ptr @wmem_alloc0(ptr noundef %1323, i64 noundef 80) #20
  store ptr %1324, ptr %1284, align 8
  %1325 = load ptr, ptr %1304, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1325, ptr noundef nonnull %26, ptr noundef %1324) #20
  %.pre860.i = load ptr, ptr %1284, align 8
  br label %tcp_analyze_get_acked_struct.exit727.i

tcp_analyze_get_acked_struct.exit727.i:           ; preds = %1322, %._crit_edge
  %1326 = phi ptr [ %1320, %._crit_edge ], [ %.pre860.i, %1322 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  %1327 = load i32, ptr %1314, align 8
  store i32 %1327, ptr %1326, align 8
  %1328 = load ptr, ptr %1284, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  call void @nstime_delta(ptr noundef nonnull %1329, ptr noundef nonnull %1264, ptr noundef nonnull %1315) #20
  %1330 = load ptr, ptr %1284, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 72
  store i32 0, ptr %1331, align 8
  br label %1358

.lr.ph:                                           ; preds = %.lr.ph798.i, %tcp_analyze_get_acked_struct.exit729.i
  %1332 = phi i32 [ %1353, %tcp_analyze_get_acked_struct.exit729.i ], [ %1316, %.lr.ph798.i ]
  %1333 = load i32, ptr %1313, align 4
  %1334 = sub i32 %1333, %524
  %1335 = icmp slt i32 %1334, 0
  %1336 = sub i32 %524, %1332
  %1337 = icmp slt i32 %1336, 1
  %or.cond710.i = and i1 %1337, %1335
  br i1 %or.cond710.i, label %1338, label %1355

1338:                                             ; preds = %.lr.ph
  store i32 %524, ptr %1313, align 4
  %1339 = load i32, ptr %202, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  store i32 %1339, ptr %19, align 4
  store i32 %523, ptr %20, align 4
  store i32 %524, ptr %21, align 4
  store i32 1, ptr %22, align 16
  store ptr %19, ptr %1297, align 8
  store i32 1, ptr %1298, align 16
  store ptr %20, ptr %1299, align 8
  store i32 1, ptr %1300, align 16
  store ptr %21, ptr %1301, align 8
  store i32 0, ptr %1302, align 16
  store ptr null, ptr %1303, align 8
  %1340 = load ptr, ptr %1304, align 8
  %1341 = call ptr @wmem_tree_lookup32_array(ptr noundef %1340, ptr noundef nonnull %22) #20
  store ptr %1341, ptr %1284, align 8
  %1342 = icmp eq ptr %1341, null
  br i1 %1342, label %1343, label %tcp_analyze_get_acked_struct.exit729.i

1343:                                             ; preds = %1338
  %1344 = call ptr @wmem_file_scope() #20
  %1345 = call noalias ptr @wmem_alloc0(ptr noundef %1344, i64 noundef 80) #20
  store ptr %1345, ptr %1284, align 8
  %1346 = load ptr, ptr %1304, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1346, ptr noundef nonnull %22, ptr noundef %1345) #20
  %.pre859.i = load ptr, ptr %1284, align 8
  br label %tcp_analyze_get_acked_struct.exit729.i

tcp_analyze_get_acked_struct.exit729.i:           ; preds = %1343, %1338
  %1347 = phi ptr [ %1341, %1338 ], [ %.pre859.i, %1343 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  %1348 = load i32, ptr %1314, align 8
  store i32 %1348, ptr %1347, align 8
  %1349 = load ptr, ptr %1284, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  call void @nstime_delta(ptr noundef nonnull %1350, ptr noundef nonnull %1264, ptr noundef nonnull %1315) #20
  %1351 = load ptr, ptr %1284, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 72
  store i32 1, ptr %1352, align 8
  %1353 = load i32, ptr %1312, align 8
  %1354 = icmp eq i32 %524, %1353
  br i1 %1354, label %._crit_edge, label %.lr.ph

1355:                                             ; preds = %.lr.ph
  %1356 = icmp slt i32 %1336, 0
  br i1 %1356, label %.outer.i, label %1358

.outer.i:                                         ; preds = %1355
  %1357 = load ptr, ptr %.3.ph773801.i, align 8
  %.not655800.i = icmp eq ptr %1357, null
  br i1 %.not655800.i, label %.outer772._crit_edge.i, label %.lr.ph798.lr.ph.i, !llvm.loop !17

1358:                                             ; preds = %1355, %tcp_analyze_get_acked_struct.exit727.i
  %1359 = load ptr, ptr %.3.ph773801.i, align 8
  %1360 = load ptr, ptr %895, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 18
  %1362 = load i16, ptr %1361, align 2
  %.not671.i = icmp eq i16 %1362, 0
  br i1 %.not671.i, label %1374, label %1363

1363:                                             ; preds = %1358
  %1364 = load i32, ptr %1312, align 8
  %1365 = load i32, ptr %1313, align 4
  %1366 = sub i32 %1364, %1365
  %1367 = load ptr, ptr %881, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 20
  %1369 = load i16, ptr %1368, align 4
  %1370 = zext i16 %1369 to i32
  %1371 = icmp ugt i32 %1366, %1370
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1363
  %1373 = trunc i32 %1366 to i16
  store i16 %1373, ptr %1368, align 4
  br label %1374

1374:                                             ; preds = %1372, %1363, %1358
  br i1 %.not672.i, label %1375, label %.outer772.i

1375:                                             ; preds = %1374
  %1376 = load ptr, ptr %895, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 48
  %1378 = load ptr, ptr %1377, align 8
  br label %.outer772.i

.outer772.i:                                      ; preds = %1375, %1374
  %.0547.ph804.sink.i = phi ptr [ %1378, %1375 ], [ %.0547.ph804.i, %1374 ]
  store ptr %1359, ptr %.0547.ph804.sink.i, align 8
  %1379 = call ptr @wmem_file_scope() #20
  call void @wmem_free(ptr noundef %1379, ptr noundef nonnull %.3.ph773801.i) #20
  %1380 = load ptr, ptr %895, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 48
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1384 = load i16, ptr %1383, align 8
  %1385 = add i16 %1384, -1
  store i16 %1385, ptr %1383, align 8
  %.not655.i = icmp eq ptr %1359, null
  br i1 %.not655.i, label %.outer772._crit_edge.i, label %.lr.ph798.i, !llvm.loop !17

.outer772._crit_edge.i:                           ; preds = %.outer.i, %.outer772.i, %1290
  %1386 = load i32, ptr @tcp_track_bytes_in_flight, align 4
  %.not656.i = icmp eq i32 %1386, 0
  br i1 %.not656.i, label %tcp_analyze_sequence_number.exit, label %1387

1387:                                             ; preds = %.outer772._crit_edge.i
  %1388 = load i32, ptr @tcp_bif_seq_based, align 4
  %.not657.i = icmp eq i32 %1388, 0
  br i1 %.not657.i, label %1389, label %1417

1389:                                             ; preds = %1387
  %1390 = load ptr, ptr %881, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 48
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load ptr, ptr %1392, align 8
  %1394 = icmp ne ptr %1393, null
  %or.cond17.i = select i1 %1167, i1 %1394, i1 false
  br i1 %or.cond17.i, label %1395, label %tcp_analyze_sequence_number.exit

1395:                                             ; preds = %1389
  %1396 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  %1397 = load i32, ptr %1396, align 8
  %.not658.i = icmp eq i32 %1397, 0
  br i1 %.not658.i, label %tcp_analyze_sequence_number.exit, label %1398

1398:                                             ; preds = %1395
  %1399 = getelementptr inbounds nuw i8, ptr %1393, i64 12
  %1400 = load i32, ptr %1399, align 4
  %1401 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  %1402 = load i32, ptr %1401, align 4
  %1403 = sub i32 %1400, %1402
  %1404 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  %1405 = load i32, ptr %1404, align 8
  %1406 = sub i32 %1405, %1402
  br label %1407

1407:                                             ; preds = %1407, %1398
  %.0523809.i = phi i32 [ %1406, %1398 ], [ %spec.select711.i, %1407 ]
  %.0524808.i = phi i32 [ %1403, %1398 ], [ %.1525.i, %1407 ]
  %.4807.i = phi ptr [ %1393, %1398 ], [ %1414, %1407 ]
  %1408 = getelementptr inbounds nuw i8, ptr %.4807.i, i64 16
  %1409 = load i32, ptr %1408, align 8
  %1410 = sub i32 %1409, %1402
  %spec.select711.i = call i32 @llvm.umax.i32(i32 %1410, i32 %.0523809.i)
  %1411 = getelementptr inbounds nuw i8, ptr %.4807.i, i64 12
  %1412 = load i32, ptr %1411, align 4
  %1413 = sub i32 %1412, %1402
  %.1525.i = call i32 @llvm.umin.i32(i32 %1413, i32 %.0524808.i)
  %1414 = load ptr, ptr %.4807.i, align 8
  %.not659.i = icmp eq ptr %1414, null
  br i1 %.not659.i, label %1415, label %1407, !llvm.loop !18

1415:                                             ; preds = %1407
  %1416 = sub i32 %spec.select711.i, %.1525.i
  %.pre861.i = load ptr, ptr %895, align 8
  %.phi.trans.insert862.i = getelementptr inbounds nuw i8, ptr %.pre861.i, i64 48
  %.pre863.i = load ptr, ptr %.phi.trans.insert862.i, align 8
  br label %1434

1417:                                             ; preds = %1387
  br i1 %1167, label %1418, label %tcp_analyze_sequence_number.exit

1418:                                             ; preds = %1417
  %1419 = load ptr, ptr %881, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 48
  %1421 = load ptr, ptr %1420, align 8
  %.not660.i = icmp eq ptr %1421, null
  br i1 %.not660.i, label %tcp_analyze_sequence_number.exit, label %1422

1422:                                             ; preds = %1418
  %1423 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1424 = load i32, ptr %1423, align 8
  %.not661.i = icmp eq i32 %1424, 0
  br i1 %.not661.i, label %tcp_analyze_sequence_number.exit, label %1425

1425:                                             ; preds = %1422
  %1426 = getelementptr inbounds nuw i8, ptr %1421, i64 40
  %1427 = load i32, ptr %1426, align 8
  %1428 = load ptr, ptr %895, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 48
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 12
  %1432 = load i32, ptr %1431, align 4
  %1433 = sub i32 %1427, %1432
  br label %1434

1434:                                             ; preds = %1425, %1415
  %1435 = phi ptr [ %1430, %1425 ], [ %.pre863.i, %1415 ]
  %.0528.i = phi i32 [ %1433, %1425 ], [ %1416, %1415 ]
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 73
  %1437 = load i8, ptr %1436, align 1
  %.not663.i = icmp eq i8 %1437, 0
  br i1 %.not663.i, label %1449, label %.preheader.i

.preheader.i:                                     ; preds = %1434
  %1438 = getelementptr inbounds nuw i8, ptr %1435, i64 92
  %1439 = getelementptr inbounds nuw i8, ptr %1435, i64 76
  %wide.trip.count826.i = zext i8 %1437 to i64
  br label %1440

1440:                                             ; preds = %1440, %.preheader.i
  %indvars.iv823.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next824.i, %1440 ]
  %.0527810.i = phi i32 [ 0, %.preheader.i ], [ %1446, %1440 ]
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 1
  %1441 = getelementptr [4 x i32], ptr %1438, i64 0, i64 %indvars.iv.next824.i
  %1442 = load i32, ptr %1441, align 4
  %1443 = getelementptr [4 x i32], ptr %1439, i64 0, i64 %indvars.iv.next824.i
  %1444 = load i32, ptr %1443, align 4
  %1445 = add i32 %1442, %.0527810.i
  %1446 = sub i32 %1445, %1444
  %exitcond827.not.i = icmp eq i64 %indvars.iv.next824.i, %wide.trip.count826.i
  br i1 %exitcond827.not.i, label %1447, label %1440, !llvm.loop !19

1447:                                             ; preds = %1440
  %1448 = sub i32 %.0528.i, %1446
  br label %1449

1449:                                             ; preds = %1447, %1434
  %.1529.i = phi i32 [ %1448, %1447 ], [ %.0528.i, %1434 ]
  %1450 = add i32 %.1529.i, -1
  %or.cond19.i = icmp ult i32 %1450, 1999999999
  br i1 %or.cond19.i, label %1451, label %1478

1451:                                             ; preds = %1449
  %1452 = load ptr, ptr %1284, align 8
  %.not664.i = icmp eq ptr %1452, null
  br i1 %.not664.i, label %1453, label %1470

1453:                                             ; preds = %1451
  %1454 = load i32, ptr %202, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  store i32 %1454, ptr %15, align 4
  store i32 %523, ptr %16, align 4
  store i32 %524, ptr %17, align 4
  store i32 1, ptr %18, align 16
  %1455 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %15, ptr %1455, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %1456, align 16
  %1457 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %16, ptr %1457, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 1, ptr %1458, align 16
  %1459 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %17, ptr %1459, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %1460, align 16
  %1461 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr null, ptr %1461, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %.08761151, i64 232
  %1463 = load ptr, ptr %1462, align 8
  %1464 = call ptr @wmem_tree_lookup32_array(ptr noundef %1463, ptr noundef nonnull %18) #20
  store ptr %1464, ptr %1284, align 8
  %1465 = icmp eq ptr %1464, null
  br i1 %1465, label %1466, label %tcp_analyze_get_acked_struct.exit731.i

1466:                                             ; preds = %1453
  %1467 = call ptr @wmem_file_scope() #20
  %1468 = call noalias ptr @wmem_alloc0(ptr noundef %1467, i64 noundef 80) #20
  store ptr %1468, ptr %1284, align 8
  %1469 = load ptr, ptr %1462, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1469, ptr noundef nonnull %18, ptr noundef %1468) #20
  %.pre864.pre.i = load ptr, ptr %1284, align 8
  br label %tcp_analyze_get_acked_struct.exit731.i

tcp_analyze_get_acked_struct.exit731.i:           ; preds = %1466, %1453
  %.pre864.i = phi ptr [ %1464, %1453 ], [ %.pre864.pre.i, %1466 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %1470

1470:                                             ; preds = %tcp_analyze_get_acked_struct.exit731.i, %1451
  %1471 = phi ptr [ %.pre864.i, %tcp_analyze_get_acked_struct.exit731.i ], [ %1452, %1451 ]
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 60
  store i32 %.1529.i, ptr %1472, align 4
  br i1 %.not615.not.i, label %1473, label %1478

1473:                                             ; preds = %1470
  %1474 = load ptr, ptr %1284, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 60
  %1476 = load i32, ptr %1475, align 4
  %1477 = add i32 %1476, -1
  store i32 %1477, ptr %1475, align 4
  br label %1478

1478:                                             ; preds = %1473, %1470, %1449
  %1479 = and i32 %529, 8
  %.not666.i = icmp eq i32 %1479, 0
  %1480 = load ptr, ptr %881, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 32
  %1482 = load i32, ptr %1481, align 8
  %.not669.i = icmp eq i32 %1482, 0
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 28
  br i1 %.not666.i, label %.critedge713.i, label %1484

1484:                                             ; preds = %1478
  br i1 %.not669.i, label %1485, label %1490

1485:                                             ; preds = %1484
  %1486 = load i32, ptr %1483, align 4
  %1487 = add i32 %1486, %525
  store i32 %1487, ptr %1483, align 4
  %1488 = load ptr, ptr %881, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 32
  store i32 1, ptr %1489, align 8
  br label %1499

1490:                                             ; preds = %1484
  store i32 %525, ptr %1483, align 4
  %1491 = load ptr, ptr %881, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 32
  store i32 1, ptr %1492, align 8
  br label %1499

.critedge713.i:                                   ; preds = %1478
  br i1 %.not669.i, label %1496, label %1493

1493:                                             ; preds = %.critedge713.i
  store i32 %525, ptr %1483, align 4
  %1494 = load ptr, ptr %881, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 32
  store i32 0, ptr %1495, align 8
  br label %1499

1496:                                             ; preds = %.critedge713.i
  %1497 = load i32, ptr %1483, align 4
  %1498 = add i32 %1497, %525
  store i32 %1498, ptr %1483, align 4
  br label %1499

1499:                                             ; preds = %1496, %1493, %1490, %1485
  %1500 = load ptr, ptr %1284, align 8
  %.not670.i = icmp eq ptr %1500, null
  br i1 %.not670.i, label %1501, label %1519

1501:                                             ; preds = %1499
  %1502 = load ptr, ptr %428, align 8
  %1503 = load i32, ptr %1502, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  store i32 %1503, ptr %11, align 4
  store i32 %523, ptr %12, align 4
  store i32 %524, ptr %13, align 4
  store i32 1, ptr %14, align 16
  %1504 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %1504, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %1505, align 16
  %1506 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %12, ptr %1506, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %1507, align 16
  %1508 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %13, ptr %1508, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 0, ptr %1509, align 16
  %1510 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr null, ptr %1510, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %.08761151, i64 232
  %1512 = load ptr, ptr %1511, align 8
  %1513 = call ptr @wmem_tree_lookup32_array(ptr noundef %1512, ptr noundef nonnull %14) #20
  store ptr %1513, ptr %1284, align 8
  %1514 = icmp eq ptr %1513, null
  br i1 %1514, label %1515, label %tcp_analyze_get_acked_struct.exit733.i

1515:                                             ; preds = %1501
  %1516 = call ptr @wmem_file_scope() #20
  %1517 = call noalias ptr @wmem_alloc0(ptr noundef %1516, i64 noundef 80) #20
  store ptr %1517, ptr %1284, align 8
  %1518 = load ptr, ptr %1511, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1518, ptr noundef nonnull %14, ptr noundef %1517) #20
  %.pre865.pre.i = load ptr, ptr %1284, align 8
  br label %tcp_analyze_get_acked_struct.exit733.i

tcp_analyze_get_acked_struct.exit733.i:           ; preds = %1515, %1501
  %.pre865.i = phi ptr [ %1513, %1501 ], [ %.pre865.pre.i, %1515 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  br label %1519

1519:                                             ; preds = %tcp_analyze_get_acked_struct.exit733.i, %1499
  %1520 = phi ptr [ %.pre865.i, %tcp_analyze_get_acked_struct.exit733.i ], [ %1500, %1499 ]
  %1521 = load ptr, ptr %881, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 28
  %1523 = load i32, ptr %1522, align 4
  %1524 = getelementptr inbounds nuw i8, ptr %1520, i64 64
  store i32 %1523, ptr %1524, align 8
  br label %tcp_analyze_sequence_number.exit

tcp_analyze_sequence_number.exit:                 ; preds = %1519, %1422, %1418, %1417, %1395, %1389, %.outer772._crit_edge.i, %522, %517
  %1525 = load i32, ptr @tcp_relative_seq, align 4
  %1526 = icmp ne i32 %1525, 0
  %or.cond3 = select i1 %.not920, i1 %1526, i1 false
  %.pre1225 = load i16, ptr %194, align 8
  br i1 %or.cond3, label %1527, label %1542

1527:                                             ; preds = %tcp_analyze_sequence_number.exit
  %1528 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  %1531 = load i32, ptr %1530, align 4
  %1532 = load i32, ptr %187, align 4
  %1533 = sub i32 %1532, %1531
  store i32 %1533, ptr %187, align 4
  %1534 = and i16 %.pre1225, 16
  %.not949 = icmp eq i16 %1534, 0
  br i1 %.not949, label %1542, label %1535

1535:                                             ; preds = %1527
  %1536 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 4
  %1539 = load i32, ptr %1538, align 4
  %1540 = load i32, ptr %190, align 4
  %1541 = sub i32 %1540, %1539
  store i32 %1541, ptr %190, align 4
  br label %1542

1542:                                             ; preds = %._crit_edge1223, %tcp_analyze_sequence_number.exit, %1535, %1527
  %1543 = phi i16 [ %.pre1224, %._crit_edge1223 ], [ %.pre1225, %tcp_analyze_sequence_number.exit ], [ %.pre1225, %1535 ], [ %.pre1225, %1527 ]
  %1544 = and i16 %1543, 2
  %.not950 = icmp eq i16 %1544, 0
  %brmerge.not = and i1 %.not920, %.not950
  br i1 %brmerge.not, label %1545, label %.critedge1035

1545:                                             ; preds = %1542
  %1546 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  %1549 = load i16, ptr %1548, align 8
  %1550 = icmp sgt i16 %1549, -1
  br i1 %1550, label %1551, label %1555

1551:                                             ; preds = %1545
  %1552 = load i32, ptr %198, align 8
  %1553 = zext nneg i16 %1549 to i32
  %1554 = shl i32 %1552, %1553
  br label %.critedge1035.sink.split

1555:                                             ; preds = %1545
  %1556 = icmp eq i16 %1549, -1
  %1557 = load i32, ptr @tcp_default_window_scaling, align 4
  %1558 = icmp sgt i32 %1557, -1
  %or.cond30 = select i1 %1556, i1 %1558, i1 false
  br i1 %or.cond30, label %1559, label %.critedge1035

1559:                                             ; preds = %1555
  %1560 = load i32, ptr %198, align 8
  %1561 = shl i32 %1560, %1557
  br label %.critedge1035.sink.split

.critedge1035.sink.split:                         ; preds = %1559, %1551
  %.sink = phi i32 [ %1554, %1551 ], [ %1561, %1559 ]
  store i32 %.sink, ptr %198, align 8
  br label %.critedge1035

.critedge1035:                                    ; preds = %.critedge1035.sink.split, %1542, %1555
  %1562 = load i32, ptr %187, align 4
  %1563 = load i32, ptr %459, align 4
  %1564 = add i32 %1563, %1562
  br label %1567

1565:                                             ; preds = %446, %442
  %1566 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %1566, align 8
  br label %1567

1567:                                             ; preds = %454, %.critedge1035, %1565
  %.0865 = phi i32 [ 0, %1565 ], [ 0, %454 ], [ %1564, %.critedge1035 ]
  %1568 = load i16, ptr %194, align 8
  %1569 = and i16 %1568, 2
  %1570 = icmp eq i16 %1569, 0
  %or.cond5 = and i1 %.not920, %1570
  br i1 %or.cond5, label %1571, label %1582

1571:                                             ; preds = %1567
  %1572 = getelementptr inbounds nuw i8, ptr %.08761151, i64 336
  %1573 = load i32, ptr %1572, align 8
  %.not951 = icmp eq i32 %1573, 0
  br i1 %.not951, label %1577, label %1574

1574:                                             ; preds = %1571
  %1575 = getelementptr inbounds nuw i8, ptr %.08761151, i64 340
  %1576 = load i32, ptr %1575, align 4
  %.not952 = icmp eq i32 %1576, 0
  br i1 %.not952, label %1577, label %1582

1577:                                             ; preds = %1574, %1571
  %1578 = getelementptr inbounds nuw i8, ptr %.08761151, i64 344
  %1579 = load i32, ptr %1578, align 8
  %1580 = icmp ne i32 %1579, 0
  %1581 = zext i1 %1580 to i32
  br label %1582

1582:                                             ; preds = %1574, %1577, %1567
  %1583 = phi i32 [ 0, %1567 ], [ 1, %1574 ], [ %1581, %1577 ]
  %1584 = getelementptr inbounds nuw i8, ptr %71, i64 36
  store i32 %1583, ptr %1584, align 4
  %1585 = load ptr, ptr %69, align 8
  %1586 = call fastcc ptr @tcp_flags_to_str(ptr noundef %1585, ptr noundef nonnull %71)
  %1587 = load ptr, ptr %69, align 8
  %1588 = call noalias ptr @wmem_strbuf_new(ptr noundef %1587, ptr noundef nonnull @.str.2) #20
  br label %1589

1589:                                             ; preds = %1616, %1582
  %indvars.iv.i1064 = phi i64 [ 0, %1582 ], [ %indvars.iv.next.i1067, %1616 ]
  %1590 = load i32, ptr %1584, align 4
  %1591 = icmp ne i32 %1590, 0
  %1592 = trunc i64 %indvars.iv.i1064 to i32
  %1593 = add i32 %1592, -3
  %1594 = icmp ult i32 %1593, 3
  %or.cond3.i1065 = and i1 %1591, %1594
  br i1 %or.cond3.i1065, label %1595, label %1606

1595:                                             ; preds = %1589
  %1596 = icmp eq i64 %indvars.iv.i1064, 4
  br i1 %1596, label %1597, label %1605

1597:                                             ; preds = %1595
  %.val.i = load i16, ptr %194, align 8
  %1598 = lshr i16 %.val.i, 6
  %1599 = trunc i16 %1598 to i8
  %spec.select.i.i = and i8 %1599, 4
  %1600 = trunc i16 %.val.i to i8
  %1601 = lshr i8 %1600, 6
  %.2.i.i = or disjoint i8 %spec.select.i.i, %1601
  %1602 = zext nneg i8 %.2.i.i to i64
  %1603 = getelementptr [9 x i8], ptr @__const.tcp_flags_to_str_first_letter.digits, i64 0, i64 %1602
  %1604 = load i8, ptr %1603, align 1
  call void @wmem_strbuf_append_c(ptr noundef %1588, i8 noundef signext %1604) #20
  br label %1616

1605:                                             ; preds = %1595
  call void @wmem_strbuf_append_c(ptr noundef %1588, i8 noundef signext 45) #20
  br label %1616

1606:                                             ; preds = %1589
  %1607 = load i16, ptr %194, align 8
  %1608 = zext i16 %1607 to i32
  %1609 = sub i32 11, %1592
  %1610 = shl nuw nsw i32 1, %1609
  %1611 = and i32 %1610, %1608
  %.not.i1066 = icmp eq i32 %1611, 0
  br i1 %.not.i1066, label %1615, label %1612

1612:                                             ; preds = %1606
  %1613 = getelementptr [13 x i8], ptr @__const.tcp_flags_to_str_first_letter.first_letters, i64 0, i64 %indvars.iv.i1064
  %1614 = load i8, ptr %1613, align 1
  call void @wmem_strbuf_append_c(ptr noundef %1588, i8 noundef signext %1614) #20
  br label %1616

1615:                                             ; preds = %1606
  call void @wmem_strbuf_append(ptr noundef %1588, ptr noundef nonnull @.str.931) #20
  br label %1616

1616:                                             ; preds = %1615, %1612, %1605, %1597
  %indvars.iv.next.i1067 = add nuw nsw i64 %indvars.iv.i1064, 1
  %exitcond.not.i1068 = icmp eq i64 %indvars.iv.next.i1067, 12
  br i1 %exitcond.not.i1068, label %tcp_flags_to_str_first_letter.exit, label %1589, !llvm.loop !20

tcp_flags_to_str_first_letter.exit:               ; preds = %1616
  %1617 = call ptr @wmem_strbuf_finalize(ptr noundef %1588) #20
  %1618 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_append_lstr(ptr noundef %1618, i32 noundef 25, ptr noundef nonnull @.str.890, ptr noundef %1586, ptr noundef nonnull @.str.891, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #20
  %1619 = load i32, ptr %187, align 4
  %.val1040 = load ptr, ptr %96, align 8
  call void @col_append_str_uint(ptr noundef %.val1040, i32 noundef 25, ptr noundef nonnull @.str.892, i32 noundef %1619, ptr noundef nonnull @.str.799) #20
  %1620 = load i16, ptr %194, align 8
  %1621 = and i16 %1620, 16
  %.not953 = icmp eq i16 %1621, 0
  br i1 %.not953, label %1624, label %1622

1622:                                             ; preds = %tcp_flags_to_str_first_letter.exit
  %1623 = load i32, ptr %190, align 4
  %.val1041 = load ptr, ptr %96, align 8
  call void @col_append_str_uint(ptr noundef %.val1041, i32 noundef 25, ptr noundef nonnull @.str.893, i32 noundef %1623, ptr noundef nonnull @.str.799) #20
  br label %1624

1624:                                             ; preds = %1622, %tcp_flags_to_str_first_letter.exit
  %1625 = load i32, ptr %198, align 8
  %.val1042 = load ptr, ptr %96, align 8
  call void @col_append_str_uint(ptr noundef %.val1042, i32 noundef 25, ptr noundef nonnull @.str.894, i32 noundef %1625, ptr noundef nonnull @.str.799) #20
  %1626 = load i32, ptr @tcp_summary_in_tree, align 4
  %.not954 = icmp eq i32 %1626, 0
  br i1 %.not954, label %1630, label %1627

1627:                                             ; preds = %1624
  %1628 = load ptr, ptr %64, align 8
  %1629 = load i32, ptr %187, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1628, ptr noundef nonnull @.str.895, i32 noundef %1629) #20
  br label %1630

1630:                                             ; preds = %1627, %1624
  br i1 %.not955, label %1631, label %proto_item_set_hidden.exit1071

1631:                                             ; preds = %1630
  %1632 = load i32, ptr @tcp_relative_seq, align 4
  %1633 = icmp ne i32 %1632, 0
  %1634 = load i32, ptr @tcp_analyze_seq, align 4
  %1635 = icmp ne i32 %1634, 0
  %or.cond7 = select i1 %1633, i1 %1635, i1 false
  %1636 = load i32, ptr @hf_tcp_seq, align 4
  %1637 = load i32, ptr %187, align 4
  br i1 %or.cond7, label %1638, label %1653

1638:                                             ; preds = %1631
  %1639 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0857, i32 noundef %1636, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %1637, ptr noundef nonnull @.str.896, i32 noundef %1637) #20
  %1640 = load i32, ptr @hf_tcp_seq_abs, align 4
  %1641 = load i32, ptr %71, align 8
  %1642 = call ptr @proto_tree_add_uint(ptr noundef %.0857, i32 noundef %1640, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %1641) #20
  %1643 = load i32, ptr @read_seq_as_syn_cookie, align 4
  %.not956 = icmp eq i32 %1643, 0
  br i1 %.not956, label %proto_item_set_hidden.exit1071, label %1644

1644:                                             ; preds = %1638
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1642, ptr noundef nonnull @.str.897) #20
  %1645 = load i32, ptr @ett_tcp_syncookie, align 4
  %1646 = call ptr @proto_item_add_subtree(ptr noundef %1642, i32 noundef %1645) #20
  %1647 = load i32, ptr @hf_tcp_syncookie_time, align 4
  %1648 = call ptr @proto_tree_add_bits_item(ptr noundef %1646, i32 noundef %1647, ptr noundef %0, i32 noundef 32, i32 noundef 5, i32 noundef 0) #20
  %1649 = load i32, ptr @hf_tcp_syncookie_mss, align 4
  %1650 = call ptr @proto_tree_add_bits_item(ptr noundef %1646, i32 noundef %1649, ptr noundef %0, i32 noundef 37, i32 noundef 3, i32 noundef 0) #20
  %1651 = load i32, ptr @hf_tcp_syncookie_hash, align 4
  %1652 = call ptr @proto_tree_add_item(ptr noundef %1646, i32 noundef %1651, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #20
  br label %proto_item_set_hidden.exit1071

1653:                                             ; preds = %1631
  %1654 = call ptr @proto_tree_add_uint(ptr noundef %.0857, i32 noundef %1636, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %1637) #20
  %1655 = load i32, ptr @hf_tcp_seq_abs, align 4
  %1656 = load i32, ptr %71, align 8
  %1657 = call ptr @proto_tree_add_uint(ptr noundef %.0857, i32 noundef %1655, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %1656) #20
  %.not.i1069 = icmp eq ptr %1657, null
  br i1 %.not.i1069, label %proto_item_set_hidden.exit1071, label %1658

1658:                                             ; preds = %1653
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 32
  %1660 = load ptr, ptr %1659, align 8
  %.not5.i1070 = icmp eq ptr %1660, null
  br i1 %.not5.i1070, label %proto_item_set_hidden.exit1071, label %1661

1661:                                             ; preds = %1658
  %1662 = getelementptr inbounds nuw i8, ptr %1660, i64 28
  %1663 = load i32, ptr %1662, align 4
  %1664 = or i32 %1663, 1
  store i32 %1664, ptr %1662, align 4
  br label %proto_item_set_hidden.exit1071

proto_item_set_hidden.exit1071:                   ; preds = %1661, %1658, %1653, %1644, %1638, %1630
  %1665 = load i8, ptr %201, align 8
  %1666 = icmp ult i8 %1665, 20
  br i1 %1666, label %1667, label %1679

1667:                                             ; preds = %proto_item_set_hidden.exit1071
  %1668 = zext nneg i8 %1665 to i32
  %1669 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1669, i32 noundef 25, ptr noundef nonnull @.str.898, i32 noundef %1668, i32 noundef 20) #20
  br i1 %.not, label %3162, label %1670

1670:                                             ; preds = %1667
  %1671 = load i32, ptr @hf_tcp_hdr_len, align 4
  %1672 = load i8, ptr %201, align 8
  %1673 = zext i8 %1672 to i32
  %1674 = lshr i32 %1673, 2
  %1675 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %.0857, i32 noundef %1671, ptr noundef %0, i32 noundef 96, i32 noundef 4, i32 noundef %1673, i32 noundef 0, ptr noundef nonnull @.str.899, i32 noundef %1673, i32 noundef %1674) #20
  %1676 = load i8, ptr %201, align 8
  %1677 = zext i8 %1676 to i32
  %1678 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1675, ptr noundef nonnull @ei_tcp_bogus_header_length, ptr noundef nonnull @.str.900, i32 noundef %1677, i32 noundef 20) #20
  br label %3162

1679:                                             ; preds = %proto_item_set_hidden.exit1071
  br i1 %.not920, label %1680, label %1736

1680:                                             ; preds = %1679
  %.not957 = icmp eq i32 %.18681153, 0
  br i1 %.not957, label %1688, label %1681

1681:                                             ; preds = %1680
  %1682 = load i16, ptr %194, align 8
  %1683 = and i16 %1682, 18
  %1684 = icmp eq i16 %1683, 2
  br i1 %1684, label %1685, label %1702

1685:                                             ; preds = %1681
  %1686 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %1687 = load i32, ptr %1686, align 4
  %.not959 = icmp eq i32 %1687, 0
  %spec.select1036 = select i1 %.not959, i8 1, i8 9
  br label %1702

1688:                                             ; preds = %1680
  %1689 = load ptr, ptr %428, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 50
  %1691 = load i16, ptr %1690, align 2
  %1692 = and i16 %1691, 8
  %.not958 = icmp eq i16 %1692, 0
  br i1 %.not958, label %1693, label %1699

1693:                                             ; preds = %1688
  %1694 = load i32, ptr %202, align 4
  %1695 = getelementptr inbounds nuw i8, ptr %.18791149, i64 32
  %1696 = load i32, ptr %1695, align 8
  %1697 = icmp ugt i32 %1694, %1696
  br i1 %1697, label %1698, label %1699

1698:                                             ; preds = %1693
  store i32 %1694, ptr %1695, align 8
  br label %1699

1699:                                             ; preds = %1693, %1698, %1688
  %1700 = getelementptr inbounds nuw i8, ptr %.08761151, i64 320
  %1701 = load i8, ptr %1700, align 8
  %.pre1226 = load i16, ptr %194, align 8
  br label %1702

1702:                                             ; preds = %1685, %1681, %1699
  %1703 = phi i16 [ %1682, %1681 ], [ %.pre1226, %1699 ], [ %1682, %1685 ]
  %.0869 = phi i8 [ 0, %1681 ], [ %1701, %1699 ], [ %spec.select1036, %1685 ]
  %1704 = and i16 %1703, 18
  %1705 = icmp eq i16 %1704, 18
  %1706 = or i8 %.0869, 2
  %spec.select1037 = select i1 %1705, i8 %1706, i8 %.0869
  %1707 = icmp eq i16 %1704, 16
  br i1 %1707, label %1708, label %1715

1708:                                             ; preds = %1702
  %1709 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %1710 = load i32, ptr %1709, align 4
  %.not960 = icmp eq i32 %1710, 0
  br i1 %.not960, label %1713, label %1711

1711:                                             ; preds = %1708
  %1712 = or i8 %.0869, 8
  br label %1715

1713:                                             ; preds = %1708
  %1714 = or i8 %.0869, 4
  br label %1715

1715:                                             ; preds = %1711, %1713, %1702
  %.2871 = phi i8 [ %1712, %1711 ], [ %1714, %1713 ], [ %spec.select1037, %1702 ]
  %1716 = and i16 %1703, 17
  %1717 = icmp eq i16 %1716, 17
  %1718 = or i8 %.2871, 16
  %spec.select1038 = select i1 %1717, i8 %1718, i8 %.2871
  %1719 = trunc i16 %1703 to i8
  %1720 = shl i8 %1719, 3
  %1721 = and i8 %1720, 32
  %.4 = or i8 %spec.select1038, %1721
  %1722 = getelementptr inbounds nuw i8, ptr %.08761151, i64 320
  %1723 = load i8, ptr %1722, align 8
  %.not962 = icmp ne i8 %1723, 0
  %.not963 = icmp eq i8 %1723, %.4
  %or.cond1291 = select i1 %.not962, i1 %.not963, i1 false
  br i1 %or.cond1291, label %1736, label %.sink.split

.sink.split:                                      ; preds = %1715
  store i8 %.4, ptr %1722, align 8
  %1724 = call ptr @wmem_file_scope() #20
  %1725 = load i8, ptr %1722, align 8
  %1726 = call noalias ptr @wmem_strbuf_new(ptr noundef %1724, ptr noundef nonnull @.str.2) #20
  %1727 = zext i8 %1725 to i32
  %1728 = and i32 %1727, 32
  %.not.i1073 = icmp eq i32 %1728, 0
  %.str.931..str.932.i1074 = select i1 %.not.i1073, ptr @.str.931, ptr @.str.932
  call void @wmem_strbuf_append(ptr noundef %1726, ptr noundef nonnull %.str.931..str.932.i1074) #20
  %1729 = and i32 %1727, 16
  %.not19.i1075 = icmp eq i32 %1729, 0
  %.str.931.sink24.i1076 = select i1 %.not19.i1075, ptr @.str.931, ptr @.str.933
  call void @wmem_strbuf_append(ptr noundef %1726, ptr noundef nonnull %.str.931.sink24.i1076) #20
  %1730 = and i32 %1727, 8
  %.not20.i1077 = icmp eq i32 %1730, 0
  %.str.931.sink25.i1078 = select i1 %.not20.i1077, ptr @.str.931, ptr @.str.934
  call void @wmem_strbuf_append(ptr noundef %1726, ptr noundef nonnull %.str.931.sink25.i1078) #20
  %1731 = and i32 %1727, 4
  %.not21.i1079 = icmp eq i32 %1731, 0
  %.str.931.sink26.i1080 = select i1 %.not21.i1079, ptr @.str.931, ptr @.str.935
  call void @wmem_strbuf_append(ptr noundef %1726, ptr noundef nonnull %.str.931.sink26.i1080) #20
  %1732 = and i32 %1727, 2
  %.not22.i1081 = icmp eq i32 %1732, 0
  %.str.931.sink27.i1082 = select i1 %.not22.i1081, ptr @.str.931, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %1726, ptr noundef nonnull %.str.931.sink27.i1082) #20
  %1733 = and i32 %1727, 1
  %.not23.i1083 = icmp eq i32 %1733, 0
  %.str.931.sink28.i1084 = select i1 %.not23.i1083, ptr @.str.931, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %1726, ptr noundef nonnull %.str.931.sink28.i1084) #20
  %1734 = call ptr @wmem_strbuf_finalize(ptr noundef %1726) #20
  %1735 = getelementptr inbounds nuw i8, ptr %.08761151, i64 328
  store ptr %1734, ptr %1735, align 8
  br label %1736

1736:                                             ; preds = %1715, %.sink.split, %1679
  %1737 = load i32, ptr @tcp_summary_in_tree, align 4
  %.not964 = icmp eq i32 %1737, 0
  br i1 %.not964, label %._crit_edge1227, label %1738

._crit_edge1227:                                  ; preds = %1736
  %.pre1228 = load ptr, ptr %64, align 8
  br label %1749

1738:                                             ; preds = %1736
  %1739 = load i16, ptr %194, align 8
  %1740 = and i16 %1739, 16
  %.not965 = icmp eq i16 %1740, 0
  %.pre1229.pre = load ptr, ptr %64, align 8
  br i1 %.not965, label %1743, label %1741

1741:                                             ; preds = %1738
  %1742 = load i32, ptr %190, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.pre1229.pre, ptr noundef nonnull @.str.901, i32 noundef %1742) #20
  br label %1743

1743:                                             ; preds = %1741, %1738
  %1744 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1745 = load i32, ptr %1744, align 8
  %.not966 = icmp eq i32 %1745, 0
  br i1 %.not966, label %1749, label %1746

1746:                                             ; preds = %1743
  %1747 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %1748 = load i32, ptr %1747, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.pre1229.pre, ptr noundef nonnull @.str.902, i32 noundef %1748) #20
  br label %1749

1749:                                             ; preds = %._crit_edge1227, %1743, %1746
  %1750 = phi ptr [ %.pre1228, %._crit_edge1227 ], [ %.pre1229.pre, %1743 ], [ %.pre1229.pre, %1746 ]
  %1751 = load i8, ptr %201, align 8
  %1752 = zext i8 %1751 to i32
  call void @proto_item_set_len(ptr noundef %1750, i32 noundef %1752) #20
  %1753 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1754 = load i32, ptr %1753, align 8
  %.not967 = icmp eq i32 %1754, 0
  br i1 %.not967, label %proto_item_set_generated.exit1087, label %1755

1755:                                             ; preds = %1749
  %1756 = load i32, ptr @tcp_relative_seq, align 4
  %1757 = icmp ne i32 %1756, 0
  %1758 = load i32, ptr @tcp_analyze_seq, align 4
  %1759 = icmp ne i32 %1758, 0
  %or.cond9 = select i1 %1757, i1 %1759, i1 false
  %1760 = load i16, ptr %194, align 8
  %1761 = and i16 %1760, 3
  %.not969 = icmp eq i16 %1761, 0
  %1762 = load i32, ptr @hf_tcp_nxtseq, align 4
  br i1 %or.cond9, label %1763, label %1769

1763:                                             ; preds = %1755
  br i1 %.not969, label %1767, label %1764

1764:                                             ; preds = %1763
  %1765 = add i32 %.0865, 1
  %1766 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0857, i32 noundef %1762, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1765, ptr noundef nonnull @.str.896, i32 noundef %1765) #20
  br label %1775

1767:                                             ; preds = %1763
  %1768 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0857, i32 noundef %1762, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0865, ptr noundef nonnull @.str.896, i32 noundef %.0865) #20
  br label %1775

1769:                                             ; preds = %1755
  br i1 %.not969, label %1773, label %1770

1770:                                             ; preds = %1769
  %1771 = add i32 %.0865, 1
  %1772 = call ptr @proto_tree_add_uint(ptr noundef %.0857, i32 noundef %1762, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1771) #20
  br label %1775

1773:                                             ; preds = %1769
  %1774 = call ptr @proto_tree_add_uint(ptr noundef %.0857, i32 noundef %1762, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0865) #20
  br label %1775

1775:                                             ; preds = %1770, %1773, %1764, %1767
  %.0858 = phi ptr [ %1766, %1764 ], [ %1768, %1767 ], [ %1772, %1770 ], [ %1774, %1773 ]
  %.not.i1085 = icmp eq ptr %.0858, null
  br i1 %.not.i1085, label %proto_item_set_generated.exit1087, label %1776

1776:                                             ; preds = %1775
  %1777 = getelementptr inbounds nuw i8, ptr %.0858, i64 32
  %1778 = load ptr, ptr %1777, align 8
  %.not5.i1086 = icmp eq ptr %1778, null
  br i1 %.not5.i1086, label %proto_item_set_generated.exit1087, label %1779

1779:                                             ; preds = %1776
  %1780 = getelementptr inbounds nuw i8, ptr %1778, i64 28
  %1781 = load i32, ptr %1780, align 4
  %1782 = or i32 %1781, 2
  store i32 %1782, ptr %1780, align 4
  br label %proto_item_set_generated.exit1087

proto_item_set_generated.exit1087:                ; preds = %1779, %1776, %1775, %1749
  %1783 = load i32, ptr @hf_tcp_ack, align 4
  %1784 = load i32, ptr %190, align 4
  %1785 = call ptr @proto_tree_add_uint(ptr noundef %.0857, i32 noundef %1783, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %1784) #20
  %1786 = load i32, ptr @hf_tcp_ack_abs, align 4
  %1787 = load i32, ptr %189, align 8
  %1788 = call ptr @proto_tree_add_uint(ptr noundef %.0857, i32 noundef %1786, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %1787) #20
  %1789 = load i16, ptr %194, align 8
  %1790 = and i16 %1789, 16
  %.not970 = icmp eq i16 %1790, 0
  br i1 %.not970, label %1827, label %1791

1791:                                             ; preds = %proto_item_set_generated.exit1087
  %1792 = load i32, ptr @tcp_relative_seq, align 4
  %1793 = icmp ne i32 %1792, 0
  %1794 = load i32, ptr @tcp_analyze_seq, align 4
  %1795 = icmp ne i32 %1794, 0
  %or.cond11 = select i1 %1793, i1 %1795, i1 false
  br i1 %or.cond11, label %1796, label %1797

1796:                                             ; preds = %1791
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1785, ptr noundef nonnull @.str.903) #20
  %.pre1230 = load i32, ptr @tcp_analyze_seq, align 4
  br label %proto_item_set_hidden.exit1090

1797:                                             ; preds = %1791
  %.not.i1088 = icmp eq ptr %1788, null
  br i1 %.not.i1088, label %proto_item_set_hidden.exit1090, label %1798

1798:                                             ; preds = %1797
  %1799 = getelementptr inbounds nuw i8, ptr %1788, i64 32
  %1800 = load ptr, ptr %1799, align 8
  %.not5.i1089 = icmp eq ptr %1800, null
  br i1 %.not5.i1089, label %proto_item_set_hidden.exit1090, label %1801

1801:                                             ; preds = %1798
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 28
  %1803 = load i32, ptr %1802, align 4
  %1804 = or i32 %1803, 1
  store i32 %1804, ptr %1802, align 4
  br label %proto_item_set_hidden.exit1090

proto_item_set_hidden.exit1090:                   ; preds = %1801, %1798, %1797, %1796
  %1805 = phi i32 [ %1794, %1801 ], [ %1794, %1798 ], [ %1794, %1797 ], [ %.pre1230, %1796 ]
  %1806 = load i16, ptr %194, align 8
  %1807 = and i16 %1806, 2
  %1808 = icmp ne i16 %1807, 0
  %1809 = icmp ne i32 %1805, 0
  %or.cond13 = select i1 %1808, i1 %1809, i1 false
  br i1 %or.cond13, label %1810, label %.critedge1170

1810:                                             ; preds = %proto_item_set_hidden.exit1090
  %1811 = load i32, ptr @tcp_relative_seq, align 4
  %.not972 = icmp eq i32 %1811, 0
  br i1 %.not972, label %1815, label %1812

1812:                                             ; preds = %1810
  %1813 = load i32, ptr %190, align 4
  %1814 = icmp ugt i32 %1813, 1
  br i1 %1814, label %.critedge1170.sink.split, label %.thread1155

1815:                                             ; preds = %1810
  br i1 %.not920, label %1816, label %.critedge1170

1816:                                             ; preds = %1815
  %1817 = load i32, ptr %190, align 4
  %1818 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 4
  %1821 = load i32, ptr %1820, align 4
  %1822 = sub i32 %1817, %1821
  %1823 = icmp ugt i32 %1822, 1
  br i1 %1823, label %.critedge1170.sink.split, label %.thread1155.thread

.thread1155:                                      ; preds = %1812
  br i1 %.not920, label %.thread1155.thread, label %.critedge1170

.thread1155.thread:                               ; preds = %1816, %.thread1155
  %1824 = getelementptr inbounds nuw i8, ptr %.08761151, i64 310
  %1825 = load i8, ptr %1824, align 2
  %1826 = and i8 %1825, 1
  %.not973 = icmp eq i8 %1826, 0
  br i1 %.not973, label %.critedge1170, label %.critedge1170.sink.split

1827:                                             ; preds = %proto_item_set_generated.exit1087
  %1828 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #20
  %.not971 = icmp eq i32 %1828, 0
  br i1 %.not971, label %.critedge1170, label %.critedge1170.sink.split

.critedge1170.sink.split:                         ; preds = %1827, %.thread1155.thread, %1812, %1816
  %ei_tcp_ack_nonzero.sink = phi ptr [ @ei_tcp_analysis_tfo_ack, %1816 ], [ @ei_tcp_analysis_tfo_ack, %1812 ], [ @ei_tcp_analysis_tfo_ignored, %.thread1155.thread ], [ @ei_tcp_ack_nonzero, %1827 ]
  %1829 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1785, ptr noundef nonnull %ei_tcp_ack_nonzero.sink) #20
  br label %.critedge1170

.critedge1170:                                    ; preds = %.critedge1170.sink.split, %1815, %1827, %proto_item_set_hidden.exit1090, %.thread1155, %.thread1155.thread
  br i1 %.not, label %proto_item_set_generated.exit1101, label %1830

1830:                                             ; preds = %.critedge1170
  %1831 = load i32, ptr @hf_tcp_hdr_len, align 4
  %1832 = load i8, ptr %201, align 8
  %1833 = zext i8 %1832 to i32
  %1834 = lshr i32 %1833, 2
  %1835 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %.0857, i32 noundef %1831, ptr noundef %0, i32 noundef 96, i32 noundef 4, i32 noundef %1833, i32 noundef 0, ptr noundef nonnull @.str.899, i32 noundef %1833, i32 noundef %1834) #20
  %1836 = load i32, ptr @hf_tcp_flags, align 4
  %1837 = load i16, ptr %194, align 8
  %1838 = zext i16 %1837 to i32
  %1839 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0857, i32 noundef %1836, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %1838, ptr noundef nonnull @.str.904, i32 noundef %1838, ptr noundef %1586) #20
  %1840 = load i32, ptr @ett_tcp_flags, align 4
  %1841 = call ptr @proto_item_add_subtree(ptr noundef %1839, i32 noundef %1840) #20
  %1842 = load i32, ptr @hf_tcp_flags_res, align 4
  %1843 = load i16, ptr %194, align 8
  %1844 = zext i16 %1843 to i64
  %1845 = call ptr @proto_tree_add_boolean(ptr noundef %1841, i32 noundef %1842, ptr noundef %0, i32 noundef 12, i32 noundef 1, i64 noundef %1844) #20
  %1846 = load i32, ptr %1584, align 4
  %.not974 = icmp eq i32 %1846, 0
  br i1 %.not974, label %1860, label %1847

1847:                                             ; preds = %1830
  %.val = load i16, ptr %194, align 8
  %1848 = lshr i16 %.val, 6
  %1849 = trunc i16 %1848 to i8
  %spec.select.i1091 = and i8 %1849, 4
  %1850 = trunc i16 %.val to i8
  %1851 = lshr i8 %1850, 6
  %.2.i1092 = or disjoint i8 %spec.select.i1091, %1851
  %1852 = load i32, ptr @hf_tcp_flags_ace, align 4
  %1853 = zext nneg i8 %.2.i1092 to i32
  %.not975.not.not = icmp eq i8 %spec.select.i1091, 0
  %1854 = select i1 %.not975.not.not, i32 48, i32 49
  %1855 = and i32 %1853, 2
  %.not976 = icmp eq i32 %1855, 0
  %1856 = select i1 %.not976, i32 48, i32 49
  %1857 = and i32 %1853, 1
  %1858 = or disjoint i32 %1857, 48
  %1859 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1841, i32 noundef %1852, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %1853, ptr noundef nonnull @.str.905, i32 noundef %1854, i32 noundef %1856, i32 noundef %1858, i32 noundef %1853) #20
  br label %1873

1860:                                             ; preds = %1830
  %1861 = load i32, ptr @hf_tcp_flags_ae, align 4
  %1862 = load i16, ptr %194, align 8
  %1863 = zext i16 %1862 to i64
  %1864 = call ptr @proto_tree_add_boolean(ptr noundef %1841, i32 noundef %1861, ptr noundef %0, i32 noundef 12, i32 noundef 1, i64 noundef %1863) #20
  %1865 = load i32, ptr @hf_tcp_flags_cwr, align 4
  %1866 = load i16, ptr %194, align 8
  %1867 = zext i16 %1866 to i64
  %1868 = call ptr @proto_tree_add_boolean(ptr noundef %1841, i32 noundef %1865, ptr noundef %0, i32 noundef 13, i32 noundef 1, i64 noundef %1867) #20
  %1869 = load i32, ptr @hf_tcp_flags_ece, align 4
  %1870 = load i16, ptr %194, align 8
  %1871 = zext i16 %1870 to i64
  %1872 = call ptr @proto_tree_add_boolean(ptr noundef %1841, i32 noundef %1869, ptr noundef %0, i32 noundef 13, i32 noundef 1, i64 noundef %1871) #20
  br label %1873

1873:                                             ; preds = %1860, %1847
  %1874 = load i32, ptr @hf_tcp_flags_urg, align 4
  %1875 = load i16, ptr %194, align 8
  %1876 = zext i16 %1875 to i64
  %1877 = call ptr @proto_tree_add_boolean(ptr noundef %1841, i32 noundef %1874, ptr noundef %0, i32 noundef 13, i32 noundef 1, i64 noundef %1876) #20
  %1878 = load i32, ptr @hf_tcp_flags_ack, align 4
  %1879 = load i16, ptr %194, align 8
  %1880 = zext i16 %1879 to i64
  %1881 = call ptr @proto_tree_add_boolean(ptr noundef %1841, i32 noundef %1878, ptr noundef %0, i32 noundef 13, i32 noundef 1, i64 noundef %1880) #20
  %1882 = load i32, ptr @hf_tcp_flags_push, align 4
  %1883 = load i16, ptr %194, align 8
  %1884 = zext i16 %1883 to i64
  %1885 = call ptr @proto_tree_add_boolean(ptr noundef %1841, i32 noundef %1882, ptr noundef %0, i32 noundef 13, i32 noundef 1, i64 noundef %1884) #20
  %1886 = load i32, ptr @hf_tcp_flags_reset, align 4
  %1887 = load i16, ptr %194, align 8
  %1888 = zext i16 %1887 to i64
  %1889 = call ptr @proto_tree_add_boolean(ptr noundef %1841, i32 noundef %1886, ptr noundef %0, i32 noundef 13, i32 noundef 1, i64 noundef %1888) #20
  %1890 = load i32, ptr @hf_tcp_flags_syn, align 4
  %1891 = load i16, ptr %194, align 8
  %1892 = zext i16 %1891 to i64
  %1893 = call ptr @proto_tree_add_boolean(ptr noundef %1841, i32 noundef %1890, ptr noundef %0, i32 noundef 13, i32 noundef 1, i64 noundef %1892) #20
  %1894 = load i32, ptr @hf_tcp_flags_fin, align 4
  %1895 = load i16, ptr %194, align 8
  %1896 = zext i16 %1895 to i64
  %1897 = call ptr @proto_tree_add_boolean(ptr noundef %1841, i32 noundef %1894, ptr noundef %0, i32 noundef 13, i32 noundef 1, i64 noundef %1896) #20
  %1898 = load i32, ptr @hf_tcp_flags_str, align 4
  %1899 = call ptr @proto_tree_add_string(ptr noundef %1841, i32 noundef %1898, ptr noundef %0, i32 noundef 12, i32 noundef 2, ptr noundef %1617) #20
  %.not.i1093 = icmp eq ptr %1899, null
  br i1 %.not.i1093, label %proto_item_set_generated.exit1095, label %1900

1900:                                             ; preds = %1873
  %1901 = getelementptr inbounds nuw i8, ptr %1899, i64 32
  %1902 = load ptr, ptr %1901, align 8
  %.not5.i1094 = icmp eq ptr %1902, null
  br i1 %.not5.i1094, label %proto_item_set_generated.exit1095, label %1903

1903:                                             ; preds = %1900
  %1904 = getelementptr inbounds nuw i8, ptr %1902, i64 28
  %1905 = load i32, ptr %1904, align 4
  %1906 = or i32 %1905, 2
  store i32 %1906, ptr %1904, align 4
  br label %proto_item_set_generated.exit1095

proto_item_set_generated.exit1095:                ; preds = %1873, %1900, %1903
  %1907 = load i32, ptr @hf_tcp_window_size_value, align 4
  %1908 = call ptr @proto_tree_add_uint(ptr noundef %.0857, i32 noundef %1907, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %197) #20
  %1909 = load i32, ptr @hf_tcp_window_size, align 4
  %1910 = load i32, ptr %198, align 8
  %1911 = call ptr @proto_tree_add_uint(ptr noundef %.0857, i32 noundef %1909, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %1910) #20
  %.not.i1096 = icmp eq ptr %1911, null
  br i1 %.not.i1096, label %proto_item_set_generated.exit1098, label %1912

1912:                                             ; preds = %proto_item_set_generated.exit1095
  %1913 = getelementptr inbounds nuw i8, ptr %1911, i64 32
  %1914 = load ptr, ptr %1913, align 8
  %.not5.i1097 = icmp eq ptr %1914, null
  br i1 %.not5.i1097, label %proto_item_set_generated.exit1098, label %1915

1915:                                             ; preds = %1912
  %1916 = getelementptr inbounds nuw i8, ptr %1914, i64 28
  %1917 = load i32, ptr %1916, align 4
  %1918 = or i32 %1917, 2
  store i32 %1918, ptr %1916, align 4
  br label %proto_item_set_generated.exit1098

proto_item_set_generated.exit1098:                ; preds = %proto_item_set_generated.exit1095, %1912, %1915
  %1919 = load i16, ptr %194, align 8
  %1920 = and i16 %1919, 2
  %1921 = icmp eq i16 %1920, 0
  %or.cond17 = and i1 %.not920, %1921
  br i1 %or.cond17, label %1922, label %proto_item_set_generated.exit1101

1922:                                             ; preds = %proto_item_set_generated.exit1098
  %1923 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 16
  %1926 = load i16, ptr %1925, align 8
  switch i16 %1926, label %1943 [
    i16 -1, label %1927
    i16 -2, label %1937
  ]

1927:                                             ; preds = %1922
  %1928 = load i32, ptr @tcp_default_window_scaling, align 4
  %.not978 = icmp eq i32 %1928, -1
  %1929 = select i1 %.not978, ptr @.str.908, ptr @.str.907
  %1930 = load i32, ptr @hf_tcp_window_size_scalefactor, align 4
  %sext = shl i32 65536, %1928
  %1931 = ashr exact i32 %sext, 16
  %1932 = select i1 %.not978, i32 -1, i32 %1931
  %1933 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0857, i32 noundef %1930, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %1932, ptr noundef nonnull @.str.906, i32 noundef %1932, ptr noundef nonnull %1929) #20
  %.not.i1099 = icmp eq ptr %1933, null
  br i1 %.not.i1099, label %proto_item_set_generated.exit1101, label %1934

1934:                                             ; preds = %1927
  %1935 = getelementptr inbounds nuw i8, ptr %1933, i64 32
  %1936 = load ptr, ptr %1935, align 8
  %.not5.i1100 = icmp eq ptr %1936, null
  br i1 %.not5.i1100, label %proto_item_set_generated.exit1101, label %proto_item_set_generated.exit1101.sink.split

1937:                                             ; preds = %1922
  %1938 = load i32, ptr @hf_tcp_window_size_scalefactor, align 4
  %1939 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0857, i32 noundef %1938, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2, ptr noundef nonnull @.str.909, i32 noundef -2) #20
  %.not.i1102 = icmp eq ptr %1939, null
  br i1 %.not.i1102, label %proto_item_set_generated.exit1101, label %1940

1940:                                             ; preds = %1937
  %1941 = getelementptr inbounds nuw i8, ptr %1939, i64 32
  %1942 = load ptr, ptr %1941, align 8
  %.not5.i1103 = icmp eq ptr %1942, null
  br i1 %.not5.i1103, label %proto_item_set_generated.exit1101, label %proto_item_set_generated.exit1101.sink.split

1943:                                             ; preds = %1922
  %1944 = load i32, ptr @hf_tcp_window_size_scalefactor, align 4
  %1945 = zext nneg i16 %1926 to i32
  %1946 = shl nuw i32 1, %1945
  %1947 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0857, i32 noundef %1944, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %1946, ptr noundef nonnull @.str.910, i32 noundef %1946) #20
  %.not.i1105 = icmp eq ptr %1947, null
  br i1 %.not.i1105, label %proto_item_set_generated.exit1101, label %1948

1948:                                             ; preds = %1943
  %1949 = getelementptr inbounds nuw i8, ptr %1947, i64 32
  %1950 = load ptr, ptr %1949, align 8
  %.not5.i1106 = icmp eq ptr %1950, null
  br i1 %.not5.i1106, label %proto_item_set_generated.exit1101, label %proto_item_set_generated.exit1101.sink.split

proto_item_set_generated.exit1101.sink.split:     ; preds = %1948, %1940, %1934
  %.sink1285 = phi ptr [ %1936, %1934 ], [ %1942, %1940 ], [ %1950, %1948 ]
  %1951 = getelementptr inbounds nuw i8, ptr %.sink1285, i64 28
  %1952 = load i32, ptr %1951, align 4
  %1953 = or i32 %1952, 2
  store i32 %1953, ptr %1951, align 4
  br label %proto_item_set_generated.exit1101

proto_item_set_generated.exit1101:                ; preds = %proto_item_set_generated.exit1101.sink.split, %1948, %1943, %1940, %1937, %1934, %1927, %proto_item_set_generated.exit1098, %.critedge1170
  %.0883 = phi ptr [ %1893, %proto_item_set_generated.exit1098 ], [ null, %.critedge1170 ], [ %1893, %1927 ], [ %1893, %1934 ], [ %1893, %1937 ], [ %1893, %1940 ], [ %1893, %1943 ], [ %1893, %1948 ], [ %1893, %proto_item_set_generated.exit1101.sink.split ]
  %.0882 = phi ptr [ %1897, %proto_item_set_generated.exit1098 ], [ null, %.critedge1170 ], [ %1897, %1927 ], [ %1897, %1934 ], [ %1897, %1937 ], [ %1897, %1940 ], [ %1897, %1943 ], [ %1897, %1948 ], [ %1897, %proto_item_set_generated.exit1101.sink.split ]
  %.0881 = phi ptr [ %1889, %proto_item_set_generated.exit1098 ], [ null, %.critedge1170 ], [ %1889, %1927 ], [ %1889, %1934 ], [ %1889, %1937 ], [ %1889, %1940 ], [ %1889, %1943 ], [ %1889, %1948 ], [ %1889, %proto_item_set_generated.exit1101.sink.split ]
  %.1 = phi ptr [ %1899, %proto_item_set_generated.exit1098 ], [ %1785, %.critedge1170 ], [ %1899, %1927 ], [ %1899, %1934 ], [ %1899, %1937 ], [ %1899, %1940 ], [ %1899, %1943 ], [ %1899, %1948 ], [ %1899, %proto_item_set_generated.exit1101.sink.split ]
  %1954 = load i16, ptr %194, align 8
  %1955 = zext i16 %1954 to i32
  %1956 = and i32 %1955, 2
  %.not980 = icmp eq i32 %1956, 0
  br i1 %.not980, label %1995, label %1957

1957:                                             ; preds = %proto_item_set_generated.exit1101
  %1958 = and i32 %1955, 16
  %.not981 = icmp eq i32 %1958, 0
  %1959 = getelementptr inbounds nuw i8, ptr %.08761151, i64 308
  br i1 %.not981, label %1965, label %1960

1960:                                             ; preds = %1957
  %1961 = load i16, ptr %73, align 4
  %1962 = zext i16 %1961 to i32
  %1963 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0883, ptr noundef nonnull @ei_tcp_connection_synack, ptr noundef nonnull @.str.911, i32 noundef %1962) #20
  %1964 = load i16, ptr %73, align 4
  store i16 %1964, ptr %1959, align 4
  br label %1972

1965:                                             ; preds = %1957
  %1966 = load i16, ptr %75, align 2
  %1967 = zext i16 %1966 to i32
  %1968 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0883, ptr noundef nonnull @ei_tcp_connection_syn, ptr noundef nonnull @.str.912, i32 noundef %1967) #20
  %1969 = load i16, ptr %75, align 2
  store i16 %1969, ptr %1959, align 4
  %1970 = getelementptr inbounds nuw i8, ptr %.08761151, i64 256
  %1971 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1970, ptr noundef nonnull align 8 dereferenceable(16) %1971, i64 16, i1 false)
  br label %1972

1972:                                             ; preds = %1965, %1960
  %1973 = load i32, ptr @tcp_desegment, align 4
  %1974 = icmp ne i32 %1973, 0
  %1975 = load i32, ptr @tcp_reassemble_out_of_order, align 4
  %1976 = icmp ne i32 %1975, 0
  %or.cond19 = select i1 %1974, i1 %1976, i1 false
  %or.cond21 = and i1 %.not920, %or.cond19
  br i1 %or.cond21, label %1977, label %1991

1977:                                             ; preds = %1972
  %1978 = load ptr, ptr %428, align 8
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 50
  %1980 = load i16, ptr %1979, align 2
  %1981 = and i16 %1980, 8
  %.not982 = icmp eq i16 %1981, 0
  br i1 %.not982, label %1982, label %1991

1982:                                             ; preds = %1977
  %1983 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 64
  %1986 = load i32, ptr %1985, align 8
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %1988, label %1991

1988:                                             ; preds = %1982
  %1989 = load i32, ptr %187, align 4
  %1990 = add i32 %1989, 1
  store i32 %1990, ptr %1985, align 8
  br label %1991

1991:                                             ; preds = %1982, %1988, %1977, %1972
  %1992 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %1993 = load ptr, ptr %1992, align 8
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 40
  store i32 1, ptr %1994, align 8
  %.pre1231 = load i16, ptr %194, align 8
  br label %1995

1995:                                             ; preds = %1991, %proto_item_set_generated.exit1101
  %1996 = phi i16 [ %.pre1231, %1991 ], [ %1954, %proto_item_set_generated.exit1101 ]
  %1997 = and i16 %1996, 1
  %.not983 = icmp eq i16 %1997, 0
  br i1 %.not983, label %2009, label %1998

1998:                                             ; preds = %1995
  %1999 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0882, ptr noundef nonnull @ei_tcp_connection_fin) #20
  %2000 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 44
  %2003 = load i32, ptr %2002, align 4
  %.not984 = icmp eq i32 %2003, 0
  br i1 %.not984, label %2004, label %.sink.split1286

2004:                                             ; preds = %1998
  %2005 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %2006 = load ptr, ptr %2005, align 8
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 44
  store i32 1, ptr %2007, align 4
  br label %.sink.split1286

.sink.split1286:                                  ; preds = %1998, %2004
  %ei_tcp_connection_fin_active.sink = phi ptr [ @ei_tcp_connection_fin_active, %2004 ], [ @ei_tcp_connection_fin_passive, %1998 ]
  %2008 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.1, ptr noundef nonnull %ei_tcp_connection_fin_active.sink) #20
  br label %2009

2009:                                             ; preds = %.sink.split1286, %1995
  %2010 = load i16, ptr %194, align 8
  %2011 = and i16 %2010, 4
  %.not985 = icmp eq i16 %2011, 0
  br i1 %.not985, label %2014, label %2012

2012:                                             ; preds = %2009
  %2013 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0881, ptr noundef nonnull @ei_tcp_connection_rst) #20
  br label %2014

2014:                                             ; preds = %2012, %2009
  %2015 = load i32, ptr @tcp_analyze_seq, align 4
  %.not986 = icmp eq i32 %2015, 0
  br i1 %.not986, label %.thread1157, label %2016

2016:                                             ; preds = %2014
  %2017 = load i16, ptr %194, align 8
  %2018 = and i16 %2017, 18
  %2019 = icmp eq i16 %2018, 16
  br i1 %2019, label %2020, label %2028

2020:                                             ; preds = %2016
  %2021 = getelementptr inbounds nuw i8, ptr %.08761151, i64 256
  %2022 = call zeroext i1 @nstime_is_zero(ptr noundef nonnull %2021) #20
  br i1 %2022, label %2028, label %2023

2023:                                             ; preds = %2020
  %2024 = getelementptr inbounds nuw i8, ptr %.08761151, i64 272
  %2025 = call zeroext i1 @nstime_is_zero(ptr noundef nonnull %2024) #20
  br i1 %2025, label %2026, label %2028

2026:                                             ; preds = %2023
  %2027 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @nstime_delta(ptr noundef nonnull %2024, ptr noundef nonnull %2027, ptr noundef nonnull %2021) #20
  br label %2028

2028:                                             ; preds = %2026, %2023, %2020, %2016
  %.pr = load i32, ptr @tcp_analyze_seq, align 4
  %.not987 = icmp eq i32 %.pr, 0
  br i1 %.not987, label %.thread1157, label %2029

2029:                                             ; preds = %2028
  %2030 = load i16, ptr %194, align 8
  %2031 = and i16 %2030, 18
  %2032 = icmp eq i16 %2031, 16
  br i1 %2032, label %2033, label %.thread1157

2033:                                             ; preds = %2029
  %2034 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %2035 = load ptr, ptr %2034, align 8
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 40
  %2037 = load i32, ptr %2036, align 8
  %.not988 = icmp eq i32 %2037, 0
  br i1 %.not988, label %.thread1157, label %2038

2038:                                             ; preds = %2033
  store i32 0, ptr %2036, align 8
  br label %.thread1157

.thread1157:                                      ; preds = %2014, %2033, %2038, %2029, %2028
  %2039 = load i32, ptr %187, align 4
  store i32 %2039, ptr %67, align 4
  %2040 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %.0865, ptr %2040, align 4
  %2041 = load i32, ptr %190, align 4
  %2042 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %2041, ptr %2042, align 4
  %2043 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %2043, align 4
  %2044 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 0, ptr %2044, align 8
  %2045 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #20
  %2046 = load i32, ptr %444, align 8
  %.not989 = icmp eq i32 %2046, 0
  br i1 %.not989, label %2047, label %2144

2047:                                             ; preds = %.thread1157
  %2048 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %443) #20
  %.not990 = icmp eq i32 %2048, 0
  br i1 %.not990, label %2144, label %2049

2049:                                             ; preds = %2047
  %2050 = load i32, ptr @tcp_check_checksum, align 4
  %.not991 = icmp eq i32 %2050, 0
  br i1 %.not991, label %2140, label %2051

2051:                                             ; preds = %2049
  %2052 = load ptr, ptr %81, align 8
  store ptr %2052, ptr %65, align 16
  %2053 = load i32, ptr %79, align 4
  %2054 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %2053, ptr %2054, align 8
  %2055 = load ptr, ptr %91, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %2055, ptr %2056, align 16
  %2057 = load i32, ptr %89, align 4
  %2058 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %2057, ptr %2058, align 8
  %2059 = load i32, ptr %77, align 8
  switch i32 %2059, label %2072 [
    i32 2, label %2060
    i32 3, label %2069
  ]

2060:                                             ; preds = %2051
  %2061 = add i32 %443, 393216
  %2062 = and i32 %443, 65535
  %2063 = call i32 @llvm.bswap.i32(i32 %2062)
  %2064 = lshr i32 %2061, 8
  %2065 = and i32 %2064, 65280
  %2066 = lshr i32 %2061, 24
  %2067 = or disjoint i32 %2066, %2063
  %2068 = or disjoint i32 %2067, %2065
  store i32 %2068, ptr %66, align 4
  br label %2073

2069:                                             ; preds = %2051
  %2070 = call i32 @llvm.bswap.i32(i32 %443)
  store i32 %2070, ptr %66, align 4
  %2071 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 100663296, ptr %2071, align 4
  br label %2073

2072:                                             ; preds = %2051
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.5, i32 noundef 8486) #22
  unreachable

2073:                                             ; preds = %2060, %2069
  %.sink1287 = phi i32 [ 4, %2060 ], [ 8, %2069 ]
  %2074 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %66, ptr %2074, align 16
  %2075 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 %.sink1287, ptr %2075, align 8
  %2076 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %2077 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store i32 %443, ptr %2077, align 8
  %2078 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %443) #20
  store ptr %2078, ptr %2076, align 16
  %2079 = call i32 @in_cksum_ret_partial(ptr noundef nonnull %65, i32 noundef 4, ptr noundef nonnull %68) #20
  %2080 = and i32 %2079, 65535
  %2081 = icmp eq i32 %2080, 0
  %2082 = icmp eq i16 %2045, -1
  %or.cond24 = select i1 %2081, i1 %2082, i1 false
  br i1 %or.cond24, label %2083, label %2108

2083:                                             ; preds = %2073
  %2084 = load i32, ptr @hf_tcp_checksum, align 4
  %2085 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0857, i32 noundef %2084, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.914, i32 noundef 65535) #20
  %2086 = load i32, ptr @ett_tcp_checksum, align 4
  %2087 = call ptr @proto_item_add_subtree(ptr noundef %2085, i32 noundef %2086) #20
  %2088 = load i32, ptr @hf_tcp_checksum_calculated, align 4
  %2089 = call ptr @proto_tree_add_uint(ptr noundef %2087, i32 noundef %2088, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #20
  %.not.i1108 = icmp eq ptr %2089, null
  br i1 %.not.i1108, label %proto_item_set_generated.exit1110, label %2090

2090:                                             ; preds = %2083
  %2091 = getelementptr inbounds nuw i8, ptr %2089, i64 32
  %2092 = load ptr, ptr %2091, align 8
  %.not5.i1109 = icmp eq ptr %2092, null
  br i1 %.not5.i1109, label %proto_item_set_generated.exit1110, label %2093

2093:                                             ; preds = %2090
  %2094 = getelementptr inbounds nuw i8, ptr %2092, i64 28
  %2095 = load i32, ptr %2094, align 4
  %2096 = or i32 %2095, 2
  store i32 %2096, ptr %2094, align 4
  br label %proto_item_set_generated.exit1110

proto_item_set_generated.exit1110:                ; preds = %2083, %2090, %2093
  %2097 = load i32, ptr @hf_tcp_checksum_status, align 4
  %2098 = call ptr @proto_tree_add_uint(ptr noundef %2087, i32 noundef %2097, ptr noundef %0, i32 noundef 16, i32 noundef 0, i32 noundef 0) #20
  %.not.i1111 = icmp eq ptr %2098, null
  br i1 %.not.i1111, label %proto_item_set_generated.exit1113, label %2099

2099:                                             ; preds = %proto_item_set_generated.exit1110
  %2100 = getelementptr inbounds nuw i8, ptr %2098, i64 32
  %2101 = load ptr, ptr %2100, align 8
  %.not5.i1112 = icmp eq ptr %2101, null
  br i1 %.not5.i1112, label %proto_item_set_generated.exit1113, label %2102

2102:                                             ; preds = %2099
  %2103 = getelementptr inbounds nuw i8, ptr %2101, i64 28
  %2104 = load i32, ptr %2103, align 4
  %2105 = or i32 %2104, 2
  store i32 %2105, ptr %2103, align 4
  br label %proto_item_set_generated.exit1113

proto_item_set_generated.exit1113:                ; preds = %proto_item_set_generated.exit1110, %2099, %2102
  %2106 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2098, ptr noundef nonnull @ei_tcp_checksum_ffff) #20
  %2107 = load ptr, ptr %96, align 8
  call void @col_append_str(ptr noundef %2107, i32 noundef 25, ptr noundef nonnull @.str.915) #20
  br label %2148

2108:                                             ; preds = %2073
  %2109 = trunc i32 %2079 to i16
  %2110 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %2045, i16 noundef zeroext %2109) #20
  br i1 %2081, label %2121, label %2111

2111:                                             ; preds = %2108
  %2112 = load i16, ptr %68, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %2112)
  %2113 = icmp eq i16 %2045, %rev
  br i1 %2113, label %2114, label %2121

2114:                                             ; preds = %2111
  %2115 = zext i16 %2045 to i32
  %2116 = load i32, ptr @hf_tcp_checksum, align 4
  %2117 = load i32, ptr @hf_tcp_checksum_status, align 4
  %2118 = call ptr @proto_tree_add_checksum(ptr noundef %.0857, ptr noundef %0, i32 noundef 16, i32 noundef %2116, i32 noundef %2117, ptr noundef nonnull @ei_tcp_checksum_bad, ptr noundef nonnull %1, i32 noundef %2115, i32 noundef 0, i32 noundef 1) #20
  %2119 = zext i16 %2110 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2118, ptr noundef nonnull @.str.916, i32 noundef %2119) #20
  %2120 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2118, ptr noundef nonnull @ei_tcp_checksum_partial) #20
  br label %2125

2121:                                             ; preds = %2111, %2108
  %2122 = load i32, ptr @hf_tcp_checksum, align 4
  %2123 = load i32, ptr @hf_tcp_checksum_status, align 4
  %2124 = call ptr @proto_tree_add_checksum(ptr noundef %.0857, ptr noundef %0, i32 noundef 16, i32 noundef %2122, i32 noundef %2123, ptr noundef nonnull @ei_tcp_checksum_bad, ptr noundef nonnull %1, i32 noundef %2080, i32 noundef 0, i32 noundef 5) #20
  %.pre1235 = zext i16 %2110 to i32
  br label %2125

2125:                                             ; preds = %2121, %2114
  %.pre-phi = phi i32 [ %.pre1235, %2121 ], [ %2119, %2114 ]
  %.0873 = phi ptr [ %2124, %2121 ], [ %2118, %2114 ]
  %.0866 = phi i1 [ %2081, %2121 ], [ true, %2114 ]
  %2126 = load i32, ptr @ett_tcp_checksum, align 4
  %2127 = call ptr @proto_item_add_subtree(ptr noundef %.0873, i32 noundef %2126) #20
  %2128 = load i32, ptr @hf_tcp_checksum_calculated, align 4
  %2129 = call ptr @proto_tree_add_uint(ptr noundef %2127, i32 noundef %2128, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef %.pre-phi) #20
  %.not.i1114 = icmp eq ptr %2129, null
  br i1 %.not.i1114, label %proto_item_set_generated.exit1116, label %2130

2130:                                             ; preds = %2125
  %2131 = getelementptr inbounds nuw i8, ptr %2129, i64 32
  %2132 = load ptr, ptr %2131, align 8
  %.not5.i1115 = icmp eq ptr %2132, null
  br i1 %.not5.i1115, label %proto_item_set_generated.exit1116, label %2133

2133:                                             ; preds = %2130
  %2134 = getelementptr inbounds nuw i8, ptr %2132, i64 28
  %2135 = load i32, ptr %2134, align 4
  %2136 = or i32 %2135, 2
  store i32 %2136, ptr %2134, align 4
  br label %proto_item_set_generated.exit1116

proto_item_set_generated.exit1116:                ; preds = %2125, %2130, %2133
  br i1 %.0866, label %2148, label %2137

2137:                                             ; preds = %proto_item_set_generated.exit1116
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0873, ptr noundef nonnull @.str.917) #20
  %2138 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr @.str.918, ptr %2138, align 8
  %2139 = load ptr, ptr %96, align 8
  call void @col_append_str(ptr noundef %2139, i32 noundef 25, ptr noundef nonnull @.str.919) #20
  br label %.thread1160

2140:                                             ; preds = %2049
  %2141 = load i32, ptr @hf_tcp_checksum, align 4
  %2142 = load i32, ptr @hf_tcp_checksum_status, align 4
  %2143 = call ptr @proto_tree_add_checksum(ptr noundef %.0857, ptr noundef %0, i32 noundef 16, i32 noundef %2141, i32 noundef %2142, ptr noundef nonnull @ei_tcp_checksum_bad, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %2148

2144:                                             ; preds = %2047, %.thread1157
  %2145 = load i32, ptr @hf_tcp_checksum, align 4
  %2146 = load i32, ptr @hf_tcp_checksum_status, align 4
  %2147 = call ptr @proto_tree_add_checksum(ptr noundef %.0857, ptr noundef %0, i32 noundef 16, i32 noundef %2145, i32 noundef %2146, ptr noundef nonnull @ei_tcp_checksum_bad, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %.thread1160

2148:                                             ; preds = %proto_item_set_generated.exit1116, %2140, %proto_item_set_generated.exit1113
  %2149 = load i32, ptr @tcp_desegment, align 4
  %.not1169 = icmp eq i32 %2149, 0
  br i1 %.not1169, label %.thread1160, label %2150

2150:                                             ; preds = %2148
  %2151 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %2152 = load i8, ptr %2151, align 4
  %2153 = and i8 %2152, 1
  %.not993 = icmp eq i8 %2153, 0
  br i1 %.not993, label %2154, label %.thread1160

2154:                                             ; preds = %2150
  store i16 2, ptr %2044, align 8
  br label %.thread1160

.thread1160:                                      ; preds = %2137, %2144, %2154, %2150, %2148
  %2155 = load i32, ptr @hf_tcp_urgent_pointer, align 4
  %2156 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0857, i32 noundef %2155, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %63) #20
  %2157 = load i16, ptr %194, align 8
  %2158 = and i16 %2157, 32
  %.not994 = icmp eq i16 %2158, 0
  %2159 = load i32, ptr %63, align 4
  br i1 %.not994, label %2163, label %2160

2160:                                             ; preds = %.thread1160
  %2161 = trunc i32 %2159 to i16
  %2162 = getelementptr inbounds nuw i8, ptr %67, i64 18
  store i16 %2161, ptr %2162, align 2
  %.val1043 = load ptr, ptr %96, align 8
  call void @col_append_str_uint(ptr noundef %.val1043, i32 noundef 25, ptr noundef nonnull @.str.920, i32 noundef %2159, ptr noundef nonnull @.str.799) #20
  br label %2166

2163:                                             ; preds = %.thread1160
  %.not995 = icmp eq i32 %2159, 0
  br i1 %.not995, label %2166, label %2164

2164:                                             ; preds = %2163
  %2165 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2156, ptr noundef nonnull @ei_tcp_urgent_pointer_non_zero) #20
  br label %2166

2166:                                             ; preds = %2163, %2164, %2160
  %2167 = load i32, ptr %1753, align 8
  %.not996 = icmp eq i32 %2167, 0
  br i1 %.not996, label %2171, label %2168

2168:                                             ; preds = %2166
  %2169 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %2170 = load i32, ptr %2169, align 4
  %.val1044 = load ptr, ptr %96, align 8
  call void @col_append_str_uint(ptr noundef %.val1044, i32 noundef 25, ptr noundef nonnull @.str.921, i32 noundef %2170, ptr noundef nonnull @.str.799) #20
  br label %2171

2171:                                             ; preds = %2168, %2166
  %2172 = load i8, ptr %201, align 8
  %2173 = zext i8 %2172 to i32
  %2174 = add nsw i32 %2173, -20
  %.not997 = icmp eq i32 %2174, 0
  br i1 %.not997, label %2183, label %2175

2175:                                             ; preds = %2171
  %2176 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 20) #20
  %.not998 = icmp eq ptr %.0857, null
  br i1 %.not998, label %2183, label %2177

2177:                                             ; preds = %2175
  %2178 = load i32, ptr @hf_tcp_options, align 4
  %2179 = call i32 @llvm.umin.i32(i32 %2176, i32 %2174)
  %2180 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0857, i32 noundef %2178, ptr noundef %0, i32 noundef 20, i32 noundef %2179, i32 noundef 0) #20
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2180, ptr noundef nonnull @.str.922, i32 noundef %2174) #20
  %2181 = load i32, ptr @ett_tcp_options, align 4
  %2182 = call ptr @proto_item_add_subtree(ptr noundef %2180, i32 noundef %2181) #20
  br label %2183

2183:                                             ; preds = %2175, %2177, %2171
  %.0862 = phi ptr [ %2182, %2177 ], [ null, %2175 ], [ null, %2171 ]
  %.0861 = phi ptr [ %2180, %2177 ], [ null, %2175 ], [ null, %2171 ]
  %2184 = getelementptr inbounds nuw i8, ptr %71, i64 96
  store i8 0, ptr %2184, align 8
  %2185 = load i32, ptr @tcp_calculate_ts, align 4
  %.not999 = icmp eq i32 %2185, 0
  br i1 %.not999, label %2224, label %2186

2186:                                             ; preds = %2183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %.not.i1117 = icmp eq ptr %.08761151, null
  br i1 %.not.i1117, label %tcp_print_timestamps.exit, label %2187

2187:                                             ; preds = %2186
  %2188 = load i32, ptr @ett_tcp_timestamps, align 4
  %2189 = call ptr @proto_tree_add_subtree(ptr noundef %.0857, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2188, ptr noundef nonnull %9, ptr noundef nonnull @.str.651) #20
  %2190 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %2190, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %2191

2191:                                             ; preds = %2187
  %2192 = getelementptr inbounds nuw i8, ptr %2190, i64 32
  %2193 = load ptr, ptr %2192, align 8
  %.not5.i.i = icmp eq ptr %2193, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %2194

2194:                                             ; preds = %2191
  %2195 = getelementptr inbounds nuw i8, ptr %2193, i64 28
  %2196 = load i32, ptr %2195, align 4
  %2197 = or i32 %2196, 2
  store i32 %2197, ptr %2195, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %2194, %2191, %2187
  %2198 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2199 = getelementptr inbounds nuw i8, ptr %.08761151, i64 240
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %2198, ptr noundef nonnull %2199) #20
  %2200 = load i32, ptr @hf_tcp_ts_relative, align 4
  %2201 = call ptr @proto_tree_add_time(ptr noundef %2189, i32 noundef %2200, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10) #20
  store ptr %2201, ptr %9, align 8
  %.not.i18.i = icmp eq ptr %2201, null
  br i1 %.not.i18.i, label %proto_item_set_generated.exit20.i, label %2202

2202:                                             ; preds = %proto_item_set_generated.exit.i
  %2203 = getelementptr inbounds nuw i8, ptr %2201, i64 32
  %2204 = load ptr, ptr %2203, align 8
  %.not5.i19.i = icmp eq ptr %2204, null
  br i1 %.not5.i19.i, label %proto_item_set_generated.exit20.i, label %2205

2205:                                             ; preds = %2202
  %2206 = getelementptr inbounds nuw i8, ptr %2204, i64 28
  %2207 = load i32, ptr %2206, align 4
  %2208 = or i32 %2207, 2
  store i32 %2208, ptr %2206, align 4
  br label %proto_item_set_generated.exit20.i

proto_item_set_generated.exit20.i:                ; preds = %2205, %2202, %proto_item_set_generated.exit.i
  %.not16.i = icmp eq ptr %.1875, null
  br i1 %.not16.i, label %2209, label %.thread.i

2209:                                             ; preds = %proto_item_set_generated.exit20.i
  %2210 = call ptr @wmem_file_scope() #20
  %2211 = load i32, ptr @proto_tcp, align 4
  %2212 = load i8, ptr %174, align 8
  %2213 = zext i8 %2212 to i32
  %2214 = call ptr @p_get_proto_data(ptr noundef %2210, ptr noundef nonnull %1, i32 noundef %2211, i32 noundef %2213) #20
  %.not17.i = icmp eq ptr %2214, null
  br i1 %.not17.i, label %tcp_print_timestamps.exit, label %.thread.i

.thread.i:                                        ; preds = %2209, %proto_item_set_generated.exit20.i
  %.026.i = phi ptr [ %2214, %2209 ], [ %.1875, %proto_item_set_generated.exit20.i ]
  %2215 = load i32, ptr @hf_tcp_ts_delta, align 4
  %2216 = call ptr @proto_tree_add_time(ptr noundef %2189, i32 noundef %2215, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.026.i) #20
  %.not.i21.i = icmp eq ptr %2216, null
  br i1 %.not.i21.i, label %tcp_print_timestamps.exit, label %2217

2217:                                             ; preds = %.thread.i
  %2218 = getelementptr inbounds nuw i8, ptr %2216, i64 32
  %2219 = load ptr, ptr %2218, align 8
  %.not5.i22.i = icmp eq ptr %2219, null
  br i1 %.not5.i22.i, label %tcp_print_timestamps.exit, label %2220

2220:                                             ; preds = %2217
  %2221 = getelementptr inbounds nuw i8, ptr %2219, i64 28
  %2222 = load i32, ptr %2221, align 4
  %2223 = or i32 %2222, 2
  store i32 %2223, ptr %2221, align 4
  br label %tcp_print_timestamps.exit

tcp_print_timestamps.exit:                        ; preds = %2186, %2209, %.thread.i, %2217, %2220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %2224

2224:                                             ; preds = %tcp_print_timestamps.exit, %2183
  br i1 %.not997, label %2323, label %.lr.ph.i1118

.lr.ph.i1118:                                     ; preds = %2224
  %.not121.i = icmp eq ptr %.0861, null
  br label %2225

2225:                                             ; preds = %2294, %.lr.ph.i1118
  %.0153.i = phi i32 [ 20, %.lr.ph.i1118 ], [ %.1.i, %2294 ]
  %.094152.i = phi i32 [ 0, %.lr.ph.i1118 ], [ %.195.i, %2294 ]
  %.096151.i = phi i32 [ 0, %.lr.ph.i1118 ], [ %.298.i, %2294 ]
  %.099150.i = phi i32 [ 0, %.lr.ph.i1118 ], [ %.1100.i, %2294 ]
  %.0102149.i = phi i32 [ %2174, %.lr.ph.i1118 ], [ %.1103.i, %2294 ]
  %.0104148.i = phi i32 [ 0, %.lr.ph.i1118 ], [ %.2106.i, %2294 ]
  %2226 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0153.i) #20
  %2227 = icmp ne i32 %.096151.i, 0
  %2228 = zext i8 %2226 to i32
  %2229 = icmp ne i8 %2226, 0
  %or.cond.i1119 = select i1 %2227, i1 %2229, i1 false
  br i1 %or.cond.i1119, label %2230, label %2232

2230:                                             ; preds = %2225
  %2231 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0862, ptr noundef %1, ptr noundef nonnull @ei_tcp_non_zero_bytes_after_eol, ptr noundef %0, i32 noundef %.0153.i, i32 noundef %.0102149.i, ptr noundef nonnull @.str.937) #20
  br label %tcp_dissect_options.exit

2232:                                             ; preds = %2225
  %2233 = add i32 %.0102149.i, -1
  %or.cond5.i = icmp ult i8 %2226, 2
  br i1 %or.cond5.i, label %2234, label %2257

2234:                                             ; preds = %2232
  %switch.i = icmp eq i8 %2226, 0
  br i1 %switch.i, label %2235, label %2237

2235:                                             ; preds = %2234
  %2236 = load i32, ptr @proto_tcp_option_eol, align 4
  br label %2247

2237:                                             ; preds = %2234
  %2238 = load i32, ptr @proto_tcp_option_nop, align 4
  br i1 %.not121.i, label %2247, label %2239

2239:                                             ; preds = %2237
  %2240 = icmp ne i32 %.0104148.i, 0
  %2241 = and i32 %.0153.i, 3
  %.not122.i = icmp eq i32 %2241, 0
  %or.cond123.i = and i1 %.not122.i, %2240
  br i1 %or.cond123.i, label %2247, label %2242

2242:                                             ; preds = %2239
  %2243 = add i32 %.0104148.i, 1
  %2244 = icmp eq i32 %2243, 4
  br i1 %2244, label %2245, label %2247

2245:                                             ; preds = %2242
  %2246 = call ptr @expert_add_info(ptr noundef %1, ptr noundef nonnull %.0861, ptr noundef nonnull @ei_tcp_nop) #20
  br label %2247

2247:                                             ; preds = %2245, %2242, %2239, %2237, %2235
  %.1105.i = phi i32 [ %.0104148.i, %2235 ], [ 4, %2245 ], [ %2243, %2242 ], [ 0, %2239 ], [ 0, %2237 ]
  %.197.i = phi i32 [ 1, %2235 ], [ %.096151.i, %2245 ], [ %.096151.i, %2242 ], [ %.096151.i, %2239 ], [ %.096151.i, %2237 ]
  %.093.i = phi i32 [ %2236, %2235 ], [ %2238, %2245 ], [ %2238, %2242 ], [ %2238, %2239 ], [ %2238, %2237 ]
  %2248 = call ptr @proto_tree_add_item(ptr noundef %.0862, i32 noundef %.093.i, ptr noundef %0, i32 noundef %.0153.i, i32 noundef 1, i32 noundef 0) #20
  %2249 = load i32, ptr @ett_tcp_option_other, align 4
  %2250 = call ptr @proto_item_add_subtree(ptr noundef %2248, i32 noundef %2249) #20
  %2251 = load i32, ptr @hf_tcp_option_kind, align 4
  %2252 = call ptr @proto_tree_add_item(ptr noundef %2250, i32 noundef %2251, ptr noundef %0, i32 noundef %.0153.i, i32 noundef 1, i32 noundef 0) #20
  %2253 = call ptr @proto_tree_get_parent(ptr noundef %.0862) #20
  %2254 = call ptr @find_protocol_by_id(i32 noundef %.093.i) #20
  %2255 = call ptr @proto_get_protocol_short_name(ptr noundef %2254) #20
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2253, ptr noundef nonnull @.str.938, ptr noundef %2255) #20
  %2256 = add i32 %.0153.i, 1
  br label %2294

2257:                                             ; preds = %2232
  %2258 = load ptr, ptr @tcp_option_table, align 8
  %2259 = call ptr @dissector_get_uint_handle(ptr noundef %2258, i32 noundef %2228) #20
  %2260 = icmp eq ptr %2259, null
  br i1 %2260, label %2261, label %2265

2261:                                             ; preds = %2257
  %2262 = load ptr, ptr %69, align 8
  %2263 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %2262, ptr noundef nonnull @.str.939, i32 noundef %2228) #20
  %2264 = load ptr, ptr @tcp_opt_unknown_handle, align 8
  br label %2267

2265:                                             ; preds = %2257
  %2266 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef nonnull %2259) #20
  br label %2267

2267:                                             ; preds = %2265, %2261
  %.0108.i = phi ptr [ %2263, %2261 ], [ %2266, %2265 ]
  %.0107.i = phi ptr [ %2264, %2261 ], [ %2259, %2265 ]
  %2268 = icmp eq i32 %2233, 0
  br i1 %2268, label %2269, label %2271

2269:                                             ; preds = %2267
  %2270 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0862, ptr noundef %1, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef %0, i32 noundef %.0153.i, i32 noundef 1, ptr noundef nonnull @.str.940, ptr noundef %.0108.i) #20
  br label %tcp_dissect_options.exit

2271:                                             ; preds = %2267
  %2272 = add i32 %.0153.i, 1
  %2273 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2272) #20
  %2274 = zext i8 %2273 to i32
  %2275 = icmp ult i8 %2273, 2
  br i1 %2275, label %2276, label %2280

2276:                                             ; preds = %2271
  %2277 = icmp eq i8 %2273, 1
  %2278 = select i1 %2277, ptr @.str.2, ptr @.str.9
  %2279 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0862, ptr noundef %1, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef %0, i32 noundef %.0153.i, i32 noundef 2, ptr noundef nonnull @.str.941, ptr noundef %.0108.i, i32 noundef %2274, ptr noundef nonnull %2278) #20
  br label %tcp_dissect_options.exit

2280:                                             ; preds = %2271
  %2281 = add i32 %.0102149.i, -2
  %2282 = add nsw i32 %2274, -2
  %2283 = icmp ugt i32 %2282, %2281
  br i1 %2283, label %2284, label %2286

2284:                                             ; preds = %2280
  %2285 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0862, ptr noundef %1, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef %0, i32 noundef %.0153.i, i32 noundef %2281, ptr noundef nonnull @.str.942, ptr noundef %.0108.i, i32 noundef %2274, ptr noundef nonnull @.str.9) #20
  br label %tcp_dissect_options.exit

2286:                                             ; preds = %2280
  switch i8 %2226, label %.fold.split.i [
    i8 2, label %2288
    i8 4, label %2287
  ]

2287:                                             ; preds = %2286
  br label %2288

.fold.split.i:                                    ; preds = %2286
  br label %2288

2288:                                             ; preds = %.fold.split.i, %2287, %2286
  %.2101.i = phi i32 [ %.099150.i, %2287 ], [ 1, %2286 ], [ %.099150.i, %.fold.split.i ]
  %.2.i1120 = phi i32 [ 1, %2287 ], [ %.094152.i, %2286 ], [ %.094152.i, %.fold.split.i ]
  %2289 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0153.i, i32 noundef %2274) #20
  %2290 = call i32 @call_dissector_with_data(ptr noundef %.0107.i, ptr noundef %2289, ptr noundef %1, ptr noundef %.0862, ptr noundef %71) #20
  %2291 = call ptr @proto_tree_get_parent(ptr noundef %.0862) #20
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2291, ptr noundef nonnull @.str.938, ptr noundef %.0108.i) #20
  %2292 = add i32 %.0153.i, %2274
  %2293 = sub i32 %.0102149.i, %2274
  br label %2294

2294:                                             ; preds = %2288, %2247
  %.2106.i = phi i32 [ %.1105.i, %2247 ], [ %.0104148.i, %2288 ]
  %.1103.i = phi i32 [ %2233, %2247 ], [ %2293, %2288 ]
  %.1100.i = phi i32 [ %.099150.i, %2247 ], [ %.2101.i, %2288 ]
  %.298.i = phi i32 [ %.197.i, %2247 ], [ %.096151.i, %2288 ]
  %.195.i = phi i32 [ %.094152.i, %2247 ], [ %.2.i1120, %2288 ]
  %.1.i = phi i32 [ %2256, %2247 ], [ %2292, %2288 ]
  %.not.i1121 = icmp eq i32 %.1103.i, 0
  br i1 %.not.i1121, label %._crit_edge.i1122, label %2225, !llvm.loop !21

._crit_edge.i1122:                                ; preds = %2294
  %2295 = icmp eq i32 %.195.i, 0
  %2296 = load i16, ptr %194, align 8
  %2297 = and i16 %2296, 2
  %.not120.i = icmp eq i16 %2297, 0
  br i1 %.not120.i, label %tcp_dissect_options.exit, label %2298

2298:                                             ; preds = %._crit_edge.i1122
  %2299 = icmp eq i32 %.1100.i, 0
  br i1 %2299, label %.thread.i1123, label %2301

.thread.i1123:                                    ; preds = %2298
  %2300 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0861, ptr noundef nonnull @ei_tcp_option_mss_absent) #20
  br i1 %2295, label %2302, label %tcp_dissect_options.exit

2301:                                             ; preds = %2298
  br i1 %2295, label %2302, label %tcp_dissect_options.exit

2302:                                             ; preds = %2301, %.thread.i1123
  %2303 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0861, ptr noundef nonnull @ei_tcp_option_sack_perm_absent) #20
  br label %tcp_dissect_options.exit

tcp_dissect_options.exit:                         ; preds = %2230, %2269, %2276, %2284, %._crit_edge.i1122, %.thread.i1123, %2301, %2302
  %2304 = load ptr, ptr %69, align 8
  %2305 = load i32, ptr @proto_tcp_option_rvbd_probe, align 4
  %2306 = load i8, ptr %174, align 8
  %2307 = zext i8 %2306 to i32
  %2308 = call ptr @p_get_proto_data(ptr noundef %2304, ptr noundef %1, i32 noundef %2305, i32 noundef %2307) #20
  %.not1000 = icmp eq ptr %2308, null
  br i1 %.not1000, label %2323, label %2309

2309:                                             ; preds = %tcp_dissect_options.exit
  %2310 = load i32, ptr %2308, align 4
  %.not1001 = icmp eq i32 %2310, 0
  br i1 %.not1001, label %2323, label %2311

2311:                                             ; preds = %2309
  %2312 = load ptr, ptr %96, align 8
  %2313 = getelementptr inbounds nuw i8, ptr %2308, i64 4
  %2314 = load i8, ptr %2313, align 4
  %2315 = icmp eq i8 %2314, 3
  br i1 %2315, label %2321, label %2316

2316:                                             ; preds = %2311
  %2317 = getelementptr inbounds nuw i8, ptr %2308, i64 5
  %2318 = load i8, ptr %2317, align 1
  %2319 = and i8 %2318, 4
  %.not1002 = icmp eq i8 %2319, 0
  %2320 = select i1 %.not1002, ptr @.str.926, ptr @.str.925
  br label %2321

2321:                                             ; preds = %2311, %2316
  %2322 = phi ptr [ %2320, %2316 ], [ @.str.924, %2311 ]
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %2312, i32 noundef 25, ptr noundef nonnull @.str.923, ptr noundef nonnull %2322) #20
  br label %2323

2323:                                             ; preds = %tcp_dissect_options.exit, %2321, %2309, %2224
  %2324 = load i32, ptr @tcp_analyze_seq, align 4
  %.not1003 = icmp eq i32 %2324, 0
  br i1 %.not1003, label %tcp_print_sequence_number_analysis.exit, label %2325

2325:                                             ; preds = %2323
  %2326 = load i32, ptr %187, align 4
  %2327 = load i32, ptr %190, align 4
  %2328 = load i32, ptr @tcp_relative_seq, align 4
  %.not1004 = icmp eq i32 %2328, 0
  br i1 %.not1004, label %2343, label %2329

2329:                                             ; preds = %2325
  %2330 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %2331 = load ptr, ptr %2330, align 8
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 4
  %2333 = load i32, ptr %2332, align 4
  %2334 = add i32 %2333, %2326
  %2335 = load i16, ptr %194, align 8
  %2336 = and i16 %2335, 16
  %.not1005 = icmp eq i16 %2336, 0
  br i1 %.not1005, label %.thread1163, label %2337

2337:                                             ; preds = %2329
  %2338 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %2339 = load ptr, ptr %2338, align 8
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 4
  %2341 = load i32, ptr %2340, align 4
  %2342 = add i32 %2341, %2327
  br label %.thread1163

2343:                                             ; preds = %2325
  %.not.i1124 = icmp eq ptr %.08761151, null
  br i1 %.not.i1124, label %tcp_print_sequence_number_analysis.exit, label %.thread1163

.thread1163:                                      ; preds = %2337, %2329, %2343
  %.08591168 = phi i32 [ %2327, %2343 ], [ %2327, %2329 ], [ %2342, %2337 ]
  %.08601167 = phi i32 [ %2326, %2343 ], [ %2334, %2329 ], [ %2334, %2337 ]
  %2344 = getelementptr inbounds nuw i8, ptr %.08761151, i64 224
  %2345 = load ptr, ptr %2344, align 8
  %.not71.i = icmp eq ptr %2345, null
  br i1 %.not71.i, label %2346, label %.thread.i1125

2346:                                             ; preds = %.thread1163
  %2347 = load i32, ptr %202, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  store i32 %2347, ptr %5, align 4
  store i32 %.08601167, ptr %6, align 4
  store i32 %.08591168, ptr %7, align 4
  store i32 1, ptr %8, align 16
  %2348 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %2348, align 8
  %2349 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %2349, align 16
  %2350 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %2350, align 8
  %2351 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %2351, align 16
  %2352 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %7, ptr %2352, align 8
  %2353 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %2353, align 16
  %2354 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %2354, align 8
  %2355 = getelementptr inbounds nuw i8, ptr %.08761151, i64 232
  %2356 = load ptr, ptr %2355, align 8
  %2357 = call ptr @wmem_tree_lookup32_array(ptr noundef %2356, ptr noundef nonnull %8) #20
  store ptr %2357, ptr %2344, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %.not72.i = icmp eq ptr %2357, null
  br i1 %.not72.i, label %tcp_print_sequence_number_analysis.exit, label %.thread.i1125

.thread.i1125:                                    ; preds = %2346, %.thread1163
  %2358 = phi ptr [ %2357, %2346 ], [ %2345, %.thread1163 ]
  %2359 = load i32, ptr @hf_tcp_analysis, align 4
  %2360 = call ptr @proto_tree_add_item(ptr noundef %.0857, i32 noundef %2359, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %.not.i79.i = icmp eq ptr %2360, null
  br i1 %.not.i79.i, label %proto_item_set_generated.exit.i1127, label %2361

2361:                                             ; preds = %.thread.i1125
  %2362 = getelementptr inbounds nuw i8, ptr %2360, i64 32
  %2363 = load ptr, ptr %2362, align 8
  %.not5.i.i1126 = icmp eq ptr %2363, null
  br i1 %.not5.i.i1126, label %proto_item_set_generated.exit.i1127, label %2364

2364:                                             ; preds = %2361
  %2365 = getelementptr inbounds nuw i8, ptr %2363, i64 28
  %2366 = load i32, ptr %2365, align 4
  %2367 = or i32 %2366, 2
  store i32 %2367, ptr %2365, align 4
  br label %proto_item_set_generated.exit.i1127

proto_item_set_generated.exit.i1127:              ; preds = %2364, %2361, %.thread.i1125
  %2368 = load i32, ptr @ett_tcp_analysis, align 4
  %2369 = call ptr @proto_item_add_subtree(ptr noundef %2360, i32 noundef %2368) #20
  %2370 = load i32, ptr %2358, align 8
  %.not73.i = icmp eq i32 %2370, 0
  br i1 %.not73.i, label %proto_item_set_generated.exit85.i, label %2371

2371:                                             ; preds = %proto_item_set_generated.exit.i1127
  %2372 = load i32, ptr @hf_tcp_analysis_acks_frame, align 4
  %2373 = call ptr @proto_tree_add_uint(ptr noundef %2369, i32 noundef %2372, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2370) #20
  %.not.i80.i = icmp eq ptr %2373, null
  br i1 %.not.i80.i, label %proto_item_set_generated.exit82.i, label %2374

2374:                                             ; preds = %2371
  %2375 = getelementptr inbounds nuw i8, ptr %2373, i64 32
  %2376 = load ptr, ptr %2375, align 8
  %.not5.i81.i = icmp eq ptr %2376, null
  br i1 %.not5.i81.i, label %proto_item_set_generated.exit82.i, label %2377

2377:                                             ; preds = %2374
  %2378 = getelementptr inbounds nuw i8, ptr %2376, i64 28
  %2379 = load i32, ptr %2378, align 4
  %2380 = or i32 %2379, 2
  store i32 %2380, ptr %2378, align 4
  br label %proto_item_set_generated.exit82.i

proto_item_set_generated.exit82.i:                ; preds = %2377, %2374, %2371
  %2381 = getelementptr inbounds nuw i8, ptr %2358, i64 72
  %2382 = load i32, ptr %2381, align 8
  %.not74.i = icmp eq i32 %2382, 0
  br i1 %.not74.i, label %2385, label %2383

2383:                                             ; preds = %proto_item_set_generated.exit82.i
  %2384 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2373, ptr noundef nonnull @ei_tcp_analysis_partial_ack) #20
  br label %2385

2385:                                             ; preds = %2383, %proto_item_set_generated.exit82.i
  %2386 = getelementptr inbounds nuw i8, ptr %2358, i64 8
  %2387 = load i64, ptr %2386, align 8
  %.not75.i = icmp eq i64 %2387, 0
  br i1 %.not75.i, label %2388, label %2391

2388:                                             ; preds = %2385
  %2389 = getelementptr inbounds nuw i8, ptr %2358, i64 16
  %2390 = load i32, ptr %2389, align 8
  %.not76.i = icmp eq i32 %2390, 0
  br i1 %.not76.i, label %proto_item_set_generated.exit85.i, label %2391

2391:                                             ; preds = %2388, %2385
  %2392 = load i32, ptr @hf_tcp_analysis_ack_rtt, align 4
  %2393 = call ptr @proto_tree_add_time(ptr noundef %2369, i32 noundef %2392, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2386) #20
  %.not.i83.i = icmp eq ptr %2393, null
  br i1 %.not.i83.i, label %proto_item_set_generated.exit85.i, label %2394

2394:                                             ; preds = %2391
  %2395 = getelementptr inbounds nuw i8, ptr %2393, i64 32
  %2396 = load ptr, ptr %2395, align 8
  %.not5.i84.i = icmp eq ptr %2396, null
  br i1 %.not5.i84.i, label %proto_item_set_generated.exit85.i, label %2397

2397:                                             ; preds = %2394
  %2398 = getelementptr inbounds nuw i8, ptr %2396, i64 28
  %2399 = load i32, ptr %2398, align 4
  %2400 = or i32 %2399, 2
  store i32 %2400, ptr %2398, align 4
  br label %proto_item_set_generated.exit85.i

proto_item_set_generated.exit85.i:                ; preds = %2397, %2394, %2391, %2388, %proto_item_set_generated.exit.i1127
  %2401 = getelementptr inbounds nuw i8, ptr %.08761151, i64 272
  %2402 = call zeroext i1 @nstime_is_zero(ptr noundef nonnull %2401) #20
  br i1 %2402, label %proto_item_set_generated.exit88.i, label %2403

2403:                                             ; preds = %proto_item_set_generated.exit85.i
  %2404 = load i32, ptr @hf_tcp_analysis_first_rtt, align 4
  %2405 = call ptr @proto_tree_add_time(ptr noundef %2369, i32 noundef %2404, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2401) #20
  %.not.i86.i = icmp eq ptr %2405, null
  br i1 %.not.i86.i, label %proto_item_set_generated.exit88.i, label %2406

2406:                                             ; preds = %2403
  %2407 = getelementptr inbounds nuw i8, ptr %2405, i64 32
  %2408 = load ptr, ptr %2407, align 8
  %.not5.i87.i = icmp eq ptr %2408, null
  br i1 %.not5.i87.i, label %proto_item_set_generated.exit88.i, label %2409

2409:                                             ; preds = %2406
  %2410 = getelementptr inbounds nuw i8, ptr %2408, i64 28
  %2411 = load i32, ptr %2410, align 4
  %2412 = or i32 %2411, 2
  store i32 %2412, ptr %2410, align 4
  br label %proto_item_set_generated.exit88.i

proto_item_set_generated.exit88.i:                ; preds = %2409, %2406, %2403, %proto_item_set_generated.exit85.i
  %2413 = getelementptr inbounds nuw i8, ptr %2358, i64 60
  %2414 = load i32, ptr %2413, align 4
  %.not77.i = icmp eq i32 %2414, 0
  %2415 = load i32, ptr @tcp_track_bytes_in_flight, align 4
  %.not.i89.i = icmp eq i32 %2415, 0
  %or.cond.i1128 = select i1 %.not77.i, i1 true, i1 %.not.i89.i
  br i1 %or.cond.i1128, label %tcp_sequence_number_analysis_print_push_bytes_sent.exit.i, label %2416

2416:                                             ; preds = %proto_item_set_generated.exit88.i
  %2417 = load i32, ptr @hf_tcp_analysis_bytes_in_flight, align 4
  %2418 = call ptr @proto_tree_add_uint(ptr noundef %2369, i32 noundef %2417, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2414) #20
  %.not.i.i.i = icmp eq ptr %2418, null
  br i1 %.not.i.i.i, label %tcp_sequence_number_analysis_print_bytes_in_flight.exit.i, label %2419

2419:                                             ; preds = %2416
  %2420 = getelementptr inbounds nuw i8, ptr %2418, i64 32
  %2421 = load ptr, ptr %2420, align 8
  %.not5.i.i.i = icmp eq ptr %2421, null
  br i1 %.not5.i.i.i, label %tcp_sequence_number_analysis_print_bytes_in_flight.exit.i, label %2422

2422:                                             ; preds = %2419
  %2423 = getelementptr inbounds nuw i8, ptr %2421, i64 28
  %2424 = load i32, ptr %2423, align 4
  %2425 = or i32 %2424, 2
  store i32 %2425, ptr %2423, align 4
  br label %tcp_sequence_number_analysis_print_bytes_in_flight.exit.i

tcp_sequence_number_analysis_print_bytes_in_flight.exit.i: ; preds = %2422, %2419, %2416
  %.pr.i = load i32, ptr @tcp_track_bytes_in_flight, align 4
  %.not.i90.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i90.i, label %tcp_sequence_number_analysis_print_push_bytes_sent.exit.i, label %2426

2426:                                             ; preds = %tcp_sequence_number_analysis_print_bytes_in_flight.exit.i
  %2427 = load i32, ptr @hf_tcp_analysis_push_bytes_sent, align 4
  %2428 = getelementptr inbounds nuw i8, ptr %2358, i64 64
  %2429 = load i32, ptr %2428, align 8
  %2430 = call ptr @proto_tree_add_uint(ptr noundef %2369, i32 noundef %2427, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2429) #20
  %.not.i.i91.i = icmp eq ptr %2430, null
  br i1 %.not.i.i91.i, label %tcp_sequence_number_analysis_print_push_bytes_sent.exit.i, label %2431

2431:                                             ; preds = %2426
  %2432 = getelementptr inbounds nuw i8, ptr %2430, i64 32
  %2433 = load ptr, ptr %2432, align 8
  %.not5.i.i92.i = icmp eq ptr %2433, null
  br i1 %.not5.i.i92.i, label %tcp_sequence_number_analysis_print_push_bytes_sent.exit.i, label %2434

2434:                                             ; preds = %2431
  %2435 = getelementptr inbounds nuw i8, ptr %2433, i64 28
  %2436 = load i32, ptr %2435, align 4
  %2437 = or i32 %2436, 2
  store i32 %2437, ptr %2435, align 4
  br label %tcp_sequence_number_analysis_print_push_bytes_sent.exit.i

tcp_sequence_number_analysis_print_push_bytes_sent.exit.i: ; preds = %2434, %2431, %2426, %tcp_sequence_number_analysis_print_bytes_in_flight.exit.i, %proto_item_set_generated.exit88.i
  %2438 = getelementptr inbounds nuw i8, ptr %2358, i64 48
  %2439 = load i16, ptr %2438, align 8
  %.not78.i = icmp eq i16 %2439, 0
  br i1 %.not78.i, label %tcp_print_sequence_number_analysis.exit, label %2440

2440:                                             ; preds = %tcp_sequence_number_analysis_print_push_bytes_sent.exit.i
  %2441 = load i32, ptr @hf_tcp_analysis_flags, align 4
  %2442 = call ptr @proto_tree_add_item(ptr noundef %2369, i32 noundef %2441, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %.not.i93.i = icmp eq ptr %2442, null
  br i1 %.not.i93.i, label %proto_item_set_generated.exit95.i, label %2443

2443:                                             ; preds = %2440
  %2444 = getelementptr inbounds nuw i8, ptr %2442, i64 32
  %2445 = load ptr, ptr %2444, align 8
  %.not5.i94.i = icmp eq ptr %2445, null
  br i1 %.not5.i94.i, label %proto_item_set_generated.exit95.i, label %2446

2446:                                             ; preds = %2443
  %2447 = getelementptr inbounds nuw i8, ptr %2445, i64 28
  %2448 = load i32, ptr %2447, align 4
  %2449 = or i32 %2448, 2
  store i32 %2449, ptr %2447, align 4
  br label %proto_item_set_generated.exit95.i

proto_item_set_generated.exit95.i:                ; preds = %2446, %2443, %2440
  %2450 = load i32, ptr @ett_tcp_analysis, align 4
  %2451 = call ptr @proto_item_add_subtree(ptr noundef %2442, i32 noundef %2450) #20
  %.val.i1129 = load i16, ptr %2438, align 8
  %2452 = and i16 %.val.i1129, 8192
  %.not.i96.i = icmp eq i16 %2452, 0
  br i1 %.not.i96.i, label %tcp_sequence_number_analysis_print_reused.exit.i, label %2453

2453:                                             ; preds = %proto_item_set_generated.exit95.i
  %2454 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2442, ptr noundef nonnull @ei_tcp_analysis_reused_ports) #20
  %2455 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %2455, i32 noundef 25, ptr noundef nonnull @.str.943) #20
  %.pre.i1130 = load i16, ptr %2438, align 8
  br label %tcp_sequence_number_analysis_print_reused.exit.i

tcp_sequence_number_analysis_print_reused.exit.i: ; preds = %2453, %proto_item_set_generated.exit95.i
  %2456 = phi i16 [ %.val.i1129, %proto_item_set_generated.exit95.i ], [ %.pre.i1130, %2453 ]
  %2457 = and i16 %2456, 1
  %.not.i97.i = icmp eq i16 %2457, 0
  br i1 %.not.i97.i, label %proto_item_set_generated.exit37.i.i, label %2458

2458:                                             ; preds = %tcp_sequence_number_analysis_print_reused.exit.i
  %2459 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2442, ptr noundef nonnull @ei_tcp_analysis_retransmission) #20
  %2460 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %2460, i32 noundef 25, ptr noundef nonnull @.str.944) #20
  %2461 = getelementptr inbounds nuw i8, ptr %2358, i64 32
  %2462 = load i64, ptr %2461, align 8
  %.not30.i.i = icmp eq i64 %2462, 0
  br i1 %.not30.i.i, label %2463, label %2466

2463:                                             ; preds = %2458
  %2464 = getelementptr inbounds nuw i8, ptr %2358, i64 40
  %2465 = load i32, ptr %2464, align 8
  %.not31.i.i = icmp eq i32 %2465, 0
  br i1 %.not31.i.i, label %proto_item_set_generated.exit37.i.i, label %2466

2466:                                             ; preds = %2463, %2458
  %2467 = load i32, ptr @hf_tcp_analysis_rto, align 4
  %2468 = call ptr @proto_tree_add_time(ptr noundef %2451, i32 noundef %2467, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2461) #20
  %.not.i.i98.i = icmp eq ptr %2468, null
  br i1 %.not.i.i98.i, label %proto_item_set_generated.exit.i.i, label %2469

2469:                                             ; preds = %2466
  %2470 = getelementptr inbounds nuw i8, ptr %2468, i64 32
  %2471 = load ptr, ptr %2470, align 8
  %.not5.i.i99.i = icmp eq ptr %2471, null
  br i1 %.not5.i.i99.i, label %proto_item_set_generated.exit.i.i, label %2472

2472:                                             ; preds = %2469
  %2473 = getelementptr inbounds nuw i8, ptr %2471, i64 28
  %2474 = load i32, ptr %2473, align 4
  %2475 = or i32 %2474, 2
  store i32 %2475, ptr %2473, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %2472, %2469, %2466
  %2476 = load i32, ptr @hf_tcp_analysis_rto_frame, align 4
  %2477 = getelementptr inbounds nuw i8, ptr %2358, i64 24
  %2478 = load i32, ptr %2477, align 8
  %2479 = call ptr @proto_tree_add_uint(ptr noundef %2451, i32 noundef %2476, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2478) #20
  %.not.i35.i.i = icmp eq ptr %2479, null
  br i1 %.not.i35.i.i, label %proto_item_set_generated.exit37.i.i, label %2480

2480:                                             ; preds = %proto_item_set_generated.exit.i.i
  %2481 = getelementptr inbounds nuw i8, ptr %2479, i64 32
  %2482 = load ptr, ptr %2481, align 8
  %.not5.i36.i.i = icmp eq ptr %2482, null
  br i1 %.not5.i36.i.i, label %proto_item_set_generated.exit37.i.i, label %2483

2483:                                             ; preds = %2480
  %2484 = getelementptr inbounds nuw i8, ptr %2482, i64 28
  %2485 = load i32, ptr %2484, align 4
  %2486 = or i32 %2485, 2
  store i32 %2486, ptr %2484, align 4
  br label %proto_item_set_generated.exit37.i.i

proto_item_set_generated.exit37.i.i:              ; preds = %2483, %2480, %proto_item_set_generated.exit.i.i, %2463, %tcp_sequence_number_analysis_print_reused.exit.i
  %.0.i.i = phi ptr [ %2442, %2463 ], [ %2442, %tcp_sequence_number_analysis_print_reused.exit.i ], [ null, %proto_item_set_generated.exit.i.i ], [ %2479, %2480 ], [ %2479, %2483 ]
  %2487 = load i16, ptr %2438, align 8
  %2488 = and i16 %2487, 1024
  %.not32.i.i = icmp eq i16 %2488, 0
  br i1 %.not32.i.i, label %2493, label %2489

2489:                                             ; preds = %proto_item_set_generated.exit37.i.i
  %2490 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0.i.i, ptr noundef nonnull @ei_tcp_analysis_fast_retransmission) #20
  %2491 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0.i.i, ptr noundef nonnull @ei_tcp_analysis_retransmission) #20
  %2492 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %2492, i32 noundef 25, ptr noundef nonnull @.str.945) #20
  %.pre.i.i = load i16, ptr %2438, align 8
  br label %2493

2493:                                             ; preds = %2489, %proto_item_set_generated.exit37.i.i
  %2494 = phi i16 [ %.pre.i.i, %2489 ], [ %2487, %proto_item_set_generated.exit37.i.i ]
  %2495 = and i16 %2494, 16384
  %.not33.i.i = icmp eq i16 %2495, 0
  br i1 %.not33.i.i, label %2500, label %2496

2496:                                             ; preds = %2493
  %2497 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0.i.i, ptr noundef nonnull @ei_tcp_analysis_spurious_retransmission) #20
  %2498 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0.i.i, ptr noundef nonnull @ei_tcp_analysis_retransmission) #20
  %2499 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %2499, i32 noundef 25, ptr noundef nonnull @.str.946) #20
  %.pre38.i.i = load i16, ptr %2438, align 8
  br label %2500

2500:                                             ; preds = %2496, %2493
  %2501 = phi i16 [ %.pre38.i.i, %2496 ], [ %2494, %2493 ]
  %2502 = and i16 %2501, 512
  %.not34.i.i = icmp eq i16 %2502, 0
  br i1 %.not34.i.i, label %tcp_sequence_number_analysis_print_retransmission.exit.i, label %2503

2503:                                             ; preds = %2500
  %2504 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0.i.i, ptr noundef nonnull @ei_tcp_analysis_out_of_order) #20
  %2505 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %2505, i32 noundef 25, ptr noundef nonnull @.str.947) #20
  %.pre117.i = load i16, ptr %2438, align 8
  br label %tcp_sequence_number_analysis_print_retransmission.exit.i

tcp_sequence_number_analysis_print_retransmission.exit.i: ; preds = %2503, %2500
  %2506 = phi i16 [ %2501, %2500 ], [ %.pre117.i, %2503 ]
  %2507 = and i16 %2506, 2
  %.not.i100.i = icmp eq i16 %2507, 0
  br i1 %.not.i100.i, label %2511, label %2508

2508:                                             ; preds = %tcp_sequence_number_analysis_print_retransmission.exit.i
  %2509 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2442, ptr noundef nonnull @ei_tcp_analysis_lost_packet) #20
  %2510 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %2510, i32 noundef 25, ptr noundef nonnull @.str.948) #20
  %.pre.i101.i = load i16, ptr %2438, align 8
  br label %2511

2511:                                             ; preds = %2508, %tcp_sequence_number_analysis_print_retransmission.exit.i
  %2512 = phi i16 [ %.pre.i101.i, %2508 ], [ %2506, %tcp_sequence_number_analysis_print_retransmission.exit.i ]
  %2513 = and i16 %2512, 4
  %.not8.i.i = icmp eq i16 %2513, 0
  br i1 %.not8.i.i, label %tcp_sequence_number_analysis_print_lost.exit.i, label %2514

2514:                                             ; preds = %2511
  %2515 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2442, ptr noundef nonnull @ei_tcp_analysis_ack_lost_packet) #20
  %2516 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %2516, i32 noundef 25, ptr noundef nonnull @.str.949) #20
  %.pre118.i = load i16, ptr %2438, align 8
  br label %tcp_sequence_number_analysis_print_lost.exit.i

tcp_sequence_number_analysis_print_lost.exit.i:   ; preds = %2514, %2511
  %2517 = phi i16 [ %2512, %2511 ], [ %.pre118.i, %2514 ]
  %2518 = and i16 %2517, 2048
  %.not.i102.i = icmp eq i16 %2518, 0
  br i1 %.not.i102.i, label %2522, label %2519

2519:                                             ; preds = %tcp_sequence_number_analysis_print_lost.exit.i
  %2520 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2442, ptr noundef nonnull @ei_tcp_analysis_window_update) #20
  %2521 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %2521, i32 noundef 25, ptr noundef nonnull @.str.950) #20
  %.pre.i103.i = load i16, ptr %2438, align 8
  br label %2522

2522:                                             ; preds = %2519, %tcp_sequence_number_analysis_print_lost.exit.i
  %2523 = phi i16 [ %.pre.i103.i, %2519 ], [ %2517, %tcp_sequence_number_analysis_print_lost.exit.i ]
  %2524 = and i16 %2523, 4096
  %.not8.i104.i = icmp eq i16 %2524, 0
  br i1 %.not8.i104.i, label %tcp_sequence_number_analysis_print_window.exit.i, label %2525

2525:                                             ; preds = %2522
  %2526 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2442, ptr noundef nonnull @ei_tcp_analysis_window_full) #20
  %2527 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %2527, i32 noundef 25, ptr noundef nonnull @.str.951) #20
  %.pre119.i = load i16, ptr %2438, align 8
  br label %tcp_sequence_number_analysis_print_window.exit.i

tcp_sequence_number_analysis_print_window.exit.i: ; preds = %2525, %2522
  %2528 = phi i16 [ %2523, %2522 ], [ %.pre119.i, %2525 ]
  %2529 = and i16 %2528, 8
  %.not.i105.i = icmp eq i16 %2529, 0
  br i1 %.not.i105.i, label %2533, label %2530

2530:                                             ; preds = %tcp_sequence_number_analysis_print_window.exit.i
  %2531 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2442, ptr noundef nonnull @ei_tcp_analysis_keep_alive) #20
  %2532 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %2532, i32 noundef 25, ptr noundef nonnull @.str.952) #20
  %.pre.i106.i = load i16, ptr %2438, align 8
  br label %2533

2533:                                             ; preds = %2530, %tcp_sequence_number_analysis_print_window.exit.i
  %2534 = phi i16 [ %.pre.i106.i, %2530 ], [ %2528, %tcp_sequence_number_analysis_print_window.exit.i ]
  %2535 = and i16 %2534, 256
  %.not8.i107.i = icmp eq i16 %2535, 0
  br i1 %.not8.i107.i, label %tcp_sequence_number_analysis_print_keepalive.exit.i, label %2536

2536:                                             ; preds = %2533
  %2537 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2442, ptr noundef nonnull @ei_tcp_analysis_keep_alive_ack) #20
  %2538 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %2538, i32 noundef 25, ptr noundef nonnull @.str.953) #20
  %.pre121.pre.i = load i16, ptr %2438, align 8
  br label %tcp_sequence_number_analysis_print_keepalive.exit.i

tcp_sequence_number_analysis_print_keepalive.exit.i: ; preds = %2536, %2533
  %.pre121.i = phi i16 [ %2534, %2533 ], [ %.pre121.pre.i, %2536 ]
  %2539 = getelementptr inbounds nuw i8, ptr %2358, i64 52
  %2540 = load i32, ptr %2539, align 4
  %.not.i108.i = icmp eq i32 %2540, 0
  br i1 %.not.i108.i, label %tcp_sequence_number_analysis_print_duplicate.exit.i, label %2541

2541:                                             ; preds = %tcp_sequence_number_analysis_print_keepalive.exit.i
  %2542 = and i16 %.pre121.i, 16
  %.not19.i.i = icmp eq i16 %2542, 0
  br i1 %.not19.i.i, label %2557, label %2543

2543:                                             ; preds = %2541
  %2544 = load i32, ptr @hf_tcp_analysis_duplicate_ack, align 4
  %2545 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2451, i32 noundef %2544, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.954) #20
  %.not.i.i109.i = icmp eq ptr %2545, null
  br i1 %.not.i.i109.i, label %proto_item_set_generated.exit.i111.i, label %2546

2546:                                             ; preds = %2543
  %2547 = getelementptr inbounds nuw i8, ptr %2545, i64 32
  %2548 = load ptr, ptr %2547, align 8
  %.not5.i.i110.i = icmp eq ptr %2548, null
  br i1 %.not5.i.i110.i, label %proto_item_set_generated.exit.i111.i, label %2549

2549:                                             ; preds = %2546
  %2550 = getelementptr inbounds nuw i8, ptr %2548, i64 28
  %2551 = load i32, ptr %2550, align 4
  %2552 = or i32 %2551, 2
  store i32 %2552, ptr %2550, align 4
  br label %proto_item_set_generated.exit.i111.i

proto_item_set_generated.exit.i111.i:             ; preds = %2549, %2546, %2543
  %2553 = load ptr, ptr %96, align 8
  %2554 = getelementptr inbounds nuw i8, ptr %2358, i64 56
  %2555 = load i32, ptr %2554, align 8
  %2556 = load i32, ptr %2539, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %2553, i32 noundef 25, ptr noundef nonnull @.str.955, i32 noundef %2555, i32 noundef %2556) #20
  %.pre.i112.i = load i32, ptr %2539, align 4
  br label %2557

2557:                                             ; preds = %proto_item_set_generated.exit.i111.i, %2541
  %2558 = phi i32 [ %.pre.i112.i, %proto_item_set_generated.exit.i111.i ], [ %2540, %2541 ]
  %2559 = load i32, ptr @hf_tcp_analysis_duplicate_ack_num, align 4
  %2560 = call ptr @proto_tree_add_uint(ptr noundef %2369, i32 noundef %2559, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2558) #20
  %.not.i20.i.i = icmp eq ptr %2560, null
  br i1 %.not.i20.i.i, label %proto_item_set_generated.exit22.i.i, label %2561

2561:                                             ; preds = %2557
  %2562 = getelementptr inbounds nuw i8, ptr %2560, i64 32
  %2563 = load ptr, ptr %2562, align 8
  %.not5.i21.i.i = icmp eq ptr %2563, null
  br i1 %.not5.i21.i.i, label %proto_item_set_generated.exit22.i.i, label %2564

2564:                                             ; preds = %2561
  %2565 = getelementptr inbounds nuw i8, ptr %2563, i64 28
  %2566 = load i32, ptr %2565, align 4
  %2567 = or i32 %2566, 2
  store i32 %2567, ptr %2565, align 4
  br label %proto_item_set_generated.exit22.i.i

proto_item_set_generated.exit22.i.i:              ; preds = %2564, %2561, %2557
  %2568 = load i32, ptr @hf_tcp_analysis_duplicate_ack_frame, align 4
  %2569 = getelementptr inbounds nuw i8, ptr %2358, i64 56
  %2570 = load i32, ptr %2569, align 8
  %2571 = call ptr @proto_tree_add_uint(ptr noundef %2369, i32 noundef %2568, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2570) #20
  %.not.i23.i.i = icmp eq ptr %2571, null
  br i1 %.not.i23.i.i, label %proto_item_set_generated.exit25.i.i, label %2572

2572:                                             ; preds = %proto_item_set_generated.exit22.i.i
  %2573 = getelementptr inbounds nuw i8, ptr %2571, i64 32
  %2574 = load ptr, ptr %2573, align 8
  %.not5.i24.i.i = icmp eq ptr %2574, null
  br i1 %.not5.i24.i.i, label %proto_item_set_generated.exit25.i.i, label %2575

2575:                                             ; preds = %2572
  %2576 = getelementptr inbounds nuw i8, ptr %2574, i64 28
  %2577 = load i32, ptr %2576, align 4
  %2578 = or i32 %2577, 2
  store i32 %2578, ptr %2576, align 4
  br label %proto_item_set_generated.exit25.i.i

proto_item_set_generated.exit25.i.i:              ; preds = %2575, %2572, %proto_item_set_generated.exit22.i.i
  %2579 = load i32, ptr %2539, align 4
  %2580 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2571, ptr noundef nonnull @ei_tcp_analysis_duplicate_ack, ptr noundef nonnull @.str.956, i32 noundef %2579) #20
  %.pre120.i = load i16, ptr %2438, align 8
  br label %tcp_sequence_number_analysis_print_duplicate.exit.i

tcp_sequence_number_analysis_print_duplicate.exit.i: ; preds = %proto_item_set_generated.exit25.i.i, %tcp_sequence_number_analysis_print_keepalive.exit.i
  %2581 = phi i16 [ %.pre121.i, %tcp_sequence_number_analysis_print_keepalive.exit.i ], [ %.pre120.i, %proto_item_set_generated.exit25.i.i ]
  %2582 = and i16 %2581, 64
  %.not.i113.i = icmp eq i16 %2582, 0
  br i1 %.not.i113.i, label %2586, label %2583

2583:                                             ; preds = %tcp_sequence_number_analysis_print_duplicate.exit.i
  %2584 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2442, ptr noundef nonnull @ei_tcp_analysis_zero_window_probe) #20
  %2585 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %2585, i32 noundef 25, ptr noundef nonnull @.str.957) #20
  %.pre.i114.i = load i16, ptr %2438, align 8
  br label %2586

2586:                                             ; preds = %2583, %tcp_sequence_number_analysis_print_duplicate.exit.i
  %2587 = phi i16 [ %.pre.i114.i, %2583 ], [ %2581, %tcp_sequence_number_analysis_print_duplicate.exit.i ]
  %2588 = and i16 %2587, 32
  %.not12.i.i = icmp eq i16 %2588, 0
  br i1 %.not12.i.i, label %2592, label %2589

2589:                                             ; preds = %2586
  %2590 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2442, ptr noundef nonnull @ei_tcp_analysis_zero_window) #20
  %2591 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %2591, i32 noundef 25, ptr noundef nonnull @.str.958) #20
  %.pre14.i.i = load i16, ptr %2438, align 8
  br label %2592

2592:                                             ; preds = %2589, %2586
  %2593 = phi i16 [ %.pre14.i.i, %2589 ], [ %2587, %2586 ]
  %2594 = and i16 %2593, 128
  %.not13.i.i = icmp eq i16 %2594, 0
  br i1 %.not13.i.i, label %tcp_print_sequence_number_analysis.exit, label %2595

2595:                                             ; preds = %2592
  %2596 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2442, ptr noundef nonnull @ei_tcp_analysis_zero_window_probe_ack) #20
  %2597 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %2597, i32 noundef 25, ptr noundef nonnull @.str.959) #20
  br label %tcp_print_sequence_number_analysis.exit

tcp_print_sequence_number_analysis.exit:          ; preds = %2595, %2592, %tcp_sequence_number_analysis_print_push_bytes_sent.exit.i, %2346, %2343, %2323
  %2598 = load ptr, ptr %428, align 8
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 50
  %2600 = load i16, ptr %2599, align 2
  %2601 = and i16 %2600, 8
  %.not1006 = icmp eq i16 %2601, 0
  br i1 %.not1006, label %2602, label %verify_scps.exit

2602:                                             ; preds = %tcp_print_sequence_number_analysis.exit
  %2603 = load i16, ptr %194, align 8
  %2604 = zext i16 %2603 to i32
  %2605 = and i32 %2604, 2
  %.not1007 = icmp eq i32 %2605, 0
  br i1 %.not1007, label %verify_tcp_window_scaling.exit, label %2606

2606:                                             ; preds = %2602
  %2607 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %2608 = load ptr, ptr %2607, align 8
  %2609 = getelementptr inbounds nuw i8, ptr %2608, i64 16
  %2610 = load i16, ptr %2609, align 8
  %2611 = icmp eq i16 %2610, -1
  br i1 %2611, label %2612, label %2616

2612:                                             ; preds = %2606
  store i16 -2, ptr %2609, align 8
  %2613 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %2614 = load ptr, ptr %2613, align 8
  %2615 = getelementptr inbounds nuw i8, ptr %2614, i64 16
  store i16 -2, ptr %2615, align 8
  br label %verify_tcp_window_scaling.exit

2616:                                             ; preds = %2606
  %2617 = and i32 %2604, 16
  %.not.i1131 = icmp eq i32 %2617, 0
  br i1 %.not.i1131, label %verify_tcp_window_scaling.exit, label %2618

2618:                                             ; preds = %2616
  %2619 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %2620 = load ptr, ptr %2619, align 8
  %2621 = getelementptr inbounds nuw i8, ptr %2620, i64 16
  %2622 = load i16, ptr %2621, align 8
  %2623 = icmp eq i16 %2622, -2
  br i1 %2623, label %2624, label %verify_tcp_window_scaling.exit

2624:                                             ; preds = %2618
  store i16 -2, ptr %2609, align 8
  br label %verify_tcp_window_scaling.exit

verify_tcp_window_scaling.exit:                   ; preds = %2624, %2618, %2616, %2612, %2602
  %2625 = load i16, ptr %194, align 8
  %2626 = and i16 %2625, 18
  %2627 = icmp eq i16 %2626, 18
  %or.cond34 = and i1 %.not920, %2627
  br i1 %or.cond34, label %2628, label %verify_scps.exit

2628:                                             ; preds = %verify_tcp_window_scaling.exit
  %2629 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %2630 = load ptr, ptr %2629, align 8
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 18
  %2632 = load i16, ptr %2631, align 2
  %.not1008 = icmp eq i16 %2632, 0
  br i1 %.not1008, label %2633, label %2638

2633:                                             ; preds = %2628
  %2634 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %2635 = load ptr, ptr %2634, align 8
  %2636 = getelementptr inbounds nuw i8, ptr %2635, i64 18
  %2637 = load i16, ptr %2636, align 2
  %.not1009 = icmp eq i16 %2637, 0
  br i1 %.not1009, label %verify_scps.exit, label %2638

2638:                                             ; preds = %2633, %2628
  %2639 = getelementptr inbounds nuw i8, ptr %.08761151, i64 18
  %2640 = load i16, ptr %2639, align 2
  %.not.i1132 = icmp eq i16 %2640, 0
  br i1 %.not.i1132, label %2644, label %2641

2641:                                             ; preds = %2638
  %2642 = getelementptr inbounds nuw i8, ptr %.08761151, i64 122
  %2643 = load i16, ptr %2642, align 2
  %.not7.i = icmp eq i16 %2643, 0
  br i1 %.not7.i, label %2644, label %2646

2644:                                             ; preds = %2641, %2638
  store i16 0, ptr %2639, align 2
  %2645 = getelementptr inbounds nuw i8, ptr %.08761151, i64 122
  store i16 0, ptr %2645, align 2
  br label %verify_scps.exit

2646:                                             ; preds = %2641
  %2647 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_tcp_scps_capable) #20
  br label %verify_scps.exit

verify_scps.exit:                                 ; preds = %2646, %2644, %verify_tcp_window_scaling.exit, %2633, %tcp_print_sequence_number_analysis.exit
  %2648 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %2649 = load ptr, ptr %2648, align 8
  %2650 = icmp ne ptr %2649, null
  %2651 = load i32, ptr @tcp_analyze_mptcp, align 4
  %2652 = icmp ne i32 %2651, 0
  %or.cond36 = select i1 %2650, i1 %2652, i1 false
  br i1 %or.cond36, label %2653, label %mptcp_add_analysis_subtree.exit

2653:                                             ; preds = %verify_scps.exit
  %2654 = getelementptr inbounds nuw i8, ptr %.08761151, i64 312
  %2655 = load ptr, ptr %2654, align 8
  %2656 = icmp eq ptr %2655, null
  br i1 %2656, label %mptcp_add_analysis_subtree.exit, label %2657

2657:                                             ; preds = %2653
  %2658 = load i32, ptr @hf_mptcp_analysis, align 4
  %2659 = call ptr @proto_tree_add_item(ptr noundef %.0857, i32 noundef %2658, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %.not.i.i1133 = icmp eq ptr %2659, null
  br i1 %.not.i.i1133, label %proto_item_set_generated.exit.i1135, label %2660

2660:                                             ; preds = %2657
  %2661 = getelementptr inbounds nuw i8, ptr %2659, i64 32
  %2662 = load ptr, ptr %2661, align 8
  %.not5.i.i1134 = icmp eq ptr %2662, null
  br i1 %.not5.i.i1134, label %proto_item_set_generated.exit.i1135, label %2663

2663:                                             ; preds = %2660
  %2664 = getelementptr inbounds nuw i8, ptr %2662, i64 28
  %2665 = load i32, ptr %2664, align 4
  %2666 = or i32 %2665, 2
  store i32 %2666, ptr %2664, align 4
  br label %proto_item_set_generated.exit.i1135

proto_item_set_generated.exit.i1135:              ; preds = %2663, %2660, %2657
  %2667 = load i32, ptr @ett_mptcp_analysis, align 4
  %2668 = call ptr @proto_item_add_subtree(ptr noundef %2659, i32 noundef %2667) #20
  %.not.i40.i = icmp eq ptr %2668, null
  br i1 %.not.i40.i, label %proto_item_set_generated.exit42.i, label %2669

2669:                                             ; preds = %proto_item_set_generated.exit.i1135
  %2670 = getelementptr inbounds nuw i8, ptr %2668, i64 32
  %2671 = load ptr, ptr %2670, align 8
  %.not5.i41.i = icmp eq ptr %2671, null
  br i1 %.not5.i41.i, label %proto_item_set_generated.exit42.i, label %2672

2672:                                             ; preds = %2669
  %2673 = getelementptr inbounds nuw i8, ptr %2671, i64 28
  %2674 = load i32, ptr %2673, align 4
  %2675 = or i32 %2674, 2
  store i32 %2675, ptr %2673, align 4
  br label %proto_item_set_generated.exit42.i

proto_item_set_generated.exit42.i:                ; preds = %2672, %2669, %proto_item_set_generated.exit.i1135
  %2676 = getelementptr inbounds nuw i8, ptr %2655, i64 280
  %2677 = load ptr, ptr %2676, align 8
  %.not.i1136 = icmp eq ptr %2677, null
  %2678 = load i32, ptr @hf_mptcp_analysis_master, align 4
  br i1 %.not.i1136, label %2687, label %2679

2679:                                             ; preds = %proto_item_set_generated.exit42.i
  %2680 = getelementptr inbounds nuw i8, ptr %2677, i64 304
  %2681 = load i32, ptr %2680, align 8
  %2682 = getelementptr inbounds nuw i8, ptr %.08761151, i64 304
  %2683 = load i32, ptr %2682, align 8
  %2684 = icmp eq i32 %2681, %2683
  %2685 = zext i1 %2684 to i64
  %2686 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %2668, i32 noundef %2678, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %2685, ptr noundef nonnull @.str.960, i32 noundef %2681) #20
  br label %2689

2687:                                             ; preds = %proto_item_set_generated.exit42.i
  %2688 = call ptr @proto_tree_add_boolean(ptr noundef %2668, i32 noundef %2678, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #20
  br label %2689

2689:                                             ; preds = %2687, %2679
  %.035.i = phi ptr [ %2686, %2679 ], [ %2688, %2687 ]
  %.not.i43.i = icmp eq ptr %.035.i, null
  br i1 %.not.i43.i, label %proto_item_set_generated.exit45.i, label %2690

2690:                                             ; preds = %2689
  %2691 = getelementptr inbounds nuw i8, ptr %.035.i, i64 32
  %2692 = load ptr, ptr %2691, align 8
  %.not5.i44.i = icmp eq ptr %2692, null
  br i1 %.not5.i44.i, label %proto_item_set_generated.exit45.i, label %2693

2693:                                             ; preds = %2690
  %2694 = getelementptr inbounds nuw i8, ptr %2692, i64 28
  %2695 = load i32, ptr %2694, align 4
  %2696 = or i32 %2695, 2
  store i32 %2696, ptr %2694, align 4
  br label %proto_item_set_generated.exit45.i

proto_item_set_generated.exit45.i:                ; preds = %2693, %2690, %2689
  %2697 = load i32, ptr @hf_mptcp_stream, align 4
  %2698 = getelementptr inbounds nuw i8, ptr %2655, i64 264
  %2699 = load i32, ptr %2698, align 8
  %2700 = call ptr @proto_tree_add_uint(ptr noundef %2668, i32 noundef %2697, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2699) #20
  %.not.i46.i = icmp eq ptr %2700, null
  br i1 %.not.i46.i, label %proto_item_set_generated.exit48.i, label %2701

2701:                                             ; preds = %proto_item_set_generated.exit45.i
  %2702 = getelementptr inbounds nuw i8, ptr %2700, i64 32
  %2703 = load ptr, ptr %2702, align 8
  %.not5.i47.i = icmp eq ptr %2703, null
  br i1 %.not5.i47.i, label %proto_item_set_generated.exit48.i, label %2704

2704:                                             ; preds = %2701
  %2705 = getelementptr inbounds nuw i8, ptr %2703, i64 28
  %2706 = load i32, ptr %2705, align 4
  %2707 = or i32 %2706, 2
  store i32 %2707, ptr %2705, align 4
  br label %proto_item_set_generated.exit48.i

proto_item_set_generated.exit48.i:                ; preds = %2704, %2701, %proto_item_set_generated.exit45.i
  %2708 = call ptr @wmem_file_scope() #20
  %2709 = load i32, ptr @proto_mptcp, align 4
  %2710 = load i8, ptr %174, align 8
  %2711 = zext i8 %2710 to i32
  %2712 = call ptr @p_get_proto_data(ptr noundef %2708, ptr noundef nonnull %1, i32 noundef %2709, i32 noundef %2711) #20
  %.not39.i = icmp eq ptr %2712, null
  br i1 %.not39.i, label %2713, label %2720

2713:                                             ; preds = %proto_item_set_generated.exit48.i
  %2714 = call ptr @wmem_file_scope() #20
  %2715 = call noalias ptr @wmem_alloc0(ptr noundef %2714, i64 noundef 8) #20
  %2716 = call ptr @wmem_file_scope() #20
  %2717 = load i32, ptr @proto_mptcp, align 4
  %2718 = load i8, ptr %174, align 8
  %2719 = zext i8 %2718 to i32
  call void @p_add_proto_data(ptr noundef %2716, ptr noundef nonnull %1, i32 noundef %2717, i32 noundef %2719, ptr noundef %2715) #20
  br label %2720

2720:                                             ; preds = %2713, %proto_item_set_generated.exit48.i
  %.0.i1137 = phi ptr [ %2712, %proto_item_set_generated.exit48.i ], [ %2715, %2713 ]
  %.val.i1138 = load ptr, ptr %69, align 8
  %2721 = call noalias ptr @wmem_strbuf_new(ptr noundef %.val.i1138, ptr noundef nonnull @.str.2) #20
  %2722 = getelementptr inbounds nuw i8, ptr %2655, i64 272
  %2723 = load ptr, ptr %2722, align 8
  %2724 = call ptr @wmem_list_head(ptr noundef %2723) #20
  %.not1.i.i = icmp eq ptr %2724, null
  br i1 %.not1.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2720, %.lr.ph.i.i
  %.02.i.i = phi ptr [ %2728, %.lr.ph.i.i ], [ %2724, %2720 ]
  %2725 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.02.i.i) #20
  %2726 = getelementptr inbounds nuw i8, ptr %2725, i64 304
  %2727 = load i32, ptr %2726, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2721, ptr noundef nonnull @.str.961, i32 noundef %2727) #20
  %2728 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.02.i.i) #20
  %.not.i49.i = icmp eq ptr %2728, null
  br i1 %.not.i49.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %2720
  %2729 = load i32, ptr @hf_mptcp_analysis_subflows, align 4
  %2730 = call ptr @wmem_strbuf_get_str(ptr noundef %2721) #20
  %2731 = call ptr @proto_tree_add_string(ptr noundef %2668, i32 noundef %2729, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %2730) #20
  %.not.i.i.i1139 = icmp eq ptr %2731, null
  br i1 %.not.i.i.i1139, label %mptcp_analysis_add_subflows.exit.i, label %2732

2732:                                             ; preds = %._crit_edge.i.i
  %2733 = getelementptr inbounds nuw i8, ptr %2731, i64 32
  %2734 = load ptr, ptr %2733, align 8
  %.not5.i.i.i1140 = icmp eq ptr %2734, null
  br i1 %.not5.i.i.i1140, label %mptcp_analysis_add_subflows.exit.i, label %2735

2735:                                             ; preds = %2732
  %2736 = getelementptr inbounds nuw i8, ptr %2734, i64 28
  %2737 = load i32, ptr %2736, align 4
  %2738 = or i32 %2737, 2
  store i32 %2738, ptr %2736, align 4
  br label %mptcp_analysis_add_subflows.exit.i

mptcp_analysis_add_subflows.exit.i:               ; preds = %2735, %2732, %._crit_edge.i.i
  %2739 = load ptr, ptr %2654, align 8
  %2740 = load i32, ptr @mptcp_analyze_mappings, align 4
  %.not.i50.i = icmp eq i32 %2740, 0
  br i1 %.not.i50.i, label %mptcp_add_analysis_subtree.exit, label %2741

2741:                                             ; preds = %mptcp_analysis_add_subflows.exit.i
  %2742 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %2743 = load ptr, ptr %2742, align 8
  %2744 = load i8, ptr %2743, align 8
  %2745 = and i8 %2744, 6
  %.not96.i.i = icmp eq i8 %2745, 0
  br i1 %.not96.i.i, label %mptcp_add_analysis_subtree.exit, label %2746

2746:                                             ; preds = %2741
  %2747 = load i32, ptr @tcp_relative_seq, align 4
  %.not97.i.i = icmp eq i32 %2747, 0
  %2748 = load i32, ptr %187, align 4
  br i1 %.not97.i.i, label %2749, label %2753

2749:                                             ; preds = %2746
  %2750 = getelementptr inbounds nuw i8, ptr %2743, i64 4
  %2751 = load i32, ptr %2750, align 4
  %2752 = sub i32 %2748, %2751
  br label %2753

2753:                                             ; preds = %2749, %2746
  %2754 = phi i32 [ %2752, %2749 ], [ %2748, %2746 ]
  %.not98.i.i = icmp eq ptr %2739, null
  br i1 %.not98.i.i, label %2755, label %2756

2755:                                             ; preds = %2753
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 3321, ptr noundef nonnull @.str.962) #22
  unreachable

2756:                                             ; preds = %2753
  %.not99.i.i = icmp eq ptr %.0.i1137, null
  br i1 %.not99.i.i, label %2757, label %2758

2757:                                             ; preds = %2756
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 3322, ptr noundef nonnull @.str.963) #22
  unreachable

2758:                                             ; preds = %2756
  %2759 = load i16, ptr %194, align 8
  %2760 = and i16 %2759, 2
  %.not100.i.i = icmp eq i16 %2760, 0
  br i1 %.not100.i.i, label %2768, label %2761

2761:                                             ; preds = %2758
  %2762 = getelementptr inbounds nuw i8, ptr %2743, i64 96
  %2763 = load ptr, ptr %2762, align 8
  %2764 = getelementptr inbounds nuw i8, ptr %2763, i64 32
  %2765 = load ptr, ptr %2764, align 8
  %2766 = getelementptr inbounds nuw i8, ptr %2765, i64 8
  %2767 = load i64, ptr %2766, align 8
  br label %.thread134.i.i

2768:                                             ; preds = %2758
  %2769 = icmp eq i32 %2754, 1
  %2770 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %2771 = load i32, ptr %2770, align 4
  %2772 = icmp eq i32 %2771, 0
  %or.cond.i.i = select i1 %2769, i1 %2772, i1 false
  %2773 = getelementptr inbounds nuw i8, ptr %2743, i64 96
  %2774 = load ptr, ptr %2773, align 8
  br i1 %or.cond.i.i, label %2775, label %._crit_edge.i51.i

2775:                                             ; preds = %2768
  %2776 = getelementptr inbounds nuw i8, ptr %2774, i64 32
  %2777 = load ptr, ptr %2776, align 8
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i64 8
  %2779 = load i64, ptr %2778, align 8
  %2780 = add i64 %2779, 1
  br label %.thread134.i.i

._crit_edge.i51.i:                                ; preds = %2768
  %2781 = getelementptr inbounds nuw i8, ptr %2774, i64 24
  %2782 = load ptr, ptr %2781, align 8
  %2783 = load ptr, ptr %69, align 8
  %2784 = zext i32 %2754 to i64
  %2785 = add i32 %2754, -1
  %2786 = add i32 %2785, %2771
  %2787 = select i1 %2772, i32 %2754, i32 %2786
  %2788 = zext i32 %2787 to i64
  %2789 = call ptr @wmem_itree_find_intervals(ptr noundef %2782, ptr noundef %2783, i64 noundef %2784, i64 noundef %2788) #20
  %2790 = call ptr @wmem_list_head(ptr noundef %2789) #20
  %.not102.i.i = icmp eq ptr %2790, null
  br i1 %.not102.i.i, label %.thread.i.i, label %2791

2791:                                             ; preds = %._crit_edge.i51.i
  %2792 = call ptr @wmem_list_frame_data(ptr noundef nonnull %2790) #20
  %2793 = icmp eq ptr %2792, null
  br i1 %2793, label %.thread.i.i, label %2795

.thread.i.i:                                      ; preds = %2791, %._crit_edge.i51.i
  %2794 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2668, ptr noundef nonnull @ei_mptcp_mapping_missing) #20
  br label %mptcp_add_analysis_subtree.exit

2795:                                             ; preds = %2791
  store ptr %2792, ptr %.0.i1137, align 8
  br i1 %2772, label %.loopexit.i.i, label %2796

2796:                                             ; preds = %2795
  %2797 = call ptr @wmem_list_head(ptr noundef %2789) #20
  %.not103142.i.i = icmp eq ptr %2797, null
  br i1 %.not103142.i.i, label %.loopexit.i.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %2796, %proto_item_set_generated.exit.i.i1142
  %.089143.i.i = phi ptr [ %2812, %proto_item_set_generated.exit.i.i1142 ], [ %2797, %2796 ]
  %2798 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.089143.i.i) #20
  %.not106.i.i = icmp eq ptr %2798, null
  br i1 %.not106.i.i, label %2799, label %2800

2799:                                             ; preds = %.lr.ph.i52.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 3368, ptr noundef nonnull @.str.964) #22
  unreachable

2800:                                             ; preds = %.lr.ph.i52.i
  %2801 = load i32, ptr @hf_mptcp_related_mapping, align 4
  %2802 = getelementptr inbounds nuw i8, ptr %2798, i64 24
  %2803 = load i32, ptr %2802, align 8
  %2804 = call ptr @proto_tree_add_uint(ptr noundef %2668, i32 noundef %2801, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2803) #20
  %.not.i.i53.i = icmp eq ptr %2804, null
  br i1 %.not.i.i53.i, label %proto_item_set_generated.exit.i.i1142, label %2805

2805:                                             ; preds = %2800
  %2806 = getelementptr inbounds nuw i8, ptr %2804, i64 32
  %2807 = load ptr, ptr %2806, align 8
  %.not5.i.i54.i = icmp eq ptr %2807, null
  br i1 %.not5.i.i54.i, label %proto_item_set_generated.exit.i.i1142, label %2808

2808:                                             ; preds = %2805
  %2809 = getelementptr inbounds nuw i8, ptr %2807, i64 28
  %2810 = load i32, ptr %2809, align 4
  %2811 = or i32 %2810, 2
  store i32 %2811, ptr %2809, align 4
  br label %proto_item_set_generated.exit.i.i1142

proto_item_set_generated.exit.i.i1142:            ; preds = %2808, %2805, %2800
  %2812 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.089143.i.i) #20
  %.not103.i.i = icmp eq ptr %2812, null
  br i1 %.not103.i.i, label %.loopexit.i.i, label %.lr.ph.i52.i, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %proto_item_set_generated.exit.i.i1142, %2796, %2795
  %.1.i.i = phi ptr [ %2792, %2795 ], [ %2792, %2796 ], [ %2798, %proto_item_set_generated.exit.i.i1142 ]
  %2813 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %2814 = load i32, ptr %2813, align 8
  %.not104.i.i = icmp eq i32 %2814, 0
  %2815 = load i32, ptr %.1.i.i, align 8
  %2816 = icmp ult i32 %2754, %2815
  br i1 %2816, label %2821, label %2817

2817:                                             ; preds = %.loopexit.i.i
  %2818 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %2819 = load i32, ptr %2818, align 4
  %2820 = icmp ugt i32 %2754, %2819
  br i1 %2820, label %2821, label %2824

2821:                                             ; preds = %2817, %.loopexit.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 3376, ptr noundef nonnull @.str.965) #22
  unreachable

.thread134.i.i:                                   ; preds = %2775, %2761
  %.0127.ph.i.i = phi i64 [ %2767, %2761 ], [ %2780, %2775 ]
  %2822 = load ptr, ptr %2648, align 8
  %2823 = getelementptr inbounds nuw i8, ptr %2822, i64 88
  store i64 %.0127.ph.i.i, ptr %2823, align 8
  br label %2845

2824:                                             ; preds = %2817
  %2825 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %2826 = load i64, ptr %2825, align 8
  %2827 = sub i32 %2754, %2815
  %2828 = zext i32 %2827 to i64
  %2829 = add i64 %2826, %2828
  %2830 = load ptr, ptr %2742, align 8
  %2831 = getelementptr inbounds nuw i8, ptr %2830, i64 96
  %2832 = load ptr, ptr %2831, align 8
  %2833 = getelementptr inbounds nuw i8, ptr %2832, i64 32
  %2834 = load ptr, ptr %2833, align 8
  %2835 = load ptr, ptr %2648, align 8
  %2836 = getelementptr inbounds nuw i8, ptr %2835, i64 88
  store i64 %2829, ptr %2836, align 8
  br i1 %.not104.i.i, label %2837, label %2845

2837:                                             ; preds = %2824
  %2838 = load i8, ptr %2834, align 8
  %2839 = and i8 %2838, 1
  %.not.i118.i.i = icmp eq i8 %2839, 0
  br i1 %.not.i118.i.i, label %mptcp_add_analysis_subtree.exit, label %2840

2840:                                             ; preds = %2837
  %2841 = getelementptr inbounds nuw i8, ptr %2834, i64 8
  %2842 = load i64, ptr %2841, align 8
  %2843 = and i64 %2842, -4294967296
  %2844 = or i64 %2843, %2829
  store i64 %2844, ptr %2836, align 8
  br label %2845

2845:                                             ; preds = %2840, %2824, %.thread134.i.i
  %2846 = load i32, ptr @hf_mptcp_rawdsn64, align 4
  %2847 = load ptr, ptr %2648, align 8
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 88
  %2849 = load i64, ptr %2848, align 8
  %2850 = call ptr @proto_tree_add_uint64(ptr noundef %2668, i32 noundef %2846, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %2849) #20
  %2851 = load i32, ptr @mptcp_relative_seq, align 4
  %.not108.i.i = icmp eq i32 %2851, 0
  br i1 %.not108.i.i, label %mptcp_convert_dsn.exit121.thread.i.i, label %2852

2852:                                             ; preds = %2845
  %2853 = load ptr, ptr %2648, align 8
  %2854 = getelementptr inbounds nuw i8, ptr %2853, i64 88
  %2855 = load i64, ptr %2854, align 8
  %2856 = load ptr, ptr %2742, align 8
  %2857 = getelementptr inbounds nuw i8, ptr %2856, i64 96
  %2858 = load ptr, ptr %2857, align 8
  %2859 = getelementptr inbounds nuw i8, ptr %2858, i64 32
  %2860 = load ptr, ptr %2859, align 8
  %2861 = getelementptr inbounds nuw i8, ptr %2853, i64 96
  store i64 %2855, ptr %2861, align 8
  %2862 = load i8, ptr %2860, align 8
  %2863 = and i8 %2862, 1
  %.not.i119.i.i = icmp eq i8 %2863, 0
  br i1 %.not.i119.i.i, label %mptcp_convert_dsn.exit121.thread.i.i, label %2864

2864:                                             ; preds = %2852
  %2865 = getelementptr inbounds nuw i8, ptr %2860, i64 8
  %2866 = load i64, ptr %2865, align 8
  %2867 = sub i64 %2855, %2866
  store i64 %2867, ptr %2861, align 8
  %2868 = load i32, ptr @hf_mptcp_dsn, align 4
  %2869 = load ptr, ptr %2648, align 8
  %2870 = getelementptr inbounds nuw i8, ptr %2869, i64 96
  %2871 = load i64, ptr %2870, align 8
  %2872 = call ptr @proto_tree_add_uint64(ptr noundef %2668, i32 noundef %2868, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %2871) #20
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2872, ptr noundef nonnull @.str.966) #20
  br label %mptcp_convert_dsn.exit121.thread.i.i

mptcp_convert_dsn.exit121.thread.i.i:             ; preds = %2864, %2852, %2845
  %.0.i.i1141 = phi ptr [ %2872, %2864 ], [ %2850, %2845 ], [ %2850, %2852 ]
  %2873 = load i32, ptr @mptcp_intersubflows_retransmission, align 4
  %.not110.i.i = icmp eq i32 %2873, 0
  br i1 %.not110.i.i, label %2900, label %2874

2874:                                             ; preds = %mptcp_convert_dsn.exit121.thread.i.i
  %2875 = load ptr, ptr %428, align 8
  %2876 = getelementptr inbounds nuw i8, ptr %2875, i64 50
  %2877 = load i16, ptr %2876, align 2
  %2878 = and i16 %2877, 8
  %.not111.i.i = icmp eq i16 %2878, 0
  br i1 %.not111.i.i, label %2879, label %2900

2879:                                             ; preds = %2874
  %2880 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %2881 = load i32, ptr %2880, align 4
  %.not112.i.i = icmp eq i32 %2881, 0
  br i1 %.not112.i.i, label %2900, label %2882

2882:                                             ; preds = %2879
  %2883 = call ptr @wmem_file_scope() #20
  %2884 = call noalias ptr @wmem_alloc0(ptr noundef %2883, i64 noundef 16) #20
  %2885 = load ptr, ptr %428, align 8
  %2886 = load i32, ptr %2885, align 8
  store i32 %2886, ptr %2884, align 8
  %2887 = getelementptr inbounds nuw i8, ptr %2884, i64 8
  store ptr %.08761151, ptr %2887, align 8
  %2888 = load ptr, ptr %2742, align 8
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 96
  %2890 = load ptr, ptr %2889, align 8
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 16
  %2892 = load ptr, ptr %2891, align 8
  %2893 = load ptr, ptr %2648, align 8
  %2894 = getelementptr inbounds nuw i8, ptr %2893, i64 88
  %2895 = load i64, ptr %2894, align 8
  %2896 = load i32, ptr %2880, align 4
  %2897 = add i32 %2896, -1
  %2898 = zext i32 %2897 to i64
  %2899 = add i64 %2895, %2898
  call void @wmem_itree_insert(ptr noundef %2892, i64 noundef %2895, i64 noundef %2899, ptr noundef nonnull %2884) #20
  br label %2900

2900:                                             ; preds = %2882, %2879, %2874, %mptcp_convert_dsn.exit121.thread.i.i
  %.not.i122.i.i = icmp eq ptr %.0.i.i1141, null
  br i1 %.not.i122.i.i, label %proto_item_set_generated.exit124.i.i, label %2901

2901:                                             ; preds = %2900
  %2902 = getelementptr inbounds nuw i8, ptr %.0.i.i1141, i64 32
  %2903 = load ptr, ptr %2902, align 8
  %.not5.i123.i.i = icmp eq ptr %2903, null
  br i1 %.not5.i123.i.i, label %proto_item_set_generated.exit124.i.i, label %2904

2904:                                             ; preds = %2901
  %2905 = getelementptr inbounds nuw i8, ptr %2903, i64 28
  %2906 = load i32, ptr %2905, align 4
  %2907 = or i32 %2906, 2
  store i32 %2907, ptr %2905, align 4
  br label %proto_item_set_generated.exit124.i.i

proto_item_set_generated.exit124.i.i:             ; preds = %2904, %2901, %2900
  %2908 = load i32, ptr @mptcp_intersubflows_retransmission, align 4
  %.not113.i.i = icmp eq i32 %2908, 0
  br i1 %.not113.i.i, label %mptcp_add_analysis_subtree.exit, label %2909

2909:                                             ; preds = %proto_item_set_generated.exit124.i.i
  %2910 = load i32, ptr %1753, align 8
  %.not114.i.i = icmp eq i32 %2910, 0
  br i1 %.not114.i.i, label %mptcp_add_analysis_subtree.exit, label %2911

2911:                                             ; preds = %2909
  %2912 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %2913 = load i32, ptr %2912, align 4
  %.not115.i.i = icmp eq i32 %2913, 0
  br i1 %.not115.i.i, label %mptcp_add_analysis_subtree.exit, label %2914

2914:                                             ; preds = %2911
  %2915 = getelementptr inbounds nuw i8, ptr %2739, i64 272
  %2916 = load ptr, ptr %2915, align 8
  %2917 = call ptr @wmem_list_head(ptr noundef %2916) #20
  %.not116144.i.i = icmp eq ptr %2917, null
  br i1 %.not116144.i.i, label %mptcp_add_analysis_subtree.exit, label %.lr.ph146.i.i

.lr.ph146.i.i:                                    ; preds = %2914, %mptcp_add_duplicated_dsn.exit.i.i
  %.087145.i.i = phi ptr [ %2961, %mptcp_add_duplicated_dsn.exit.i.i ], [ %2917, %2914 ]
  %2918 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.087145.i.i) #20
  %2919 = load ptr, ptr %2742, align 8
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 96
  %2921 = load ptr, ptr %2920, align 8
  %2922 = getelementptr inbounds nuw i8, ptr %2921, i64 32
  %2923 = load ptr, ptr %2922, align 8
  %2924 = getelementptr inbounds nuw i8, ptr %2918, i64 96
  %2925 = load ptr, ptr %2924, align 8
  %2926 = getelementptr inbounds nuw i8, ptr %2925, i64 32
  %2927 = load ptr, ptr %2926, align 8
  %2928 = icmp eq ptr %2927, %2923
  br i1 %2928, label %mptcp_select_subflow_from_meta.exit.i.i, label %2929

2929:                                             ; preds = %.lr.ph146.i.i
  %2930 = getelementptr inbounds nuw i8, ptr %2918, i64 200
  %2931 = load ptr, ptr %2930, align 8
  br label %mptcp_select_subflow_from_meta.exit.i.i

mptcp_select_subflow_from_meta.exit.i.i:          ; preds = %2929, %.lr.ph146.i.i
  %.0.i125.i.i = phi ptr [ %2931, %2929 ], [ %2925, %.lr.ph146.i.i ]
  %2932 = icmp eq ptr %.0.i125.i.i, %2921
  br i1 %2932, label %mptcp_add_duplicated_dsn.exit.i.i, label %2933

2933:                                             ; preds = %mptcp_select_subflow_from_meta.exit.i.i
  %2934 = load ptr, ptr %2648, align 8
  %2935 = getelementptr inbounds nuw i8, ptr %2934, i64 88
  %2936 = load i64, ptr %2935, align 8
  %2937 = load i32, ptr %2912, align 4
  %2938 = zext i32 %2937 to i64
  %2939 = add i64 %2936, -1
  %2940 = add i64 %2939, %2938
  %2941 = getelementptr i8, ptr %.0.i125.i.i, i64 16
  %.val.i.i = load ptr, ptr %2941, align 8
  %2942 = load ptr, ptr %69, align 8
  %2943 = call ptr @wmem_itree_find_intervals(ptr noundef %.val.i.i, ptr noundef %2942, i64 noundef %2936, i64 noundef %2940) #20
  %2944 = call ptr @wmem_list_head(ptr noundef %2943) #20
  %.not2.i.i.i = icmp eq ptr %2944, null
  br i1 %.not2.i.i.i, label %mptcp_add_duplicated_dsn.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2933, %proto_item_set_generated.exit.i.i.i
  %.0193.i.i.i = phi ptr [ %2960, %proto_item_set_generated.exit.i.i.i ], [ %2944, %2933 ]
  %2945 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0193.i.i.i) #20
  %.not22.i.i.i = icmp eq ptr %2945, null
  br i1 %.not22.i.i.i, label %2946, label %2947

2946:                                             ; preds = %.lr.ph.i.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 3276, ptr noundef nonnull @.str.967) #22
  unreachable

2947:                                             ; preds = %.lr.ph.i.i.i
  %2948 = load i32, ptr %202, align 4
  %2949 = load i32, ptr %2945, align 8
  %2950 = icmp ugt i32 %2948, %2949
  %hf_mptcp_reinjection_of.val.i.i.i = load i32, ptr @hf_mptcp_reinjection_of, align 4
  %hf_mptcp_reinjected_in.val.i.i.i = load i32, ptr @hf_mptcp_reinjected_in, align 4
  %2951 = select i1 %2950, i32 %hf_mptcp_reinjection_of.val.i.i.i, i32 %hf_mptcp_reinjected_in.val.i.i.i
  %2952 = call ptr @proto_tree_add_uint(ptr noundef %2668, i32 noundef %2951, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2949) #20
  %.not.i.i.i.i = icmp eq ptr %2952, null
  br i1 %.not.i.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %2953

2953:                                             ; preds = %2947
  %2954 = getelementptr inbounds nuw i8, ptr %2952, i64 32
  %2955 = load ptr, ptr %2954, align 8
  %.not5.i.i.i.i = icmp eq ptr %2955, null
  br i1 %.not5.i.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %2956

2956:                                             ; preds = %2953
  %2957 = getelementptr inbounds nuw i8, ptr %2955, i64 28
  %2958 = load i32, ptr %2957, align 4
  %2959 = or i32 %2958, 2
  store i32 %2959, ptr %2957, align 4
  br label %proto_item_set_generated.exit.i.i.i

proto_item_set_generated.exit.i.i.i:              ; preds = %2956, %2953, %2947
  %2960 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0193.i.i.i) #20
  %.not.i126.i.i = icmp eq ptr %2960, null
  br i1 %.not.i126.i.i, label %mptcp_add_duplicated_dsn.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

mptcp_add_duplicated_dsn.exit.i.i:                ; preds = %proto_item_set_generated.exit.i.i.i, %2933, %mptcp_select_subflow_from_meta.exit.i.i
  %2961 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.087145.i.i) #20
  %.not116.i.i = icmp eq ptr %2961, null
  br i1 %.not116.i.i, label %mptcp_add_analysis_subtree.exit, label %.lr.ph146.i.i, !llvm.loop !25

mptcp_add_analysis_subtree.exit:                  ; preds = %mptcp_add_duplicated_dsn.exit.i.i, %2914, %2911, %2909, %proto_item_set_generated.exit124.i.i, %2837, %.thread.i.i, %2741, %mptcp_analysis_add_subflows.exit.i, %2653, %verify_scps.exit
  %2962 = load i8, ptr %201, align 8
  %2963 = zext i8 %2962 to i32
  %2964 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2963) #20
  %2965 = load i32, ptr %1753, align 8
  %.not1010 = icmp eq i32 %2965, 0
  br i1 %.not1010, label %2976, label %2966

2966:                                             ; preds = %mptcp_add_analysis_subtree.exit
  %2967 = load i32, ptr @tcp_follow_tap, align 4
  %2968 = call i32 @have_tap_listener(i32 noundef %2967) #20
  %.not1011 = icmp eq i32 %2968, 0
  br i1 %.not1011, label %2976, label %2969

2969:                                             ; preds = %2966
  %2970 = load ptr, ptr %69, align 8
  %2971 = call noalias ptr @wmem_alloc0(ptr noundef %2970, i64 noundef 24) #20
  %2972 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %2963) #20
  store ptr %2972, ptr %2971, align 8
  %2973 = getelementptr inbounds nuw i8, ptr %2971, i64 8
  store ptr %71, ptr %2973, align 8
  %2974 = getelementptr inbounds nuw i8, ptr %2971, i64 16
  store ptr %.08761151, ptr %2974, align 8
  %2975 = load i32, ptr @tcp_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %2975, ptr noundef %1, ptr noundef nonnull %2971) #20
  br label %2976

2976:                                             ; preds = %2966, %2969, %mptcp_add_analysis_subtree.exit
  %2977 = load i32, ptr @tcp_tap, align 4
  call void @tap_queue_packet(i32 noundef %2977, ptr noundef %1, ptr noundef nonnull %71) #20
  %2978 = getelementptr inbounds nuw i8, ptr %.08761151, i64 312
  %2979 = load ptr, ptr %2978, align 8
  %.not1012 = icmp eq ptr %2979, null
  br i1 %.not1012, label %2982, label %2980

2980:                                             ; preds = %2976
  %2981 = load i32, ptr @mptcp_tap, align 4
  call void @tap_queue_packet(i32 noundef %2981, ptr noundef %1, ptr noundef nonnull %.08761151) #20
  br label %2982

2982:                                             ; preds = %2980, %2976
  %2983 = load i32, ptr %1753, align 8
  %2984 = icmp ne i32 %2983, 0
  %or.cond26 = and i1 %.not920, %2984
  br i1 %or.cond26, label %2985, label %3039

2985:                                             ; preds = %2982
  %2986 = load i16, ptr %194, align 8
  %2987 = and i16 %2986, 1
  %.not1013 = icmp eq i16 %2987, 0
  br i1 %.not1013, label %3039, label %2988

2988:                                             ; preds = %2985
  %2989 = load i16, ptr %2044, align 8
  %.not1014 = icmp eq i16 %2989, 0
  br i1 %.not1014, label %3039, label %2990

2990:                                             ; preds = %2988
  %2991 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %2992 = load ptr, ptr %2991, align 8
  %2993 = getelementptr inbounds nuw i8, ptr %2992, i64 56
  %2994 = load i16, ptr %2993, align 8
  %2995 = and i16 %2994, 1
  %.not1015 = icmp eq i16 %2995, 0
  br i1 %.not1015, label %3039, label %2996

2996:                                             ; preds = %2990
  %2997 = getelementptr inbounds nuw i8, ptr %2992, i64 8
  %2998 = load i32, ptr %2997, align 8
  %2999 = icmp eq i32 %2998, 0
  %.pre1232 = load i32, ptr %202, align 4
  %3000 = icmp eq i32 %2998, %.pre1232
  %or.cond1290 = select i1 %2999, i1 true, i1 %3000
  br i1 %or.cond1290, label %3001, label %3036

3001:                                             ; preds = %2996
  store i32 %.pre1232, ptr %2997, align 8
  %3002 = load ptr, ptr %2991, align 8
  %3003 = getelementptr inbounds nuw i8, ptr %3002, i64 72
  %3004 = load ptr, ptr %3003, align 8
  %3005 = load i32, ptr %187, align 4
  %3006 = call ptr @wmem_tree_lookup32_le(ptr noundef %3004, i32 noundef %3005) #20
  %.not1016 = icmp eq ptr %3006, null
  br i1 %.not1016, label %3039, label %3007

3007:                                             ; preds = %3001
  %3008 = getelementptr inbounds nuw i8, ptr %3006, i64 8
  %3009 = load i32, ptr %3008, align 8
  %3010 = load i32, ptr %187, align 4
  %3011 = load i32, ptr %3006, align 8
  %3012 = sub i32 %3010, %3011
  %3013 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %3014 = load i32, ptr %3013, align 4
  %3015 = call ptr @fragment_add(ptr noundef nonnull @tcp_reassembly_table, ptr noundef %0, i32 noundef %2963, ptr noundef nonnull %1, i32 noundef %3009, ptr noundef nonnull %3006, i32 noundef %3012, i32 noundef %3014, i32 noundef 0) #20
  %.not1017 = icmp eq ptr %3015, null
  br i1 %.not1017, label %3039, label %3016

3016:                                             ; preds = %3007
  %3017 = getelementptr inbounds nuw i8, ptr %3015, i64 40
  %3018 = load i32, ptr %3017, align 8
  %3019 = load i32, ptr %202, align 4
  %3020 = icmp eq i32 %3018, %3019
  br i1 %3020, label %3021, label %3039

3021:                                             ; preds = %3016
  %3022 = getelementptr inbounds nuw i8, ptr %3015, i64 44
  %3023 = load i8, ptr %3022, align 4
  %3024 = load i8, ptr %174, align 8
  %3025 = icmp eq i8 %3023, %3024
  br i1 %3025, label %3026, label %3039

3026:                                             ; preds = %3021
  %3027 = getelementptr inbounds nuw i8, ptr %3015, i64 56
  %3028 = load ptr, ptr %3027, align 8
  %3029 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %3028) #20
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %3029, ptr noundef nonnull @.str.802) #20
  call fastcc void @print_tcp_fragment_tree(ptr noundef %3015, ptr noundef %2, ptr noundef %.0857, ptr noundef nonnull %1, ptr noundef %3029)
  store i16 0, ptr %2044, align 8
  %3030 = load i16, ptr %73, align 4
  %3031 = zext i16 %3030 to i32
  %3032 = load i16, ptr %75, align 2
  %3033 = zext i16 %3032 to i32
  %3034 = load i32, ptr %187, align 4
  call fastcc void @process_tcp_payload(ptr noundef %3029, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0857, i32 noundef %3031, i32 noundef %3033, i32 noundef %3034, i32 noundef %.0865, i32 noundef 0, ptr noundef nonnull %.08761151, ptr noundef nonnull %67)
  %3035 = call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %3162

3036:                                             ; preds = %2996
  %3037 = load i32, ptr @hf_tcp_fin_retransmission, align 4
  %3038 = call ptr @proto_tree_add_uint(ptr noundef %.0857, i32 noundef %3037, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2998) #20
  br label %3039

3039:                                             ; preds = %3036, %3007, %3016, %3021, %3001, %2990, %2988, %2985, %2982
  %3040 = load i32, ptr @tcp_display_process_info, align 4
  %3041 = icmp ne i32 %3040, 0
  %or.cond28 = and i1 %.not920, %3041
  br i1 %or.cond28, label %3042, label %3137

3042:                                             ; preds = %3039
  %3043 = getelementptr inbounds nuw i8, ptr %.08761151, i64 208
  %3044 = load ptr, ptr %3043, align 8
  %.not1018 = icmp eq ptr %3044, null
  br i1 %.not1018, label %3051, label %3045

3045:                                             ; preds = %3042
  %3046 = getelementptr inbounds nuw i8, ptr %3044, i64 88
  %3047 = load ptr, ptr %3046, align 8
  %.not1019 = icmp eq ptr %3047, null
  br i1 %.not1019, label %3051, label %3048

3048:                                             ; preds = %3045
  %3049 = getelementptr inbounds nuw i8, ptr %3047, i64 16
  %3050 = load ptr, ptr %3049, align 8
  %.not1020 = icmp eq ptr %3050, null
  br i1 %.not1020, label %3051, label %3060

3051:                                             ; preds = %3048, %3045, %3042
  %3052 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %3053 = load ptr, ptr %3052, align 8
  %.not1021 = icmp eq ptr %3053, null
  br i1 %.not1021, label %3137, label %3054

3054:                                             ; preds = %3051
  %3055 = getelementptr inbounds nuw i8, ptr %3053, i64 88
  %3056 = load ptr, ptr %3055, align 8
  %.not1022 = icmp eq ptr %3056, null
  br i1 %.not1022, label %3137, label %3057

3057:                                             ; preds = %3054
  %3058 = getelementptr inbounds nuw i8, ptr %3056, i64 16
  %3059 = load ptr, ptr %3058, align 8
  %.not1023 = icmp eq ptr %3059, null
  br i1 %.not1023, label %3137, label %3060

3060:                                             ; preds = %3057, %3048
  %3061 = load i32, ptr @ett_tcp_process_info, align 4
  %3062 = call ptr @proto_tree_add_subtree(ptr noundef %.0857, ptr noundef %0, i32 noundef %2963, i32 noundef 0, i32 noundef %3061, ptr noundef nonnull %64, ptr noundef nonnull @.str.927) #20
  %3063 = load ptr, ptr %64, align 8
  %.not.i1143 = icmp eq ptr %3063, null
  br i1 %.not.i1143, label %proto_item_set_generated.exit1145, label %3064

3064:                                             ; preds = %3060
  %3065 = getelementptr inbounds nuw i8, ptr %3063, i64 32
  %3066 = load ptr, ptr %3065, align 8
  %.not5.i1144 = icmp eq ptr %3066, null
  br i1 %.not5.i1144, label %proto_item_set_generated.exit1145, label %3067

3067:                                             ; preds = %3064
  %3068 = getelementptr inbounds nuw i8, ptr %3066, i64 28
  %3069 = load i32, ptr %3068, align 4
  %3070 = or i32 %3069, 2
  store i32 %3070, ptr %3068, align 4
  br label %proto_item_set_generated.exit1145

proto_item_set_generated.exit1145:                ; preds = %3060, %3064, %3067
  %3071 = load ptr, ptr %3043, align 8
  %.not1024 = icmp eq ptr %3071, null
  br i1 %.not1024, label %3103, label %3072

3072:                                             ; preds = %proto_item_set_generated.exit1145
  %3073 = getelementptr inbounds nuw i8, ptr %3071, i64 88
  %3074 = load ptr, ptr %3073, align 8
  %.not1025 = icmp eq ptr %3074, null
  br i1 %.not1025, label %3103, label %3075

3075:                                             ; preds = %3072
  %3076 = getelementptr inbounds nuw i8, ptr %3074, i64 16
  %3077 = load ptr, ptr %3076, align 8
  %.not1026 = icmp eq ptr %3077, null
  br i1 %.not1026, label %3103, label %3078

3078:                                             ; preds = %3075
  %3079 = load i32, ptr @hf_tcp_proc_dst_uid, align 4
  %3080 = load i32, ptr %3074, align 8
  %3081 = call ptr @proto_tree_add_uint(ptr noundef %3062, i32 noundef %3079, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3080) #20
  %3082 = load i32, ptr @hf_tcp_proc_dst_pid, align 4
  %3083 = load ptr, ptr %3043, align 8
  %3084 = getelementptr inbounds nuw i8, ptr %3083, i64 88
  %3085 = load ptr, ptr %3084, align 8
  %3086 = getelementptr inbounds nuw i8, ptr %3085, i64 4
  %3087 = load i32, ptr %3086, align 4
  %3088 = call ptr @proto_tree_add_uint(ptr noundef %3062, i32 noundef %3082, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3087) #20
  %3089 = load i32, ptr @hf_tcp_proc_dst_uname, align 4
  %3090 = load ptr, ptr %3043, align 8
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 88
  %3092 = load ptr, ptr %3091, align 8
  %3093 = getelementptr inbounds nuw i8, ptr %3092, i64 8
  %3094 = load ptr, ptr %3093, align 8
  %3095 = call ptr @proto_tree_add_string(ptr noundef %3062, i32 noundef %3089, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3094) #20
  %3096 = load i32, ptr @hf_tcp_proc_dst_cmd, align 4
  %3097 = load ptr, ptr %3043, align 8
  %3098 = getelementptr inbounds nuw i8, ptr %3097, i64 88
  %3099 = load ptr, ptr %3098, align 8
  %3100 = getelementptr inbounds nuw i8, ptr %3099, i64 16
  %3101 = load ptr, ptr %3100, align 8
  %3102 = call ptr @proto_tree_add_string(ptr noundef %3062, i32 noundef %3096, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3101) #20
  br label %3103

3103:                                             ; preds = %3078, %3075, %3072, %proto_item_set_generated.exit1145
  %3104 = getelementptr inbounds nuw i8, ptr %.08761151, i64 216
  %3105 = load ptr, ptr %3104, align 8
  %.not1027 = icmp eq ptr %3105, null
  br i1 %.not1027, label %3137, label %3106

3106:                                             ; preds = %3103
  %3107 = getelementptr inbounds nuw i8, ptr %3105, i64 88
  %3108 = load ptr, ptr %3107, align 8
  %.not1028 = icmp eq ptr %3108, null
  br i1 %.not1028, label %3137, label %3109

3109:                                             ; preds = %3106
  %3110 = getelementptr inbounds nuw i8, ptr %3108, i64 16
  %3111 = load ptr, ptr %3110, align 8
  %.not1029 = icmp eq ptr %3111, null
  br i1 %.not1029, label %3137, label %3112

3112:                                             ; preds = %3109
  %3113 = load i32, ptr @hf_tcp_proc_src_uid, align 4
  %3114 = load i32, ptr %3108, align 8
  %3115 = call ptr @proto_tree_add_uint(ptr noundef %3062, i32 noundef %3113, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3114) #20
  %3116 = load i32, ptr @hf_tcp_proc_src_pid, align 4
  %3117 = load ptr, ptr %3104, align 8
  %3118 = getelementptr inbounds nuw i8, ptr %3117, i64 88
  %3119 = load ptr, ptr %3118, align 8
  %3120 = getelementptr inbounds nuw i8, ptr %3119, i64 4
  %3121 = load i32, ptr %3120, align 4
  %3122 = call ptr @proto_tree_add_uint(ptr noundef %3062, i32 noundef %3116, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3121) #20
  %3123 = load i32, ptr @hf_tcp_proc_src_uname, align 4
  %3124 = load ptr, ptr %3104, align 8
  %3125 = getelementptr inbounds nuw i8, ptr %3124, i64 88
  %3126 = load ptr, ptr %3125, align 8
  %3127 = getelementptr inbounds nuw i8, ptr %3126, i64 8
  %3128 = load ptr, ptr %3127, align 8
  %3129 = call ptr @proto_tree_add_string(ptr noundef %3062, i32 noundef %3123, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3128) #20
  %3130 = load i32, ptr @hf_tcp_proc_src_cmd, align 4
  %3131 = load ptr, ptr %3104, align 8
  %3132 = getelementptr inbounds nuw i8, ptr %3131, i64 88
  %3133 = load ptr, ptr %3132, align 8
  %3134 = getelementptr inbounds nuw i8, ptr %3133, i64 16
  %3135 = load ptr, ptr %3134, align 8
  %3136 = call ptr @proto_tree_add_string(ptr noundef %3062, i32 noundef %3130, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3135) #20
  br label %3137

3137:                                             ; preds = %3103, %3106, %3109, %3112, %3057, %3054, %3051, %3039
  %.not1030 = icmp eq i32 %2964, 0
  br i1 %.not1030, label %3160, label %3138

3138:                                             ; preds = %3137
  %3139 = load i16, ptr %194, align 8
  %3140 = zext i16 %3139 to i32
  %3141 = and i32 %3140, 4
  %.not1031 = icmp eq i32 %3141, 0
  br i1 %.not1031, label %3145, label %3142

3142:                                             ; preds = %3138
  %3143 = load i32, ptr @hf_tcp_reset_cause, align 4
  %3144 = call ptr @proto_tree_add_item(ptr noundef %.0857, i32 noundef %3143, ptr noundef %0, i32 noundef %2963, i32 noundef %2964, i32 noundef 0) #20
  br label %3160

3145:                                             ; preds = %3138
  %3146 = and i32 %3140, 2
  %.not1032 = icmp eq i32 %3146, 0
  %3147 = load i32, ptr %187, align 4
  br i1 %.not1032, label %3155, label %3148

3148:                                             ; preds = %3145
  %3149 = add i32 %3147, 1
  %3150 = add i32 %.0865, 1
  %3151 = load i16, ptr %73, align 4
  %3152 = zext i16 %3151 to i32
  %3153 = load i16, ptr %75, align 2
  %3154 = zext i16 %3153 to i32
  call void @dissect_tcp_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2963, i32 noundef %3149, i32 noundef %3150, i32 noundef %3152, i32 noundef %3154, ptr noundef %2, ptr noundef %.0857, ptr noundef nonnull %.08761151, ptr noundef nonnull %67)
  br label %3160

3155:                                             ; preds = %3145
  %3156 = load i16, ptr %73, align 4
  %3157 = zext i16 %3156 to i32
  %3158 = load i16, ptr %75, align 2
  %3159 = zext i16 %3158 to i32
  call void @dissect_tcp_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2963, i32 noundef %3147, i32 noundef %.0865, i32 noundef %3157, i32 noundef %3159, ptr noundef %2, ptr noundef %.0857, ptr noundef nonnull %.08761151, ptr noundef nonnull %67)
  br label %3160

3160:                                             ; preds = %3142, %3155, %3148, %3137
  %3161 = call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %3162

3162:                                             ; preds = %1667, %1670, %3160, %3026
  %.0 = phi i32 [ %3035, %3026 ], [ %3161, %3160 ], [ 12, %1670 ], [ 12, %1667 ]
  ret i32 %.0
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @capture_tcp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %1, -5
  %7 = add i32 %1, 4
  %.not = icmp ugt i32 %7, %2
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %33, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @proto_tcp, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %9) #20
  %10 = sext i32 %1 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %.val = load i8, ptr %11, align 1
  %12 = getelementptr i8, ptr %11, i64 1
  %.val42 = load i8, ptr %12, align 1
  %13 = zext i8 %.val to i16
  %14 = shl nuw i16 %13, 8
  %15 = zext i8 %.val42 to i16
  %16 = or disjoint i16 %14, %15
  %17 = add nuw i32 %1, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  %.val43 = load i8, ptr %19, align 1
  %20 = getelementptr i8, ptr %19, i64 1
  %.val44 = load i8, ptr %20, align 1
  %21 = zext i8 %.val43 to i16
  %22 = shl nuw i16 %21, 8
  %23 = zext i8 %.val44 to i16
  %24 = or disjoint i16 %22, %23
  %. = tail call i16 @llvm.umin.i16(i16 %16, i16 %24)
  %.40 = tail call i16 @llvm.umax.i16(i16 %16, i16 %24)
  %.not36 = icmp eq i16 %., 0
  br i1 %.not36, label %29, label %25

25:                                               ; preds = %8
  %26 = zext i16 %. to i32
  %27 = add i32 %1, 20
  %28 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.15, i32 noundef %26, ptr noundef nonnull %0, i32 noundef %27, i32 noundef %2, ptr noundef %3, ptr noundef %4) #20
  %.not37.not = icmp eq i32 %28, 0
  br i1 %.not37.not, label %30, label %33

29:                                               ; preds = %8
  %.not38.old = icmp eq i16 %.40, 0
  br i1 %.not38.old, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = add i32 %1, 20
  br label %30

30:                                               ; preds = %._crit_edge, %25
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %27, %25 ]
  %31 = zext i16 %.40 to i32
  %32 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.15, i32 noundef %31, ptr noundef nonnull %0, i32 noundef %.pre-phi, i32 noundef %2, ptr noundef %3, ptr noundef %4) #20
  br label %33

33:                                               ; preds = %30, %29, %25, %5
  %.030 = phi i32 [ 0, %5 ], [ 1, %25 ], [ 1, %30 ], [ 1, %29 ]
  ret i32 %.030
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_custom_preference_TCP_Analysis(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tcp_init() #0 {
  store i32 0, ptr @tcp_stream_count, align 4
  store i32 0, ptr @mptcp_stream_count, align 4
  %1 = tail call ptr @wmem_file_scope() #20
  %2 = tail call noalias ptr @wmem_tree_new(ptr noundef %1) #20
  store ptr %2, ptr @mptcp_tokens, align 8
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tcpip_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %11, i32 noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @tcp_ct_dissector_info, i32 noundef 2) #20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tcpip_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @tcp_endpoint_dissector_info, i32 noundef 2) #20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @tcp_endpoint_dissector_info, i32 noundef 2) #20
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tcp_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.637) #20
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @tcp_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %.thread [
    i32 2, label %5
    i32 3, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %.thread.sink.split, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %9, %5
  %.sink23 = phi ptr [ %6, %5 ], [ %10, %9 ]
  %.str.976.sink = phi ptr [ @.str.975, %5 ], [ @.str.976, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @address_to_str(ptr noundef %14, ptr noundef nonnull %3) #20
  %16 = load ptr, ptr %13, align 8
  %17 = tail call ptr @address_to_str(ptr noundef %16, ptr noundef nonnull %.sink23) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load i32, ptr %20, align 8
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.976.sink, ptr noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21) #20
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2, %5, %9
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %2 ], [ %22, %.thread.sink.split ]
  ret ptr %.0
}

declare void @register_seq_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tcp_seq_analysis_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = tail call ptr @sequence_analysis_create_sai_with_addresses(ptr noundef %1, ptr noundef %0) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %51, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 %16, ptr %17, align 8
  %18 = tail call fastcc ptr @tcp_flags_to_str(ptr noundef null, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %26, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = load i32, ptr %22, align 4
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.977, ptr noundef %18, i32 noundef %23) #20
  br label %28

26:                                               ; preds = %21, %7
  %27 = tail call noalias ptr @g_strdup(ptr noundef %18) #20
  br label %28

28:                                               ; preds = %26, %24
  %.sink37 = phi ptr [ %27, %26 ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %.sink37, ptr %29, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %18) #20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 16
  %.not36 = icmp eq i16 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4
  br i1 %.not36, label %39, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.978, i32 noundef %34, i32 noundef %37) #20
  br label %41

39:                                               ; preds = %28
  %40 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.979, i32 noundef %34) #20
  br label %41

41:                                               ; preds = %39, %35
  %.sink = phi ptr [ %40, %39 ], [ %38, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %.sink, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i16 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i16 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void @g_queue_push_tail(ptr noundef %50, ptr noundef nonnull %6) #20
  br label %51

51:                                               ; preds = %5, %41
  %.0 = phi i32 [ 1, %41 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mptcpip_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %16, i32 noundef %18, i32 noundef %22, i32 noundef 1, i32 noundef %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @tcp_ct_dissector_info, i32 noundef 2) #20
  ret i32 1
}

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @follow_tcp_tap_listener(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %5, %12
  %16 = phi i32 [ %14, %12 ], [ 0, %5 ]
  %17 = load ptr, ptr %3, align 8
  %18 = tail call i32 @tvb_captured_length(ptr noundef %17) #20
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i16, ptr %20, align 8
  %22 = lshr i16 %21, 1
  %23 = and i16 %22, 1
  %24 = zext nneg i16 %23 to i32
  %spec.select = add i32 %9, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %copy_address.exit104

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %37 = load ptr, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 %33, ptr %31, align 8
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %copy_address.exit, label %39

39:                                               ; preds = %28
  %40 = sext i32 %35 to i64
  %41 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %37, i64 noundef %40) #20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %35, ptr %44, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %28, %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %54 = load ptr, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 %50, ptr %48, align 8
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %copy_address.exit104, label %56

56:                                               ; preds = %copy_address.exit
  %57 = sext i32 %52 to i64
  %58 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %54, i64 noundef %57) #20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %52, ptr %61, align 4
  br label %copy_address.exit104

copy_address.exit104:                             ; preds = %56, %copy_address.exit, %15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %64 = load i32, ptr %62, align 8
  %65 = load i32, ptr %63, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %addresses_equal.exit

67:                                               ; preds = %copy_address.exit104
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %addresses_equal.exit

73:                                               ; preds = %67
  %74 = icmp eq i32 %69, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %69 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %77, ptr %79, i64 %80)
  %81 = icmp eq i32 %bcmp.i, 0
  br i1 %81, label %82, label %addresses_equal.exit

82:                                               ; preds = %75, %73
  %83 = load i32, ptr %25, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %75, %67, %copy_address.exit104, %82
  %87 = phi i1 [ %86, %82 ], [ false, %copy_address.exit104 ], [ false, %67 ], [ false, %75 ]
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = zext i1 %87 to i32
  %92 = zext i1 %87 to i64
  %93 = getelementptr [2 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %.not100 = icmp eq ptr %94, null
  br i1 %.not100, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %addresses_equal.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %96

96:                                               ; preds = %.preheader, %96
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %95, align 8
  %101 = load i32, ptr %100, align 8
  %102 = tail call fastcc i32 @check_follow_fragments(ptr noundef %0, i32 noundef %91, i32 noundef %99, i32 noundef %101, i32 noundef 1)
  %.not101 = icmp eq i32 %102, 0
  br i1 %.not101, label %.loopexit, label %96, !llvm.loop !26

.loopexit:                                        ; preds = %96, %addresses_equal.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = zext i1 %88 to i64
  %105 = getelementptr [2 x i32], ptr %103, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = getelementptr [2 x i32], ptr %108, i64 0, i64 %104
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  %or.cond120 = select i1 %107, i1 %111, i1 false
  br i1 %or.cond120, label %112, label %.loopexit._crit_edge

112:                                              ; preds = %.loopexit
  store i32 %spec.select, ptr %109, align 4
  br label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit, %112
  %113 = phi i32 [ %spec.select, %112 ], [ %110, %.loopexit ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = getelementptr [2 x i32], ptr %114, i64 0, i64 %104
  %116 = sub i32 %spec.select, %113
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %select.unfold

118:                                              ; preds = %.loopexit._crit_edge
  %119 = add i32 %spec.select, %16
  %120 = sub i32 %113, %119
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %118
  %123 = sub i32 %113, %spec.select
  %.not102 = icmp ugt i32 %18, %123
  br i1 %.not102, label %.select.unfold_crit_edge, label %.thread

.select.unfold_crit_edge:                         ; preds = %122
  %124 = sub i32 %119, %113
  %125 = sub nuw i32 %18, %123
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %.loopexit._crit_edge
  %.195 = phi i32 [ %113, %.select.unfold_crit_edge ], [ %spec.select, %.loopexit._crit_edge ]
  %.093 = phi i32 [ %124, %.select.unfold_crit_edge ], [ %16, %.loopexit._crit_edge ]
  %.092 = phi i32 [ %123, %.select.unfold_crit_edge ], [ 0, %.loopexit._crit_edge ]
  %.091 = phi i32 [ %125, %.select.unfold_crit_edge ], [ %18, %.loopexit._crit_edge ]
  %126 = icmp eq i32 %.091, 0
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %select.unfold
  %128 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #25
  store i32 %89, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 %.195, ptr %135, align 8
  %136 = tail call ptr @g_byte_array_new() #20
  %137 = load ptr, ptr %3, align 8
  %138 = tail call ptr @tvb_get_ptr(ptr noundef %137, i32 noundef %.092, i32 noundef %.091) #20
  %139 = tail call ptr @g_byte_array_append(ptr noundef %136, ptr noundef %138, i32 noundef %.091) #20
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %139, ptr %140, align 8
  %141 = load i32, ptr %115, align 4
  %142 = icmp eq i32 %.195, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %127
  %144 = add i32 %.195, %.093
  store i32 %144, ptr %115, align 4
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %105, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %105, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr @g_list_prepend(ptr noundef %150, ptr noundef nonnull %128) #20
  store ptr %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %152, %143
  %153 = load ptr, ptr %129, align 8
  %154 = load i32, ptr %153, align 8
  %155 = tail call fastcc i32 @check_follow_fragments(ptr noundef %0, i32 noundef %89, i32 noundef 0, i32 noundef %154, i32 noundef 0)
  %.not103 = icmp eq i32 %155, 0
  br i1 %.not103, label %.thread, label %152, !llvm.loop !27

156:                                              ; preds = %127
  %157 = getelementptr [2 x ptr], ptr %90, i64 0, i64 %104
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @g_list_append(ptr noundef %158, ptr noundef nonnull %128) #20
  store ptr %159, ptr %157, align 8
  br label %.thread

.thread:                                          ; preds = %152, %118, %122, %156, %select.unfold
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.790, i32 noundef 6, ptr noundef %1) #20
  %2 = load ptr, ptr @tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.791, ptr noundef %2) #20
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.7) #20
  store ptr %3, ptr @data_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.792) #20
  store ptr %4, ptr @sport_handle, align 8
  %5 = tail call i32 @register_tap(ptr noundef nonnull @.str.637) #20
  store i32 %5, ptr @tcp_tap, align 4
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.789) #20
  store i32 %6, ptr @tcp_follow_tap, align 4
  %7 = load ptr, ptr @tcp_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.790, i32 noundef 6, ptr noundef %7) #20
  %8 = load i32, ptr @proto_tcp_option_timestamp, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_timestamp, i32 noundef %8) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 8, ptr noundef %9) #20
  %10 = load i32, ptr @proto_tcp_option_mss, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_mss, i32 noundef %10) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 2, ptr noundef %11) #20
  %12 = load i32, ptr @proto_tcp_option_wscale, align 4
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_wscale, i32 noundef %12) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 3, ptr noundef %13) #20
  %14 = load i32, ptr @proto_tcp_option_sack_perm, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_sack_perm, i32 noundef %14) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 4, ptr noundef %15) #20
  %16 = load i32, ptr @proto_tcp_option_sack, align 4
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_sack, i32 noundef %16) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 5, ptr noundef %17) #20
  %18 = load i32, ptr @proto_tcp_option_echo, align 4
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_echo, i32 noundef %18) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 6, ptr noundef %19) #20
  %20 = load i32, ptr @proto_tcp_option_echoreply, align 4
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_echo, i32 noundef %20) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 7, ptr noundef %21) #20
  %22 = load i32, ptr @proto_tcp_option_cc, align 4
  %23 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_cc, i32 noundef %22) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 11, ptr noundef %23) #20
  %24 = load i32, ptr @proto_tcp_option_cc_new, align 4
  %25 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_cc, i32 noundef %24) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 12, ptr noundef %25) #20
  %26 = load i32, ptr @proto_tcp_option_cc_echo, align 4
  %27 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_cc, i32 noundef %26) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 13, ptr noundef %27) #20
  %28 = load i32, ptr @proto_tcp_option_md5, align 4
  %29 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_md5, i32 noundef %28) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 19, ptr noundef %29) #20
  %30 = load i32, ptr @proto_tcp_option_ao, align 4
  %31 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_ao, i32 noundef %30) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 29, ptr noundef %31) #20
  %32 = load i32, ptr @proto_tcp_option_scps, align 4
  %33 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_scps, i32 noundef %32) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 20, ptr noundef %33) #20
  %34 = load i32, ptr @proto_tcp_option_snack, align 4
  %35 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_snack, i32 noundef %34) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 21, ptr noundef %35) #20
  %36 = load i32, ptr @proto_tcp_option_scpsrec, align 4
  %37 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_recbound, i32 noundef %36) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 22, ptr noundef %37) #20
  %38 = load i32, ptr @proto_tcp_option_scpscor, align 4
  %39 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_correxp, i32 noundef %38) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 23, ptr noundef %39) #20
  %40 = load i32, ptr @proto_tcp_option_qs, align 4
  %41 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_qs, i32 noundef %40) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 27, ptr noundef %41) #20
  %42 = load i32, ptr @proto_tcp_option_user_to, align 4
  %43 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_user_to, i32 noundef %42) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 28, ptr noundef %43) #20
  %44 = load i32, ptr @proto_tcp_option_tfo, align 4
  %45 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_tfo, i32 noundef %44) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 34, ptr noundef %45) #20
  %46 = load i32, ptr @proto_tcp_option_rvbd_probe, align 4
  %47 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_rvbd_probe, i32 noundef %46) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 76, ptr noundef %47) #20
  %48 = load i32, ptr @proto_tcp_option_rvbd_trpy, align 4
  %49 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_rvbd_trpy, i32 noundef %48) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 78, ptr noundef %49) #20
  %50 = load i32, ptr @proto_tcp_option_acc_ecn, align 4
  %51 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_acc_ecn, i32 noundef %50) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 172, ptr noundef %51) #20
  %52 = load i32, ptr @proto_tcp_option_acc_ecn, align 4
  %53 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_acc_ecn, i32 noundef %52) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 174, ptr noundef %53) #20
  %54 = load i32, ptr @proto_tcp_option_exp, align 4
  %55 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_exp, i32 noundef %54) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 253, ptr noundef %55) #20
  %56 = load i32, ptr @proto_tcp_option_exp, align 4
  %57 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_exp, i32 noundef %56) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 254, ptr noundef %57) #20
  %58 = load i32, ptr @proto_mptcp, align 4
  %59 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_mptcp, i32 noundef %58) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.643, i32 noundef 30, ptr noundef %59) #20
  %60 = load i32, ptr @proto_tcp_option_unknown, align 4
  %61 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tcpopt_unknown, i32 noundef %60) #20
  store ptr %61, ptr @tcp_opt_unknown_handle, align 8
  %62 = tail call i32 @register_tap(ptr noundef nonnull @.str.777) #20
  store i32 %62, ptr @mptcp_tap, align 4
  %63 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.793) #20
  store i32 %63, ptr @exported_pdu_tap, align 4
  %64 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.794) #20
  store i32 %64, ptr @proto_ip, align 4
  %65 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.795) #20
  store i32 %65, ptr @proto_icmp, align 4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %8 = load i32, ptr @proto_tcp_option_timestamp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %10 = load i32, ptr @ett_tcp_option_timestamp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #20
  %12 = load i32, ptr @hf_tcp_option_kind, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %14 = load i32, ptr @hf_tcp_option_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %.not.i = icmp eq i32 %7, 10
  br i1 %.not.i, label %tcp_option_len_check.exit, label %16

16:                                               ; preds = %4
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.985, i32 noundef 10) #20
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %52

tcp_option_len_check.exit:                        ; preds = %4
  %19 = load i32, ptr @hf_tcp_option_timestamp_tsval, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #20
  %21 = load i32, ptr @hf_tcp_option_timestamp_tsecr, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #20
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.981, i32 noundef %23, i32 noundef %24) #20
  %25 = load i32, ptr @tcp_ignore_timestamps, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %tcp_option_len_check.exit
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %29, align 8
  call void @col_append_str_uint(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.982, i32 noundef %28, ptr noundef nonnull @.str.799) #20
  %30 = load i32, ptr %6, align 4
  %.val47 = load ptr, ptr %29, align 8
  call void @col_append_str_uint(ptr noundef %.val47, i32 noundef 25, ptr noundef nonnull @.str.983, i32 noundef %30, ptr noundef nonnull @.str.799) #20
  br label %31

31:                                               ; preds = %27, %tcp_option_len_check.exit
  %32 = load i32, ptr @read_seq_as_syn_cookie, align 4
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %50, label %33

33:                                               ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.897) #20
  %34 = load i32, ptr @ett_tcp_syncookie_option, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %34) #20
  %36 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef 16, i32 noundef 26, i32 noundef 0) #20
  %37 = shl i32 %36, 6
  %38 = load i32, ptr @hf_tcp_syncookie_option_timestamp, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %37 to i64
  %42 = call ptr @abs_time_secs_to_str_ex(ptr noundef %40, i64 noundef %41, i32 noundef 18, i32 noundef 1) #20
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 16, i32 noundef 26, i32 noundef %37, i32 noundef 18, ptr noundef nonnull @.str.984, ptr noundef %42) #20
  %44 = load i32, ptr @hf_tcp_syncookie_option_ecn, align 4
  %45 = call ptr @proto_tree_add_bits_item(ptr noundef %35, i32 noundef %44, ptr noundef %0, i32 noundef 42, i32 noundef 1, i32 noundef 0) #20
  %46 = load i32, ptr @hf_tcp_syncookie_option_sack, align 4
  %47 = call ptr @proto_tree_add_bits_item(ptr noundef %35, i32 noundef %46, ptr noundef %0, i32 noundef 43, i32 noundef 1, i32 noundef 0) #20
  %48 = load i32, ptr @hf_tcp_syncookie_option_wscale, align 4
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %35, i32 noundef %48, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #20
  br label %50

50:                                               ; preds = %33, %31
  %51 = call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %52

52:                                               ; preds = %50, %16
  %.0 = phi i32 [ %51, %50 ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_mss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_tcp_option_mss, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %8 = load i32, ptr @ett_tcp_option_mss, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 2
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_tcp_option_mss_present) #20
  br label %15

15:                                               ; preds = %13, %4
  %16 = load i32, ptr @hf_tcp_option_kind, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %18 = load i32, ptr @hf_tcp_option_len, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %.not.i = icmp eq i32 %20, 4
  br i1 %.not.i, label %tcp_option_len_check.exit, label %21

21:                                               ; preds = %15
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.985, i32 noundef 4) #20
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %30

tcp_option_len_check.exit:                        ; preds = %15
  %24 = load i32, ptr @hf_tcp_option_mss_val, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #20
  %26 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.986, i32 noundef %26) #20
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %28, align 8
  call void @col_append_str_uint(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.987, i32 noundef %27, ptr noundef nonnull @.str.799) #20
  %29 = call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %30

30:                                               ; preds = %tcp_option_len_check.exit, %21
  %.0 = phi i32 [ %29, %tcp_option_len_check.exit ], [ %23, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_wscale(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @get_tcp_conversation_data(ptr noundef null, ptr noundef %1)
  %7 = load i32, ptr @proto_tcp_option_wscale, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %9 = load i32, ptr @ett_tcp_option_wscale, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #20
  %11 = load i32, ptr @hf_tcp_option_kind, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %13 = load i32, ptr @hf_tcp_option_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %.not.i = icmp eq i32 %15, 3
  br i1 %.not.i, label %tcp_option_len_check.exit, label %16

16:                                               ; preds = %4
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.985, i32 noundef 3) #20
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %57

tcp_option_len_check.exit:                        ; preds = %4
  %19 = load i32, ptr @hf_tcp_option_wscale_shift, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #20
  %21 = load i32, ptr %5, align 4
  %22 = icmp ugt i32 %21, 14
  br i1 %22, label %23, label %25

23:                                               ; preds = %tcp_option_len_check.exit
  store i32 14, ptr %5, align 4
  %24 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_tcp_option_wscale_shift_invalid) #20
  %.pre = load i32, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %tcp_option_len_check.exit
  %26 = phi i32 [ %.pre, %23 ], [ %21, %tcp_option_len_check.exit ]
  %27 = load i32, ptr @hf_tcp_option_wscale_multiplier, align 4
  %28 = shl nuw i32 1, %26
  %29 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %28) #20
  %.not.i35 = icmp eq ptr %29, null
  br i1 %.not.i35, label %proto_item_set_generated.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %25, %30, %33
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #20
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %5, align 4
  %40 = shl nuw i32 1, %39
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.988, i32 noundef %38, i32 noundef %40) #20
  %41 = load i32, ptr %5, align 4
  %42 = shl nuw i32 1, %41
  %43 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %43, align 8
  call void @col_append_str_uint(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.989, i32 noundef %42, ptr noundef nonnull @.str.799) #20
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 50
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8
  %.not34 = icmp ne i16 %48, 0
  %.not.i36 = icmp eq ptr %6, null
  %or.cond = select i1 %.not34, i1 true, i1 %.not.i36
  br i1 %or.cond, label %pdu_store_window_scale_option.exit, label %49

49:                                               ; preds = %proto_item_set_generated.exit
  %50 = load i32, ptr %5, align 4
  %51 = trunc i32 %50 to i16
  %52 = and i16 %51, 255
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 %52, ptr %55, align 8
  br label %pdu_store_window_scale_option.exit

pdu_store_window_scale_option.exit:               ; preds = %49, %proto_item_set_generated.exit
  %56 = call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %57

57:                                               ; preds = %pdu_store_window_scale_option.exit, %16
  %.0 = phi i32 [ %56, %pdu_store_window_scale_option.exit ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_sack_perm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr @proto_tcp_option_sack_perm, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %7 = load i32, ptr @ett_tcp_option_sack_perm, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 2
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @ei_tcp_option_sack_perm_present) #20
  br label %14

14:                                               ; preds = %12, %4
  %15 = load i32, ptr @hf_tcp_option_kind, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %17 = load i32, ptr @hf_tcp_option_len, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.990) #20
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %.not.i = icmp eq i32 %21, 2
  br i1 %.not.i, label %tcp_option_len_check.exit, label %22

22:                                               ; preds = %14
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.985, i32 noundef 2) #20
  br label %tcp_option_len_check.exit

tcp_option_len_check.exit:                        ; preds = %14, %22
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_sack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %6 = load i32, ptr @tcp_analyze_seq, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @get_tcp_conversation_data(ptr noundef null, ptr noundef %1)
  %.not144 = icmp eq ptr %8, null
  br i1 %.not144, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @tcp_relative_seq, align 4
  %.not145 = icmp eq i32 %10, 0
  br i1 %.not145, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.1 = phi i32 [ %15, %11 ], [ 0, %9 ]
  %17 = load i32, ptr @tcp_track_bytes_in_flight, align 4
  %.not146 = icmp eq i32 %17, 0
  br i1 %.not146, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not147 = icmp eq ptr %22, null
  br i1 %.not147, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 73
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %18, %16
  %26 = load i32, ptr @tcp_analyze_seq, align 4
  %.not166 = icmp eq i32 %26, 0
  br i1 %.not166, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %29 = load ptr, ptr %28, align 8
  %.not148 = icmp eq ptr %29, null
  br i1 %.not148, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 2048
  %.not149 = icmp eq i16 %33, 0
  br i1 %.not149, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %36 = load ptr, ptr %35, align 8
  %.not150 = icmp eq ptr %36, null
  br i1 %.not150, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 208
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 288
  %39 = load i8, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i8, ptr %42, align 4
  %.not151 = icmp eq i8 %39, %43
  br i1 %.not151, label %44, label %.thread

44:                                               ; preds = %._crit_edge, %37
  %45 = phi ptr [ %.pre, %._crit_edge ], [ %41, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -2049
  store i16 %55, ptr %53, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load i16, ptr %57, align 8
  %59 = or i16 %58, 16
  store i16 %59, ptr %57, align 8
  %60 = load ptr, ptr %46, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 52
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store i32 %71, ptr %73, align 8
  br label %.thread

.thread:                                          ; preds = %4, %7, %44, %37, %30, %27, %25
  %.0132165 = phi i32 [ %.1, %44 ], [ %.1, %37 ], [ %.1, %30 ], [ %.1, %27 ], [ %.1, %25 ], [ 0, %7 ], [ 0, %4 ]
  %.0133164 = phi ptr [ %8, %44 ], [ %8, %37 ], [ %8, %30 ], [ %8, %27 ], [ %8, %25 ], [ null, %7 ], [ null, %4 ]
  %74 = load i32, ptr @proto_tcp_option_sack, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %76 = load i32, ptr @ett_tcp_option_sack, align 4
  %77 = tail call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76) #20
  %78 = load i32, ptr @hf_tcp_option_kind, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %80 = load i32, ptr @hf_tcp_option_len, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %80, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %82 = add i32 %5, -2
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread
  %84 = getelementptr i8, ptr %1, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0133164, i64 208
  %.not153 = icmp eq ptr %3, null
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %89 = lshr i32 %82, 3
  %90 = and i32 %82, 7
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %91

91:                                               ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %.0176 = phi i32 [ %82, %.lr.ph ], [ %114, %154 ]
  %.0130175 = phi i32 [ 2, %.lr.ph ], [ %155, %154 ]
  %92 = icmp samesign ult i32 %.0176, 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = tail call ptr @proto_tree_add_expert(ptr noundef %77, ptr noundef %1, ptr noundef nonnull @ei_tcp_suboption_malformed, ptr noundef %0, i32 noundef %.0130175, i32 noundef %.0176) #20
  br label %.loopexit

96:                                               ; preds = %91
  %97 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0130175) #20
  %98 = sub i32 %97, %.0132165
  %99 = load i32, ptr @hf_tcp_option_sack_sle, align 4
  %100 = load i32, ptr @tcp_analyze_seq, align 4
  %101 = icmp ne i32 %100, 0
  %102 = load i32, ptr @tcp_relative_seq, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %101, i1 %103, i1 false
  %105 = select i1 %104, ptr @.str.992, ptr @.str.2
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %99, ptr noundef %0, i32 noundef %.0130175, i32 noundef 4, i32 noundef %98, ptr noundef nonnull @.str.991, i32 noundef %98, ptr noundef nonnull %105) #20
  %exitcond = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond, label %107, label %110

107:                                              ; preds = %96
  %108 = add nsw i32 %90, -4
  %109 = tail call ptr @proto_tree_add_expert(ptr noundef %77, ptr noundef %1, ptr noundef nonnull @ei_tcp_suboption_malformed, ptr noundef %0, i32 noundef %.0130175, i32 noundef %108) #20
  br label %.loopexit

110:                                              ; preds = %96
  %111 = add nuw nsw i32 %.0130175, 4
  %112 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %111) #20
  %113 = sub i32 %112, %.0132165
  %114 = add nsw i32 %.0176, -8
  %115 = load i32, ptr @hf_tcp_option_sack_sre, align 4
  %116 = load i32, ptr @tcp_analyze_seq, align 4
  %117 = icmp ne i32 %116, 0
  %118 = load i32, ptr @tcp_relative_seq, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  %121 = select i1 %120, ptr @.str.992, ptr @.str.2
  %122 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %115, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef %113, ptr noundef nonnull @.str.993, i32 noundef %113, ptr noundef nonnull %121) #20
  %.val = load ptr, ptr %84, align 8
  tail call void @col_append_str_uint(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.994, i32 noundef %98, ptr noundef nonnull @.str.799) #20
  %.val154 = load ptr, ptr %84, align 8
  tail call void @col_append_str_uint(ptr noundef %.val154, i32 noundef 25, ptr noundef nonnull @.str.995, i32 noundef %113, ptr noundef nonnull @.str.799) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr @tcp_analyze_seq, align 4
  %.not152 = icmp eq i32 %123, 0
  br i1 %.not152, label %145, label %124

124:                                              ; preds = %110
  %125 = load ptr, ptr %85, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  %129 = load i32, ptr @tcp_track_bytes_in_flight, align 4
  %130 = icmp ne i32 %129, 0
  %or.cond3 = select i1 %128, i1 %130, i1 false
  %131 = icmp samesign ult i64 %indvars.iv, 3
  %or.cond5 = select i1 %or.cond3, i1 %131, i1 false
  br i1 %or.cond5, label %132, label %145

132:                                              ; preds = %124
  %133 = trunc nuw i64 %indvars.iv.next to i8
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 73
  store i8 %133, ptr %134, align 1
  %135 = load ptr, ptr %85, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 76
  %139 = getelementptr [4 x i32], ptr %138, i64 0, i64 %indvars.iv.next
  store i32 %98, ptr %139, align 4
  %140 = load ptr, ptr %85, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 92
  %144 = getelementptr [4 x i32], ptr %143, i64 0, i64 %indvars.iv.next
  store i32 %113, ptr %144, align 4
  br label %145

145:                                              ; preds = %132, %124, %110
  br i1 %.not153, label %154, label %146

146:                                              ; preds = %145
  %147 = load i8, ptr %86, align 8
  %148 = icmp ult i8 %147, 4
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = zext nneg i8 %147 to i64
  %151 = getelementptr [4 x i32], ptr %87, i64 0, i64 %150
  store i32 %98, ptr %151, align 4
  %152 = getelementptr [4 x i32], ptr %88, i64 0, i64 %150
  store i32 %113, ptr %152, align 4
  %153 = add nuw nsw i8 %147, 1
  store i8 %153, ptr %86, align 8
  br label %154

154:                                              ; preds = %149, %146, %145
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.996, i32 noundef %98, i32 noundef %113) #20
  %155 = add nuw i32 %.0130175, 8
  %156 = icmp samesign ugt i32 %.0176, 8
  br i1 %156, label %91, label %.loopexit.loopexit, !llvm.loop !28

.loopexit.loopexit:                               ; preds = %154
  %157 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread, %107, %93
  %.0131173 = phi i32 [ %89, %107 ], [ %94, %93 ], [ 0, %.thread ], [ %157, %.loopexit.loopexit ]
  %158 = load i32, ptr @hf_tcp_option_sack_range_count, align 4
  %159 = tail call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %158, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0131173) #20
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %160

160:                                              ; preds = %.loopexit
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %162 = load ptr, ptr %161, align 8
  %.not5.i = icmp eq ptr %162, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.loopexit, %160, %163
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = sub i32 %168, %170
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %187, label %173

173:                                              ; preds = %proto_item_set_generated.exit
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %175 = load i8, ptr %174, align 8
  %176 = icmp ugt i8 %175, 1
  br i1 %176, label %177, label %223

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %3, i64 104
  %179 = load i32, ptr %178, align 4
  %180 = sub i32 %179, %168
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %223

182:                                              ; preds = %177
  %183 = getelementptr i8, ptr %3, i64 120
  %184 = load i32, ptr %183, align 4
  %185 = sub i32 %168, %184
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %187, label %223

187:                                              ; preds = %182, %proto_item_set_generated.exit
  %188 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2) #20
  %189 = sub i32 %188, %.0132165
  %190 = load i32, ptr @hf_tcp_option_sack_dsack_le, align 4
  %191 = load i32, ptr @tcp_analyze_seq, align 4
  %192 = icmp ne i32 %191, 0
  %193 = load i32, ptr @tcp_relative_seq, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %192, i1 %194, i1 false
  %196 = select i1 %195, ptr @.str.992, ptr @.str.2
  %197 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %190, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %189, ptr noundef nonnull @.str.997, i32 noundef %189, ptr noundef nonnull %196) #20
  %.not.i155 = icmp eq ptr %197, null
  br i1 %.not.i155, label %proto_item_set_generated.exit157, label %198

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %200 = load ptr, ptr %199, align 8
  %.not5.i156 = icmp eq ptr %200, null
  br i1 %.not5.i156, label %proto_item_set_generated.exit157, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, 2
  store i32 %204, ptr %202, align 4
  br label %proto_item_set_generated.exit157

proto_item_set_generated.exit157:                 ; preds = %187, %198, %201
  %205 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6) #20
  %206 = sub i32 %205, %.0132165
  %207 = load i32, ptr @hf_tcp_option_sack_dsack_re, align 4
  %208 = load i32, ptr @tcp_analyze_seq, align 4
  %209 = icmp ne i32 %208, 0
  %210 = load i32, ptr @tcp_relative_seq, align 4
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %209, i1 %211, i1 false
  %213 = select i1 %212, ptr @.str.992, ptr @.str.2
  %214 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %207, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef %206, ptr noundef nonnull @.str.998, i32 noundef %206, ptr noundef nonnull %213) #20
  %.not.i158 = icmp eq ptr %214, null
  br i1 %.not.i158, label %proto_item_set_generated.exit160, label %215

215:                                              ; preds = %proto_item_set_generated.exit157
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %217 = load ptr, ptr %216, align 8
  %.not5.i159 = icmp eq ptr %217, null
  br i1 %.not5.i159, label %proto_item_set_generated.exit160, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 28
  %220 = load i32, ptr %219, align 4
  %221 = or i32 %220, 2
  store i32 %221, ptr %219, align 4
  br label %proto_item_set_generated.exit160

proto_item_set_generated.exit160:                 ; preds = %proto_item_set_generated.exit157, %215, %218
  %222 = tail call ptr @proto_tree_add_expert(ptr noundef %77, ptr noundef %1, ptr noundef nonnull @ei_tcp_option_sack_dsack, ptr noundef %0, i32 noundef 2, i32 noundef 8) #20
  br label %223

223:                                              ; preds = %proto_item_set_generated.exit160, %182, %177, %173
  %224 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_echo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_tcp_option_echo, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %8 = load i32, ptr @ett_tcp_opt_echo, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #20
  %10 = load i32, ptr @hf_tcp_option_kind, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %12 = load i32, ptr @hf_tcp_option_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %.not.i = icmp eq i32 %14, 6
  br i1 %.not.i, label %tcp_option_len_check.exit, label %15

15:                                               ; preds = %4
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.985, i32 noundef 6) #20
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %24

tcp_option_len_check.exit:                        ; preds = %4
  %18 = load i32, ptr @hf_tcp_option_echo, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #20
  %20 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.999, i32 noundef %20) #20
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %22, align 8
  call void @col_append_str_uint(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.1000, i32 noundef %21, ptr noundef nonnull @.str.799) #20
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %24

24:                                               ; preds = %tcp_option_len_check.exit, %15
  %.0 = phi i32 [ %23, %tcp_option_len_check.exit ], [ %17, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_cc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_tcp_option_cc, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %8 = load i32, ptr @ett_tcp_opt_cc, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #20
  %10 = load i32, ptr @hf_tcp_option_kind, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %12 = load i32, ptr @hf_tcp_option_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %.not.i = icmp eq i32 %14, 6
  br i1 %.not.i, label %tcp_option_len_check.exit, label %15

15:                                               ; preds = %4
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.985, i32 noundef 6) #20
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %23

tcp_option_len_check.exit:                        ; preds = %4
  %18 = load i32, ptr @hf_tcp_option_cc, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #20
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %21, align 8
  call void @col_append_str_uint(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.671, i32 noundef %20, ptr noundef nonnull @.str.799) #20
  %22 = call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %23

23:                                               ; preds = %tcp_option_len_check.exit, %15
  %.0 = phi i32 [ %22, %tcp_option_len_check.exit ], [ %17, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_md5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %6 = load i32, ptr @proto_tcp_option_md5, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %8 = load i32, ptr @ett_tcp_opt_md5, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_lstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.1001, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #20
  %12 = load i32, ptr @hf_tcp_option_kind, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %14 = load i32, ptr @hf_tcp_option_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %.not.i = icmp eq i32 %5, 18
  br i1 %.not.i, label %tcp_option_len_check.exit, label %16

16:                                               ; preds = %4
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.985, i32 noundef 18) #20
  br label %20

tcp_option_len_check.exit:                        ; preds = %4
  %18 = load i32, ptr @hf_tcp_option_md5_digest, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #20
  br label %20

20:                                               ; preds = %tcp_option_len_check.exit, %16
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_ao(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %6 = load i32, ptr @proto_tcp_option_ao, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %8 = load i32, ptr @ett_tcp_opt_ao, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_lstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.680, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #20
  %12 = load i32, ptr @hf_tcp_option_kind, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %14 = load i32, ptr @hf_tcp_option_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %16 = icmp slt i32 %5, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.1002) #20
  br label %28

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_tcp_option_ao_keyid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  %22 = load i32, ptr @hf_tcp_option_ao_rnextkeyid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %28, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr @hf_tcp_option_ao_mac, align 4
  %26 = add nsw i32 %5, -4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef %26, i32 noundef 0) #20
  br label %28

28:                                               ; preds = %19, %24, %17
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_scps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %6 = tail call ptr @get_tcp_conversation_data(ptr noundef null, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %9 = load i32, ptr %7, align 8
  %10 = load i32, ptr %8, align 8
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %cmp_address.exit.thread.thread, label %12

12:                                               ; preds = %4
  %13 = icmp slt i32 %9, %10
  br i1 %13, label %cmp_address.exit.thread.thread122, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %cmp_address.exit.thread.thread, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %16, %18
  br i1 %21, label %cmp_address.exit.thread.thread122, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %cmp_address.exit.thread117, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %16 to i64
  %29 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %27, i64 noundef %28) #21
  %.fr = freeze i32 %29
  %30 = icmp eq i32 %.fr, 0
  br i1 %30, label %cmp_address.exit.thread117, label %cmp_address.exit.thread

cmp_address.exit.thread117:                       ; preds = %22, %cmp_address.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %cmp_address.exit.thread.thread, label %cmp_address.exit.thread.thread122

cmp_address.exit.thread.thread122:                ; preds = %cmp_address.exit.thread117, %20, %12
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %39

cmp_address.exit.thread:                          ; preds = %cmp_address.exit
  %37 = icmp sgt i32 %.fr, -1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br i1 %37, label %cmp_address.exit.thread.thread, label %39

cmp_address.exit.thread.thread:                   ; preds = %cmp_address.exit.thread117, %4, %14, %cmp_address.exit.thread
  br label %39

39:                                               ; preds = %cmp_address.exit.thread.thread122, %cmp_address.exit.thread, %cmp_address.exit.thread.thread
  %40 = phi ptr [ %6, %cmp_address.exit.thread.thread ], [ %38, %cmp_address.exit.thread ], [ %36, %cmp_address.exit.thread.thread122 ]
  %41 = load i32, ptr @proto_tcp_option_scps, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %43 = load i32, ptr @ett_tcp_option_scps, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #20
  %45 = load i32, ptr @hf_tcp_option_kind, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %47 = load i32, ptr @hf_tcp_option_len, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %49 = icmp eq i32 %5, 4
  br i1 %49, label %50, label %92

50:                                               ; preds = %39
  %51 = load i32, ptr @hf_tcp_option_scps_vector, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  %53 = load i32, ptr @ett_tcp_scpsoption_flags, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #20
  %55 = load i32, ptr @hf_tcp_scpsoption_flags_bets, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  %57 = load i32, ptr @hf_tcp_scpsoption_flags_snack1, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  %59 = load i32, ptr @hf_tcp_scpsoption_flags_snack2, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  %61 = load i32, ptr @hf_tcp_scpsoption_flags_compress, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  %63 = load i32, ptr @hf_tcp_scpsoption_flags_nlts, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %63, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  %65 = load i32, ptr @hf_tcp_scpsoption_flags_reserved, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %65, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #20
  %.not111 = icmp eq i8 %67, 0
  br i1 %.not111, label %84, label %68

68:                                               ; preds = %50
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.1009) #20
  br label %71

71:                                               ; preds = %68, %81
  %indvars.iv = phi i64 [ 0, %68 ], [ %indvars.iv.next, %81 ]
  %.0103126 = phi i32 [ 0, %68 ], [ %.1, %81 ]
  %72 = getelementptr [6 x %struct.capvec], ptr @__const.dissect_tcpopt_scps.capvecs, i64 0, i64 %indvars.iv
  %73 = load i8, ptr %72, align 16
  %74 = and i8 %73, %67
  %.not113 = icmp eq i8 %74, 0
  br i1 %.not113, label %81, label %75

75:                                               ; preds = %71
  %.not114 = icmp eq i32 %.0103126, 0
  %76 = select i1 %.not114, ptr @.str.1011, ptr @.str.928
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.1010, ptr noundef nonnull %76, ptr noundef %78) #20
  %79 = load ptr, ptr %69, align 8
  %80 = select i1 %.not114, ptr @.str.2, ptr @.str.928
  tail call void (ptr, i32, ptr, ...) @col_append_lstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull %80, ptr noundef %78, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #20
  br label %81

81:                                               ; preds = %71, %75
  %.1 = phi i32 [ 1, %75 ], [ %.0103126, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %82, label %71, !llvm.loop !29

82:                                               ; preds = %81
  %83 = load ptr, ptr %69, align 8
  tail call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.891) #20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.1012) #20
  br label %84

84:                                               ; preds = %82, %50
  %85 = load i32, ptr @hf_tcp_scpsoption_connection_id, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %85, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  %87 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #20
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 1, ptr %88, align 2
  %.not112 = icmp eq i8 %87, 0
  br i1 %.not112, label %.loopexit, label %89

89:                                               ; preds = %84
  %90 = zext i8 %87 to i32
  %91 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %91, align 8
  tail call void @col_append_str_uint(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.343, i32 noundef %90, ptr noundef nonnull @.str.799) #20
  br label %.loopexit

92:                                               ; preds = %39
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 18
  %94 = load i16, ptr %93, align 2
  %.not = icmp eq i16 %94, 1
  br i1 %.not, label %96, label %95

95:                                               ; preds = %92
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %42, ptr noundef nonnull @.str.1013, i32 noundef %5) #20
  br label %.loopexit

96:                                               ; preds = %92
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %42, ptr noundef nonnull @.str.1014, i32 noundef %5) #20
  %97 = icmp sgt i32 %5, 2
  br i1 %97, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %96
  %98 = getelementptr i8, ptr %1, i64 8
  br label %99

99:                                               ; preds = %.lr.ph, %99
  %100 = phi i32 [ 2, %.lr.ph ], [ %117, %99 ]
  %.0101125 = phi i32 [ 2, %.lr.ph ], [ %116, %99 ]
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %100) #20
  %102 = add nuw nsw i32 %100, 1
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %102) #20
  %104 = lshr i8 %103, 3
  %105 = and i8 %104, 30
  %106 = load i32, ptr @hf_tcp_option_scps_binding, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %106, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #20
  %108 = load i32, ptr @hf_tcp_option_scps_binding_len, align 4
  %109 = zext nneg i8 %105 to i32
  %110 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %108, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef %109) #20
  %111 = add nsw i32 %.0101125, 2
  %112 = load i32, ptr @hf_tcp_option_scps_binding_data, align 4
  %113 = and i32 %111, 255
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef %109, i32 noundef 0) #20
  %115 = zext i8 %101 to i32
  %.val115 = load ptr, ptr %98, align 8
  tail call void @col_append_str_uint(ptr noundef %.val115, i32 noundef 25, ptr noundef nonnull @.str.1015, i32 noundef %115, ptr noundef nonnull @.str.799) #20
  %116 = add nuw nsw i32 %113, %109
  %117 = and i32 %116, 255
  %118 = icmp samesign ugt i32 %5, %117
  br i1 %118, label %99, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %99, %96, %95, %84, %89
  %119 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_snack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_tcp_option_snack, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %9 = load i32, ptr @ett_tcp_option_snack, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #20
  %11 = load i32, ptr @hf_tcp_option_kind, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %13 = load i32, ptr @hf_tcp_option_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %.not.i = icmp eq i32 %15, 6
  br i1 %.not.i, label %tcp_option_len_check.exit, label %16

16:                                               ; preds = %4
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.985, i32 noundef 6) #20
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %76

tcp_option_len_check.exit:                        ; preds = %4
  %19 = tail call ptr @get_tcp_conversation_data(ptr noundef null, ptr noundef %1)
  %20 = load i32, ptr @hf_tcp_option_snack_offset, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #20
  %22 = load i32, ptr @hf_tcp_option_snack_size, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #20
  %24 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #20
  %25 = load i32, ptr @tcp_analyze_seq, align 4
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr @tcp_relative_seq, align 4
  %28 = icmp ne i32 %27, 0
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %35

29:                                               ; preds = %tcp_option_len_check.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %24, %33
  br label %35

35:                                               ; preds = %29, %tcp_option_len_check.exit
  %.052 = phi i32 [ %34, %29 ], [ %24, %tcp_option_len_check.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i16, ptr %38, align 4
  %.not54 = icmp eq i16 %39, 0
  br i1 %.not54, label %74, label %40

40:                                               ; preds = %35
  %41 = zext i16 %39 to i32
  %42 = load i32, ptr %5, align 4
  %43 = mul i32 %42, %41
  %44 = add i32 %43, %.052
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, %41
  %47 = add i32 %44, %46
  %48 = load i32, ptr @hf_tcp_option_snack_le, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %44) #20
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %proto_item_set_hidden.exit, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not5.i = icmp eq ptr %52, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %40, %50, %53
  %57 = load i32, ptr @hf_tcp_option_snack_re, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %47) #20
  %.not.i57 = icmp eq ptr %58, null
  br i1 %.not.i57, label %proto_item_set_hidden.exit59, label %59

59:                                               ; preds = %proto_item_set_hidden.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not5.i58 = icmp eq ptr %61, null
  br i1 %.not5.i58, label %proto_item_set_hidden.exit59, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_hidden.exit59

proto_item_set_hidden.exit59:                     ; preds = %proto_item_set_hidden.exit, %59, %62
  %66 = load i32, ptr @tcp_analyze_seq, align 4
  %67 = icmp ne i32 %66, 0
  %68 = load i32, ptr @tcp_relative_seq, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  %71 = select i1 %70, ptr @.str.992, ptr @.str.2
  %72 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_tcp_option_snack_sequence, ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @.str.1016, i32 noundef %44, i32 noundef %47, ptr noundef nonnull %71) #20
  %73 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %73, align 8
  call void @col_append_str_uint(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.1017, i32 noundef %44, ptr noundef nonnull @.str.799) #20
  %.val55 = load ptr, ptr %73, align 8
  call void @col_append_str_uint(ptr noundef %.val55, i32 noundef 25, ptr noundef nonnull @.str.1018, i32 noundef %47, ptr noundef nonnull @.str.799) #20
  br label %74

74:                                               ; preds = %proto_item_set_hidden.exit59, %35
  %75 = call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %76

76:                                               ; preds = %74, %16
  %.0 = phi i32 [ %75, %74 ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_recbound(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_tcp_option_scpsrec, align 4
  %6 = load i32, ptr @ett_tcp_opt_recbound, align 4
  %7 = tail call fastcc i32 @dissect_tcpopt_default_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_correxp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_tcp_option_scpscor, align 4
  %6 = load i32, ptr @ett_tcp_opt_scpscor, align 4
  %7 = tail call fastcc i32 @dissect_tcpopt_default_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_qs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_tcp_option_qs, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %7 = load i32, ptr @ett_tcp_opt_qs, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #20
  %9 = load i32, ptr @hf_tcp_option_kind, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %11 = load i32, ptr @hf_tcp_option_len, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %.not.i = icmp eq i32 %13, 8
  br i1 %.not.i, label %tcp_option_len_check.exit, label %14

14:                                               ; preds = %4
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.985, i32 noundef 8) #20
  br label %26

tcp_option_len_check.exit:                        ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #20
  %17 = and i8 %16, 15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i8 %17 to i32
  %21 = tail call ptr @val_to_str_ext_const(i32 noundef %20, ptr noundef nonnull @qs_rate_vals_ext, ptr noundef nonnull @.str.717) #20
  tail call void (ptr, i32, ptr, ...) @col_append_lstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.1019, ptr noundef %21, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #20
  %22 = load i32, ptr @hf_tcp_option_qs_rate, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  %24 = load i32, ptr @hf_tcp_option_qs_ttl_diff, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  br label %26

26:                                               ; preds = %tcp_option_len_check.exit, %14
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_user_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_tcp_option_user_to, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %7 = load i32, ptr @ett_tcp_option_user_to, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #20
  %9 = load i32, ptr @hf_tcp_option_kind, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %11 = load i32, ptr @hf_tcp_option_len, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %.not.i = icmp eq i32 %13, 4
  br i1 %.not.i, label %tcp_option_len_check.exit, label %14

14:                                               ; preds = %4
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.985, i32 noundef 4) #20
  br label %24

tcp_option_len_check.exit:                        ; preds = %4
  %16 = load i32, ptr @hf_tcp_option_user_to_granularity, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #20
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #20
  %19 = and i16 %18, 32767
  %20 = load i32, ptr @hf_tcp_option_user_to_val, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #20
  %22 = zext nneg i16 %19 to i32
  %23 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %23, align 8
  tail call void @col_append_str_uint(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.1020, i32 noundef %22, ptr noundef nonnull @.str.799) #20
  br label %24

24:                                               ; preds = %tcp_option_len_check.exit, %14
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_tfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr @proto_tcp_option_tfo, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %7 = load i32, ptr @ett_tcp_option_exp, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #20
  %9 = load i32, ptr @hf_tcp_option_kind, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %11 = load i32, ptr @hf_tcp_option_len, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  tail call fastcc void @dissect_tcpopt_tfo_payload(ptr noundef %0, i32 noundef 0, i32 noundef %13, ptr noundef %1, ptr noundef %8, ptr noundef %3)
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_rvbd_probe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %6 = load i32, ptr @proto_tcp_option_rvbd_probe, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %8 = load i32, ptr @ett_tcp_opt_rvbd_probe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #20
  %10 = load i32, ptr @hf_tcp_option_kind, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %12 = load i32, ptr @hf_tcp_option_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %14 = icmp slt i32 %5, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.1023, i32 noundef 3) #20
  br label %.sink.split

17:                                               ; preds = %4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #20
  %19 = and i8 %18, 1
  %.not.i = icmp eq i8 %19, 0
  %..i = select i1 %.not.i, i8 1, i8 4
  %.7.i = sub nuw nsw i8 2, %19
  %20 = lshr i8 %18, %..i
  %21 = zext nneg i8 %20 to i32
  %22 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @rvbd_probe_type_vs, ptr noundef nonnull @.str.1025) #20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1024, ptr noundef %22) #20
  %23 = icmp samesign ugt i8 %20, 10
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %17
  br i1 %.not.i, label %72, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @hf_tcp_option_rvbd_probe_type1, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  %28 = load i32, ptr @hf_tcp_option_rvbd_probe_version1, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  %30 = icmp eq i8 %20, 2
  br i1 %30, label %146, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr @hf_tcp_option_rvbd_probe_reserved, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %32, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  %34 = load i32, ptr @hf_tcp_option_rvbd_probe_prober, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #20
  switch i8 %20, label %.sink.split [
    i8 0, label %36
    i8 4, label %36
    i8 3, label %36
    i8 1, label %58
    i8 5, label %64
  ]

36:                                               ; preds = %31, %31, %31
  %37 = load i32, ptr @hf_tcp_option_rvbd_probe_appli_ver, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @tvb_address_to_str(ptr noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 4) #20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1026, ptr noundef %41) #20
  %42 = load ptr, ptr %39, align 8
  %43 = load i32, ptr @proto_tcp_option_rvbd_probe, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = tail call ptr @p_get_proto_data(ptr noundef %42, ptr noundef %1, i32 noundef %43, i32 noundef %46) #20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %36
  %50 = load ptr, ptr %39, align 8
  %51 = tail call noalias ptr @wmem_alloc0(ptr noundef %50, i64 noundef 8) #20
  %52 = load ptr, ptr %39, align 8
  %53 = load i32, ptr @proto_tcp_option_rvbd_probe, align 4
  %54 = load i8, ptr %44, align 8
  %55 = zext i8 %54 to i32
  tail call void @p_add_proto_data(ptr noundef %52, ptr noundef nonnull %1, i32 noundef %53, i32 noundef %55, ptr noundef %51) #20
  br label %56

56:                                               ; preds = %49, %36
  %.0143 = phi ptr [ %51, %49 ], [ %47, %36 ]
  store i32 1, ptr %.0143, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0143, i64 4
  store i8 %20, ptr %57, align 4
  br label %.sink.split

58:                                               ; preds = %31
  %59 = load i32, ptr @hf_tcp_option_rvbd_probe_proxy, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #20
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #20
  %62 = load i32, ptr @hf_tcp_option_rvbd_probe_proxy_port, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %62, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #20
  tail call fastcc void @rvbd_probe_resp_add_info(ptr noundef %7, ptr noundef %1, ptr noundef %0, i32 noundef 8, i16 noundef zeroext %61)
  br label %.sink.split

64:                                               ; preds = %31
  %65 = load i32, ptr @hf_tcp_option_rvbd_probe_client, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %65, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #20
  %67 = load i32, ptr @hf_tcp_option_rvbd_probe_proxy, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %67, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #20
  %69 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #20
  %70 = load i32, ptr @hf_tcp_option_rvbd_probe_proxy_port, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %70, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #20
  tail call fastcc void @rvbd_probe_resp_add_info(ptr noundef %7, ptr noundef %1, ptr noundef %0, i32 noundef 12, i16 noundef zeroext %69)
  br label %.sink.split

72:                                               ; preds = %24
  %73 = load i32, ptr @hf_tcp_option_rvbd_probe_type2, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %73, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  %75 = load i32, ptr @hf_tcp_option_rvbd_probe_version2, align 4
  %76 = zext nneg i8 %.7.i to i32
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %75, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %76, ptr noundef nonnull @.str.1027, i32 noundef %76) #20
  %78 = load i32, ptr @hf_tcp_option_rvbd_probe_version1, align 4
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %76) #20
  %.not.i149 = icmp eq ptr %79, null
  br i1 %.not.i149, label %proto_item_set_hidden.exit, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i = icmp eq ptr %82, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %72, %80, %83
  switch i8 %20, label %.sink.split [
    i8 6, label %87
    i8 8, label %87
    i8 9, label %87
    i8 7, label %131
    i8 10, label %142
  ]

87:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #20
  %89 = load i32, ptr @hf_tcp_option_rvbd_probe_flags, align 4
  %90 = zext i8 %88 to i32
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %89, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %90) #20
  %92 = load i32, ptr @ett_tcp_opt_rvbd_probe_flags, align 4
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92) #20
  %94 = load i32, ptr @hf_tcp_option_rvbd_probe_flag_not_cfe, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  %96 = load i32, ptr @hf_tcp_option_rvbd_probe_flag_last_notify, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %96, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  switch i8 %20, label %121 [
    i8 6, label %98
    i8 8, label %116
    i8 9, label %.thread
  ]

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr @proto_tcp_option_rvbd_probe, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = tail call ptr @p_get_proto_data(ptr noundef %100, ptr noundef %1, i32 noundef %101, i32 noundef %104) #20
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %98
  %108 = load ptr, ptr %99, align 8
  %109 = tail call noalias ptr @wmem_alloc0(ptr noundef %108, i64 noundef 8) #20
  %110 = load ptr, ptr %99, align 8
  %111 = load i32, ptr @proto_tcp_option_rvbd_probe, align 4
  %112 = load i8, ptr %102, align 8
  %113 = zext i8 %112 to i32
  tail call void @p_add_proto_data(ptr noundef %110, ptr noundef nonnull %1, i32 noundef %111, i32 noundef %113, ptr noundef %109) #20
  br label %114

114:                                              ; preds = %107, %98
  %.0 = phi ptr [ %109, %107 ], [ %105, %98 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  store i8 %88, ptr %115, align 1
  br label %121

116:                                              ; preds = %87
  %117 = load i32, ptr @hf_tcp_option_rvbd_probe_client, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %117, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #20
  br label %121

.thread:                                          ; preds = %87
  %119 = load i32, ptr @hf_tcp_option_rvbd_probe_storeid, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %119, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #20
  br label %.sink.split

121:                                              ; preds = %116, %114, %87
  %.not161 = icmp eq ptr %3, null
  br i1 %.not161, label %.sink.split, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %124 = load i16, ptr %123, align 8
  %125 = and i16 %124, 18
  %126 = icmp ne i16 %125, 18
  %127 = and i32 %90, 1
  %.not = icmp eq i32 %127, 0
  %or.cond148 = or i1 %.not, %126
  br i1 %or.cond148, label %.sink.split, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.1028) #20
  br label %.sink.split

131:                                              ; preds = %proto_item_set_hidden.exit
  %132 = load i32, ptr @hf_tcp_option_rvbd_probe_flags, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %132, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  %134 = load i32, ptr @ett_tcp_opt_rvbd_probe_flags, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134) #20
  %136 = load i32, ptr @hf_tcp_option_rvbd_probe_flag_probe_cache, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  %138 = load i32, ptr @hf_tcp_option_rvbd_probe_flag_sslcert, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %138, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  %140 = load i32, ptr @hf_tcp_option_rvbd_probe_flag_server_connected, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %140, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  br label %.sink.split

142:                                              ; preds = %proto_item_set_hidden.exit
  %143 = load i32, ptr @hf_tcp_option_rvbd_probe_flags, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %143, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  br label %.sink.split

.sink.split:                                      ; preds = %64, %58, %56, %31, %proto_item_set_hidden.exit, %131, %142, %128, %122, %121, %.thread, %17, %15
  %145 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %146

146:                                              ; preds = %.sink.split, %25
  %.0142 = phi i32 [ 2, %25 ], [ %145, %.sink.split ]
  ret i32 %.0142
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_rvbd_trpy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1042) #20
  %8 = load i32, ptr @proto_tcp_option_rvbd_trpy, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %10 = load i32, ptr @ett_tcp_opt_rvbd_trpy, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #20
  %12 = load i32, ptr @hf_tcp_option_kind, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %14 = load i32, ptr @hf_tcp_option_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %.not.i = icmp eq i32 %5, 16
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.985, i32 noundef 16) #20
  br label %57

18:                                               ; preds = %4
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #20
  %20 = load i32, ptr @hf_tcp_option_rvbd_trpy_flags, align 4
  %21 = load i32, ptr @ett_tcp_opt_rvbd_trpy_flags, align 4
  %22 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @dissect_tcpopt_rvbd_trpy.rvbd_trpy_flags, i32 noundef 0, i32 noundef 1) #20
  %23 = load i32, ptr @hf_tcp_option_rvbd_trpy_src, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #20
  %25 = load i32, ptr @hf_tcp_option_rvbd_trpy_dst, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #20
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #20
  %28 = load i32, ptr @hf_tcp_option_rvbd_trpy_src_port, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #20
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #20
  %31 = load i32, ptr @hf_tcp_option_rvbd_trpy_dst_port, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @tvb_address_to_str(ptr noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 4) #20
  %36 = zext i16 %27 to i32
  %37 = load ptr, ptr %33, align 8
  %38 = tail call ptr @tvb_address_to_str(ptr noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 8) #20
  %39 = zext i16 %30 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1043, ptr noundef %35, i32 noundef %36, ptr noundef %38, i32 noundef %39) #20
  %40 = load ptr, ptr @sport_handle, align 8
  %.not63 = icmp eq ptr %40, null
  br i1 %.not63, label %48, label %41

41:                                               ; preds = %18
  %42 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %42, i32 noundef %44) #20
  %46 = load ptr, ptr @sport_handle, align 8
  %.not66 = icmp eq ptr %45, %46
  br i1 %.not66, label %57, label %47

47:                                               ; preds = %41
  tail call void @conversation_set_dissector(ptr noundef nonnull %42, ptr noundef %46) #20
  br label %57

48:                                               ; preds = %18
  %49 = load ptr, ptr @data_handle, align 8
  %.not64 = icmp eq ptr %49, null
  br i1 %.not64, label %57, label %50

50:                                               ; preds = %48
  %51 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %51, i32 noundef %53) #20
  %55 = load ptr, ptr @data_handle, align 8
  %.not65 = icmp eq ptr %54, %55
  br i1 %.not65, label %57, label %56

56:                                               ; preds = %50
  tail call void @conversation_set_dissector(ptr noundef nonnull %51, ptr noundef %55) #20
  br label %57

57:                                               ; preds = %47, %41, %50, %56, %48, %16
  %58 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_acc_ecn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_tcp_option_acc_ecn, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %7 = load i32, ptr @ett_tcp_option_acc_ecn, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #20
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %10 = load i32, ptr @hf_tcp_option_kind, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %13 = load i32, ptr @hf_tcp_option_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %15 = zext i8 %12 to i32
  switch i8 %12, label %16 [
    i8 11, label %18
    i8 8, label %18
    i8 5, label %18
    i8 2, label %18
  ]

16:                                               ; preds = %4
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.1044, i32 noundef %15) #20
  br label %22

18:                                               ; preds = %4, %4, %4, %4
  %19 = add nsw i32 %15, -2
  %20 = icmp eq i8 %9, -84
  %21 = zext i1 %20 to i32
  tail call fastcc void @dissect_tcpopt_acc_ecn_data(ptr noundef %0, i32 noundef 2, i32 noundef %19, i32 noundef %21, ptr noundef %1, ptr noundef %8, ptr noundef %6)
  br label %22

22:                                               ; preds = %18, %16
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %6 = load i32, ptr @proto_tcp_option_exp, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %8 = load i32, ptr @ett_tcp_option_exp, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #20
  %10 = load i32, ptr @hf_tcp_option_kind, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %13 = load i32, ptr @hf_tcp_option_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %15 = load i32, ptr @tcp_exp_options_rfc6994, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %59, label %16

16:                                               ; preds = %4
  %17 = icmp sgt i32 %5, 3
  br i1 %17, label %18, label %57

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #20
  %20 = load i32, ptr @hf_tcp_option_exp_exid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #20
  %22 = zext i16 %19 to i32
  %23 = tail call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull @tcp_exid_vs, ptr noundef nonnull @.str.717) #20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1024, ptr noundef %23) #20
  switch i16 %19, label %50 [
    i16 172, label %24
    i16 -21312, label %41
    i16 -21311, label %41
    i16 -1655, label %48
  ]

24:                                               ; preds = %18
  %25 = add nsw i32 %5, -6
  %or.cond = icmp ult i32 %25, -2
  br i1 %or.cond, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.1055, i32 noundef %5) #20
  br label %dissect_tcpopt_tarr_data.exit

28:                                               ; preds = %24
  %switch = icmp eq i32 %5, 4
  br i1 %switch, label %29, label %32

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.1061) #20
  br label %dissect_tcpopt_tarr_data.exit

32:                                               ; preds = %28
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #20
  %34 = lshr i8 %33, 1
  %35 = load i32, ptr @hf_tcp_option_tarr_rate, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #20
  %37 = load i32, ptr @hf_tcp_option_tarr_reserved, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #20
  %39 = zext nneg i8 %34 to i32
  %40 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %40, align 8
  tail call void @col_append_str_uint(ptr noundef %.val.i, i32 noundef 25, ptr noundef nonnull @.str.1062, i32 noundef %39, ptr noundef nonnull @.str.799) #20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1063, i32 noundef %39) #20
  br label %dissect_tcpopt_tarr_data.exit

41:                                               ; preds = %18, %18
  switch i32 %5, label %42 [
    i32 13, label %44
    i32 10, label %44
    i32 7, label %44
    i32 4, label %44
  ]

42:                                               ; preds = %41
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.1056, i32 noundef %5) #20
  br label %dissect_tcpopt_tarr_data.exit

44:                                               ; preds = %41, %41, %41, %41
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1057) #20
  %45 = add nsw i32 %5, -4
  %46 = icmp eq i16 %19, -21312
  %47 = zext i1 %46 to i32
  tail call fastcc void @dissect_tcpopt_acc_ecn_data(ptr noundef %0, i32 noundef 4, i32 noundef %45, i32 noundef %47, ptr noundef %1, ptr noundef %9, ptr noundef %7)
  br label %dissect_tcpopt_tarr_data.exit

48:                                               ; preds = %18
  %49 = add nsw i32 %5, -2
  tail call fastcc void @dissect_tcpopt_tfo_payload(ptr noundef %0, i32 noundef 2, i32 noundef %49, ptr noundef %1, ptr noundef %9, ptr noundef %3)
  br label %dissect_tcpopt_tarr_data.exit

50:                                               ; preds = %18
  %.not79 = icmp eq i32 %5, 4
  br i1 %.not79, label %55, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @hf_tcp_option_exp_data, align 4
  %53 = add nsw i32 %5, -4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef %53, i32 noundef 0) #20
  br label %55

55:                                               ; preds = %51, %50
  %56 = getelementptr i8, ptr %1, i64 8
  %.val80 = load ptr, ptr %56, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val80, i32 noundef 25, ptr noundef nonnull @.str.1064, ptr noundef nonnull @.str.1058, i32 noundef range(i32 0, 65536) %22) #20
  br label %dissect_tcpopt_tarr_data.exit

57:                                               ; preds = %16
  %58 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.1059, i32 noundef %5) #20
  br label %dissect_tcpopt_tarr_data.exit

59:                                               ; preds = %4
  %60 = load i32, ptr @hf_tcp_option_exp_data, align 4
  %61 = add i32 %5, -2
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %60, ptr noundef %0, i32 noundef 2, i32 noundef %61, i32 noundef 0) #20
  %63 = icmp eq i8 %12, -3
  %64 = select i1 %63, i32 1, i32 2
  %65 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %65, align 8
  tail call void @col_append_str_uint(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.1060, i32 noundef %64, ptr noundef nonnull @.str.799) #20
  br label %dissect_tcpopt_tarr_data.exit

dissect_tcpopt_tarr_data.exit:                    ; preds = %32, %29, %57, %42, %44, %26, %55, %48, %59
  %66 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_mptcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 104) #20
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %9, %4
  %.0417 = phi ptr [ %8, %4 ], [ %12, %9 ]
  %14 = tail call ptr @get_tcp_conversation_data(ptr noundef null, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %.not424 = icmp eq ptr %20, null
  br i1 %.not424, label %21, label %33

21:                                               ; preds = %13
  %22 = tail call ptr @wmem_file_scope() #20
  %23 = tail call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 40) #20
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %mptcp_init_subflow.exit, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1828, ptr noundef nonnull @.str.1069) #22
  unreachable

mptcp_init_subflow.exit:                          ; preds = %21
  store ptr %23, ptr %19, align 8
  %27 = tail call ptr @wmem_file_scope() #20
  %28 = tail call noalias ptr @wmem_itree_new(ptr noundef %27) #20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %28, ptr %29, align 8
  %30 = tail call ptr @wmem_file_scope() #20
  %31 = tail call noalias ptr @wmem_itree_new(ptr noundef %30) #20
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %mptcp_init_subflow.exit, %13
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not425 = icmp eq ptr %37, null
  br i1 %.not425, label %38, label %50

38:                                               ; preds = %33
  %39 = tail call ptr @wmem_file_scope() #20
  %40 = tail call noalias ptr @wmem_alloc0(ptr noundef %39, i64 noundef 40) #20
  %41 = load ptr, ptr %36, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %mptcp_init_subflow.exit444, label %43

43:                                               ; preds = %38
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1828, ptr noundef nonnull @.str.1069) #22
  unreachable

mptcp_init_subflow.exit444:                       ; preds = %38
  store ptr %40, ptr %36, align 8
  %44 = tail call ptr @wmem_file_scope() #20
  %45 = tail call noalias ptr @wmem_itree_new(ptr noundef %44) #20
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %45, ptr %46, align 8
  %47 = tail call ptr @wmem_file_scope() #20
  %48 = tail call noalias ptr @wmem_itree_new(ptr noundef %47) #20
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %mptcp_init_subflow.exit444, %33
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @col_set_str(ptr noundef %52, i32 noundef 34, ptr noundef nonnull @.str.776) #20
  %53 = load i32, ptr @proto_mptcp, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %55 = load i32, ptr @ett_tcp_option_mptcp, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #20
  %57 = load i32, ptr @hf_tcp_option_kind, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %59 = load i32, ptr @hf_tcp_option_len, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %61 = load i32, ptr @hf_tcp_option_mptcp_subtype, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %61, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #20
  %64 = lshr i8 %63, 4
  %65 = zext nneg i8 %64 to i32
  %66 = tail call ptr @val_to_str(i32 noundef %65, ptr noundef nonnull @mptcp_subtype_vs, ptr noundef nonnull @.str.1065) #20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.1024, ptr noundef %66) #20
  %67 = icmp eq ptr %16, null
  %68 = icmp ugt i8 %63, 31
  %or.cond = and i1 %67, %68
  br i1 %or.cond, label %69, label %91

69:                                               ; preds = %50
  %70 = load ptr, ptr %15, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %mptcp_alloc_analysis.exit, label %72

72:                                               ; preds = %69
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 5865, ptr noundef nonnull @.str.1070) #22
  unreachable

mptcp_alloc_analysis.exit:                        ; preds = %69
  %73 = tail call ptr @wmem_file_scope() #20
  %74 = tail call noalias ptr @wmem_alloc0(ptr noundef %73, i64 noundef 296) #20
  %75 = tail call ptr @wmem_file_scope() #20
  %76 = tail call noalias ptr @wmem_list_new(ptr noundef %75) #20
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 272
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr @mptcp_stream_count, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr @mptcp_stream_count, align 4
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 264
  store i32 %78, ptr %80, align 8
  store ptr %74, ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %81, i8 0, i64 256, i1 false)
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %81, ptr %85, align 8
  %86 = getelementptr i8, ptr %74, i64 136
  %87 = load ptr, ptr %34, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %86, ptr %90, align 8
  br label %91

91:                                               ; preds = %mptcp_alloc_analysis.exit, %50
  %.0418 = phi ptr [ %74, %mptcp_alloc_analysis.exit ], [ %16, %50 ]
  switch i8 %64, label %.loopexit [
    i8 0, label %92
    i8 1, label %232
    i8 2, label %314
    i8 3, label %491
    i8 4, label %524
    i8 5, label %540
    i8 6, label %549
    i8 7, label %555
    i8 8, label %563
  ]

92:                                               ; preds = %91
  store i32 1, ptr %.0417, align 8
  %93 = load i32, ptr @hf_tcp_option_mptcp_version, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %93, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #20
  %95 = load i32, ptr @hf_tcp_option_mptcp_flags, align 4
  %96 = load i32, ptr @ett_tcp_option_mptcp, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, ptr @tcp_option_mptcp_capable_v1_flags, ptr @tcp_option_mptcp_capable_v0_flags
  %100 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %0, i32 noundef 3, i32 noundef %95, i32 noundef %96, ptr noundef nonnull %99, i32 noundef 0) #20
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #20
  %102 = getelementptr inbounds nuw i8, ptr %.0417, i64 36
  store i8 %101, ptr %102, align 4
  %103 = and i8 %101, 63
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %92
  %106 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %100, ptr noundef nonnull @ei_mptcp_analysis_missing_algorithm) #20
  %.pre491 = load i8, ptr %102, align 4
  %.pre494 = and i8 %.pre491, 63
  br label %107

107:                                              ; preds = %105, %92
  %.pre-phi = phi i8 [ %.pre494, %105 ], [ %103, %92 ]
  %.not438 = icmp eq i8 %.pre-phi, 1
  br i1 %.not438, label %110, label %108

108:                                              ; preds = %107
  %109 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %100, ptr noundef nonnull @ei_mptcp_analysis_unsupported_algorithm) #20
  br label %110

110:                                              ; preds = %108, %107
  %111 = icmp eq i32 %6, 24
  %112 = add i32 %6, -12
  %113 = call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 31)
  switch i32 %113, label %.loopexit [
    i32 6, label %114
    i32 5, label %114
    i32 4, label %114
    i32 0, label %114
  ]

114:                                              ; preds = %110, %110, %110, %110
  %115 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 4) #20
  %116 = getelementptr inbounds nuw i8, ptr %.0417, i64 72
  store i64 %115, ptr %116, align 8
  %117 = load i32, ptr @hf_tcp_option_mptcp_sender_key, align 4
  %118 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %117, ptr noundef %0, i32 noundef 4, i32 noundef 8, i64 noundef %115) #20
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %5, align 4
  %121 = trunc i32 %120 to i8
  %122 = load i64, ptr %116, align 8
  %123 = call fastcc ptr @get_or_create_mptcpd_from_key(ptr noundef nonnull %14, ptr noundef %119, i8 noundef zeroext %121, i64 noundef %122)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 280
  store ptr %14, ptr %124, align 8
  %125 = load i32, ptr @hf_mptcp_expected_token, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %125, ptr noundef %0, i32 noundef 12, i32 noundef 0, i32 noundef %132) #20
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %134

134:                                              ; preds = %114
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not5.i = icmp eq ptr %136, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %114, %134, %137
  %141 = load i32, ptr @hf_mptcp_expected_idsn, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %141, ptr noundef %0, i32 noundef 12, i32 noundef 0, i64 noundef %148) #20
  %.not.i445 = icmp eq ptr %149, null
  br i1 %.not.i445, label %proto_item_set_generated.exit447, label %150

150:                                              ; preds = %proto_item_set_generated.exit
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not5.i446 = icmp eq ptr %152, null
  br i1 %.not5.i446, label %proto_item_set_generated.exit447, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 2
  store i32 %156, ptr %154, align 4
  br label %proto_item_set_generated.exit447

proto_item_set_generated.exit447:                 ; preds = %proto_item_set_generated.exit, %150, %153
  %157 = icmp sgt i32 %6, 19
  br i1 %157, label %158, label %.thread486

158:                                              ; preds = %proto_item_set_generated.exit447
  %159 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 12) #20
  %160 = load i32, ptr @hf_tcp_option_mptcp_recv_key, align 4
  %161 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %160, ptr noundef %0, i32 noundef 12, i32 noundef 8, i64 noundef %159) #20
  %162 = load ptr, ptr %34, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %.not439 = icmp eq ptr %166, null
  br i1 %.not439, label %175, label %167

167:                                              ; preds = %158
  %168 = load i8, ptr %166, align 8
  %169 = and i8 %168, 3
  %.not440 = icmp eq i8 %169, 0
  br i1 %.not440, label %175, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %172 = load i64, ptr %171, align 8
  %.not441 = icmp eq i64 %172, %159
  br i1 %.not441, label %179, label %173

173:                                              ; preds = %170
  %174 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %149, ptr noundef nonnull @ei_mptcp_analysis_echoed_key_mismatch) #20
  br label %179

175:                                              ; preds = %167, %158
  %176 = load i32, ptr %5, align 4
  %177 = trunc i32 %176 to i8
  %178 = call fastcc ptr @get_or_create_mptcpd_from_key(ptr noundef nonnull %14, ptr noundef nonnull %162, i8 noundef zeroext %177, i64 noundef %159)
  br label %179

179:                                              ; preds = %175, %173, %170
  %.1419 = phi ptr [ %123, %173 ], [ %123, %170 ], [ %178, %175 ]
  %180 = icmp samesign ugt i32 %6, 21
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %179
  %182 = load i32, ptr @hf_tcp_option_mptcp_data_lvl_len, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %182, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #20
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #20
  %185 = getelementptr inbounds nuw i8, ptr %.0417, i64 64
  store i16 %184, ptr %185, align 8
  %186 = icmp eq i16 %184, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %56, ptr noundef nonnull @ei_mptcp_infinite_mapping) #20
  %.pre492 = load i16, ptr %185, align 8
  br label %189

189:                                              ; preds = %187, %181
  %190 = phi i16 [ %.pre492, %187 ], [ %184, %181 ]
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr @mptcp_analyze_mappings, align 4
  %202 = icmp ne i32 %201, 0
  %203 = icmp ne i16 %190, 0
  %or.cond.i = and i1 %203, %202
  br i1 %or.cond.i, label %204, label %analyze_mapping.exit

204:                                              ; preds = %189
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 50
  %208 = load i16, ptr %207, align 2
  %209 = and i16 %208, 8
  %.not.i448 = icmp eq i16 %209, 0
  br i1 %.not.i448, label %210, label %analyze_mapping.exit

210:                                              ; preds = %204
  %211 = call ptr @wmem_file_scope() #20
  %212 = call noalias ptr @wmem_alloc0(ptr noundef %211, i64 noundef 32) #20
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 %198, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 1, ptr %214, align 8
  %215 = load ptr, ptr %205, align 8
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i32 %216, ptr %217, align 8
  store i32 %200, ptr %212, align 8
  %218 = zext i16 %190 to i32
  %219 = add nsw i32 %218, -1
  %220 = add i32 %219, %200
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = zext i32 %200 to i64
  %228 = zext i32 %220 to i64
  call void @wmem_itree_insert(ptr noundef %226, i64 noundef %227, i64 noundef %228, ptr noundef nonnull %212) #20
  br label %analyze_mapping.exit

analyze_mapping.exit:                             ; preds = %189, %204, %210
  br i1 %111, label %229, label %.loopexit

229:                                              ; preds = %analyze_mapping.exit
  %230 = load i32, ptr @hf_tcp_option_mptcp_checksum, align 4
  %231 = call ptr @proto_tree_add_checksum(ptr noundef %56, ptr noundef %0, i32 noundef 22, i32 noundef %230, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %.loopexit

232:                                              ; preds = %91
  %233 = getelementptr inbounds nuw i8, ptr %.0417, i64 4
  store i32 1, ptr %233, align 4
  %234 = icmp eq i32 %6, 12
  %235 = icmp ne ptr %.0418, null
  %or.cond10 = select i1 %234, i1 true, i1 %235
  br i1 %or.cond10, label %258, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %15, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %mptcp_alloc_analysis.exit449, label %239

239:                                              ; preds = %236
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 5865, ptr noundef nonnull @.str.1070) #22
  unreachable

mptcp_alloc_analysis.exit449:                     ; preds = %236
  %240 = tail call ptr @wmem_file_scope() #20
  %241 = tail call noalias ptr @wmem_alloc0(ptr noundef %240, i64 noundef 296) #20
  %242 = tail call ptr @wmem_file_scope() #20
  %243 = tail call noalias ptr @wmem_list_new(ptr noundef %242) #20
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 272
  store ptr %243, ptr %244, align 8
  %245 = load i32, ptr @mptcp_stream_count, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr @mptcp_stream_count, align 4
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 264
  store i32 %245, ptr %247, align 8
  store ptr %241, ptr %15, align 8
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %248, i8 0, i64 256, i1 false)
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 96
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %248, ptr %252, align 8
  %253 = getelementptr i8, ptr %241, i64 136
  %254 = load ptr, ptr %34, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 96
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store ptr %253, ptr %257, align 8
  br label %258

258:                                              ; preds = %mptcp_alloc_analysis.exit449, %232
  %.3421 = phi ptr [ %.0418, %232 ], [ %241, %mptcp_alloc_analysis.exit449 ]
  switch i32 %6, label %.loopexit [
    i32 12, label %259
    i32 16, label %299
    i32 24, label %309
  ]

259:                                              ; preds = %258
  %260 = load i32, ptr @hf_tcp_option_mptcp_flags, align 4
  %261 = load i32, ptr @ett_tcp_option_mptcp, align 4
  %262 = tail call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef %260, i32 noundef %261, ptr noundef nonnull @tcp_option_mptcp_join_flags, i32 noundef 0) #20
  %263 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #20
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 96
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i8 %263, ptr %267, align 8
  %268 = load i32, ptr @hf_tcp_option_mptcp_address_id, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %268, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  %270 = load i32, ptr @hf_tcp_option_mptcp_recv_token, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.0417, i64 80
  %272 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %270, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %271) #20
  %273 = load ptr, ptr %34, align 8
  %274 = load i32, ptr %271, align 8
  %275 = tail call fastcc ptr @mptcp_get_meta_from_token(ptr noundef nonnull %14, ptr noundef %273, i32 noundef %274)
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load i8, ptr %281, align 8
  %283 = icmp eq i8 %282, 1
  br i1 %283, label %284, label %294

284:                                              ; preds = %259
  %285 = load ptr, ptr %34, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 96
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %279, align 8
  %290 = load ptr, ptr %34, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 96
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  store ptr %280, ptr %293, align 8
  %.pre = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre490 = load ptr, ptr %.phi.trans.insert, align 8
  br label %294

294:                                              ; preds = %284, %259
  %295 = phi ptr [ %.pre490, %284 ], [ %278, %259 ]
  %296 = load i32, ptr @hf_tcp_option_mptcp_sender_rand, align 4
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %296, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %297) #20
  br label %.loopexit

299:                                              ; preds = %258
  %300 = load i32, ptr @hf_tcp_option_mptcp_flags, align 4
  %301 = load i32, ptr @ett_tcp_option_mptcp, align 4
  %302 = tail call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef %300, i32 noundef %301, ptr noundef nonnull @tcp_option_mptcp_join_flags, i32 noundef 0) #20
  %303 = load i32, ptr @hf_tcp_option_mptcp_address_id, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %303, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  %305 = load i32, ptr @hf_tcp_option_mptcp_sender_trunc_hmac, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %305, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #20
  %307 = load i32, ptr @hf_tcp_option_mptcp_sender_rand, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %307, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #20
  br label %.loopexit

309:                                              ; preds = %258
  %310 = load i32, ptr @hf_tcp_option_mptcp_reserved, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %310, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #20
  %312 = load i32, ptr @hf_tcp_option_mptcp_sender_hmac, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %312, ptr noundef %0, i32 noundef 4, i32 noundef 20, i32 noundef 0) #20
  br label %.loopexit

314:                                              ; preds = %91
  %315 = getelementptr inbounds nuw i8, ptr %.0417, i64 8
  store i32 1, ptr %315, align 8
  %316 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #20
  %317 = and i8 %316, 31
  %318 = getelementptr inbounds nuw i8, ptr %.0417, i64 37
  store i8 %317, ptr %318, align 1
  %319 = load i32, ptr @hf_tcp_option_mptcp_flags, align 4
  %320 = load i32, ptr @ett_tcp_option_mptcp, align 4
  %321 = tail call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %0, i32 noundef 3, i32 noundef %319, i32 noundef %320, ptr noundef nonnull @tcp_option_mptcp_dss_flags, i32 noundef 0) #20
  %322 = load i8, ptr %318, align 1
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 1
  %.not426 = icmp eq i32 %324, 0
  br i1 %.not426, label %mptcp_convert_dsn.exit, label %325

325:                                              ; preds = %314
  %326 = and i32 %323, 2
  %.not427 = icmp eq i32 %326, 0
  br i1 %.not427, label %332, label %327

327:                                              ; preds = %325
  %328 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 4) #20
  %329 = getelementptr inbounds nuw i8, ptr %.0417, i64 56
  store i64 %328, ptr %329, align 8
  %330 = load i32, ptr @hf_tcp_option_mptcp_data_ack_raw, align 4
  %331 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %56, i32 noundef %330, ptr noundef %0, i32 noundef 4, i32 noundef 8, i64 noundef %328, ptr noundef nonnull @.str.1066, i64 noundef %328) #20
  br label %338

332:                                              ; preds = %325
  %333 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #20
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %.0417, i64 56
  store i64 %334, ptr %335, align 8
  %336 = load i32, ptr @hf_tcp_option_mptcp_data_ack_raw, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %336, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #20
  br label %338

338:                                              ; preds = %332, %327
  %.2 = phi i32 [ 12, %327 ], [ 8, %332 ]
  %339 = getelementptr inbounds nuw i8, ptr %.0417, i64 56
  %340 = load i64, ptr %339, align 8
  %341 = load ptr, ptr %34, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 96
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = load i8, ptr %318, align 1
  %347 = and i8 %346, 2
  %.not428 = icmp eq i8 %347, 0
  %348 = load i32, ptr @mptcp_relative_seq, align 4
  %349 = icmp ne i32 %348, 0
  %or.cond.i450 = or i1 %.not428, %349
  br i1 %or.cond.i450, label %350, label %364

350:                                              ; preds = %338
  %351 = load i8, ptr %345, align 8
  %352 = and i8 %351, 1
  %.not.i451 = icmp eq i8 %352, 0
  br i1 %.not.i451, label %mptcp_convert_dsn.exit, label %353

353:                                              ; preds = %350
  br i1 %.not428, label %354, label %359

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, -4294967296
  %358 = or i64 %357, %340
  br label %359

359:                                              ; preds = %354, %353
  %.0474 = phi i64 [ %358, %354 ], [ %340, %353 ]
  br i1 %349, label %360, label %364

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = sub i64 %.0474, %362
  br label %364

364:                                              ; preds = %359, %360, %338
  %.1475.ph = phi i64 [ %340, %338 ], [ %.0474, %359 ], [ %363, %360 ]
  %365 = load i32, ptr @hf_mptcp_ack, align 4
  %366 = tail call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %365, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %.1475.ph) #20
  %367 = load i32, ptr @mptcp_relative_seq, align 4
  %.not430 = icmp eq i32 %367, 0
  br i1 %.not430, label %369, label %368

368:                                              ; preds = %364
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %366, ptr noundef nonnull @.str.966) #20
  br label %369

369:                                              ; preds = %368, %364
  %.not.i452 = icmp eq ptr %366, null
  br i1 %.not.i452, label %mptcp_convert_dsn.exit, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %372 = load ptr, ptr %371, align 8
  %.not5.i453 = icmp eq ptr %372, null
  br i1 %.not5.i453, label %mptcp_convert_dsn.exit, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 28
  %375 = load i32, ptr %374, align 4
  %376 = or i32 %375, 2
  store i32 %376, ptr %374, align 4
  br label %mptcp_convert_dsn.exit

mptcp_convert_dsn.exit:                           ; preds = %373, %370, %369, %350, %314
  %.1 = phi i32 [ 4, %314 ], [ %.2, %350 ], [ %.2, %369 ], [ %.2, %370 ], [ %.2, %373 ]
  %377 = load i8, ptr %318, align 1
  %378 = zext i8 %377 to i32
  %379 = and i32 %378, 4
  %.not431 = icmp eq i32 %379, 0
  br i1 %.not431, label %.loopexit, label %380

380:                                              ; preds = %mptcp_convert_dsn.exit
  %381 = and i32 %378, 8
  %.not432 = icmp eq i32 %381, 0
  br i1 %.not432, label %395, label %382

382:                                              ; preds = %380
  %383 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.1) #20
  %384 = load i32, ptr @hf_tcp_option_mptcp_data_seq_no_raw, align 4
  %385 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %56, i32 noundef %384, ptr noundef %0, i32 noundef %.1, i32 noundef 8, i64 noundef %383, ptr noundef nonnull @.str.1067, i64 noundef %383) #20
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 96
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %390 = load ptr, ptr %389, align 8
  %391 = load i8, ptr %390, align 8
  %392 = and i8 %391, 1
  %.not433 = icmp eq i8 %392, 0
  br i1 %.not433, label %393, label %400

393:                                              ; preds = %382
  %394 = or disjoint i8 %391, 1
  store i8 %394, ptr %390, align 8
  br label %400

395:                                              ; preds = %380
  %396 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1) #20
  %397 = zext i32 %396 to i64
  %398 = load i32, ptr @hf_tcp_option_mptcp_data_seq_no_raw, align 4
  %399 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %56, i32 noundef %398, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i64 noundef %397, ptr noundef nonnull @.str.1068, i64 noundef %397) #20
  br label %400

400:                                              ; preds = %382, %393, %395
  %.sink = phi i32 [ 4, %395 ], [ 8, %393 ], [ 8, %382 ]
  %.0471 = phi i64 [ %397, %395 ], [ %383, %393 ], [ %383, %382 ]
  %401 = add nuw nsw i32 %.1, %.sink
  %402 = getelementptr inbounds nuw i8, ptr %.0417, i64 48
  store i64 %.0471, ptr %402, align 8
  %403 = load i32, ptr @hf_tcp_option_mptcp_subflow_seq_no, align 4
  %404 = getelementptr inbounds nuw i8, ptr %.0417, i64 40
  %405 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %403, ptr noundef %0, i32 noundef %401, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %404) #20
  %406 = add nuw nsw i32 %401, 4
  %407 = load i32, ptr @hf_tcp_option_mptcp_data_lvl_len, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef 0) #20
  %409 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %406) #20
  %410 = getelementptr inbounds nuw i8, ptr %.0417, i64 64
  store i16 %409, ptr %410, align 8
  %411 = add nuw nsw i32 %401, 6
  %412 = icmp eq i16 %409, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %400
  %414 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %56, ptr noundef nonnull @ei_mptcp_infinite_mapping) #20
  br label %415

415:                                              ; preds = %413, %400
  %416 = load i64, ptr %402, align 8
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 96
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = load ptr, ptr %420, align 8
  %422 = load i8, ptr %318, align 1
  %423 = and i8 %422, 2
  %.not434 = icmp eq i8 %423, 0
  %424 = load i32, ptr @mptcp_relative_seq, align 4
  %425 = icmp ne i32 %424, 0
  %or.cond.i455 = or i1 %.not434, %425
  br i1 %or.cond.i455, label %426, label %440

426:                                              ; preds = %415
  %427 = load i8, ptr %421, align 8
  %428 = and i8 %427, 1
  %.not.i457 = icmp eq i8 %428, 0
  br i1 %.not.i457, label %mptcp_convert_dsn.exit458, label %429

429:                                              ; preds = %426
  br i1 %.not434, label %430, label %435

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %432 = load i64, ptr %431, align 8
  %433 = and i64 %432, -4294967296
  %434 = or i64 %433, %416
  br label %435

435:                                              ; preds = %430, %429
  %.1472 = phi i64 [ %434, %430 ], [ %416, %429 ]
  br i1 %425, label %436, label %440

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %438 = load i64, ptr %437, align 8
  %439 = sub i64 %.1472, %438
  br label %440

440:                                              ; preds = %435, %436, %415
  %.2473.ph = phi i64 [ %416, %415 ], [ %.1472, %435 ], [ %439, %436 ]
  %441 = load i32, ptr @hf_mptcp_dss_dsn, align 4
  %442 = tail call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %441, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %.2473.ph) #20
  %443 = load i32, ptr @mptcp_relative_seq, align 4
  %.not436 = icmp eq i32 %443, 0
  br i1 %.not436, label %445, label %444

444:                                              ; preds = %440
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %442, ptr noundef nonnull @.str.966) #20
  br label %445

445:                                              ; preds = %444, %440
  %.not.i459 = icmp eq ptr %442, null
  br i1 %.not.i459, label %mptcp_convert_dsn.exit458, label %446

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %448 = load ptr, ptr %447, align 8
  %.not5.i460 = icmp eq ptr %448, null
  br i1 %.not5.i460, label %mptcp_convert_dsn.exit458, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 28
  %451 = load i32, ptr %450, align 4
  %452 = or i32 %451, 2
  store i32 %452, ptr %450, align 4
  br label %mptcp_convert_dsn.exit458

mptcp_convert_dsn.exit458:                        ; preds = %449, %446, %445, %426
  %453 = load i16, ptr %410, align 8
  %454 = load i64, ptr %402, align 8
  %455 = load i8, ptr %318, align 1
  %456 = and i8 %455, 2
  %457 = zext nneg i8 %456 to i32
  %458 = load i32, ptr %404, align 8
  %459 = load i32, ptr @mptcp_analyze_mappings, align 4
  %460 = icmp ne i32 %459, 0
  %461 = icmp ne i16 %453, 0
  %or.cond.i462 = and i1 %461, %460
  br i1 %or.cond.i462, label %462, label %analyze_mapping.exit464

462:                                              ; preds = %mptcp_convert_dsn.exit458
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 50
  %466 = load i16, ptr %465, align 2
  %467 = and i16 %466, 8
  %.not.i463 = icmp eq i16 %467, 0
  br i1 %.not.i463, label %468, label %analyze_mapping.exit464

468:                                              ; preds = %462
  %469 = tail call ptr @wmem_file_scope() #20
  %470 = tail call noalias ptr @wmem_alloc0(ptr noundef %469, i64 noundef 32) #20
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i64 %454, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i32 %457, ptr %472, align 8
  %473 = load ptr, ptr %463, align 8
  %474 = load i32, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 24
  store i32 %474, ptr %475, align 8
  store i32 %458, ptr %470, align 8
  %476 = zext i16 %453 to i32
  %477 = add nsw i32 %476, -1
  %478 = add i32 %477, %458
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store i32 %478, ptr %479, align 4
  %480 = load ptr, ptr %17, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 96
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  %485 = zext i32 %458 to i64
  %486 = zext i32 %478 to i64
  tail call void @wmem_itree_insert(ptr noundef %484, i64 noundef %485, i64 noundef %486, ptr noundef nonnull %470) #20
  br label %analyze_mapping.exit464

analyze_mapping.exit464:                          ; preds = %mptcp_convert_dsn.exit458, %462, %468
  %487 = add nuw nsw i32 %401, 10
  %.not437 = icmp slt i32 %6, %487
  br i1 %.not437, label %.loopexit, label %488

488:                                              ; preds = %analyze_mapping.exit464
  %489 = load i32, ptr @hf_tcp_option_mptcp_checksum, align 4
  %490 = tail call ptr @proto_tree_add_checksum(ptr noundef %56, ptr noundef %0, i32 noundef %411, i32 noundef %489, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %.loopexit

491:                                              ; preds = %91
  %492 = getelementptr inbounds nuw i8, ptr %.0417, i64 12
  store i32 1, ptr %492, align 4
  %493 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #20
  %494 = and i8 %493, 13
  %or.cond13 = icmp eq i8 %494, 4
  %hf_tcp_option_mptcp_ipver.val = load i32, ptr @hf_tcp_option_mptcp_ipver, align 4
  %hf_tcp_option_mptcp_echo.val = load i32, ptr @hf_tcp_option_mptcp_echo, align 4
  %495 = select i1 %or.cond13, i32 %hf_tcp_option_mptcp_ipver.val, i32 %hf_tcp_option_mptcp_echo.val
  %496 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %495, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  %497 = load i32, ptr @hf_tcp_option_mptcp_address_id, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %497, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  %499 = add i32 %6, -8
  %500 = tail call i32 @llvm.fshl.i32(i32 %499, i32 %499, i32 31)
  switch i32 %500, label %504 [
    i32 5, label %501
    i32 4, label %501
    i32 1, label %501
    i32 0, label %501
  ]

501:                                              ; preds = %491, %491, %491, %491
  %502 = load i32, ptr @hf_tcp_option_mptcp_ipv4, align 4
  %503 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %502, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #20
  br label %504

504:                                              ; preds = %491, %501
  %.4 = phi i32 [ 8, %501 ], [ 4, %491 ]
  %505 = add i32 %6, -20
  %506 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 31)
  switch i32 %506, label %511 [
    i32 5, label %507
    i32 4, label %507
    i32 1, label %507
    i32 0, label %507
  ]

507:                                              ; preds = %504, %504, %504, %504
  %508 = load i32, ptr @hf_tcp_option_mptcp_ipv6, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %508, ptr noundef %0, i32 noundef %.4, i32 noundef 16, i32 noundef 0) #20
  %510 = or disjoint i32 %.4, 16
  br label %511

511:                                              ; preds = %504, %507
  %.5 = phi i32 [ %510, %507 ], [ %.4, %504 ]
  %512 = add i32 %6, -10
  %513 = tail call i32 @llvm.fshl.i32(i32 %512, i32 %512, i32 30)
  switch i32 %513, label %518 [
    i32 5, label %514
    i32 3, label %514
    i32 2, label %514
    i32 0, label %514
  ]

514:                                              ; preds = %511, %511, %511, %511
  %515 = load i32, ptr @hf_tcp_option_mptcp_port, align 4
  %516 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %515, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0) #20
  %517 = add nuw nsw i32 %.5, 2
  br label %518

518:                                              ; preds = %511, %514
  %.6 = phi i32 [ %517, %514 ], [ %.5, %511 ]
  %519 = add i32 %6, -16
  %520 = tail call i32 @llvm.fshl.i32(i32 %519, i32 %519, i32 31)
  switch i32 %520, label %.loopexit [
    i32 7, label %521
    i32 6, label %521
    i32 1, label %521
    i32 0, label %521
  ]

521:                                              ; preds = %518, %518, %518, %518
  %522 = load i32, ptr @hf_tcp_option_mptcp_addaddr_trunc_hmac, align 4
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %522, ptr noundef %0, i32 noundef %.6, i32 noundef 8, i32 noundef 0) #20
  br label %.loopexit

524:                                              ; preds = %91
  %525 = getelementptr inbounds nuw i8, ptr %.0417, i64 16
  store i32 1, ptr %525, align 8
  %526 = load i32, ptr @hf_mptcp_number_of_removed_addresses, align 4
  %527 = add i32 %6, -3
  %528 = tail call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %526, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %527) #20
  %.not.i465 = icmp eq ptr %528, null
  br i1 %.not.i465, label %proto_item_set_generated.exit467, label %529

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %531 = load ptr, ptr %530, align 8
  %.not5.i466 = icmp eq ptr %531, null
  br i1 %.not5.i466, label %proto_item_set_generated.exit467, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 28
  %534 = load i32, ptr %533, align 4
  %535 = or i32 %534, 2
  store i32 %535, ptr %533, align 4
  br label %proto_item_set_generated.exit467

proto_item_set_generated.exit467:                 ; preds = %524, %529, %532
  %536 = icmp sgt i32 %6, 3
  br i1 %536, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %proto_item_set_generated.exit467, %.lr.ph
  %.7489 = phi i32 [ %539, %.lr.ph ], [ 3, %proto_item_set_generated.exit467 ]
  %537 = load i32, ptr @hf_tcp_option_mptcp_address_id, align 4
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %537, ptr noundef %0, i32 noundef %.7489, i32 noundef 1, i32 noundef 0) #20
  %539 = add nuw nsw i32 %.7489, 1
  %exitcond.not = icmp eq i32 %539, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

540:                                              ; preds = %91
  %541 = getelementptr inbounds nuw i8, ptr %.0417, i64 20
  store i32 1, ptr %541, align 4
  %542 = load i32, ptr @hf_tcp_option_mptcp_flags, align 4
  %543 = load i32, ptr @ett_tcp_option_mptcp, align 4
  %544 = tail call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef %542, i32 noundef %543, ptr noundef nonnull @tcp_option_mptcp_join_flags, i32 noundef 0) #20
  %545 = icmp eq i32 %6, 4
  br i1 %545, label %546, label %.loopexit

546:                                              ; preds = %540
  %547 = load i32, ptr @hf_tcp_option_mptcp_address_id, align 4
  %548 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %547, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  br label %.loopexit

549:                                              ; preds = %91
  %550 = getelementptr inbounds nuw i8, ptr %.0417, i64 24
  store i32 1, ptr %550, align 8
  %551 = load i32, ptr @hf_tcp_option_mptcp_reserved, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %551, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #20
  %553 = load i32, ptr @hf_tcp_option_mptcp_data_seq_no_raw, align 4
  %554 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %553, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #20
  br label %.loopexit

555:                                              ; preds = %91
  %556 = getelementptr inbounds nuw i8, ptr %.0417, i64 28
  store i32 1, ptr %556, align 4
  %557 = load i32, ptr @hf_tcp_option_mptcp_reserved, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %557, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #20
  %559 = load i32, ptr @hf_tcp_option_mptcp_recv_key, align 4
  %560 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %559, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #20
  %561 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 4) #20
  %562 = getelementptr inbounds nuw i8, ptr %.0417, i64 72
  store i64 %561, ptr %562, align 8
  br label %.loopexit

563:                                              ; preds = %91
  %564 = getelementptr inbounds nuw i8, ptr %.0417, i64 32
  store i32 1, ptr %564, align 8
  %565 = load i32, ptr @hf_tcp_option_mptcp_flags, align 4
  %566 = load i32, ptr @ett_tcp_option_mptcp, align 4
  %567 = tail call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef %565, i32 noundef %566, ptr noundef nonnull @tcp_option_mptcp_tcprst_flags, i32 noundef 0) #20
  %568 = load i32, ptr @hf_tcp_option_mptcp_tcprst_reason, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %568, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %proto_item_set_generated.exit467, %518, %110, %91, %540, %546, %521, %mptcp_convert_dsn.exit, %488, %analyze_mapping.exit464, %294, %299, %309, %258, %analyze_mapping.exit, %229, %179, %563, %555, %549
  %.2420 = phi ptr [ %.0418, %91 ], [ %.0418, %563 ], [ %.0418, %555 ], [ %.0418, %549 ], [ %.0418, %546 ], [ %.0418, %540 ], [ %.0418, %521 ], [ %.0418, %518 ], [ %.0418, %488 ], [ %.0418, %analyze_mapping.exit464 ], [ %.0418, %mptcp_convert_dsn.exit ], [ %.3421, %258 ], [ %.3421, %309 ], [ %.3421, %299 ], [ %275, %294 ], [ %.1419, %229 ], [ %.1419, %analyze_mapping.exit ], [ %.1419, %179 ], [ %.0418, %110 ], [ %.0418, %proto_item_set_generated.exit467 ], [ %.0418, %.lr.ph ]
  %.not442 = icmp eq ptr %.2420, null
  br i1 %.not442, label %684, label %.thread486

.thread486:                                       ; preds = %proto_item_set_generated.exit447, %.loopexit
  %570 = load ptr, ptr %15, align 8
  %.not443 = icmp eq ptr %570, null
  br i1 %.not443, label %684, label %571

571:                                              ; preds = %.thread486
  %572 = load ptr, ptr %17, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 96
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 76
  %578 = load i32, ptr %577, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %679

580:                                              ; preds = %571
  %581 = call ptr @wmem_file_scope() #20
  %582 = load ptr, ptr %17, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 96
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 72
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %589 = load i32, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %593 = load ptr, ptr %592, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %587, i8 0, i64 24, i1 false)
  store i32 %589, ptr %587, align 8
  %594 = icmp eq i32 %591, 0
  br i1 %594, label %copy_address_wmem.exit, label %595

595:                                              ; preds = %580
  %596 = sext i32 %591 to i64
  %597 = call noalias ptr @wmem_memdup(ptr noundef %581, ptr noundef %593, i64 noundef %596) #20
  %598 = getelementptr inbounds nuw i8, ptr %586, i64 88
  store ptr %597, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %586, i64 80
  store ptr %597, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %586, i64 76
  store i32 %591, ptr %600, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %580, %595
  %601 = call ptr @wmem_file_scope() #20
  %602 = load ptr, ptr %17, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 96
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 96
  %608 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %609 = load i32, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %613 = load ptr, ptr %612, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %607, i8 0, i64 24, i1 false)
  store i32 %609, ptr %607, align 8
  %614 = icmp eq i32 %611, 0
  br i1 %614, label %copy_address_wmem.exit468, label %615

615:                                              ; preds = %copy_address_wmem.exit
  %616 = sext i32 %611 to i64
  %617 = call noalias ptr @wmem_memdup(ptr noundef %601, ptr noundef %613, i64 noundef %616) #20
  %618 = getelementptr inbounds nuw i8, ptr %606, i64 112
  store ptr %617, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %606, i64 104
  store ptr %617, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %606, i64 100
  store i32 %611, ptr %620, align 4
  br label %copy_address_wmem.exit468

copy_address_wmem.exit468:                        ; preds = %copy_address_wmem.exit, %615
  %621 = load ptr, ptr %34, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 96
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 72
  %627 = load ptr, ptr %17, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 96
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 96
  %633 = load i32, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 100
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 104
  %637 = load ptr, ptr %636, align 8
  store i32 %633, ptr %626, align 8
  %638 = getelementptr inbounds nuw i8, ptr %625, i64 76
  store i32 %635, ptr %638, align 4
  %639 = getelementptr inbounds nuw i8, ptr %625, i64 80
  store ptr %637, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %625, i64 88
  store ptr null, ptr %640, align 8
  %641 = load ptr, ptr %34, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 96
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 96
  %647 = load ptr, ptr %17, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 96
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 72
  %653 = load i32, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 76
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 80
  %657 = load ptr, ptr %656, align 8
  store i32 %653, ptr %646, align 8
  %658 = getelementptr inbounds nuw i8, ptr %645, i64 100
  store i32 %655, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %645, i64 104
  store ptr %657, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %645, i64 112
  store ptr null, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %662 = load i16, ptr %661, align 4
  %663 = zext i16 %662 to i32
  %664 = load ptr, ptr %17, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 96
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 120
  store i32 %663, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %671 = load i16, ptr %670, align 2
  %672 = zext i16 %671 to i32
  %673 = load ptr, ptr %17, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 96
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 124
  store i32 %672, ptr %678, align 4
  %.pre493 = load ptr, ptr %15, align 8
  br label %679

679:                                              ; preds = %copy_address_wmem.exit468, %571
  %680 = phi ptr [ %.pre493, %copy_address_wmem.exit468 ], [ %570, %571 ]
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 264
  %682 = load i32, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %.0417, i64 84
  store i32 %682, ptr %683, align 4
  br label %684

684:                                              ; preds = %679, %.thread486, %.loopexit
  %685 = call i32 @tvb_captured_length(ptr noundef %0) #20
  ret i32 %685
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpopt_unknown(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %6 = load i32, ptr @proto_tcp_option_unknown, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %8 = load i32, ptr @ett_tcp_unknown_opt, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #20
  %10 = load i32, ptr @hf_tcp_option_kind, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %12 = load i32, ptr @hf_tcp_option_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %14 = icmp sgt i32 %5, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_tcp_option_unknown_payload, align 4
  %17 = add nsw i32 %5, -2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef %17, i32 noundef 0) #20
  br label %19

19:                                               ; preds = %15, %4
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  ret i32 %20
}

declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #10

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @exp_pdu_tcp_dissector_data_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #11 {
  ret i32 23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @exp_pdu_tcp_dissector_data_populate_data(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 23)) %2, i32 %3) #12 {
  store i8 0, ptr %2, align 1
  %5 = getelementptr i8, ptr %2, i64 1
  store i8 34, ptr %5, align 1
  %6 = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr i8, ptr %2, i64 3
  store i8 19, ptr %7, align 1
  %8 = getelementptr i8, ptr %2, i64 4
  store i8 0, ptr %8, align 1
  %9 = getelementptr i8, ptr %2, i64 5
  store i8 1, ptr %9, align 1
  %10 = getelementptr i8, ptr %2, i64 6
  %11 = load i32, ptr %1, align 4
  %12 = lshr i32 %11, 24
  %13 = trunc nuw i32 %12 to i8
  store i8 %13, ptr %10, align 1
  %14 = lshr i32 %11, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr i8, ptr %2, i64 7
  store i8 %15, ptr %16, align 1
  %17 = lshr i32 %11, 8
  %18 = trunc i32 %17 to i8
  %19 = getelementptr i8, ptr %2, i64 8
  store i8 %18, ptr %19, align 1
  %20 = trunc i32 %11 to i8
  %21 = getelementptr i8, ptr %2, i64 9
  store i8 %20, ptr %21, align 1
  %22 = getelementptr i8, ptr %2, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 24
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %22, align 1
  %27 = lshr i32 %24, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr i8, ptr %2, i64 11
  store i8 %28, ptr %29, align 1
  %30 = lshr i32 %24, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr i8, ptr %2, i64 12
  store i8 %31, ptr %32, align 1
  %33 = trunc i32 %24 to i8
  %34 = getelementptr i8, ptr %2, i64 13
  store i8 %33, ptr %34, align 1
  %35 = getelementptr i8, ptr %2, i64 14
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 24
  %39 = trunc nuw i32 %38 to i8
  store i8 %39, ptr %35, align 1
  %40 = lshr i32 %37, 16
  %41 = trunc i32 %40 to i8
  %42 = getelementptr i8, ptr %2, i64 15
  store i8 %41, ptr %42, align 1
  %43 = lshr i32 %37, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr i8, ptr %2, i64 16
  store i8 %44, ptr %45, align 1
  %46 = trunc i32 %37 to i8
  %47 = getelementptr i8, ptr %2, i64 17
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i8
  %51 = getelementptr i8, ptr %2, i64 18
  store i8 %50, ptr %51, align 1
  %52 = getelementptr i8, ptr %2, i64 19
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i16, ptr %53, align 4
  %55 = lshr i16 %54, 8
  %56 = trunc nuw i16 %55 to i8
  store i8 %56, ptr %52, align 1
  %57 = trunc i16 %54 to i8
  %58 = getelementptr i8, ptr %2, i64 20
  store i8 %57, ptr %58, align 1
  %59 = getelementptr i8, ptr %2, i64 21
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %61 = load i16, ptr %60, align 2
  %62 = lshr i16 %61, 8
  %63 = trunc nuw i16 %62 to i8
  store i8 %63, ptr %59, align 1
  %64 = trunc i16 %61 to i8
  %65 = getelementptr i8, ptr %2, i64 22
  store i8 %64, ptr %65, align 1
  ret i32 23
}

declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exp_pdu_data_dissector_table_num_value_size(ptr noundef, ptr noundef) #1

declare i32 @exp_pdu_data_dissector_table_num_value_populate_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tcp_analyze_get_acked_struct(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x %struct._wmem_tree_key_t], align 16
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 1, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %16, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @wmem_tree_lookup32_array(ptr noundef %19, ptr noundef nonnull %9) #20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  %23 = icmp ne i32 %3, 0
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %17
  %25 = call ptr @wmem_file_scope() #20
  %26 = call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 80) #20
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert32_array(ptr noundef %27, ptr noundef nonnull %9, ptr noundef %26) #20
  br label %28

28:                                               ; preds = %5, %24, %17
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_ooo_segment_item(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = sub i32 %6, %4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 8
  %14 = load i32, ptr %1, align 8
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = icmp ugt i32 %13, %14
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %12, %9, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %9 ], [ -1, %12 ], [ %., %16 ]
  ret i32 %.0
}

declare void @fragment_reset_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @remove_last_data_source(ptr noundef) local_unnamed_addr #1

declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_tcp_fragment_tree(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @show_fragment_tree(ptr noundef nonnull %0, ptr noundef nonnull @tcp_segment_items, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6) #20
  %8 = call ptr @proto_tree_get_parent(ptr noundef %2) #20
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %8, null
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %5
  call void @proto_tree_move_item(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  br label %13

13:                                               ; preds = %12, %5
  ret void
}

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_out_of_order(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_free(ptr noundef) local_unnamed_addr #1

declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fragment_truncate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @port_with_resolution_to_str(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @tcp_flags_to_str(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 64) #20
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = getelementptr i8, ptr %1, i64 40
  br label %6

6:                                                ; preds = %2, %19
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %19 ]
  %.02228 = phi ptr [ %3, %2 ], [ %.2, %19 ]
  %7 = load i16, ptr %5, align 8
  %8 = zext i16 %7 to i32
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = and i32 %10, %8
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %19, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %3, align 1
  %.not26 = icmp eq i8 %13, 0
  br i1 %.not26, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @g_stpcpy(ptr noundef %.02228, ptr noundef nonnull @.str.928) #20
  br label %16

16:                                               ; preds = %14, %12
  %.1 = phi ptr [ %15, %14 ], [ %.02228, %12 ]
  %17 = getelementptr [9 x [4 x i8]], ptr @tcp_flags_to_str.flags, i64 0, i64 %indvars.iv
  %18 = tail call ptr @g_stpcpy(ptr noundef %.1, ptr noundef %17) #20
  br label %19

19:                                               ; preds = %6, %16
  %.2 = phi ptr [ %18, %16 ], [ %.02228, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, i64 9, i64 6
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %6, label %23, !llvm.loop !32

23:                                               ; preds = %19
  %.pre31 = load i16, ptr %5, align 8
  br i1 %.not, label %33, label %24

24:                                               ; preds = %23
  %25 = lshr i16 %.pre31, 6
  %26 = trunc i16 %25 to i8
  %spec.select.i = and i8 %26, 4
  %27 = trunc i16 %.pre31 to i8
  %28 = lshr i8 %27, 6
  %.2.i = or disjoint i8 %spec.select.i, %28
  %29 = tail call ptr @g_stpcpy(ptr noundef %.2, ptr noundef nonnull @.str.929) #20
  %30 = zext nneg i8 %.2.i to i64
  %31 = getelementptr [8 x [2 x i8]], ptr @tcp_flags_to_str.digit, i64 0, i64 %30
  %32 = tail call ptr @g_stpcpy(ptr noundef %29, ptr noundef %31) #20
  %.pre = load i16, ptr %5, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = phi i16 [ %.pre, %24 ], [ %.pre31, %23 ]
  %.3 = phi ptr [ %32, %24 ], [ %.2, %23 ]
  %35 = and i16 %34, 3584
  %.not23 = icmp eq i16 %35, 0
  %.pre33 = load i8, ptr %3, align 1
  br i1 %.not23, label %41, label %36

36:                                               ; preds = %33
  %.not24 = icmp eq i8 %.pre33, 0
  br i1 %.not24, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @g_stpcpy(ptr noundef %.3, ptr noundef nonnull @.str.928) #20
  br label %39

39:                                               ; preds = %37, %36
  %.5 = phi ptr [ %38, %37 ], [ %.3, %36 ]
  %40 = tail call ptr @g_stpcpy(ptr noundef %.5, ptr noundef nonnull @.str.59) #20
  %.pre32 = load i8, ptr %3, align 1
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i8 [ %.pre32, %39 ], [ %.pre33, %33 ]
  %.4 = phi ptr [ %.5, %39 ], [ %.3, %33 ]
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @g_stpcpy(ptr noundef %.4, ptr noundef nonnull @.str.930) #20
  br label %46

46:                                               ; preds = %44, %41
  ret ptr %3
}

declare void @col_append_lstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @nstime_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum_ret_partial(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_stpcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

declare void @col_append_str_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_itree_find_intervals(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_itree_insert(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @tcp_conv_get_filter_type(ptr noundef readonly %0, i32 noundef %1) #4 {
  %switch.tableidx = add i32 %1, -3
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  switch i32 %1, label %16 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.selectcmp20 = icmp eq i32 %8, 3
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.970, ptr @.str.968
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.969, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.972, ptr @.str.968
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.971, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.974, ptr @.str.968
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.973, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.tcp_endpoint_get_filter_type, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ @.str.968, %4 ], [ %switch.select19, %12 ], [ @.str.968, %5 ], [ %switch.select23, %6 ], [ %switch.select27, %9 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @tcp_endpoint_get_filter_type(ptr noundef readonly %0, i32 noundef %1) #4 {
  %switch.tableidx = add i32 %1, -3
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  switch i32 %1, label %16 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.selectcmp20 = icmp eq i32 %8, 3
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.970, ptr @.str.968
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.969, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.972, ptr @.str.968
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.971, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.974, ptr @.str.968
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.973, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.tcp_endpoint_get_filter_type, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ @.str.968, %4 ], [ %switch.select19, %12 ], [ @.str.968, %5 ], [ %switch.select23, %6 ], [ %switch.select27, %9 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sequence_analysis_create_sai_with_addresses(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_follow_fragments(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [2 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_list_first(ptr noundef %9) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %107, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr [2 x i32], ptr %16, i64 0, i64 %7
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %12, %86
  %.092117 = phi ptr [ %10, %12 ], [ %88, %86 ]
  %.093116 = phi i32 [ %15, %12 ], [ %spec.select, %86 ]
  %20 = load ptr, ptr %.092117, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, %.093116
  %24 = icmp slt i32 %23, 0
  %spec.select = select i1 %24, i32 %22, i32 %.093116
  %25 = sub i32 %22, %18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %22, %31
  %33 = sub i32 %18, %32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %27
  %36 = sub i32 %18, %22
  %37 = icmp ugt i32 %31, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = sub nuw i32 %31, %36
  %40 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #25
  store i32 %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = load i32, ptr %17, align 4
  %47 = add i32 %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %47, ptr %48, align 8
  %49 = tail call ptr @g_byte_array_new() #20
  %50 = load ptr, ptr %28, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %36 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = tail call ptr @g_byte_array_append(ptr noundef %49, ptr noundef %53, i32 noundef %39) #20
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @g_list_prepend(ptr noundef %57, ptr noundef nonnull %40) #20
  store ptr %58, ptr %56, align 8
  %.pre129 = load ptr, ptr %28, align 8
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %.pre129, i64 8
  %.pre131 = load i32, ptr %.phi.trans.insert130, align 8
  %.pre132 = load i32, ptr %17, align 4
  br label %59

59:                                               ; preds = %38, %35
  %60 = phi i32 [ %.pre132, %38 ], [ %18, %35 ]
  %61 = phi i32 [ %.pre131, %38 ], [ %31, %35 ]
  %62 = sub i32 %61, %36
  %63 = add i32 %62, %60
  store i32 %63, ptr %17, align 4
  %.pre133 = load ptr, ptr %28, align 8
  br label %64

64:                                               ; preds = %59, %27
  %65 = phi ptr [ %.pre133, %59 ], [ %29, %27 ]
  %66 = tail call ptr @g_byte_array_free(ptr noundef %65, i32 noundef 1) #20
  tail call void @g_free(ptr noundef nonnull %20) #20
  %67 = load ptr, ptr %8, align 8
  %68 = tail call ptr @g_list_delete_link(ptr noundef %67, ptr noundef nonnull %.092117) #20
  store ptr %68, ptr %8, align 8
  br label %107

69:                                               ; preds = %19
  %70 = icmp eq i32 %22, %18
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %.not98 = icmp eq i32 %75, 0
  br i1 %.not98, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @g_list_prepend(ptr noundef %78, ptr noundef nonnull %20) #20
  store ptr %79, ptr %77, align 8
  %.pre = load ptr, ptr %72, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre127 = load i32, ptr %.phi.trans.insert, align 8
  %.pre128 = load i32, ptr %17, align 4
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i32 [ %.pre128, %76 ], [ %18, %71 ]
  %82 = phi i32 [ %.pre127, %76 ], [ 0, %71 ]
  %83 = add i32 %81, %82
  store i32 %83, ptr %17, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = tail call ptr @g_list_delete_link(ptr noundef %84, ptr noundef nonnull %.092117) #20
  store ptr %85, ptr %8, align 8
  br label %107

86:                                               ; preds = %69
  %87 = getelementptr inbounds nuw i8, ptr %.092117, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %89, label %19, !llvm.loop !33

89:                                               ; preds = %86
  %.not97 = icmp ne i32 %4, 0
  %90 = sub i32 %spec.select, %2
  %91 = icmp slt i32 %90, 0
  %or.cond = select i1 %.not97, i1 %91, i1 false
  br i1 %or.cond, label %92, label %107

92:                                               ; preds = %89
  %93 = sub i32 %spec.select, %18
  %94 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.980, i32 noundef %93) #20
  %95 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #25
  %96 = tail call ptr @g_byte_array_new() #20
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #21
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, 1
  %100 = tail call ptr @g_byte_array_append(ptr noundef %96, ptr noundef nonnull %94, i32 noundef %99) #20
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %100, ptr %101, align 8
  tail call void @g_free(ptr noundef nonnull %94) #20
  store i32 %1, ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %3, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %spec.select, ptr %103, align 8
  store i32 %spec.select, ptr %17, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @g_list_prepend(ptr noundef %105, ptr noundef nonnull %95) #20
  store ptr %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %89, %5, %92, %80, %64
  %.0 = phi i32 [ 1, %64 ], [ 1, %80 ], [ 1, %92 ], [ 0, %5 ], [ 0, %89 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #15

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_new() local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_tcpopt_default_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %4) #20
  %8 = load i32, ptr @hf_tcp_option_kind, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %10 = load i32, ptr @hf_tcp_option_len, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %.not.i = icmp eq i32 %12, 2
  br i1 %.not.i, label %tcp_option_len_check.exit, label %13

13:                                               ; preds = %5
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_tcp_opt_len_invalid, ptr noundef nonnull @.str.985, i32 noundef 2) #20
  br label %tcp_option_len_check.exit

tcp_option_len_check.exit:                        ; preds = %5, %13
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  ret i32 %15
}

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tcpopt_tfo_payload(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp eq i32 %2, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = load i32, ptr @hf_tcp_option_fast_open_cookie_request, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1021) #20
  br label %39

13:                                               ; preds = %6
  %14 = icmp ugt i32 %2, 2
  br i1 %14, label %15, label %39

15:                                               ; preds = %13
  %16 = load i32, ptr @hf_tcp_option_fast_open_cookie, align 4
  %17 = add nuw nsw i32 %1, 2
  %18 = add i32 %2, -2
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef 0) #20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.1022) #20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 18
  %25 = icmp eq i16 %24, 2
  br i1 %25, label %26, label %39

26:                                               ; preds = %15
  %27 = tail call ptr @expert_add_info(ptr noundef nonnull %3, ptr noundef %19, ptr noundef nonnull @ei_tcp_analysis_tfo_syn) #20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = load i32, ptr %31, align 4
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %39, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @get_tcp_conversation_data(ptr noundef null, ptr noundef nonnull %3)
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 310
  %37 = load i8, ptr %36, align 2
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 2
  br label %39

39:                                               ; preds = %13, %26, %30, %35, %33, %15, %8
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rvbd_probe_resp_add_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 8, 13) %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @tvb_address_to_str(ptr noundef %7, ptr noundef %2, i32 noundef 2, i32 noundef %3) #20
  %9 = zext i16 %4 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1040, ptr noundef %8, i32 noundef %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.1041) #20
  ret void
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tcpopt_acc_ecn_data(ptr noundef %0, i32 noundef range(i32 2, 5) %1, i32 noundef range(i32 -2, 2147483644) %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  switch i32 %2, label %50 [
    i32 0, label %8
    i32 3, label %11
    i32 6, label %20
    i32 9, label %32
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.1045) #20
  br label %50

11:                                               ; preds = %7
  %.not101 = icmp eq i32 %3, 0
  %12 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %1, i32 noundef 0) #20
  %13 = getelementptr i8, ptr %4, i64 8
  br i1 %.not101, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @hf_tcp_option_acc_ecn_ee0b, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1046, i32 noundef %12) #20
  %.val111 = load ptr, ptr %13, align 8
  tail call void @col_append_str_uint(ptr noundef %.val111, i32 noundef 25, ptr noundef nonnull @.str.1047, i32 noundef %12, ptr noundef nonnull @.str.799) #20
  br label %50

17:                                               ; preds = %11
  %18 = load i32, ptr @hf_tcp_option_acc_ecn_ee1b, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1048, i32 noundef %12) #20
  %.val110 = load ptr, ptr %13, align 8
  tail call void @col_append_str_uint(ptr noundef %.val110, i32 noundef 25, ptr noundef nonnull @.str.1049, i32 noundef %12, ptr noundef nonnull @.str.799) #20
  br label %50

20:                                               ; preds = %7
  %.not100 = icmp eq i32 %3, 0
  %21 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %1, i32 noundef 0) #20
  %22 = getelementptr i8, ptr %4, i64 8
  %.str.1049..str.1047 = select i1 %.not100, ptr @.str.1049, ptr @.str.1047
  %hf_tcp_option_acc_ecn_ee1b.val8 = load i32, ptr @hf_tcp_option_acc_ecn_ee1b, align 4
  %hf_tcp_option_acc_ecn_ee0b.val9 = load i32, ptr @hf_tcp_option_acc_ecn_ee0b, align 4
  %23 = select i1 %.not100, i32 %hf_tcp_option_acc_ecn_ee1b.val8, i32 %hf_tcp_option_acc_ecn_ee0b.val9
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %23, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #20
  %.val108 = load ptr, ptr %22, align 8
  tail call void @col_append_str_uint(ptr noundef %.val108, i32 noundef 25, ptr noundef nonnull %.str.1049..str.1047, i32 noundef %21, ptr noundef nonnull @.str.799) #20
  %25 = add nuw nsw i32 %1, 3
  %26 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %25, i32 noundef 0) #20
  %27 = load i32, ptr @hf_tcp_option_acc_ecn_eceb, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 3, i32 noundef 0) #20
  %29 = getelementptr i8, ptr %4, i64 8
  %.val107 = load ptr, ptr %29, align 8
  tail call void @col_append_str_uint(ptr noundef %.val107, i32 noundef 25, ptr noundef nonnull @.str.1050, i32 noundef %26, ptr noundef nonnull @.str.799) #20
  br i1 %.not100, label %31, label %30

30:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1051, i32 noundef %21, i32 noundef %26) #20
  br label %50

31:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1052, i32 noundef %21, i32 noundef %26) #20
  br label %50

32:                                               ; preds = %7
  %.not = icmp eq i32 %3, 0
  %33 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %1, i32 noundef 0) #20
  %34 = getelementptr i8, ptr %4, i64 8
  %.str.1049..str.10475 = select i1 %.not, ptr @.str.1049, ptr @.str.1047
  %hf_tcp_option_acc_ecn_ee1b.val = load i32, ptr @hf_tcp_option_acc_ecn_ee1b, align 4
  %hf_tcp_option_acc_ecn_ee0b.val = load i32, ptr @hf_tcp_option_acc_ecn_ee0b, align 4
  %35 = select i1 %.not, i32 %hf_tcp_option_acc_ecn_ee1b.val, i32 %hf_tcp_option_acc_ecn_ee0b.val
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %35, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #20
  %.val105 = load ptr, ptr %34, align 8
  tail call void @col_append_str_uint(ptr noundef %.val105, i32 noundef 25, ptr noundef nonnull %.str.1049..str.10475, i32 noundef %33, ptr noundef nonnull @.str.799) #20
  %37 = add nuw nsw i32 %1, 3
  %38 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %37, i32 noundef 0) #20
  %39 = load i32, ptr @hf_tcp_option_acc_ecn_eceb, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 3, i32 noundef 0) #20
  %41 = getelementptr i8, ptr %4, i64 8
  %.val104 = load ptr, ptr %41, align 8
  tail call void @col_append_str_uint(ptr noundef %.val104, i32 noundef 25, ptr noundef nonnull @.str.1050, i32 noundef %38, ptr noundef nonnull @.str.799) #20
  %42 = add nuw nsw i32 %1, 6
  %43 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %42, i32 noundef 0) #20
  br i1 %.not, label %47, label %44

44:                                               ; preds = %32
  %45 = load i32, ptr @hf_tcp_option_acc_ecn_ee1b, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %45, ptr noundef %0, i32 noundef %42, i32 noundef 3, i32 noundef 0) #20
  %.val103 = load ptr, ptr %41, align 8
  tail call void @col_append_str_uint(ptr noundef %.val103, i32 noundef 25, ptr noundef nonnull @.str.1049, i32 noundef %43, ptr noundef nonnull @.str.799) #20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1053, i32 noundef %33, i32 noundef %38, i32 noundef %43) #20
  br label %50

47:                                               ; preds = %32
  %48 = load i32, ptr @hf_tcp_option_acc_ecn_ee0b, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %48, ptr noundef %0, i32 noundef %42, i32 noundef 3, i32 noundef 0) #20
  %.val = load ptr, ptr %41, align 8
  tail call void @col_append_str_uint(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.1047, i32 noundef %43, ptr noundef nonnull @.str.799) #20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1054, i32 noundef %33, i32 noundef %38, i32 noundef %43) #20
  br label %50

50:                                               ; preds = %44, %47, %30, %31, %14, %17, %8, %7
  %51 = tail call ptr @get_tcp_conversation_data(ptr noundef null, ptr noundef %4)
  %.not102 = icmp eq ptr %51, null
  br i1 %.not102, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 344
  store i32 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %50
  ret void
}

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_or_create_mptcpd_from_key(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %12, align 8
  %17 = and i8 %16, 3
  %.not21 = icmp eq i8 %17, 0
  br i1 %.not21, label %18, label %50

18:                                               ; preds = %13, %4
  switch i8 %2, label %29 [
    i8 0, label %19
    i8 1, label %24
  ]

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %20 = tail call i64 @llvm.bswap.i64(i64 %3)
  store i64 %20, ptr %8, align 8
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 8) #20
  %.0.copyload8.i = load i32, ptr %7, align 16
  %21 = call i32 @llvm.bswap.i32(i32 %.0.copyload8.i)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.0.copyload.i = load i64, ptr %22, align 4
  %23 = call i64 @llvm.bswap.i64(i64 %.0.copyload.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %29

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %25 = tail call i64 @llvm.bswap.i64(i64 %3)
  store i64 %25, ptr %6, align 8
  call void @gcry_md_hash_buffer(i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 8) #20
  %.0.copyload8.i23 = load i32, ptr %5, align 16
  %26 = call i32 @llvm.bswap.i32(i32 %.0.copyload8.i23)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.0.copyload.i24 = load i64, ptr %27, align 8
  %28 = call i64 @llvm.bswap.i64(i64 %.0.copyload.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %29

29:                                               ; preds = %18, %24, %19
  %.027 = phi i32 [ 0, %18 ], [ %26, %24 ], [ %21, %19 ]
  %.026 = phi i64 [ 0, %18 ], [ %28, %24 ], [ %23, %19 ]
  %30 = call fastcc ptr @mptcp_get_meta_from_token(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.027)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not22 = icmp eq ptr %33, null
  br i1 %.not22, label %34, label %35

34:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 5973, ptr noundef nonnull @.str.1071) #22
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 %2, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %3, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 3
  store i8 %45, ptr %43, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %.026, ptr %49, align 8
  br label %50

50:                                               ; preds = %13, %35
  %.0 = phi ptr [ %30, %35 ], [ %15, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mptcp_get_meta_from_token(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 5891, ptr noundef nonnull @.str.1072) #22
  unreachable

14:                                               ; preds = %3, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %18, align 8
  %21 = and i8 %20, 4
  %.not49 = icmp eq i8 %21, 0
  br i1 %.not49, label %22, label %105

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr @mptcp_tokens, align 8
  %24 = tail call ptr @wmem_tree_lookup32(ptr noundef %23, i32 noundef %2) #20
  %.not50 = icmp eq ptr %24, null
  br i1 %.not50, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @wmem_list_find(ptr noundef %27, ptr noundef nonnull %0) #20
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %mptcp_attach_subflow.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8
  tail call void @wmem_list_prepend(ptr noundef %30, ptr noundef nonnull %0) #20
  br label %mptcp_attach_subflow.exit

mptcp_attach_subflow.exit:                        ; preds = %25, %29
  store ptr %24, ptr %4, align 8
  br label %85

31:                                               ; preds = %22
  %.not51 = icmp eq ptr %5, null
  br i1 %.not51, label %32, label %59

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %mptcp_alloc_analysis.exit, label %35

35:                                               ; preds = %32
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 5865, ptr noundef nonnull @.str.1070) #22
  unreachable

mptcp_alloc_analysis.exit:                        ; preds = %32
  %36 = tail call ptr @wmem_file_scope() #20
  %37 = tail call noalias ptr @wmem_alloc0(ptr noundef %36, i64 noundef 296) #20
  %38 = tail call ptr @wmem_file_scope() #20
  %39 = tail call noalias ptr @wmem_list_new(ptr noundef %38) #20
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 272
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr @mptcp_stream_count, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr @mptcp_stream_count, align 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 264
  store i32 %41, ptr %43, align 8
  store ptr %37, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %44, i8 0, i64 256, i1 false)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %44, ptr %48, align 8
  %49 = getelementptr i8, ptr %37, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr %40, align 8
  %56 = tail call ptr @wmem_list_find(ptr noundef %55, ptr noundef nonnull %0) #20
  %.not.i56 = icmp eq ptr %56, null
  br i1 %.not.i56, label %57, label %mptcp_attach_subflow.exit57

57:                                               ; preds = %mptcp_alloc_analysis.exit
  %58 = load ptr, ptr %40, align 8
  tail call void @wmem_list_prepend(ptr noundef %58, ptr noundef nonnull %0) #20
  br label %mptcp_attach_subflow.exit57

mptcp_attach_subflow.exit57:                      ; preds = %mptcp_alloc_analysis.exit, %57
  store ptr %37, ptr %4, align 8
  br label %72

59:                                               ; preds = %31
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 4
  %.not52 = icmp eq i8 %62, 0
  br i1 %.not52, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %5, i64 136
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 4
  %.not53 = icmp eq i8 %66, 0
  br i1 %.not53, label %67, label %68

67:                                               ; preds = %63
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.5, i32 noundef 5925) #22
  unreachable

68:                                               ; preds = %63, %59
  %.0 = phi i64 [ 1, %59 ], [ 0, %63 ]
  %69 = getelementptr [2 x %struct._mptcp_meta_flow_t], ptr %60, i64 0, i64 %.0
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %mptcp_attach_subflow.exit57
  %.1 = phi ptr [ %5, %68 ], [ %37, %mptcp_attach_subflow.exit57 ]
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not54 = icmp eq ptr %75, null
  br i1 %.not54, label %76, label %77

76:                                               ; preds = %72
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 5929, ptr noundef nonnull @.str.1073) #22
  unreachable

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i32 %2, ptr %78, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 4
  store i8 %83, ptr %81, align 8
  %84 = load ptr, ptr @mptcp_tokens, align 8
  tail call void @wmem_tree_insert32(ptr noundef %84, i32 noundef %2, ptr noundef nonnull %.1) #20
  br label %85

85:                                               ; preds = %mptcp_attach_subflow.exit, %77
  %.042 = phi ptr [ %24, %mptcp_attach_subflow.exit ], [ %.1, %77 ]
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %90 = icmp ne ptr %88, %89
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr %1, %91
  %spec.select = xor i1 %90, %92
  %93 = zext i1 %spec.select to i64
  %94 = getelementptr [2 x %struct._mptcp_meta_flow_t], ptr %89, i64 0, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %94, ptr %97, align 8
  %not..in = xor i1 %spec.select, true
  %98 = zext i1 %not..in to i64
  %99 = getelementptr [2 x %struct._mptcp_meta_flow_t], ptr %89, i64 0, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %99, ptr %104, align 8
  br label %105

105:                                              ; preds = %19, %85
  %.043 = phi ptr [ %.042, %85 ], [ %5, %19 ]
  ret ptr %.043
}

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_itree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind returns_twice }
attributes #25 = { nounwind allocsize(0,1) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
