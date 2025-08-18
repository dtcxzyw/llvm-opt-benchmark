; ModuleID = 'bench/wireshark/original/packet-ositp.ll'
source_filename = "bench/wireshark/original/packet-ositp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_cotp.hf = internal global [68 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cotp_li, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @cotp_tpdu_type_abbrev_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_srcref, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_destref, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_class, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 240, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_opts_extended_formats, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 2, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_opts_no_explicit_flow_control, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 1, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_tpdu_number, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_tpdu_number_extended, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_next_tpdu_number, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_next_tpdu_number_extended, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_eot, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_eot_extended, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 32, ptr @tfs_yes_no, i64 2147483648, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_segment_overlap, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_segment_overlap_conflict, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_segment_multiple_tails, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_segment_too_long_segment, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_segment_error, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 35, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_segment_count, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_segment, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_segments, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_reassembled_in, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 35, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_reassembled_length, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_vp_src_tsap, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_vp_src_tsap_bytes, %struct._header_field_info { ptr @.str.55, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_vp_dst_tsap, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_vp_dst_tsap_bytes, %struct._header_field_info { ptr @.str.60, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_parameter_code, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @tp_vpart_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_parameter_length, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_parameter_value, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_atn_extended_checksum16, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_atn_extended_checksum32, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_atn_extended_checksum_status, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_ack_time, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_res_error_rate_target_value, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_res_error_rate_min_accept, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_res_error_rate_tdsu, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_vp_priority, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_transit_delay_targ_calling_called, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_transit_delay_max_accept_calling_called, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_transit_delay_targ_called_calling, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_transit_delay_max_accept_called_calling, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_max_throughput_targ_calling_called, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_max_throughput_min_accept_calling_called, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_max_throughput_targ_called_calling, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_max_throughput_min_accept_called_calling, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_avg_throughput_targ_calling_called, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_avg_throughput_min_accept_calling_called, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_avg_throughput_targ_called_calling, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_avg_throughput_min_accept_called_calling, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_sequence_number, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_reassignment_time, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_lower_window_edge, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_credit, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_tpdu_size, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_checksum, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_checksum_status, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_vp_version_nr, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_network_expedited_data, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr @tfs_used_notused, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_vp_opt_sel_class1_use, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr @tfs_vp_opt_sel_class1_use, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_use_16_bit_checksum, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr @tfs_used_notused, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_transport_expedited_data_transfer, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr @tfs_used_notused, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_preferred_maximum_tpdu_size, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_inactivity_timer, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_cause, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr @cotp_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_segment_data, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_credit_cdt, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cotp_reject_cause, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr @cotp_reject_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cotp_li = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"cotp.li\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Length Indicator, length of this header\00", align 1
@hf_cotp_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"cotp.type\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"PDU Type - upper nibble of byte\00", align 1
@hf_cotp_srcref = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Source reference\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"cotp.srcref\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Source address reference\00", align 1
@hf_cotp_destref = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [22 x i8] c"Destination reference\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"cotp.destref\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Destination address reference\00", align 1
@hf_cotp_class = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"cotp.class\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Transport protocol class\00", align 1
@hf_cotp_opts_extended_formats = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"Extended formats\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"cotp.opts.extended_formats\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Use of extended formats in classes 2, 3, and 4\00", align 1
@hf_cotp_opts_no_explicit_flow_control = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [25 x i8] c"No explicit flow control\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"cotp.opts.no_explicit_flow_control\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"No explicit flow control in class 2\00", align 1
@hf_cotp_tpdu_number = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"TPDU number\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"cotp.tpdu-number\00", align 1
@hf_cotp_tpdu_number_extended = internal global i32 0, align 4
@hf_cotp_next_tpdu_number = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"Your TPDU number\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"cotp.next-tpdu-number\00", align 1
@hf_cotp_next_tpdu_number_extended = internal global i32 0, align 4
@hf_cotp_eot = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Last data unit\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"cotp.eot\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.27 = private unnamed_addr constant [81 x i8] c"Is current TPDU the last data unit of a complete DT TPDU sequence (End of TSDU)?\00", align 1
@hf_cotp_eot_extended = internal global i32 0, align 4
@hf_cotp_segment_overlap = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Segment overlap\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"cotp.segment.overlap\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Segment overlaps with other segments\00", align 1
@hf_cotp_segment_overlap_conflict = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [36 x i8] c"Conflicting data in segment overlap\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"cotp.segment.overlap.conflict\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"Overlapping segments contained conflicting data\00", align 1
@hf_cotp_segment_multiple_tails = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [29 x i8] c"Multiple tail segments found\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"cotp.segment.multipletails\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"Several tails were found when reassembling the packet\00", align 1
@hf_cotp_segment_too_long_segment = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"Segment too long\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"cotp.segment.toolongsegment\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Segment contained data past end of packet\00", align 1
@hf_cotp_segment_error = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Reassembly error\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"cotp.segment.error\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"Reassembly error due to illegal segments\00", align 1
@hf_cotp_segment_count = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"cotp.segment.count\00", align 1
@hf_cotp_segment = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"COTP Segment\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"cotp.segment\00", align 1
@hf_cotp_segments = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"COTP Segments\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"cotp.segments\00", align 1
@hf_cotp_reassembled_in = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [26 x i8] c"Reassembled COTP in frame\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"cotp.reassembled_in\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"This COTP packet is reassembled in this frame\00", align 1
@hf_cotp_reassembled_length = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [24 x i8] c"Reassembled COTP length\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"cotp.reassembled.length\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_cotp_vp_src_tsap = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Source TSAP\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"cotp.src-tsap\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Calling TSAP\00", align 1
@hf_cotp_vp_src_tsap_bytes = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"cotp.src-tsap-bytes\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"Calling TSAP (bytes representation)\00", align 1
@hf_cotp_vp_dst_tsap = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"Destination TSAP\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"cotp.dst-tsap\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Called TSAP\00", align 1
@hf_cotp_vp_dst_tsap_bytes = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"cotp.dst-tsap-bytes\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"Called TSAP (bytes representation)\00", align 1
@hf_cotp_parameter_code = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"Parameter code\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"cotp.parameter_code\00", align 1
@hf_cotp_parameter_length = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"cotp.parameter_length\00", align 1
@hf_cotp_parameter_value = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"Parameter value\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"cotp.parameter_value\00", align 1
@hf_cotp_atn_extended_checksum16 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [22 x i8] c"ATN extended checksum\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"cotp.atn_extended_checksum\00", align 1
@hf_cotp_atn_extended_checksum32 = internal global i32 0, align 4
@hf_cotp_atn_extended_checksum_status = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [29 x i8] c"ATN extended checksum Status\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"cotp.atn_extended_checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_cotp_ack_time = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"Ack time (ms)\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"cotp.ack_time\00", align 1
@hf_cotp_res_error_rate_target_value = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [34 x i8] c"Residual error rate, target value\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"cotp.res_error_rate.target_value\00", align 1
@hf_cotp_res_error_rate_min_accept = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [40 x i8] c"Residual error rate, minimum acceptable\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"cotp.res_error_rate.min_accept\00", align 1
@hf_cotp_res_error_rate_tdsu = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [43 x i8] c"Residual error rate, TSDU size of interest\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"cotp.res_error_rate.tdsu\00", align 1
@hf_cotp_vp_priority = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"cotp.vp_priority\00", align 1
@hf_cotp_transit_delay_targ_calling_called = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [49 x i8] c"Transit delay, target value, calling-called (ms)\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"cotp.transit_delay.targ_calling_called\00", align 1
@hf_cotp_transit_delay_max_accept_calling_called = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [55 x i8] c"Transit delay, maximum acceptable, calling-called (ms)\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"cotp.transit_delay.max_accept_calling_called\00", align 1
@hf_cotp_transit_delay_targ_called_calling = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [49 x i8] c"Transit delay, target value, called-calling (ms)\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"cotp.transit_delay.targ_called_calling\00", align 1
@hf_cotp_transit_delay_max_accept_called_calling = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [55 x i8] c"Transit delay, maximum acceptable, called-calling (ms)\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"cotp.transit_delay.max_accept_called_calling\00", align 1
@hf_cotp_max_throughput_targ_calling_called = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [55 x i8] c"Maximum throughput, target value, calling-called (o/s)\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"cotp.max_throughput.targ_calling_called\00", align 1
@hf_cotp_max_throughput_min_accept_calling_called = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [61 x i8] c"Maximum throughput, minimum acceptable, calling-called (o/s)\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"cotp.max_throughput.min_accept_calling_called\00", align 1
@hf_cotp_max_throughput_targ_called_calling = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [55 x i8] c"Maximum throughput, target value, called-calling (o/s)\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"cotp.max_throughput.targ_called_calling\00", align 1
@hf_cotp_max_throughput_min_accept_called_calling = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [61 x i8] c"Maximum throughput, minimum acceptable, called-calling (o/s)\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"cotp.max_throughput.min_accept_called_calling\00", align 1
@hf_cotp_avg_throughput_targ_calling_called = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [55 x i8] c"Average throughput, target value, calling-called (o/s)\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"cotp.avg_throughput.targ_calling_called\00", align 1
@hf_cotp_avg_throughput_min_accept_calling_called = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [61 x i8] c"Average throughput, minimum acceptable, calling-called (o/s)\00", align 1
@.str.104 = private unnamed_addr constant [46 x i8] c"cotp.avg_throughput.min_accept_calling_called\00", align 1
@hf_cotp_avg_throughput_targ_called_calling = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [55 x i8] c"Average throughput, target value, called-calling (o/s)\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"cotp.avg_throughput.targ_called_calling\00", align 1
@hf_cotp_avg_throughput_min_accept_called_calling = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [61 x i8] c"Average throughput, minimum acceptable, called-calling (o/s)\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"cotp.avg_throughput.min_accept_called_calling\00", align 1
@hf_cotp_sequence_number = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"cotp.sequence_number\00", align 1
@hf_cotp_reassignment_time = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [25 x i8] c"Reassignment time (secs)\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"cotp.reassignment_time\00", align 1
@hf_cotp_lower_window_edge = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [18 x i8] c"Lower window edge\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"cotp.lower_window_edge\00", align 1
@hf_cotp_credit = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [7 x i8] c"Credit\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"cotp.credit\00", align 1
@hf_cotp_tpdu_size = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [10 x i8] c"TPDU size\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"cotp.tpdu_size\00", align 1
@hf_cotp_checksum = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"cotp.checksum\00", align 1
@hf_cotp_checksum_status = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"cotp.checksum.status\00", align 1
@hf_cotp_vp_version_nr = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"cotp.vp_version_nr\00", align 1
@hf_cotp_network_expedited_data = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [30 x i8] c"Use of network expedited data\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"cotp.network_expedited_data\00", align 1
@tfs_used_notused = external constant %struct.true_false_string, align 8
@hf_cotp_vp_opt_sel_class1_use = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [4 x i8] c"Use\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"cotp.vp_opt_sel_class1_use\00", align 1
@tfs_vp_opt_sel_class1_use = internal constant %struct.true_false_string { ptr @.str.224, ptr @.str.225 }, align 8
@hf_cotp_use_16_bit_checksum = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [16 x i8] c"16 bit checksum\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"cotp.use_16_bit_checksum\00", align 1
@hf_cotp_transport_expedited_data_transfer = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [34 x i8] c"Transport expedited data transfer\00", align 1
@.str.132 = private unnamed_addr constant [39 x i8] c"cotp.transport_expedited_data_transfer\00", align 1
@hf_cotp_preferred_maximum_tpdu_size = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [28 x i8] c"Preferred maximum TPDU size\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"cotp.preferred_maximum_tpdu_size\00", align 1
@hf_cotp_inactivity_timer = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [22 x i8] c"Inactivity timer (ms)\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"cotp.inactivity_timer\00", align 1
@hf_cotp_cause = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"cotp.cause\00", align 1
@hf_cotp_segment_data = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [18 x i8] c"COTP segment data\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"cotp.segment_data\00", align 1
@hf_cotp_credit_cdt = internal global i32 0, align 4
@hf_cotp_reject_cause = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [13 x i8] c"Reject cause\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"cotp.reject_cause\00", align 1
@proto_register_cotp.ett = internal global [3 x ptr] [ptr @ett_cotp, ptr @ett_cotp_segment, ptr @ett_cotp_segments], align 16
@ett_cotp = internal global i32 0, align 4
@ett_cotp_segment = internal global i32 0, align 4
@ett_cotp_segments = internal global i32 0, align 4
@proto_register_cotp.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cotp_disconnect_request, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.143, i32 33554432, i32 2097152, ptr @.str.144, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cotp_reject, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.145, i32 33554432, i32 4194304, ptr @.str.146, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cotp_connection, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.147, i32 33554432, i32 2097152, ptr @.str.148, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cotp_disconnect_confirm, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.149, i32 33554432, i32 2097152, ptr @.str.150, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cotp_multiple_tpdus, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.151, i32 33554432, i32 4194304, ptr @.str.152, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cotp_preferred_maximum_tpdu_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.153, i32 150994944, i32 6291456, ptr @.str.154, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cotp_atn_extended_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.155, i32 16777216, i32 8388608, ptr @.str.156, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cotp_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.155, i32 16777216, i32 8388608, ptr @.str.156, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cotp_disconnect_request = internal global %struct.expert_field zeroinitializer, align 4
@.str.143 = private unnamed_addr constant [24 x i8] c"cotp.disconnect_request\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"Disconnect Request(DR)\00", align 1
@ei_cotp_reject = internal global %struct.expert_field zeroinitializer, align 4
@.str.145 = private unnamed_addr constant [12 x i8] c"cotp.reject\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"Reject(RJ)\00", align 1
@ei_cotp_connection = internal global %struct.expert_field zeroinitializer, align 4
@.str.147 = private unnamed_addr constant [16 x i8] c"cotp.connection\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@ei_cotp_disconnect_confirm = internal global %struct.expert_field zeroinitializer, align 4
@.str.149 = private unnamed_addr constant [24 x i8] c"cotp.disconnect_confirm\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"Disconnect Confirm(DC)\00", align 1
@ei_cotp_multiple_tpdus = internal global %struct.expert_field zeroinitializer, align 4
@.str.151 = private unnamed_addr constant [20 x i8] c"cotp.multiple_tpdus\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"Multiple TPDUs in one packet\00", align 1
@ei_cotp_preferred_maximum_tpdu_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.153 = private unnamed_addr constant [41 x i8] c"cotp.preferred_maximum_tpdu_size.invalid\00", align 1
@.str.154 = private unnamed_addr constant [42 x i8] c"Preferred maximum TPDU size: bogus length\00", align 1
@ei_cotp_atn_extended_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"cotp.bad_checksum\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_cotp_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.157 = private unnamed_addr constant [59 x i8] c"ISO 8073/X.224 COTP Connection-Oriented Transport Protocol\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"COTP\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"cotp\00", align 1
@proto_cotp = internal unnamed_addr global i32 0, align 4
@.str.160 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"Reassemble segmented COTP datagrams\00", align 1
@.str.162 = private unnamed_addr constant [175 x i8] c"Whether segmented COTP datagrams should be reassembled. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@cotp_reassemble = internal global i8 1, align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"tsap_display\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"Display TSAPs as strings or bytes\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"How TSAPs should be displayed\00", align 1
@tsap_display = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"decode_atn\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"Decode ATN TPDUs\00", align 1
@.str.168 = private unnamed_addr constant [209 x i8] c"Whether to decode OSI TPDUs with ATN (Aeronautical Telecommunications Network) extensions. To use this option, you must also enable \22Always try to decode NSDU as transport PDUs\22 in the CLNP protocol settings.\00", align 1
@cotp_decode_atn = internal global i8 0, align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"cotp_cr\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"COTP CR (Connect Request) payload\00", align 1
@cotp_cr_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.171 = private unnamed_addr constant [8 x i8] c"cotp_cc\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"COTP CC (Connect Confirm) payload\00", align 1
@cotp_cc_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.173 = private unnamed_addr constant [8 x i8] c"cotp_is\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"COTP IS (Inactive Subset) payload\00", align 1
@cotp_is_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.175 = private unnamed_addr constant [23 x i8] c"COTP DT (Data) payload\00", align 1
@cotp_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.176 = private unnamed_addr constant [6 x i8] c"ositp\00", align 1
@ositp_handle = internal unnamed_addr global ptr null, align 8
@.str.177 = private unnamed_addr constant [15 x i8] c"ositp_inactive\00", align 1
@cotp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@proto_register_cltp.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cltp_li, %struct._header_field_info { ptr @.str, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cltp_type, %struct._header_field_info { ptr @.str.3, ptr @.str.179, i32 4, i32 2, ptr @cltp_tpdu_type_abbrev_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cltp_li = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [8 x i8] c"cltp.li\00", align 1
@hf_cltp_type = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [10 x i8] c"cltp.type\00", align 1
@proto_register_cltp.ett = internal global [1 x ptr] [ptr @ett_cltp], align 8
@ett_cltp = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [54 x i8] c"ISO 8602/X.234 CLTP ConnectionLess Transport Protocol\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"CLTP\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"cltp\00", align 1
@proto_cltp = internal unnamed_addr global i32 0, align 4
@.str.183 = private unnamed_addr constant [20 x i8] c"CLTP data atop CLNP\00", align 1
@cltp_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.184 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"rdp_cr\00", align 1
@rdp_cr_handle = internal unnamed_addr global ptr null, align 8
@.str.186 = private unnamed_addr constant [7 x i8] c"rdp_cc\00", align 1
@rdp_cc_handle = internal unnamed_addr global ptr null, align 8
@.str.187 = private unnamed_addr constant [5 x i8] c"clnp\00", align 1
@proto_clnp = internal unnamed_addr global i32 0, align 4
@.str.188 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"CLTP over UDP\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"cltp_udp\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"ED Expedited Data\00", align 1
@.str.192 = private unnamed_addr constant [34 x i8] c"EA Expedited Data Acknowledgement\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"RJ Reject\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"AK Data Acknowledgement\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"ER TPDU Error\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"DR Disconnect Request\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"DC Disconnect Confirm\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"CC Connect Confirm\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"CR Connect Request\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"DT Data\00", align 1
@cotp_tpdu_type_abbrev_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [31 x i8] c"ATN extended checksum - 16 bit\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"ATN extended checksum - 32 bit\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"ack time\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"res error\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"transit delay\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"throughput\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"seq number\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"reassignment\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"flow control\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"tpdu-size\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"src-tsap\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"dst-tsap\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"protection\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"proto class\00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"additional connection clearing info\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"preferred max TPDU size\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"inactivity timer\00", align 1
@tp_vpart_type_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [21 x i8] c"Receipt confirmation\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"Explicit AK variant\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"Reason not specified\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"Congestion at TSAP\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"Session entity not attached to TSAP\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"Address unknown\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"Normal Disconnect\00", align 1
@.str.231 = private unnamed_addr constant [35 x i8] c"Remote transport entity congestion\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"Connection negotiation failed\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"Duplicate source reference\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"Mismatched references\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"Reference overflow\00", align 1
@.str.237 = private unnamed_addr constant [27 x i8] c"Connection request refused\00", align 1
@.str.238 = private unnamed_addr constant [35 x i8] c"Header or parameter length invalid\00", align 1
@cotp_cause_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.240 = private unnamed_addr constant [23 x i8] c"Invalid parameter code\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"Invalid TPDU type\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"Invalid parameter value\00", align 1
@cotp_reject_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.244 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"As strings if printable\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"As strings\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"As bytes\00", align 1
@tsap_display_options = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.244, ptr @.str.245, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.246, ptr @.str.247, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.248, ptr @.str.249, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.251 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"Length indicator is zero\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"Unknown TPDU type (0x%x)\00", align 1
@ositp_decode_CR_CC.class_options = internal constant [4 x ptr] [ptr @hf_cotp_class, ptr @hf_cotp_opts_extended_formats, ptr @hf_cotp_opts_no_explicit_flow_control, ptr null], align 16
@.str.254 = private unnamed_addr constant [40 x i8] c"%s TPDU src-ref: 0x%04x dst-ref: 0x%04x\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"Connection %s: 0x%x -> 0x%x\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"Request(CR)\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"Confirm(CC)\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"<not shown>\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"10^%u\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"2^%u\00", align 1
@.str.263 = private unnamed_addr constant [65 x i8] c"Preferred maximum TPDU size: bogus length %u (not 1, 2, 3, or 4)\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"<unsupported TSAP length>\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.268 = private unnamed_addr constant [40 x i8] c"DR TPDU src-ref: 0x%04x dst-ref: 0x%04x\00", align 1
@.str.269 = private unnamed_addr constant [37 x i8] c"Disconnect Request(DR): 0x%x -> 0x%x\00", align 1
@cotp_dst_ref = internal unnamed_addr global i16 0, align 2
@cotp_frame_reset = internal unnamed_addr global i1 false, align 1
@cotp_last_fragment = internal unnamed_addr global i8 0, align 1
@.str.270 = private unnamed_addr constant [29 x i8] c"DT TPDU (%u) dst-ref: 0x%04x\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"DT TPDU (%u)\00", align 1
@.str.272 = private unnamed_addr constant [28 x i8] c" [COTP fragment, %u byte%s]\00", align 1
@.str.273 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.274 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c" EOT\00", align 1
@.str.276 = private unnamed_addr constant [30 x i8] c"COTP segment data (%u byte%s)\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"Reassembled COTP\00", align 1
@cotp_frag_items = internal constant %struct._fragment_items { ptr @ett_cotp_segment, ptr @ett_cotp_segments, ptr @hf_cotp_segments, ptr @hf_cotp_segment, ptr @hf_cotp_segment_overlap, ptr @hf_cotp_segment_overlap_conflict, ptr @hf_cotp_segment_multiple_tails, ptr @hf_cotp_segment_too_long_segment, ptr @hf_cotp_segment_error, ptr @hf_cotp_segment_count, ptr @hf_cotp_reassembled_in, ptr @hf_cotp_reassembled_length, ptr null, ptr @.str.278 }, align 8
@.str.278 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.279 = private unnamed_addr constant [29 x i8] c"ED TPDU (%u) dst-ref: 0x%04x\00", align 1
@.str.280 = private unnamed_addr constant [29 x i8] c"RJ TPDU (%u) dst-ref: 0x%04x\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"Reject(RJ): -> 0x%x\00", align 1
@.str.282 = private unnamed_addr constant [40 x i8] c"DC TPDU src-ref: 0x%04x dst-ref: 0x%04x\00", align 1
@.str.283 = private unnamed_addr constant [37 x i8] c"Disconnect Confirm(DC): 0x%x -> 0x%x\00", align 1
@.str.284 = private unnamed_addr constant [29 x i8] c"AK TPDU (%u) dst-ref: 0x%04x\00", align 1
@.str.285 = private unnamed_addr constant [40 x i8] c"AK TPDU (%u) dst-ref: 0x%04x Credit: %u\00", align 1
@.str.286 = private unnamed_addr constant [29 x i8] c"EA TPDU (%u) dst-ref: 0x%04x\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"ER TPDU dst-ref: 0x%04x\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"UD TPDU\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@cltp_tpdu_type_abbrev_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cotp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159)
  store i32 %1, ptr @proto_cotp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cotp.hf, i32 noundef 68)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cotp.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_cotp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_cotp.ei, i32 noundef 8)
  %4 = load i32, ptr @proto_cotp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @cotp_reassemble)
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef nonnull @tsap_display, ptr noundef nonnull @tsap_display_options, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef nonnull @cotp_decode_atn)
  %6 = load i32, ptr @proto_cotp, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, i32 noundef %6)
  store ptr %7, ptr @cotp_cr_heur_subdissector_list, align 8
  %8 = load i32, ptr @proto_cotp, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, i32 noundef %8)
  store ptr %9, ptr @cotp_cc_heur_subdissector_list, align 8
  %10 = load i32, ptr @proto_cotp, align 4
  %11 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, i32 noundef %10)
  store ptr %11, ptr @cotp_is_heur_subdissector_list, align 8
  %12 = load i32, ptr @proto_cotp, align 4
  %13 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.175, i32 noundef %12)
  store ptr %13, ptr @cotp_heur_subdissector_list, align 8
  %14 = load i32, ptr @proto_cotp, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.176, ptr noundef nonnull @dissect_ositp, i32 noundef %14)
  store ptr %15, ptr @ositp_handle, align 8
  %16 = load i32, ptr @proto_cotp, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.177, ptr noundef nonnull @dissect_ositp_inactive, i32 noundef %16)
  tail call void @register_init_routine(ptr noundef nonnull @cotp_reassemble_init)
  tail call void @reassembly_table_register(ptr noundef nonnull @cotp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, -1) i32 @dissect_ositp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_ositp_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, -1) i32 @dissect_ositp_inactive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_ositp_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @cotp_reassemble_init() #2 {
  store i16 0, ptr @cotp_dst_ref, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cltp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182)
  store i32 %1, ptr @proto_cltp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cltp.hf, i32 noundef 2)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cltp.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_cltp, align 4
  %3 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, i32 noundef %2)
  store ptr %3, ptr @cltp_heur_subdissector_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cotp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ositp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.184, i32 noundef 29, ptr noundef %1)
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.185)
  store ptr %2, ptr @rdp_cr_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.186)
  store ptr %3, ptr @rdp_cc_handle, align 8
  %4 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.187)
  store i32 %4, ptr @proto_clnp, align 4
  %5 = load i32, ptr @proto_cltp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.188, ptr noundef nonnull @dissect_cltp_heur, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cltp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %test_cltp_var_part.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = add i8 %8, 1
  %or.cond = icmp ult i8 %9, 2
  br i1 %or.cond, label %test_cltp_var_part.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.mask = and i8 %11, -16
  %.not = icmp eq i8 %.mask, 64
  br i1 %.not, label %12, label %test_cltp_var_part.exit.thread

12:                                               ; preds = %10
  %13 = add i8 %8, -1
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %14)
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef 0)
  %.not16.i = icmp eq i32 %16, 0
  br i1 %.not16.i, label %test_cltp_var_part.exit, label %.lr.ph.i

17:                                               ; preds = %28
  %18 = add i32 %30, %29
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %18)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %test_cltp_var_part.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %12, %17
  %.01417.i = phi i32 [ %18, %17 ], [ 0, %12 ]
  %20 = tail call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %.01417.i)
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %test_cltp_var_part.exit.thread, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %.01417.i)
  %.off.i = add i8 %23, 63
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %24, label %test_cltp_var_part.exit.thread

24:                                               ; preds = %22
  %25 = add i32 %.01417.i, 1
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %25)
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %test_cltp_var_part.exit.thread, label %28

28:                                               ; preds = %24
  %29 = zext i8 %26 to i32
  %30 = add i32 %.01417.i, 2
  %31 = tail call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %30)
  %32 = icmp slt i32 %31, %29
  br i1 %32, label %test_cltp_var_part.exit.thread, label %17

test_cltp_var_part.exit:                          ; preds = %17, %12
  %33 = add nuw nsw i32 %14, 2
  %34 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %33)
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %test_cltp_var_part.exit.thread, label %36

36:                                               ; preds = %test_cltp_var_part.exit
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  %.not25 = icmp eq i8 %37, -95
  br i1 %.not25, label %38, label %test_cltp_var_part.exit.thread

38:                                               ; preds = %36
  %39 = tail call fastcc range(i32 0, -1) i32 @dissect_ositp_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br label %test_cltp_var_part.exit.thread

test_cltp_var_part.exit.thread:                   ; preds = %.lr.ph.i, %22, %24, %28, %36, %test_cltp_var_part.exit, %10, %7, %4, %38
  %.0 = phi i1 [ true, %38 ], [ false, %4 ], [ false, %7 ], [ false, %10 ], [ false, %test_cltp_var_part.exit ], [ false, %36 ], [ false, %28 ], [ false, %24 ], [ false, %22 ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, -1) i32 @dissect_ositp_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  %11 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 382
  %.not.i147 = icmp eq ptr %2, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %17

17:                                               ; preds = %.lr.ph, %802
  %.0199 = phi i1 [ false, %.lr.ph ], [ %.1, %802 ]
  %.0104198 = phi i8 [ 0, %.lr.ph ], [ %.1105, %802 ]
  %.0107197 = phi i1 [ true, %.lr.ph ], [ false, %802 ]
  %.0109196 = phi ptr [ %0, %.lr.ph ], [ %.1110, %802 ]
  %.0111195 = phi i32 [ 0, %.lr.ph ], [ %.0106, %802 ]
  %.0155192 = phi i1 [ false, %.lr.ph ], [ %.1156, %802 ]
  br i1 %.0107197, label %22, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.251)
  %20 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_cotp_multiple_tpdus)
  %21 = call ptr @tvb_new_subset_remaining(ptr noundef %.0109196, i32 noundef %.0111195)
  br label %22

22:                                               ; preds = %18, %17
  %.2 = phi i32 [ %.0111195, %17 ], [ 0, %18 ]
  %.1110 = phi ptr [ %.0109196, %17 ], [ %21, %18 ]
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %.2)
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.252)
  br i1 %.0107197, label %30, label %27

27:                                               ; preds = %25
  %28 = call ptr @tvb_new_subset_remaining(ptr noundef %.1110, i32 noundef %.2)
  %29 = call i32 @call_data_dissector(ptr noundef %28, ptr noundef %1, ptr noundef %2)
  br label %30

30:                                               ; preds = %27, %25
  %31 = zext nneg i8 %.0104198 to i32
  br label %806

32:                                               ; preds = %22
  %33 = add nuw i32 %.2, 1
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %33)
  %35 = lshr i8 %34, 4
  %36 = zext nneg i8 %35 to i32
  %37 = icmp eq i8 %35, 4
  br i1 %37, label %.thread, label %41

.thread:                                          ; preds = %32
  store ptr @.str.181, ptr %1, align 8
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2)
  %40 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.288)
  br i1 %.not.i147, label %.thread45.i, label %769

41:                                               ; preds = %32
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %33)
  %43 = and i8 %42, 15
  switch i8 %35, label %793 [
    i8 13, label %44
    i8 14, label %44
    i8 8, label %103
    i8 15, label %150
    i8 1, label %338
    i8 5, label %448
    i8 12, label %509
    i8 6, label %548
    i8 2, label %622
    i8 7, label %726
  ]

44:                                               ; preds = %41, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = add i32 %.2, 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %45)
  %47 = add i32 %.2, 6
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp ugt i8 %48, 79
  br i1 %50, label %ositp_decode_CR_CC.exit, label %51

51:                                               ; preds = %44
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2)
  %53 = add i32 %.2, 2
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %53)
  store i16 %46, ptr %13, align 4
  store i16 %54, ptr %12, align 2
  %55 = load ptr, ptr %9, align 8
  %56 = icmp eq i8 %35, 14
  %57 = select i1 %56, ptr @.str.255, ptr @.str.256
  %58 = zext i16 %46 to i32
  %59 = zext i16 %54 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.254, ptr noundef nonnull %57, i32 noundef %58, i32 noundef %59)
  %60 = load i32, ptr @proto_cotp, align 4
  %61 = zext i8 %23 to i32
  %62 = add nuw nsw i32 %61, 1
  %63 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %62, i32 noundef 0)
  %64 = load i32, ptr @ett_cotp, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr @hf_cotp_li, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %61)
  %68 = load i32, ptr @hf_cotp_type, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %68, ptr noundef %.1110, i32 noundef %33, i32 noundef 1, i32 noundef %36)
  %70 = load i32, ptr @hf_cotp_destref, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %70, ptr noundef %.1110, i32 noundef %53, i32 noundef 2, i32 noundef %59)
  %72 = load i32, ptr @hf_cotp_srcref, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %72, ptr noundef %.1110, i32 noundef %45, i32 noundef 2, i32 noundef %58)
  %74 = load i32, ptr %16, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %51
  %77 = select i1 %56, ptr @.str.258, ptr @.str.259
  %78 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_cotp_connection, ptr noundef nonnull @.str.257, ptr noundef nonnull %77, i32 noundef %58, i32 noundef %59)
  br label %79

79:                                               ; preds = %76, %51
  call void @proto_tree_add_bitmask_list(ptr noundef %65, ptr noundef %.1110, i32 noundef %47, i32 noundef 1, ptr noundef nonnull @ositp_decode_CR_CC.class_options, i32 noundef 0)
  %80 = add i32 %.2, 7
  %81 = add i8 %23, -6
  %82 = zext i8 %81 to i32
  %.not.i = icmp eq i8 %81, 0
  br i1 %.not.i, label %92, label %83

83:                                               ; preds = %79
  %84 = call ptr @tvb_new_subset_length(ptr noundef %.1110, i32 noundef %80, i32 noundef %82)
  %85 = load ptr, ptr @cotp_cr_heur_subdissector_list, align 8
  %86 = load ptr, ptr @cotp_cc_heur_subdissector_list, align 8
  %87 = select i1 %56, ptr %85, ptr %86
  %88 = call zeroext i1 @dissector_try_heuristic(ptr noundef %87, ptr noundef %84, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef null)
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %80, i32 noundef %82, i32 noundef %49, i32 noundef %52, ptr noundef %1, ptr noundef %65)
  br label %90

90:                                               ; preds = %83, %89
  %.2157 = phi i1 [ %.0155192, %89 ], [ true, %83 ]
  %91 = add i32 %80, %82
  br label %92

92:                                               ; preds = %90, %79
  %.3 = phi i1 [ %.0155192, %79 ], [ %.2157, %90 ]
  %.093.i = phi i32 [ %80, %79 ], [ %91, %90 ]
  %93 = call i32 @tvb_captured_length_remaining(ptr noundef %.1110, i32 noundef %.093.i)
  %.not95.i = icmp eq i32 %93, 0
  br i1 %.not95.i, label %ositp_decode_CR_CC.exit, label %94

94:                                               ; preds = %92
  %95 = call ptr @tvb_new_subset_remaining(ptr noundef %.1110, i32 noundef %.093.i)
  br i1 %3, label %.sink.split, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr @cotp_heur_subdissector_list, align 8
  %98 = call zeroext i1 @dissector_try_heuristic(ptr noundef %97, ptr noundef %95, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef null)
  br i1 %98, label %100, label %.sink.split

.sink.split:                                      ; preds = %94, %96
  %99 = call i32 @call_data_dissector(ptr noundef %95, ptr noundef %1, ptr noundef %2)
  br label %100

100:                                              ; preds = %.sink.split, %96
  %.4 = phi i1 [ true, %96 ], [ %.3, %.sink.split ]
  %101 = call i32 @tvb_captured_length_remaining(ptr noundef %.1110, i32 noundef %.093.i)
  %102 = add i32 %101, %.093.i
  br label %ositp_decode_CR_CC.exit

ositp_decode_CR_CC.exit:                          ; preds = %44, %92, %100
  %.5 = phi i1 [ %.0155192, %44 ], [ %.3, %92 ], [ %.4, %100 ]
  %.0.i = phi i32 [ -1, %44 ], [ %.093.i, %92 ], [ %102, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ositp_decode_DR.exit

103:                                              ; preds = %41
  %104 = zext i8 %23 to i32
  %105 = icmp ult i8 %23, 6
  br i1 %105, label %ositp_decode_DR.exit.thread, label %106

106:                                              ; preds = %103
  %107 = call i32 @tvb_reported_length_remaining(ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2)
  %108 = add i32 %.2, 2
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %108)
  %110 = add i32 %.2, 4
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %110)
  %112 = add i32 %.2, 6
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %112)
  store i16 %109, ptr %12, align 2
  store i16 %111, ptr %13, align 4
  %114 = zext i8 %113 to i32
  %115 = call ptr @try_val_to_str(i32 noundef %114, ptr noundef nonnull @cotp_cause_vals)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %ositp_decode_DR.exit.thread, label %117

117:                                              ; preds = %106
  %118 = load ptr, ptr %9, align 8
  %119 = zext i16 %111 to i32
  %120 = zext i16 %109 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.268, i32 noundef %119, i32 noundef %120)
  br i1 %.not.i147, label %.thread.i, label %123

.thread.i:                                        ; preds = %117
  %121 = add i32 %.2, 7
  %122 = add i8 %23, -6
  %.pre.i = zext i8 %122 to i32
  br label %142

123:                                              ; preds = %117
  %124 = load i32, ptr @proto_cotp, align 4
  %125 = add nuw nsw i32 %104, 1
  %126 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %124, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %125, i32 noundef 0)
  %127 = load i32, ptr @ett_cotp, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  %129 = load i32, ptr @hf_cotp_li, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %129, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %104)
  %131 = load i32, ptr @hf_cotp_type, align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %131, ptr noundef %.1110, i32 noundef %33, i32 noundef 1, i32 noundef %36)
  %133 = load i32, ptr @hf_cotp_destref, align 4
  %134 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %133, ptr noundef %.1110, i32 noundef %108, i32 noundef 2, i32 noundef %120)
  %135 = load i32, ptr @hf_cotp_srcref, align 4
  %136 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %135, ptr noundef %.1110, i32 noundef %110, i32 noundef 2, i32 noundef %119)
  %137 = load i32, ptr @hf_cotp_cause, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %137, ptr noundef %.1110, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %139 = add i32 %.2, 7
  %140 = add i8 %23, -6
  %141 = zext i8 %140 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %139, i32 noundef %141, i32 noundef 4, i32 noundef %107, ptr noundef %1, ptr noundef %128)
  br label %142

142:                                              ; preds = %123, %.thread.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.thread.i ], [ %141, %123 ]
  %143 = phi i32 [ %121, %.thread.i ], [ %139, %123 ]
  %.06671.i = phi ptr [ null, %.thread.i ], [ %126, %123 ]
  %144 = add i32 %143, %.pre-phi.i
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.06671.i, ptr noundef nonnull @ei_cotp_disconnect_request, ptr noundef nonnull @.str.269, i32 noundef %119, i32 noundef %120)
  %146 = call ptr @tvb_new_subset_remaining(ptr noundef %.1110, i32 noundef %144)
  %147 = call i32 @call_data_dissector(ptr noundef %146, ptr noundef %1, ptr noundef %2)
  %148 = call i32 @tvb_captured_length_remaining(ptr noundef %.1110, i32 noundef %144)
  %149 = add i32 %148, %144
  br label %ositp_decode_DR.exit

150:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2)
  %152 = zext i8 %23 to i32
  %153 = icmp ugt i8 %23, 2
  %154 = load i8, ptr @cotp_decode_atn, align 1, !range !8, !noundef !9
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %204, label %156

156:                                              ; preds = %150
  switch i8 %23, label %ositp_decode_DT.exit [
    i8 8, label %157
    i8 4, label %160
    i8 11, label %165
    i8 7, label %168
    i8 2, label %172
  ]

157:                                              ; preds = %156
  %158 = add i32 %.2, 5
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %158)
  %.not230.i = icmp eq i8 %159, -61
  br i1 %.not230.i, label %160, label %ositp_decode_DT.exit

160:                                              ; preds = %157, %156
  %161 = add i32 %.2, 4
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %161)
  %163 = zext i8 %162 to i32
  %.not231.i = icmp sgt i8 %162, -1
  %164 = and i32 %163, 127
  %.0208.i = select i1 %.not231.i, i32 %163, i32 %164
  br label %239

165:                                              ; preds = %156
  %166 = add i32 %.2, 8
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %166)
  %.not228.i = icmp eq i8 %167, -61
  br i1 %.not228.i, label %168, label %ositp_decode_DT.exit

168:                                              ; preds = %165, %156
  %169 = add i32 %.2, 4
  %170 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %169)
  %.not229.i = icmp sgt i32 %170, -1
  %171 = and i32 %170, 2147483647
  br label %239

172:                                              ; preds = %156
  %173 = add i32 %.2, 2
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %173)
  %175 = zext i8 %174 to i32
  %.not.i115 = icmp sgt i8 %174, -1
  %176 = and i32 %175, 127
  %.2210.i = select i1 %.not.i115, i32 %175, i32 %176
  %.2.i = zext i1 %.not.i115 to i8
  %177 = call ptr @wmem_file_scope()
  %178 = load i32, ptr @proto_clnp, align 4
  %179 = call ptr @p_get_proto_data(ptr noundef %177, ptr noundef %1, i32 noundef %178, i32 noundef 0)
  %.not225.i = icmp eq ptr %179, null
  br i1 %.not225.i, label %180, label %187

180:                                              ; preds = %172
  %181 = call ptr @wmem_file_scope()
  %182 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %181, i64 noundef 4) #9
  %183 = load i16, ptr @cotp_dst_ref, align 2
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %182, align 4
  %185 = call ptr @wmem_file_scope()
  %186 = load i32, ptr @proto_clnp, align 4
  call void @p_add_proto_data(ptr noundef %185, ptr noundef %1, i32 noundef %186, i32 noundef 0, ptr noundef %182)
  br label %191

187:                                              ; preds = %172
  %.b226.i = load i1, ptr @cotp_frame_reset, align 1
  br i1 %.b226.i, label %188, label %191

188:                                              ; preds = %187
  %189 = load i32, ptr %179, align 4
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr @cotp_dst_ref, align 2
  br label %191

191:                                              ; preds = %188, %187, %180
  store i1 false, ptr @cotp_frame_reset, align 1
  store i8 %.2.i, ptr @cotp_last_fragment, align 1
  %192 = load i16, ptr @cotp_dst_ref, align 2
  %193 = zext i16 %192 to i32
  %194 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not227.i = icmp eq ptr %194, null
  br i1 %.not227.i, label %200, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = shl i32 %197, 16
  %199 = or disjoint i32 %198, %193
  br label %200

200:                                              ; preds = %195, %191
  %.0216.i = phi i32 [ %199, %195 ], [ %193, %191 ]
  br i1 %.not.i115, label %243, label %201

201:                                              ; preds = %200
  %202 = load i16, ptr @cotp_dst_ref, align 2
  %203 = add i16 %202, 1
  store i16 %203, ptr @cotp_dst_ref, align 2
  call void @register_frame_end_routine(ptr noundef %1, ptr noundef nonnull @cotp_frame_end)
  br label %243

204:                                              ; preds = %150
  switch i8 %23, label %ositp_decode_DT.exit [
    i8 8, label %205
    i8 4, label %210
    i8 11, label %215
    i8 7, label %220
    i8 10, label %224
    i8 13, label %232
  ]

205:                                              ; preds = %204
  %206 = add i32 %.2, 5
  %207 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %206)
  %.not239.i = icmp eq i8 %207, -61
  br i1 %.not239.i, label %210, label %208

208:                                              ; preds = %205
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %206)
  %.not240.i = icmp eq i8 %209, 9
  br i1 %.not240.i, label %210, label %ositp_decode_DT.exit

210:                                              ; preds = %208, %205, %204
  %211 = add i32 %.2, 4
  %212 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %211)
  %213 = zext i8 %212 to i32
  %.not241.i = icmp sgt i8 %212, -1
  %214 = and i32 %213, 127
  %.4212.i = select i1 %.not241.i, i32 %213, i32 %214
  br label %239

215:                                              ; preds = %204
  %216 = add i32 %.2, 8
  %217 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %216)
  %.not236.i = icmp eq i8 %217, -61
  br i1 %.not236.i, label %220, label %218

218:                                              ; preds = %215
  %219 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %216)
  %.not237.i = icmp eq i8 %219, 9
  br i1 %.not237.i, label %220, label %ositp_decode_DT.exit

220:                                              ; preds = %218, %215, %204
  %221 = add i32 %.2, 4
  %222 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %221)
  %.not238.i = icmp sgt i32 %222, -1
  %223 = and i32 %222, 2147483647
  br label %239

224:                                              ; preds = %204
  %225 = add i32 %.2, 5
  %226 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %225)
  %.not234.i = icmp eq i8 %226, 8
  br i1 %.not234.i, label %227, label %ositp_decode_DT.exit

227:                                              ; preds = %224
  %228 = add i32 %.2, 4
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %228)
  %230 = zext i8 %229 to i32
  %.not235.i = icmp sgt i8 %229, -1
  %231 = and i32 %230, 127
  %.6214.i = select i1 %.not235.i, i32 %230, i32 %231
  br label %239

232:                                              ; preds = %204
  %233 = add i32 %.2, 8
  %234 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %233)
  %.not232.i = icmp eq i8 %234, 8
  br i1 %.not232.i, label %235, label %ositp_decode_DT.exit

235:                                              ; preds = %232
  %236 = add i32 %.2, 4
  %237 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %236)
  %.not233.i = icmp sgt i32 %237, -1
  %238 = and i32 %237, 2147483647
  br label %239

239:                                              ; preds = %235, %227, %220, %210, %168, %160
  %.0219.ph.i = phi i1 [ true, %168 ], [ false, %160 ], [ true, %235 ], [ false, %227 ], [ true, %220 ], [ false, %210 ]
  %.3211.ph.i = phi i32 [ %171, %168 ], [ %.0208.i, %160 ], [ %238, %235 ], [ %.6214.i, %227 ], [ %223, %220 ], [ %.4212.i, %210 ]
  %.3.ph.in.i = phi i1 [ %.not229.i, %168 ], [ %.not231.i, %160 ], [ %.not233.i, %235 ], [ %.not235.i, %227 ], [ %.not238.i, %220 ], [ %.not241.i, %210 ]
  %240 = add i32 %.2, 2
  %241 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %240)
  %.3.ph.i = zext i1 %.3.ph.in.i to i8
  %.1217.ph.i = zext i16 %241 to i32
  store i16 %241, ptr %12, align 2
  store i8 %.3.ph.i, ptr %14, align 8
  %242 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %242, i32 noundef 25, ptr noundef nonnull @.str.270, i32 noundef %.3211.ph.i, i32 noundef %.1217.ph.i)
  br label %247

243:                                              ; preds = %201, %200
  %.3.i = phi i8 [ 1, %200 ], [ 0, %201 ]
  %244 = trunc i32 %.0216.i to i16
  store i16 %244, ptr %12, align 2
  %245 = trunc nuw i8 %.3.i to i1
  store i8 %.3.i, ptr %14, align 8
  %246 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %246, i32 noundef 25, ptr noundef nonnull @.str.271, i32 noundef %.2210.i)
  br label %247

247:                                              ; preds = %243, %239
  %248 = phi i8 [ %.3.i, %243 ], [ %.3.ph.i, %239 ]
  %249 = phi i1 [ %245, %243 ], [ %.3.ph.in.i, %239 ]
  %.3211259.i = phi i32 [ %.2210.i, %243 ], [ %.3211.ph.i, %239 ]
  %.1217256.i = phi i32 [ %.0216.i, %243 ], [ %.1217.ph.i, %239 ]
  %.0219253.i = phi i1 [ false, %243 ], [ %.0219.ph.i, %239 ]
  br i1 %.not.i147, label %.thread260.i, label %.thread265.i

.thread260.i:                                     ; preds = %247
  br i1 %153, label %262, label %proto_item_set_generated.exit.thread.i

.thread265.i:                                     ; preds = %247
  %250 = load i32, ptr @proto_cotp, align 4
  %251 = add nuw nsw i32 %152, 1
  %252 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %250, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %251, i32 noundef 0)
  %253 = load i32, ptr @ett_cotp, align 4
  %254 = call ptr @proto_item_add_subtree(ptr noundef %252, i32 noundef %253)
  %255 = load i32, ptr @hf_cotp_li, align 4
  %256 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %255, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %152)
  %257 = load i32, ptr @hf_cotp_type, align 4
  %258 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %257, ptr noundef %.1110, i32 noundef %33, i32 noundef 1, i32 noundef %36)
  %259 = add i32 %.2, 2
  %260 = load i32, ptr @hf_cotp_destref, align 4
  br i1 %153, label %.thread269.i, label %.thread273.i

.thread269.i:                                     ; preds = %.thread265.i
  %261 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %260, ptr noundef %.1110, i32 noundef %259, i32 noundef 2, i32 noundef %.1217256.i)
  br label %262

262:                                              ; preds = %.thread269.i, %.thread260.i
  %.0218262267272.i = phi ptr [ %254, %.thread269.i ], [ null, %.thread260.i ]
  %263 = add i32 %.2, 4
  %264 = add nsw i8 %23, -3
  br label %proto_item_set_generated.exit.i

.thread273.i:                                     ; preds = %.thread265.i
  %265 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %260, ptr noundef %.1110, i32 noundef %259, i32 noundef 0, i32 noundef %.1217256.i)
  %.not.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %266

266:                                              ; preds = %.thread273.i
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %268 = load ptr, ptr %267, align 8
  %.not5.i.i = icmp eq ptr %268, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 28
  %271 = load i32, ptr %270, align 4
  %272 = or i32 %271, 2
  store i32 %272, ptr %270, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %269, %266, %.thread273.i, %262
  %.0218263.i = phi ptr [ %.0218262267272.i, %262 ], [ %254, %.thread273.i ], [ %254, %266 ], [ %254, %269 ]
  %.0202.i = phi i8 [ %264, %262 ], [ 1, %.thread273.i ], [ 1, %266 ], [ 1, %269 ]
  %.0201.i = phi i32 [ %263, %262 ], [ %259, %.thread273.i ], [ %259, %266 ], [ %259, %269 ]
  br i1 %.0219253.i, label %274, label %282

proto_item_set_generated.exit.thread.i:           ; preds = %.thread260.i
  %273 = add i32 %.2, 2
  br i1 %.0219253.i, label %.thread289.i, label %.thread296.i

274:                                              ; preds = %proto_item_set_generated.exit.i
  br i1 %.not.i147, label %.thread289.i, label %275

275:                                              ; preds = %274
  %276 = load i32, ptr @hf_cotp_tpdu_number_extended, align 4
  %277 = call ptr @proto_tree_add_uint(ptr noundef %.0218263.i, i32 noundef %276, ptr noundef %.1110, i32 noundef %.0201.i, i32 noundef 4, i32 noundef %.3211259.i)
  %278 = load i32, ptr @hf_cotp_eot_extended, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %.0218263.i, i32 noundef %278, ptr noundef %.1110, i32 noundef %.0201.i, i32 noundef 4, i32 noundef 0)
  br label %.thread289.i

.thread289.i:                                     ; preds = %275, %274, %proto_item_set_generated.exit.thread.i
  %.0218263280295.i = phi ptr [ %.0218263.i, %275 ], [ %.0218263.i, %274 ], [ null, %proto_item_set_generated.exit.thread.i ]
  %.0202286294.i = phi i8 [ %.0202.i, %275 ], [ %.0202.i, %274 ], [ 1, %proto_item_set_generated.exit.thread.i ]
  %.0201287293.i = phi i32 [ %.0201.i, %275 ], [ %.0201.i, %274 ], [ %273, %proto_item_set_generated.exit.thread.i ]
  %280 = add i32 %.0201287293.i, 4
  %281 = add nsw i8 %.0202286294.i, -4
  br label %290

282:                                              ; preds = %proto_item_set_generated.exit.i
  br i1 %.not.i147, label %.thread296.i, label %283

283:                                              ; preds = %282
  %284 = load i32, ptr @hf_cotp_tpdu_number, align 4
  %285 = call ptr @proto_tree_add_uint(ptr noundef %.0218263.i, i32 noundef %284, ptr noundef %.1110, i32 noundef %.0201.i, i32 noundef 1, i32 noundef %.3211259.i)
  %286 = load i32, ptr @hf_cotp_eot, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %.0218263.i, i32 noundef %286, ptr noundef %.1110, i32 noundef %.0201.i, i32 noundef 1, i32 noundef 0)
  br label %.thread296.i

.thread296.i:                                     ; preds = %283, %282, %proto_item_set_generated.exit.thread.i
  %.0218263281302.i = phi ptr [ %.0218263.i, %283 ], [ %.0218263.i, %282 ], [ null, %proto_item_set_generated.exit.thread.i ]
  %.0202285301.i = phi i8 [ %.0202.i, %283 ], [ %.0202.i, %282 ], [ 1, %proto_item_set_generated.exit.thread.i ]
  %.0201288300.i = phi i32 [ %.0201.i, %283 ], [ %.0201.i, %282 ], [ %273, %proto_item_set_generated.exit.thread.i ]
  %288 = add i32 %.0201288300.i, 1
  %289 = add nsw i8 %.0202285301.i, -1
  br label %290

290:                                              ; preds = %.thread296.i, %.thread289.i
  %.0218264.i = phi ptr [ %.0218263280295.i, %.thread289.i ], [ %.0218263281302.i, %.thread296.i ]
  %.1203.i = phi i8 [ %281, %.thread289.i ], [ %289, %.thread296.i ]
  %.1.i = phi i32 [ %280, %.thread289.i ], [ %288, %.thread296.i ]
  %.pre.i116 = zext i8 %.1203.i to i32
  br i1 %.not.i147, label %._crit_edge.i, label %291

291:                                              ; preds = %290
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %.1.i, i32 noundef %.pre.i116, i32 noundef 4, i32 noundef %151, ptr noundef %1, ptr noundef %.0218264.i)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %291, %290
  %292 = add i32 %.1.i, %.pre.i116
  %293 = call ptr @tvb_new_subset_remaining(ptr noundef %.1110, i32 noundef %292)
  %294 = call i32 @tvb_captured_length(ptr noundef %293)
  %295 = load ptr, ptr %9, align 8
  br i1 %249, label %296, label %299

296:                                              ; preds = %._crit_edge.i
  %297 = icmp eq i32 %294, 1
  %298 = select i1 %297, ptr @.str.273, ptr @.str.274
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %295, i32 noundef 25, ptr noundef nonnull @.str.272, i32 noundef %294, ptr noundef nonnull %298)
  br label %300

299:                                              ; preds = %._crit_edge.i
  call void @col_append_str(ptr noundef %295, i32 noundef 25, ptr noundef nonnull @.str.275)
  br label %300

300:                                              ; preds = %299, %296
  %301 = load i8, ptr @cotp_reassemble, align 1, !range !8, !noundef !9
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %323

303:                                              ; preds = %300
  %304 = call ptr @fragment_add_seq_next(ptr noundef nonnull @cotp_reassembly_table, ptr noundef %293, i32 noundef 0, ptr noundef %1, i32 noundef %.1217256.i, ptr noundef null, i32 noundef %294, i1 noundef zeroext %249)
  %.not243.i = icmp eq ptr %304, null
  br i1 %.not243.i, label %323, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %304, align 8
  %.not244.i = icmp eq ptr %306, null
  br i1 %.not244.i, label %323, label %307

307:                                              ; preds = %305
  %308 = load i32, ptr @hf_cotp_segment_data, align 4
  %.not245.i = icmp ne i32 %294, 0
  %309 = sext i1 %.not245.i to i32
  %310 = icmp eq i32 %294, 1
  %311 = select i1 %310, ptr @.str.273, ptr @.str.274
  %312 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0218264.i, i32 noundef %308, ptr noundef %.1110, i32 noundef %292, i32 noundef %309, ptr noundef null, ptr noundef nonnull @.str.276, i32 noundef %294, ptr noundef nonnull %311)
  br i1 %249, label %315, label %313

313:                                              ; preds = %307
  %314 = call ptr @process_reassembled_data(ptr noundef %293, i32 noundef %292, ptr noundef %1, ptr noundef nonnull @.str.277, ptr noundef nonnull %304, ptr noundef nonnull @cotp_frag_items, ptr noundef null, ptr noundef %2)
  br label %322

315:                                              ; preds = %307
  %316 = load i32, ptr %15, align 4
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %318 = load i32, ptr %317, align 8
  %.not246.i = icmp eq i32 %316, %318
  br i1 %.not246.i, label %322, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr @hf_cotp_reassembled_in, align 4
  %321 = call ptr @proto_tree_add_uint(ptr noundef %.0218264.i, i32 noundef %320, ptr noundef %293, i32 noundef 0, i32 noundef 0, i32 noundef %318)
  br label %322

322:                                              ; preds = %319, %315, %313
  %.1205.i = phi ptr [ %293, %319 ], [ %293, %315 ], [ %314, %313 ]
  store i8 %248, ptr %14, align 8
  br label %323

323:                                              ; preds = %322, %305, %303, %300
  %.0204.i = phi ptr [ %.1205.i, %322 ], [ %293, %305 ], [ %293, %303 ], [ %293, %300 ]
  br i1 %3, label %324, label %327

324:                                              ; preds = %323
  %325 = load ptr, ptr @cotp_is_heur_subdissector_list, align 8
  %326 = call zeroext i1 @dissector_try_heuristic(ptr noundef %325, ptr noundef %.0204.i, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef null)
  br i1 %326, label %335, label %.sink.split235

327:                                              ; preds = %323
  %328 = load i8, ptr @cotp_reassemble, align 1, !range !8, !noundef !9
  %329 = trunc nuw i8 %328 to i1
  %330 = select i1 %329, i1 %249, i1 false
  br i1 %330, label %335, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr @cotp_heur_subdissector_list, align 8
  %333 = call zeroext i1 @dissector_try_heuristic(ptr noundef %332, ptr noundef %.0204.i, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef null)
  br i1 %333, label %335, label %.sink.split235

.sink.split235:                                   ; preds = %331, %324
  %334 = call i32 @call_data_dissector(ptr noundef %.0204.i, ptr noundef %1, ptr noundef %2)
  br label %335

335:                                              ; preds = %.sink.split235, %331, %324, %327
  %.6 = phi i1 [ %.0155192, %327 ], [ true, %324 ], [ true, %331 ], [ %.0155192, %.sink.split235 ]
  %336 = call i32 @tvb_captured_length_remaining(ptr noundef %.1110, i32 noundef %292)
  %337 = add i32 %336, %292
  br label %ositp_decode_DT.exit

ositp_decode_DT.exit:                             ; preds = %156, %157, %165, %204, %208, %218, %224, %232, %335
  %.7 = phi i1 [ %.0155192, %204 ], [ %.6, %335 ], [ %.0155192, %208 ], [ %.0155192, %218 ], [ %.0155192, %224 ], [ %.0155192, %232 ], [ %.0155192, %156 ], [ %.0155192, %157 ], [ %.0155192, %165 ]
  %.0.i117 = phi i32 [ -1, %204 ], [ %337, %335 ], [ -1, %208 ], [ -1, %218 ], [ -1, %224 ], [ -1, %232 ], [ -1, %156 ], [ -1, %157 ], [ -1, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ositp_decode_DR.exit

338:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %339 = call i32 @tvb_reported_length_remaining(ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2)
  %340 = load i8, ptr @cotp_decode_atn, align 1, !range !8, !noundef !9
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %360, label %342

342:                                              ; preds = %338
  switch i8 %23, label %ositp_decode_ED.exit [
    i8 8, label %343
    i8 4, label %346
    i8 11, label %352
    i8 7, label %355
  ]

343:                                              ; preds = %342
  %344 = add i32 %.2, 5
  %345 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %344)
  %.not136.i = icmp eq i8 %345, -61
  br i1 %.not136.i, label %346, label %ositp_decode_ED.exit

346:                                              ; preds = %343, %342
  %347 = add i32 %.2, 4
  %348 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %347)
  %.not137.i = icmp sgt i8 %348, -1
  br i1 %.not137.i, label %ositp_decode_ED.exit, label %349

349:                                              ; preds = %346
  %350 = and i8 %348, 127
  %351 = zext nneg i8 %350 to i32
  br label %410

352:                                              ; preds = %342
  %353 = add i32 %.2, 8
  %354 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %353)
  %.not.i121 = icmp eq i8 %354, -61
  br i1 %.not.i121, label %355, label %ositp_decode_ED.exit

355:                                              ; preds = %352, %342
  %356 = add i32 %.2, 4
  %357 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %356)
  %.not135.i = icmp sgt i32 %357, -1
  br i1 %.not135.i, label %ositp_decode_ED.exit, label %358

358:                                              ; preds = %355
  %359 = and i32 %357, 2147483647
  br label %410

360:                                              ; preds = %338
  switch i8 %23, label %ositp_decode_ED.exit [
    i8 4, label %361
    i8 8, label %367
    i8 10, label %378
    i8 7, label %387
    i8 11, label %392
    i8 13, label %402
  ]

361:                                              ; preds = %360
  %362 = add i32 %.2, 4
  %363 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %362)
  %.not149.i = icmp sgt i8 %363, -1
  br i1 %.not149.i, label %ositp_decode_ED.exit, label %364

364:                                              ; preds = %361
  %365 = and i8 %363, 127
  %366 = zext nneg i8 %365 to i32
  br label %410

367:                                              ; preds = %360
  %368 = add i32 %.2, 5
  %369 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %368)
  %.not146.i = icmp eq i8 %369, -61
  br i1 %.not146.i, label %372, label %370

370:                                              ; preds = %367
  %371 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %368)
  %.not147.i = icmp eq i8 %371, 9
  br i1 %.not147.i, label %372, label %ositp_decode_ED.exit

372:                                              ; preds = %370, %367
  %373 = add i32 %.2, 4
  %374 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %373)
  %.not148.i = icmp sgt i8 %374, -1
  br i1 %.not148.i, label %ositp_decode_ED.exit, label %375

375:                                              ; preds = %372
  %376 = and i8 %374, 127
  %377 = zext nneg i8 %376 to i32
  br label %410

378:                                              ; preds = %360
  %379 = add i32 %.2, 5
  %380 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %379)
  %.not144.i = icmp eq i8 %380, 8
  br i1 %.not144.i, label %381, label %ositp_decode_ED.exit

381:                                              ; preds = %378
  %382 = add i32 %.2, 4
  %383 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %382)
  %.not145.i = icmp sgt i8 %383, -1
  br i1 %.not145.i, label %ositp_decode_ED.exit, label %384

384:                                              ; preds = %381
  %385 = and i8 %383, 127
  %386 = zext nneg i8 %385 to i32
  br label %410

387:                                              ; preds = %360
  %388 = add i32 %.2, 4
  %389 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %388)
  %.not143.i = icmp sgt i32 %389, -1
  br i1 %.not143.i, label %ositp_decode_ED.exit, label %390

390:                                              ; preds = %387
  %391 = and i32 %389, 2147483647
  br label %410

392:                                              ; preds = %360
  %393 = add i32 %.2, 8
  %394 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %393)
  %.not140.i = icmp eq i8 %394, -61
  br i1 %.not140.i, label %397, label %395

395:                                              ; preds = %392
  %396 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %393)
  %.not141.i = icmp eq i8 %396, 9
  br i1 %.not141.i, label %397, label %ositp_decode_ED.exit

397:                                              ; preds = %395, %392
  %398 = add i32 %.2, 4
  %399 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %398)
  %.not142.i = icmp sgt i32 %399, -1
  br i1 %.not142.i, label %ositp_decode_ED.exit, label %400

400:                                              ; preds = %397
  %401 = and i32 %399, 2147483647
  br label %410

402:                                              ; preds = %360
  %403 = add i32 %.2, 8
  %404 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %403)
  %.not138.i = icmp eq i8 %404, 8
  br i1 %.not138.i, label %405, label %ositp_decode_ED.exit

405:                                              ; preds = %402
  %406 = add i32 %.2, 4
  %407 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %406)
  %.not139.i = icmp sgt i32 %407, -1
  br i1 %.not139.i, label %ositp_decode_ED.exit, label %408

408:                                              ; preds = %405
  %409 = and i32 %407, 2147483647
  br label %410

410:                                              ; preds = %408, %400, %390, %384, %375, %364, %358, %349
  %.0132.i = phi i1 [ false, %364 ], [ false, %375 ], [ false, %384 ], [ true, %390 ], [ true, %400 ], [ true, %408 ], [ false, %349 ], [ true, %358 ]
  %.0130.i = phi i32 [ %366, %364 ], [ %377, %375 ], [ %386, %384 ], [ %391, %390 ], [ %401, %400 ], [ %409, %408 ], [ %351, %349 ], [ %359, %358 ]
  %411 = add i32 %.2, 2
  %412 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %411)
  store i16 %412, ptr %12, align 2
  %413 = load ptr, ptr %9, align 8
  %414 = zext i16 %412 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %413, i32 noundef 25, ptr noundef nonnull @.str.279, i32 noundef %.0130.i, i32 noundef %414)
  br i1 %.not.i147, label %.thread158, label %417

.thread158:                                       ; preds = %410
  %spec.select.i = select i1 %.0132.i, i32 8, i32 5
  %spec.select166.i = select i1 %.0132.i, i8 -7, i8 -4
  %415 = add i32 %spec.select.i, %.2
  %416 = add nsw i8 %spec.select166.i, %23
  %.pre.i118162 = zext i8 %416 to i32
  br label %._crit_edge.i119

417:                                              ; preds = %410
  %418 = load i32, ptr @proto_cotp, align 4
  %419 = zext nneg i8 %23 to i32
  %420 = add nuw nsw i32 %419, 1
  %421 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %418, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %420, i32 noundef 0)
  %422 = load i32, ptr @ett_cotp, align 4
  %423 = call ptr @proto_item_add_subtree(ptr noundef %421, i32 noundef %422)
  %424 = load i32, ptr @hf_cotp_li, align 4
  %425 = call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %424, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %419)
  %426 = load i32, ptr @hf_cotp_type, align 4
  %427 = call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %426, ptr noundef %.1110, i32 noundef %33, i32 noundef 1, i32 noundef %36)
  %428 = load i32, ptr @hf_cotp_destref, align 4
  %429 = call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %428, ptr noundef %.1110, i32 noundef %411, i32 noundef 2, i32 noundef %414)
  %430 = add i32 %.2, 4
  %..i = select i1 %.0132.i, i32 4, i32 1
  %.169.i = select i1 %.0132.i, i32 8, i32 5
  %.170.i = select i1 %.0132.i, i8 -7, i8 -4
  %hf_cotp_tpdu_number_extended.val.i = load i32, ptr @hf_cotp_tpdu_number_extended, align 4
  %hf_cotp_tpdu_number.val.i = load i32, ptr @hf_cotp_tpdu_number, align 4
  %431 = select i1 %.0132.i, i32 %hf_cotp_tpdu_number_extended.val.i, i32 %hf_cotp_tpdu_number.val.i
  %432 = call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %431, ptr noundef %.1110, i32 noundef %430, i32 noundef %..i, i32 noundef %.0130.i)
  %433 = add i32 %.169.i, %.2
  %434 = add nsw i8 %.170.i, %23
  %.pre.i118 = zext i8 %434 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %433, i32 noundef %.pre.i118, i32 noundef 4, i32 noundef %339, ptr noundef %1, ptr noundef %423)
  br label %._crit_edge.i119

._crit_edge.i119:                                 ; preds = %.thread158, %417
  %.pre.i118163 = phi i32 [ %.pre.i118162, %.thread158 ], [ %.pre.i118, %417 ]
  %435 = phi i32 [ %415, %.thread158 ], [ %433, %417 ]
  %436 = add i32 %435, %.pre.i118163
  %437 = call ptr @tvb_new_subset_remaining(ptr noundef %.1110, i32 noundef %436)
  br i1 %3, label %438, label %441

438:                                              ; preds = %._crit_edge.i119
  %439 = load ptr, ptr @cotp_is_heur_subdissector_list, align 8
  %440 = call zeroext i1 @dissector_try_heuristic(ptr noundef %439, ptr noundef %437, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null)
  br i1 %440, label %445, label %.sink.split236

441:                                              ; preds = %._crit_edge.i119
  %442 = load ptr, ptr @cotp_heur_subdissector_list, align 8
  %443 = call zeroext i1 @dissector_try_heuristic(ptr noundef %442, ptr noundef %437, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null)
  br i1 %443, label %445, label %.sink.split236

.sink.split236:                                   ; preds = %441, %438
  %444 = call i32 @call_data_dissector(ptr noundef %437, ptr noundef %1, ptr noundef %2)
  br label %445

445:                                              ; preds = %.sink.split236, %441, %438
  %.8 = phi i1 [ true, %438 ], [ true, %441 ], [ %.0155192, %.sink.split236 ]
  %446 = call i32 @tvb_captured_length_remaining(ptr noundef %.1110, i32 noundef %436)
  %447 = add i32 %446, %436
  br label %ositp_decode_ED.exit

ositp_decode_ED.exit:                             ; preds = %342, %343, %346, %352, %355, %360, %361, %370, %372, %378, %381, %387, %395, %397, %402, %405, %445
  %.9 = phi i1 [ %.0155192, %360 ], [ %.0155192, %361 ], [ %.8, %445 ], [ %.0155192, %372 ], [ %.0155192, %370 ], [ %.0155192, %381 ], [ %.0155192, %378 ], [ %.0155192, %387 ], [ %.0155192, %397 ], [ %.0155192, %395 ], [ %.0155192, %405 ], [ %.0155192, %402 ], [ %.0155192, %342 ], [ %.0155192, %346 ], [ %.0155192, %343 ], [ %.0155192, %355 ], [ %.0155192, %352 ]
  %.0.i120 = phi i32 [ -1, %360 ], [ -1, %361 ], [ %447, %445 ], [ -1, %372 ], [ -1, %370 ], [ -1, %381 ], [ -1, %378 ], [ -1, %387 ], [ -1, %397 ], [ -1, %395 ], [ -1, %405 ], [ -1, %402 ], [ -1, %342 ], [ -1, %346 ], [ -1, %343 ], [ -1, %355 ], [ -1, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ositp_decode_DR.exit

448:                                              ; preds = %41
  %449 = load i8, ptr @cotp_decode_atn, align 1, !range !8, !noundef !9
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %461, label %451

451:                                              ; preds = %448
  switch i8 %23, label %ositp_decode_DR.exit.thread [
    i8 4, label %452
    i8 9, label %456
  ]

452:                                              ; preds = %451
  %453 = add i32 %.2, 4
  %454 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %453)
  %455 = zext i8 %454 to i32
  br label %471

456:                                              ; preds = %451
  %457 = add i32 %.2, 4
  %458 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %457)
  %459 = add i32 %.2, 8
  %460 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %459)
  br label %471

461:                                              ; preds = %448
  switch i8 %23, label %ositp_decode_DR.exit.thread [
    i8 4, label %462
    i8 6, label %462
    i8 9, label %466
    i8 11, label %466
  ]

462:                                              ; preds = %461, %461
  %463 = add i32 %.2, 4
  %464 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %463)
  %465 = zext i8 %464 to i32
  br label %471

466:                                              ; preds = %461, %461
  %467 = add i32 %.2, 4
  %468 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %467)
  %469 = add i32 %.2, 8
  %470 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %469)
  br label %471

471:                                              ; preds = %466, %462, %456, %452
  %.063.i = phi i32 [ %465, %462 ], [ %468, %466 ], [ %455, %452 ], [ %458, %456 ]
  %.0.i122 = phi i16 [ 0, %462 ], [ %470, %466 ], [ 0, %452 ], [ %460, %456 ]
  %472 = add i32 %.2, 2
  %473 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %472)
  store i16 %473, ptr %12, align 2
  %474 = load ptr, ptr %9, align 8
  %475 = zext i16 %473 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %474, i32 noundef 25, ptr noundef nonnull @.str.280, i32 noundef %.063.i, i32 noundef %475)
  br i1 %.not.i147, label %._crit_edge.i126, label %476

._crit_edge.i126:                                 ; preds = %471
  %.pre.i127 = zext nneg i8 %23 to i32
  br label %506

476:                                              ; preds = %471
  %477 = load i32, ptr @proto_cotp, align 4
  %478 = zext nneg i8 %23 to i32
  %479 = add nuw nsw i32 %478, 1
  %480 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %477, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %479, i32 noundef 0)
  %481 = load i32, ptr @ett_cotp, align 4
  %482 = call ptr @proto_item_add_subtree(ptr noundef %480, i32 noundef %481)
  %483 = load i32, ptr @hf_cotp_li, align 4
  %484 = call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %483, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %478)
  %485 = load i32, ptr @hf_cotp_type, align 4
  %486 = call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %485, ptr noundef %.1110, i32 noundef %33, i32 noundef 1, i32 noundef %36)
  %487 = icmp eq i8 %23, 4
  br i1 %487, label %488, label %.critedge.i124

488:                                              ; preds = %476
  %489 = load i32, ptr @hf_cotp_credit_cdt, align 4
  %490 = zext nneg i8 %43 to i32
  %491 = call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %489, ptr noundef %.1110, i32 noundef %33, i32 noundef 1, i32 noundef %490)
  %492 = load i32, ptr @hf_cotp_destref, align 4
  %493 = call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %492, ptr noundef %.1110, i32 noundef %472, i32 noundef 2, i32 noundef %475)
  %494 = load i32, ptr @hf_cotp_next_tpdu_number, align 4
  %495 = add i32 %.2, 4
  %496 = call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %494, ptr noundef %.1110, i32 noundef %495, i32 noundef 1, i32 noundef %.063.i)
  br label %506

.critedge.i124:                                   ; preds = %476
  %497 = load i32, ptr @hf_cotp_destref, align 4
  %498 = call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %497, ptr noundef %.1110, i32 noundef %472, i32 noundef 2, i32 noundef %475)
  %499 = load i32, ptr @hf_cotp_next_tpdu_number_extended, align 4
  %500 = add i32 %.2, 4
  %501 = call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %499, ptr noundef %.1110, i32 noundef %500, i32 noundef 4, i32 noundef %.063.i)
  %502 = load i32, ptr @hf_cotp_credit, align 4
  %503 = add i32 %.2, 8
  %504 = zext i16 %.0.i122 to i32
  %505 = call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %502, ptr noundef %.1110, i32 noundef %503, i32 noundef 2, i32 noundef %504)
  br label %506

506:                                              ; preds = %.critedge.i124, %488, %._crit_edge.i126
  %.pre-phi.i125 = phi i32 [ %.pre.i127, %._crit_edge.i126 ], [ 4, %488 ], [ %478, %.critedge.i124 ]
  %.065.i = phi ptr [ null, %._crit_edge.i126 ], [ %486, %488 ], [ %486, %.critedge.i124 ]
  %507 = add i32 %.pre-phi.i125, %33
  %508 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.065.i, ptr noundef nonnull @ei_cotp_reject, ptr noundef nonnull @.str.281, i32 noundef %475)
  br label %ositp_decode_DR.exit

509:                                              ; preds = %41
  %510 = load i8, ptr @cotp_decode_atn, align 1, !range !8, !noundef !9
  %511 = trunc nuw i8 %510 to i1
  br i1 %511, label %514, label %512

512:                                              ; preds = %509
  %513 = icmp ugt i8 %23, 9
  br i1 %513, label %ositp_decode_DR.exit.thread, label %516

514:                                              ; preds = %509
  %515 = icmp ugt i8 %23, 11
  br i1 %515, label %ositp_decode_DR.exit.thread, label %516

516:                                              ; preds = %514, %512
  %517 = add i32 %.2, 2
  %518 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %517)
  %519 = add i32 %.2, 4
  %520 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %519)
  store i16 %518, ptr %12, align 2
  store i16 %520, ptr %13, align 4
  %521 = load ptr, ptr %9, align 8
  %522 = zext i16 %520 to i32
  %523 = zext i16 %518 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %521, i32 noundef 25, ptr noundef nonnull @.str.282, i32 noundef %522, i32 noundef %523)
  br i1 %.not.i147, label %.critedge.thread.i131, label %526

.critedge.thread.i131:                            ; preds = %516
  %524 = add i32 %.2, 6
  %525 = add nsw i8 %23, -5
  %.pre.i132 = zext i8 %525 to i32
  br label %544

526:                                              ; preds = %516
  %527 = zext nneg i8 %23 to i32
  %528 = add nuw nsw i32 %527, 1
  %529 = load i32, ptr @proto_cotp, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %529, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %528, i32 noundef 0)
  %531 = load i32, ptr @ett_cotp, align 4
  %532 = call ptr @proto_item_add_subtree(ptr noundef %530, i32 noundef %531)
  %533 = load i32, ptr @hf_cotp_li, align 4
  %534 = call ptr @proto_tree_add_uint(ptr noundef %532, i32 noundef %533, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %527)
  %535 = load i32, ptr @hf_cotp_type, align 4
  %536 = call ptr @proto_tree_add_uint(ptr noundef %532, i32 noundef %535, ptr noundef %.1110, i32 noundef %33, i32 noundef 1, i32 noundef %36)
  %537 = load i32, ptr @hf_cotp_destref, align 4
  %538 = call ptr @proto_tree_add_uint(ptr noundef %532, i32 noundef %537, ptr noundef %.1110, i32 noundef %517, i32 noundef 2, i32 noundef %523)
  %539 = load i32, ptr @hf_cotp_srcref, align 4
  %540 = call ptr @proto_tree_add_uint(ptr noundef %532, i32 noundef %539, ptr noundef %.1110, i32 noundef %519, i32 noundef 2, i32 noundef %522)
  %541 = add i32 %.2, 6
  %542 = add nsw i8 %23, -5
  %543 = zext i8 %542 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %541, i32 noundef %543, i32 noundef 4, i32 noundef %528, ptr noundef %1, ptr noundef %532)
  br label %544

544:                                              ; preds = %526, %.critedge.thread.i131
  %.pre-phi.i129 = phi i32 [ %.pre.i132, %.critedge.thread.i131 ], [ %543, %526 ]
  %545 = phi i32 [ %524, %.critedge.thread.i131 ], [ %541, %526 ]
  %.0606972.i = phi ptr [ null, %.critedge.thread.i131 ], [ %536, %526 ]
  %546 = add i32 %545, %.pre-phi.i129
  %547 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0606972.i, ptr noundef nonnull @ei_cotp_disconnect_confirm, ptr noundef nonnull @.str.283, i32 noundef %522, i32 noundef %523)
  br label %ositp_decode_DR.exit

548:                                              ; preds = %41
  %549 = load i8, ptr @cotp_decode_atn, align 1, !range !8, !noundef !9
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %553, label %551

551:                                              ; preds = %548
  %552 = icmp ugt i8 %23, 27
  br i1 %552, label %ositp_decode_DR.exit.thread, label %555

553:                                              ; preds = %548
  %554 = icmp ugt i8 %23, 30
  br i1 %554, label %ositp_decode_DR.exit.thread, label %555

555:                                              ; preds = %553, %551
  %556 = zext nneg i8 %23 to i32
  %557 = add nuw nsw i32 %556, 1
  %558 = and i32 %556, 1
  %559 = icmp eq i32 %558, 0
  %560 = add i32 %.2, 2
  %561 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %560)
  %562 = add i32 %.2, 4
  br i1 %559, label %563, label %592

563:                                              ; preds = %555
  %564 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %562)
  %565 = zext i8 %564 to i32
  store i16 %561, ptr %12, align 2
  %566 = load ptr, ptr %9, align 8
  %567 = zext i16 %561 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %566, i32 noundef 25, ptr noundef nonnull @.str.284, i32 noundef %565, i32 noundef %567)
  br i1 %.not.i147, label %.critedge124.thread.i, label %570

.critedge124.thread.i:                            ; preds = %563
  %568 = add i32 %.2, 5
  %569 = add nsw i8 %23, -4
  %.pre.i136 = zext i8 %569 to i32
  br label %589

570:                                              ; preds = %563
  %571 = load i32, ptr @proto_cotp, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %571, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %557, i32 noundef 0)
  %573 = load i32, ptr @ett_cotp, align 4
  %574 = call ptr @proto_item_add_subtree(ptr noundef %572, i32 noundef %573)
  %575 = load i32, ptr @hf_cotp_li, align 4
  %576 = call ptr @proto_tree_add_uint(ptr noundef %574, i32 noundef %575, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %556)
  %577 = load i32, ptr @hf_cotp_type, align 4
  %578 = call ptr @proto_tree_add_uint(ptr noundef %574, i32 noundef %577, ptr noundef %.1110, i32 noundef %33, i32 noundef 1, i32 noundef %36)
  %579 = load i32, ptr @hf_cotp_credit_cdt, align 4
  %580 = zext nneg i8 %43 to i32
  %581 = call ptr @proto_tree_add_uint(ptr noundef %574, i32 noundef %579, ptr noundef %.1110, i32 noundef %33, i32 noundef 1, i32 noundef %580)
  %582 = load i32, ptr @hf_cotp_destref, align 4
  %583 = call ptr @proto_tree_add_uint(ptr noundef %574, i32 noundef %582, ptr noundef %.1110, i32 noundef %560, i32 noundef 2, i32 noundef %567)
  %584 = load i32, ptr @hf_cotp_next_tpdu_number, align 4
  %585 = call ptr @proto_tree_add_uint(ptr noundef %574, i32 noundef %584, ptr noundef %.1110, i32 noundef %562, i32 noundef 1, i32 noundef %565)
  %586 = add i32 %.2, 5
  %587 = add nsw i8 %23, -4
  %588 = zext i8 %587 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %586, i32 noundef %588, i32 noundef 4, i32 noundef %557, ptr noundef %1, ptr noundef %574)
  br label %589

589:                                              ; preds = %570, %.critedge124.thread.i
  %.pre-phi.i135 = phi i32 [ %.pre.i136, %.critedge124.thread.i ], [ %588, %570 ]
  %590 = phi i32 [ %568, %.critedge124.thread.i ], [ %586, %570 ]
  %591 = add i32 %590, %.pre-phi.i135
  br label %ositp_decode_DR.exit

592:                                              ; preds = %555
  %593 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %562)
  %594 = add i32 %.2, 8
  %595 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %594)
  store i16 %561, ptr %12, align 2
  %596 = load ptr, ptr %9, align 8
  %597 = zext i16 %561 to i32
  %598 = zext i16 %595 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %596, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef %593, i32 noundef %597, i32 noundef %598)
  br i1 %.not.i147, label %.critedge128.thread.i, label %601

.critedge128.thread.i:                            ; preds = %592
  %599 = add i32 %.2, 10
  %600 = add nsw i8 %23, -9
  %.pre136.i = zext i8 %600 to i32
  br label %619

601:                                              ; preds = %592
  %602 = load i32, ptr @proto_cotp, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %602, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %557, i32 noundef 0)
  %604 = load i32, ptr @ett_cotp, align 4
  %605 = call ptr @proto_item_add_subtree(ptr noundef %603, i32 noundef %604)
  %606 = load i32, ptr @hf_cotp_li, align 4
  %607 = call ptr @proto_tree_add_uint(ptr noundef %605, i32 noundef %606, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %556)
  %608 = load i32, ptr @hf_cotp_type, align 4
  %609 = call ptr @proto_tree_add_uint(ptr noundef %605, i32 noundef %608, ptr noundef %.1110, i32 noundef %33, i32 noundef 1, i32 noundef %36)
  %610 = load i32, ptr @hf_cotp_destref, align 4
  %611 = call ptr @proto_tree_add_uint(ptr noundef %605, i32 noundef %610, ptr noundef %.1110, i32 noundef %560, i32 noundef 2, i32 noundef %597)
  %612 = load i32, ptr @hf_cotp_next_tpdu_number_extended, align 4
  %613 = call ptr @proto_tree_add_uint(ptr noundef %605, i32 noundef %612, ptr noundef %.1110, i32 noundef %562, i32 noundef 4, i32 noundef %593)
  %614 = load i32, ptr @hf_cotp_credit, align 4
  %615 = call ptr @proto_tree_add_uint(ptr noundef %605, i32 noundef %614, ptr noundef %.1110, i32 noundef %594, i32 noundef 2, i32 noundef %598)
  %616 = add i32 %.2, 10
  %617 = add nsw i8 %23, -9
  %618 = zext i8 %617 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %616, i32 noundef %618, i32 noundef 4, i32 noundef %557, ptr noundef %1, ptr noundef %605)
  br label %619

619:                                              ; preds = %601, %.critedge128.thread.i
  %.pre-phi137.i = phi i32 [ %.pre136.i, %.critedge128.thread.i ], [ %618, %601 ]
  %620 = phi i32 [ %599, %.critedge128.thread.i ], [ %616, %601 ]
  %621 = add i32 %620, %.pre-phi137.i
  br label %ositp_decode_DR.exit

622:                                              ; preds = %41
  %623 = load i8, ptr @cotp_decode_atn, align 1, !range !8, !noundef !9
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %647, label %625

625:                                              ; preds = %622
  %626 = icmp ugt i8 %23, 11
  br i1 %626, label %ositp_decode_DR.exit.thread, label %627

627:                                              ; preds = %625
  switch i8 %23, label %ositp_decode_DR.exit.thread [
    i8 8, label %628
    i8 4, label %634
    i8 11, label %638
    i8 7, label %644
  ]

628:                                              ; preds = %627
  %629 = add i32 %.2, 5
  %630 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %629)
  %.not115.i = icmp eq i8 %630, -61
  br i1 %.not115.i, label %631, label %ositp_decode_DR.exit.thread

631:                                              ; preds = %628
  %632 = add i32 %.2, 6
  %633 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %632)
  %.not116.i = icmp eq i8 %633, 2
  br i1 %.not116.i, label %634, label %ositp_decode_DR.exit.thread

634:                                              ; preds = %631, %627
  %635 = add i32 %.2, 4
  %636 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %635)
  %637 = zext i8 %636 to i32
  br label %699

638:                                              ; preds = %627
  %639 = add i32 %.2, 8
  %640 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %639)
  %.not.i145 = icmp eq i8 %640, -61
  br i1 %.not.i145, label %641, label %ositp_decode_DR.exit.thread

641:                                              ; preds = %638
  %642 = add i32 %.2, 9
  %643 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %642)
  %.not114.i = icmp eq i8 %643, 2
  br i1 %.not114.i, label %644, label %ositp_decode_DR.exit.thread

644:                                              ; preds = %641, %627
  %645 = add i32 %.2, 4
  %646 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %645)
  br label %699

647:                                              ; preds = %622
  %648 = icmp ugt i8 %23, 13
  br i1 %648, label %ositp_decode_DR.exit.thread, label %649

649:                                              ; preds = %647
  switch i8 %23, label %ositp_decode_DR.exit.thread [
    i8 4, label %650
    i8 8, label %654
    i8 10, label %666
    i8 7, label %676
    i8 11, label %679
    i8 13, label %690
  ]

650:                                              ; preds = %649
  %651 = add i32 %.2, 4
  %652 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %651)
  %653 = zext i8 %652 to i32
  br label %699

654:                                              ; preds = %649
  %655 = add i32 %.2, 5
  %656 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %655)
  %.not124.i = icmp eq i8 %656, -61
  br i1 %.not124.i, label %659, label %657

657:                                              ; preds = %654
  %658 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %655)
  %.not125.i = icmp eq i8 %658, 9
  br i1 %.not125.i, label %659, label %ositp_decode_DR.exit.thread

659:                                              ; preds = %657, %654
  %660 = add i32 %.2, 6
  %661 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %660)
  %.not126.i = icmp eq i8 %661, 2
  br i1 %.not126.i, label %662, label %ositp_decode_DR.exit.thread

662:                                              ; preds = %659
  %663 = add i32 %.2, 4
  %664 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %663)
  %665 = zext i8 %664 to i32
  br label %699

666:                                              ; preds = %649
  %667 = add i32 %.2, 5
  %668 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %667)
  %.not122.i = icmp eq i8 %668, 8
  br i1 %.not122.i, label %669, label %ositp_decode_DR.exit.thread

669:                                              ; preds = %666
  %670 = add i32 %.2, 6
  %671 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %670)
  %.not123.i146 = icmp eq i8 %671, 4
  br i1 %.not123.i146, label %672, label %ositp_decode_DR.exit.thread

672:                                              ; preds = %669
  %673 = add i32 %.2, 4
  %674 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %673)
  %675 = zext i8 %674 to i32
  br label %699

676:                                              ; preds = %649
  %677 = add i32 %.2, 4
  %678 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %677)
  br label %699

679:                                              ; preds = %649
  %680 = add i32 %.2, 8
  %681 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %680)
  %.not119.i = icmp eq i8 %681, -61
  br i1 %.not119.i, label %684, label %682

682:                                              ; preds = %679
  %683 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %680)
  %.not120.i = icmp eq i8 %683, 9
  br i1 %.not120.i, label %684, label %ositp_decode_DR.exit.thread

684:                                              ; preds = %682, %679
  %685 = add i32 %.2, 9
  %686 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %685)
  %.not121.i = icmp eq i8 %686, 2
  br i1 %.not121.i, label %687, label %ositp_decode_DR.exit.thread

687:                                              ; preds = %684
  %688 = add i32 %.2, 4
  %689 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %688)
  br label %699

690:                                              ; preds = %649
  %691 = add i32 %.2, 8
  %692 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %691)
  %.not117.i = icmp eq i8 %692, 8
  br i1 %.not117.i, label %693, label %ositp_decode_DR.exit.thread

693:                                              ; preds = %690
  %694 = add i32 %.2, 9
  %695 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %694)
  %.not118.i = icmp eq i8 %695, 2
  br i1 %.not118.i, label %696, label %ositp_decode_DR.exit.thread

696:                                              ; preds = %693
  %697 = add i32 %.2, 4
  %698 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %697)
  br label %699

699:                                              ; preds = %696, %687, %676, %672, %662, %650, %644, %634
  %.0108.i = phi i1 [ false, %650 ], [ false, %662 ], [ false, %672 ], [ true, %676 ], [ true, %687 ], [ true, %696 ], [ false, %634 ], [ true, %644 ]
  %.0106.i = phi i32 [ %653, %650 ], [ %665, %662 ], [ %675, %672 ], [ %678, %676 ], [ %689, %687 ], [ %698, %696 ], [ %637, %634 ], [ %646, %644 ]
  %700 = add i32 %.2, 2
  %701 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %700)
  store i16 %701, ptr %12, align 2
  %702 = load ptr, ptr %9, align 8
  %703 = zext i16 %701 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %702, i32 noundef 25, ptr noundef nonnull @.str.286, i32 noundef %.0106.i, i32 noundef %703)
  br i1 %.not.i147, label %.thread164, label %706

.thread164:                                       ; preds = %699
  %spec.select.i144 = select i1 %.0108.i, i32 8, i32 5
  %spec.select143.i = select i1 %.0108.i, i8 -7, i8 -4
  %704 = add i32 %spec.select.i144, %.2
  %705 = add nsw i8 %spec.select143.i, %23
  %.pre.i140168 = zext i8 %705 to i32
  br label %._crit_edge.i141

706:                                              ; preds = %699
  %707 = zext nneg i8 %23 to i32
  %708 = add nuw nsw i32 %707, 1
  %709 = load i32, ptr @proto_cotp, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %709, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %708, i32 noundef 0)
  %711 = load i32, ptr @ett_cotp, align 4
  %712 = call ptr @proto_item_add_subtree(ptr noundef %710, i32 noundef %711)
  %713 = load i32, ptr @hf_cotp_li, align 4
  %714 = call ptr @proto_tree_add_uint(ptr noundef %712, i32 noundef %713, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %707)
  %715 = load i32, ptr @hf_cotp_type, align 4
  %716 = call ptr @proto_tree_add_uint(ptr noundef %712, i32 noundef %715, ptr noundef %.1110, i32 noundef %33, i32 noundef 1, i32 noundef %36)
  %717 = load i32, ptr @hf_cotp_destref, align 4
  %718 = call ptr @proto_tree_add_uint(ptr noundef %712, i32 noundef %717, ptr noundef %.1110, i32 noundef %700, i32 noundef 2, i32 noundef %703)
  %719 = add i32 %.2, 4
  %..i138 = select i1 %.0108.i, i32 4, i32 1
  %.146.i = select i1 %.0108.i, i32 8, i32 5
  %.147.i = select i1 %.0108.i, i8 -7, i8 -4
  %hf_cotp_next_tpdu_number_extended.val.i = load i32, ptr @hf_cotp_next_tpdu_number_extended, align 4
  %hf_cotp_next_tpdu_number.val.i = load i32, ptr @hf_cotp_next_tpdu_number, align 4
  %720 = select i1 %.0108.i, i32 %hf_cotp_next_tpdu_number_extended.val.i, i32 %hf_cotp_next_tpdu_number.val.i
  %721 = call ptr @proto_tree_add_uint(ptr noundef %712, i32 noundef %720, ptr noundef %.1110, i32 noundef %719, i32 noundef %..i138, i32 noundef %.0106.i)
  %722 = add i32 %.146.i, %.2
  %723 = add nsw i8 %.147.i, %23
  %.pre.i140 = zext i8 %723 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %722, i32 noundef %.pre.i140, i32 noundef 4, i32 noundef %708, ptr noundef %1, ptr noundef %712)
  br label %._crit_edge.i141

._crit_edge.i141:                                 ; preds = %.thread164, %706
  %.pre.i140169 = phi i32 [ %.pre.i140168, %.thread164 ], [ %.pre.i140, %706 ]
  %724 = phi i32 [ %704, %.thread164 ], [ %722, %706 ]
  %725 = add i32 %724, %.pre.i140169
  br label %ositp_decode_DR.exit

726:                                              ; preds = %41
  %727 = load i8, ptr @cotp_decode_atn, align 1, !range !8, !noundef !9
  %728 = trunc nuw i8 %727 to i1
  br i1 %728, label %731, label %729

729:                                              ; preds = %726
  %730 = icmp ugt i8 %23, 8
  br i1 %730, label %ositp_decode_DR.exit.thread, label %733

731:                                              ; preds = %726
  %732 = icmp ugt i8 %23, 10
  br i1 %732, label %ositp_decode_DR.exit.thread, label %733

733:                                              ; preds = %731, %729
  %734 = zext nneg i8 %23 to i32
  %735 = add nuw nsw i32 %734, 1
  %736 = add i32 %.2, 4
  %737 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1110, i32 noundef %736)
  %738 = zext i8 %737 to i32
  %739 = call ptr @try_val_to_str(i32 noundef %738, ptr noundef nonnull @cotp_reject_vals)
  %740 = icmp eq ptr %739, null
  br i1 %740, label %ositp_decode_DR.exit.thread, label %741

741:                                              ; preds = %733
  %742 = add i32 %.2, 2
  %743 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %742)
  store i16 %743, ptr %12, align 2
  %744 = load ptr, ptr %9, align 8
  %745 = zext i16 %743 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %744, i32 noundef 25, ptr noundef nonnull @.str.287, i32 noundef %745)
  br i1 %.not.i147, label %.thread.i150, label %748

.thread.i150:                                     ; preds = %741
  %746 = add i32 %.2, 5
  %747 = add nsw i8 %23, -4
  %.pre.i151 = zext i8 %747 to i32
  br label %764

748:                                              ; preds = %741
  %749 = load i32, ptr @proto_cotp, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %749, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %735, i32 noundef 0)
  %751 = load i32, ptr @ett_cotp, align 4
  %752 = call ptr @proto_item_add_subtree(ptr noundef %750, i32 noundef %751)
  %753 = load i32, ptr @hf_cotp_li, align 4
  %754 = call ptr @proto_tree_add_uint(ptr noundef %752, i32 noundef %753, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %734)
  %755 = load i32, ptr @hf_cotp_type, align 4
  %756 = call ptr @proto_tree_add_uint(ptr noundef %752, i32 noundef %755, ptr noundef %.1110, i32 noundef %33, i32 noundef 1, i32 noundef %36)
  %757 = load i32, ptr @hf_cotp_destref, align 4
  %758 = call ptr @proto_tree_add_uint(ptr noundef %752, i32 noundef %757, ptr noundef %.1110, i32 noundef %742, i32 noundef 2, i32 noundef %745)
  %759 = load i32, ptr @hf_cotp_reject_cause, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %759, ptr noundef %.1110, i32 noundef %736, i32 noundef 1, i32 noundef 0)
  %761 = add i32 %.2, 5
  %762 = add nsw i8 %23, -4
  %763 = zext i8 %762 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %761, i32 noundef %763, i32 noundef 4, i32 noundef %735, ptr noundef %1, ptr noundef %752)
  br label %764

764:                                              ; preds = %748, %.thread.i150
  %.pre-phi.i148 = phi i32 [ %.pre.i151, %.thread.i150 ], [ %763, %748 ]
  %765 = phi i32 [ %746, %.thread.i150 ], [ %761, %748 ]
  %766 = add i32 %765, %.pre-phi.i148
  br label %ositp_decode_DR.exit

.thread45.i:                                      ; preds = %.thread
  %767 = add i32 %.2, 2
  %768 = add i8 %23, -1
  %.pre.i154 = zext i8 %768 to i32
  br label %783

769:                                              ; preds = %.thread
  %770 = load i32, ptr @proto_cltp, align 4
  %771 = zext i8 %23 to i32
  %772 = add nuw nsw i32 %771, 1
  %773 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %770, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %772, i32 noundef 0)
  %774 = load i32, ptr @ett_cltp, align 4
  %775 = call ptr @proto_item_add_subtree(ptr noundef %773, i32 noundef %774)
  %776 = load i32, ptr @hf_cltp_li, align 4
  %777 = call ptr @proto_tree_add_uint(ptr noundef %775, i32 noundef %776, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %771)
  %778 = load i32, ptr @hf_cltp_type, align 4
  %779 = call ptr @proto_tree_add_uint(ptr noundef %775, i32 noundef %778, ptr noundef %.1110, i32 noundef %33, i32 noundef 1, i32 noundef %36)
  %780 = add i32 %.2, 2
  %781 = add i8 %23, -1
  %782 = zext i8 %781 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %780, i32 noundef %782, i32 noundef 0, i32 noundef %39, ptr noundef %1, ptr noundef %775)
  br label %783

783:                                              ; preds = %769, %.thread45.i
  %.pre-phi.i153 = phi i32 [ %.pre.i154, %.thread45.i ], [ %782, %769 ]
  %784 = phi i32 [ %767, %.thread45.i ], [ %780, %769 ]
  %785 = add i32 %784, %.pre-phi.i153
  %786 = call ptr @tvb_new_subset_remaining(ptr noundef %.1110, i32 noundef %785)
  %787 = load ptr, ptr @cltp_heur_subdissector_list, align 8
  %788 = call zeroext i1 @dissector_try_heuristic(ptr noundef %787, ptr noundef %786, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null)
  br i1 %788, label %ositp_decode_UD.exit, label %789

789:                                              ; preds = %783
  %790 = call i32 @call_data_dissector(ptr noundef %786, ptr noundef %1, ptr noundef %2)
  br label %ositp_decode_UD.exit

ositp_decode_UD.exit:                             ; preds = %783, %789
  %.10 = phi i1 [ %.0155192, %789 ], [ true, %783 ]
  %791 = call i32 @tvb_captured_length_remaining(ptr noundef %.1110, i32 noundef %785)
  %792 = add i32 %791, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ositp_decode_DR.exit

793:                                              ; preds = %41
  br i1 %.0107197, label %ositp_decode_DR.exit.thread.thread, label %ositp_decode_DR.exit.thread.thread173

ositp_decode_DR.exit.thread.thread:               ; preds = %793
  %794 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %794, i32 noundef 25, ptr noundef nonnull @.str.253, i32 noundef %36)
  br label %.loopexit

ositp_decode_DR.exit:                             ; preds = %764, %._crit_edge.i141, %619, %589, %544, %506, %142, %ositp_decode_UD.exit, %ositp_decode_ED.exit, %ositp_decode_DT.exit, %ositp_decode_CR_CC.exit
  %.1156 = phi i1 [ %.5, %ositp_decode_CR_CC.exit ], [ %.7, %ositp_decode_DT.exit ], [ %.9, %ositp_decode_ED.exit ], [ %.10, %ositp_decode_UD.exit ], [ %.0155192, %142 ], [ %.0155192, %506 ], [ %.0155192, %544 ], [ %.0155192, %589 ], [ %.0155192, %619 ], [ %.0155192, %._crit_edge.i141 ], [ %.0155192, %764 ]
  %.0106 = phi i32 [ %.0.i, %ositp_decode_CR_CC.exit ], [ %.0.i117, %ositp_decode_DT.exit ], [ %.0.i120, %ositp_decode_ED.exit ], [ %792, %ositp_decode_UD.exit ], [ %149, %142 ], [ %507, %506 ], [ %546, %544 ], [ %591, %589 ], [ %621, %619 ], [ %725, %._crit_edge.i141 ], [ %766, %764 ]
  %.1 = phi i1 [ %.0199, %ositp_decode_CR_CC.exit ], [ %.0199, %ositp_decode_DT.exit ], [ %.0199, %ositp_decode_ED.exit ], [ true, %ositp_decode_UD.exit ], [ %.0199, %142 ], [ %.0199, %506 ], [ %.0199, %544 ], [ %.0199, %589 ], [ %.0199, %619 ], [ %.0199, %._crit_edge.i141 ], [ %.0199, %764 ]
  %795 = icmp eq i32 %.0106, -1
  br i1 %795, label %ositp_decode_DR.exit.thread, label %798

ositp_decode_DR.exit.thread:                      ; preds = %733, %731, %729, %649, %693, %690, %684, %682, %669, %666, %659, %657, %647, %627, %638, %641, %628, %631, %625, %553, %551, %514, %512, %461, %451, %106, %103, %ositp_decode_DR.exit
  br i1 %.0107197, label %.loopexit, label %ositp_decode_DR.exit.thread.thread173

ositp_decode_DR.exit.thread.thread173:            ; preds = %793, %ositp_decode_DR.exit.thread
  %796 = call ptr @tvb_new_subset_remaining(ptr noundef %.1110, i32 noundef %.2)
  %797 = call i32 @call_data_dissector(ptr noundef %796, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

798:                                              ; preds = %ositp_decode_DR.exit
  %.0107.not = xor i1 %.0107197, true
  %brmerge = select i1 %.0107.not, i1 true, i1 %.1156
  %.0104.mux = select i1 %.0107197, i8 1, i8 %.0104198
  br i1 %brmerge, label %802, label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %9, align 8
  %801 = select i1 %.1, ptr @.str.181, ptr @.str.158
  call void @col_set_str(ptr noundef %800, i32 noundef 35, ptr noundef nonnull %801)
  br label %802

802:                                              ; preds = %798, %799
  %.1105 = phi i8 [ %.0104.mux, %798 ], [ 1, %799 ]
  %803 = call zeroext i1 @tvb_offset_exists(ptr noundef %.1110, i32 noundef %.0106)
  br i1 %803, label %17, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %802, %4, %ositp_decode_DR.exit.thread.thread, %ositp_decode_DR.exit.thread, %ositp_decode_DR.exit.thread.thread173
  %.0104178 = phi i8 [ %.0104198, %ositp_decode_DR.exit.thread ], [ %.0104198, %ositp_decode_DR.exit.thread.thread173 ], [ %.0104198, %ositp_decode_DR.exit.thread.thread ], [ 0, %4 ], [ %.1105, %802 ]
  %.1112 = phi i32 [ %.2, %ositp_decode_DR.exit.thread ], [ %.2, %ositp_decode_DR.exit.thread.thread173 ], [ %.2, %ositp_decode_DR.exit.thread.thread ], [ 0, %4 ], [ %.0106, %802 ]
  %804 = trunc nuw i8 %.0104178 to i1
  %805 = select i1 %804, i32 %.1112, i32 0
  br label %806

806:                                              ; preds = %.loopexit, %30
  %.0108 = phi i32 [ %31, %30 ], [ %805, %.loopexit ]
  ret i32 %.0108
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ositp_decode_var_part(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 256) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.not416 = icmp eq i32 %2, 0
  br i1 %.not416, label %.loopexit406, label %.lr.ph420

.lr.ph420:                                        ; preds = %7
  %trunc = trunc nuw i32 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 216
  br label %15

15:                                               ; preds = %.lr.ph420, %331
  %.0382419 = phi i32 [ %1, %.lr.ph420 ], [ %.1, %331 ]
  %.0386418 = phi i32 [ 0, %.lr.ph420 ], [ %.3, %331 ]
  %.0388417 = phi i32 [ %2, %.lr.ph420 ], [ %.1389, %331 ]
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0382419)
  %17 = load i32, ptr @hf_cotp_parameter_code, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %17, ptr noundef %0, i32 noundef %.0382419, i32 noundef 1, i32 noundef 0)
  %19 = icmp eq i32 %.0388417, 1
  br i1 %19, label %.loopexit406, label %20

20:                                               ; preds = %15
  %21 = add i32 %.0382419, 1
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = load i32, ptr @hf_cotp_parameter_length, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %.0382419, 2
  %26 = add i32 %.0388417, -2
  switch i8 %16, label %325 [
    i8 9, label %27
    i8 8, label %59
    i8 -123, label %90
    i8 -122, label %96
    i8 -121, label %113
    i8 -120, label %119
    i8 -119, label %133
    i8 -118, label %161
    i8 -117, label %167
    i8 -116, label %173
    i8 -64, label %184
    i8 -63, label %194
    i8 -62, label %226
    i8 -61, label %258
    i8 -60, label %281
    i8 -58, label %287
    i8 -16, label %299
    i8 -14, label %319
  ]

27:                                               ; preds = %20
  %28 = load i8, ptr @cotp_decode_atn, align 1, !range !8, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  %30 = zext i8 %22 to i32
  br i1 %29, label %31, label %53

31:                                               ; preds = %27
  %.not395 = icmp eq i32 %.0386418, 0
  br i1 %.not395, label %32, label %.loopexit

32:                                               ; preds = %31
  %33 = add i32 %25, %30
  %34 = icmp slt i32 %33, %26
  br i1 %34, label %.lr.ph412, label %.loopexit

35:                                               ; preds = %.lr.ph412
  %36 = zext i8 %42 to i32
  %37 = add i32 %41, %36
  %38 = icmp slt i32 %37, %26
  br i1 %38, label %.lr.ph412, label %.loopexit, !llvm.loop !11

.lr.ph412:                                        ; preds = %32, %35
  %.0384411 = phi i32 [ %37, %35 ], [ %33, %32 ]
  %39 = add nsw i32 %.0384411, 1
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0384411)
  %41 = add i32 %.0384411, 2
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %43 = icmp eq i8 %40, -61
  br i1 %43, label %.loopexit, label %35

.loopexit:                                        ; preds = %35, %.lr.ph412, %31, %32
  %.1387 = phi i32 [ 0, %32 ], [ %.0386418, %31 ], [ 0, %35 ], [ %41, %.lr.ph412 ]
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = call zeroext i16 @check_atn_ec_16(ptr noundef %0, i32 noundef %4, i32 noundef %25, i32 noundef %.1387, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = load i32, ptr @hf_cotp_atn_extended_checksum16, align 4
  %50 = load i32, ptr @hf_cotp_atn_extended_checksum_status, align 4
  %51 = zext i16 %48 to i32
  %52 = call ptr @proto_tree_add_checksum(ptr noundef %6, ptr noundef %0, i32 noundef %25, i32 noundef %49, i32 noundef %50, ptr noundef nonnull @ei_cotp_atn_extended_checksum, ptr noundef %5, i32 noundef %51, i32 noundef 0, i32 noundef 9)
  br label %56

53:                                               ; preds = %27
  %54 = load i32, ptr @hf_cotp_parameter_value, align 4
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %6, i32 noundef %54, ptr noundef %0, i32 noundef %25, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.260)
  br label %56

56:                                               ; preds = %53, %.loopexit
  %.2 = phi i32 [ %.0386418, %53 ], [ %.1387, %.loopexit ]
  %57 = add i32 %25, %30
  %58 = sub i32 %26, %30
  br label %331

59:                                               ; preds = %20
  %60 = load i8, ptr @cotp_decode_atn, align 1, !range !8, !noundef !9
  %61 = trunc nuw i8 %60 to i1
  %62 = zext i8 %22 to i32
  br i1 %61, label %63, label %84

63:                                               ; preds = %59
  %.not394 = icmp eq i32 %.0386418, 0
  br i1 %.not394, label %64, label %.loopexit405

64:                                               ; preds = %63
  %65 = add i32 %25, %62
  %66 = icmp slt i32 %65, %26
  br i1 %66, label %.lr.ph, label %.loopexit405

67:                                               ; preds = %.lr.ph
  %68 = zext i8 %74 to i32
  %69 = add i32 %73, %68
  %70 = icmp slt i32 %69, %26
  br i1 %70, label %.lr.ph, label %.loopexit405, !llvm.loop !12

.lr.ph:                                           ; preds = %64, %67
  %.1385408 = phi i32 [ %69, %67 ], [ %65, %64 ]
  %71 = add nsw i32 %.1385408, 1
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1385408)
  %73 = add i32 %.1385408, 2
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %71)
  %75 = icmp eq i8 %72, -61
  br i1 %75, label %.loopexit405, label %67

.loopexit405:                                     ; preds = %67, %.lr.ph, %63, %64
  %.4 = phi i32 [ 0, %64 ], [ %.0386418, %63 ], [ 0, %67 ], [ %73, %.lr.ph ]
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @check_atn_ec_32(ptr noundef %0, i32 noundef %4, i32 noundef %25, i32 noundef %.4, i32 noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79)
  %81 = load i32, ptr @hf_cotp_atn_extended_checksum32, align 4
  %82 = load i32, ptr @hf_cotp_atn_extended_checksum_status, align 4
  %83 = call ptr @proto_tree_add_checksum(ptr noundef %6, ptr noundef %0, i32 noundef %25, i32 noundef %81, i32 noundef %82, ptr noundef nonnull @ei_cotp_atn_extended_checksum, ptr noundef %5, i32 noundef %80, i32 noundef 0, i32 noundef 9)
  br label %87

84:                                               ; preds = %59
  %85 = load i32, ptr @hf_cotp_parameter_value, align 4
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %6, i32 noundef %85, ptr noundef %0, i32 noundef %25, i32 noundef %62, ptr noundef null, ptr noundef nonnull @.str.260)
  br label %87

87:                                               ; preds = %84, %.loopexit405
  %.5 = phi i32 [ %.0386418, %84 ], [ %.4, %.loopexit405 ]
  %88 = add i32 %25, %62
  %89 = sub i32 %26, %62
  br label %331

90:                                               ; preds = %20
  %91 = load i32, ptr @hf_cotp_ack_time, align 4
  %92 = zext i8 %22 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %91, ptr noundef %0, i32 noundef %25, i32 noundef %92, i32 noundef 0)
  %94 = add i32 %25, %92
  %95 = sub i32 %26, %92
  br label %331

96:                                               ; preds = %20
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %98 = load i32, ptr @hf_cotp_res_error_rate_target_value, align 4
  %99 = zext i8 %97 to i32
  %100 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %6, i32 noundef %98, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %99, ptr noundef nonnull @.str.261, i32 noundef %99)
  %101 = add i32 %.0382419, 3
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %101)
  %103 = load i32, ptr @hf_cotp_res_error_rate_min_accept, align 4
  %104 = zext i8 %102 to i32
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %6, i32 noundef %103, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef %104, ptr noundef nonnull @.str.261, i32 noundef %104)
  %106 = add i32 %.0382419, 4
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %106)
  %108 = load i32, ptr @hf_cotp_res_error_rate_tdsu, align 4
  %109 = zext i8 %107 to i32
  %110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %6, i32 noundef %108, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef %109, ptr noundef nonnull @.str.262, i32 noundef %109)
  %111 = add i32 %.0382419, 5
  %112 = add i32 %.0388417, -5
  br label %331

113:                                              ; preds = %20
  %114 = load i32, ptr @hf_cotp_vp_priority, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %114, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %116 = zext i8 %22 to i32
  %117 = add i32 %25, %116
  %118 = sub i32 %26, %116
  br label %331

119:                                              ; preds = %20
  %120 = load i32, ptr @hf_cotp_transit_delay_targ_calling_called, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %120, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %122 = add i32 %.0382419, 4
  %123 = load i32, ptr @hf_cotp_transit_delay_max_accept_calling_called, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %125 = add i32 %.0382419, 6
  %126 = load i32, ptr @hf_cotp_transit_delay_targ_called_calling, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %128 = add i32 %.0382419, 8
  %129 = load i32, ptr @hf_cotp_transit_delay_max_accept_called_calling, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %131 = add i32 %.0382419, 10
  %132 = add i32 %.0388417, -10
  br label %331

133:                                              ; preds = %20
  %134 = load i32, ptr @hf_cotp_max_throughput_targ_calling_called, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %134, ptr noundef %0, i32 noundef %25, i32 noundef 3, i32 noundef 0)
  %136 = add i32 %.0382419, 5
  %137 = load i32, ptr @hf_cotp_max_throughput_min_accept_calling_called, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 3, i32 noundef 0)
  %139 = add i32 %.0382419, 8
  %140 = load i32, ptr @hf_cotp_max_throughput_targ_called_calling, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 3, i32 noundef 0)
  %142 = add i32 %.0382419, 11
  %143 = load i32, ptr @hf_cotp_max_throughput_min_accept_called_calling, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 3, i32 noundef 0)
  %145 = add i32 %.0382419, 14
  %146 = add i32 %.0388417, -14
  %.not393 = icmp eq i8 %22, 12
  br i1 %.not393, label %331, label %147

147:                                              ; preds = %133
  %148 = load i32, ptr @hf_cotp_avg_throughput_targ_calling_called, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %148, ptr noundef %0, i32 noundef %145, i32 noundef 3, i32 noundef 0)
  %150 = add i32 %.0382419, 17
  %151 = load i32, ptr @hf_cotp_avg_throughput_min_accept_calling_called, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 3, i32 noundef 0)
  %153 = add i32 %.0382419, 20
  %154 = load i32, ptr @hf_cotp_avg_throughput_targ_called_calling, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 3, i32 noundef 0)
  %156 = add i32 %.0382419, 23
  %157 = load i32, ptr @hf_cotp_avg_throughput_min_accept_called_calling, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 3, i32 noundef 0)
  %159 = add i32 %.0382419, 26
  %160 = add i32 %.0388417, -26
  br label %331

161:                                              ; preds = %20
  %162 = load i32, ptr @hf_cotp_sequence_number, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %162, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %164 = zext i8 %22 to i32
  %165 = add i32 %25, %164
  %166 = sub i32 %26, %164
  br label %331

167:                                              ; preds = %20
  %168 = load i32, ptr @hf_cotp_reassignment_time, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %168, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %170 = zext i8 %22 to i32
  %171 = add i32 %25, %170
  %172 = sub i32 %26, %170
  br label %331

173:                                              ; preds = %20
  %174 = load i32, ptr @hf_cotp_lower_window_edge, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %174, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %176 = add i32 %.0382419, 6
  %177 = load i32, ptr @hf_cotp_sequence_number, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %179 = add i32 %.0382419, 8
  %180 = load i32, ptr @hf_cotp_credit, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %182 = add i32 %.0382419, 10
  %183 = add i32 %.0388417, -10
  br label %331

184:                                              ; preds = %20
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %186 = and i8 %185, 15
  %187 = load i32, ptr @hf_cotp_tpdu_size, align 4
  %188 = zext nneg i8 %186 to i32
  %189 = shl nuw nsw i32 1, %188
  %190 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %187, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %189)
  %191 = zext i8 %22 to i32
  %192 = add i32 %25, %191
  %193 = sub i32 %26, %191
  br label %331

194:                                              ; preds = %20
  %195 = load i32, ptr @tsap_display, align 4
  %.pre432 = zext i8 %22 to i32
  switch i32 %195, label %._crit_edge431 [
    i32 1, label %._crit_edge430
    i32 0, label %196
  ]

196:                                              ; preds = %194
  %197 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %25, i32 noundef %.pre432)
  br i1 %197, label %._crit_edge430, label %._crit_edge431

._crit_edge430:                                   ; preds = %194, %196
  %198 = load i32, ptr @hf_cotp_vp_src_tsap, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = call fastcc ptr @print_tsap(ptr noundef %199, ptr noundef %0, i32 noundef %25, i32 noundef %.pre432)
  %201 = call ptr @proto_tree_add_string(ptr noundef %6, i32 noundef %198, ptr noundef %0, i32 noundef %25, i32 noundef %.pre432, ptr noundef %200)
  %202 = load i32, ptr @hf_cotp_vp_src_tsap_bytes, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %202, ptr noundef %0, i32 noundef %25, i32 noundef %.pre432, i32 noundef 0)
  %.not.i = icmp eq ptr %203, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %204

204:                                              ; preds = %._crit_edge430
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %206 = load ptr, ptr %205, align 8
  %.not5.i = icmp eq ptr %206, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 28
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, 1
  store i32 %210, ptr %208, align 4
  br label %proto_item_set_hidden.exit

._crit_edge431:                                   ; preds = %194, %196
  %211 = load i32, ptr @hf_cotp_vp_src_tsap, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = call fastcc ptr @print_tsap(ptr noundef %212, ptr noundef %0, i32 noundef %25, i32 noundef %.pre432)
  %214 = call ptr @proto_tree_add_string(ptr noundef %6, i32 noundef %211, ptr noundef %0, i32 noundef %25, i32 noundef %.pre432, ptr noundef %213)
  %.not.i396 = icmp eq ptr %214, null
  br i1 %.not.i396, label %proto_item_set_hidden.exit398, label %215

215:                                              ; preds = %._crit_edge431
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %217 = load ptr, ptr %216, align 8
  %.not5.i397 = icmp eq ptr %217, null
  br i1 %.not5.i397, label %proto_item_set_hidden.exit398, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 28
  %220 = load i32, ptr %219, align 4
  %221 = or i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %proto_item_set_hidden.exit398

proto_item_set_hidden.exit398:                    ; preds = %._crit_edge431, %215, %218
  %222 = load i32, ptr @hf_cotp_vp_src_tsap_bytes, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %222, ptr noundef %0, i32 noundef %25, i32 noundef %.pre432, i32 noundef 0)
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %207, %204, %._crit_edge430, %proto_item_set_hidden.exit398
  %224 = add i32 %25, %.pre432
  %225 = sub i32 %26, %.pre432
  br label %331

226:                                              ; preds = %20
  %227 = load i32, ptr @tsap_display, align 4
  %.pre436 = zext i8 %22 to i32
  switch i32 %227, label %._crit_edge429 [
    i32 1, label %._crit_edge
    i32 0, label %228
  ]

228:                                              ; preds = %226
  %229 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %25, i32 noundef %.pre436)
  br i1 %229, label %._crit_edge, label %._crit_edge429

._crit_edge:                                      ; preds = %226, %228
  %230 = load i32, ptr @hf_cotp_vp_dst_tsap, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = call fastcc ptr @print_tsap(ptr noundef %231, ptr noundef %0, i32 noundef %25, i32 noundef %.pre436)
  %233 = call ptr @proto_tree_add_string(ptr noundef %6, i32 noundef %230, ptr noundef %0, i32 noundef %25, i32 noundef %.pre436, ptr noundef %232)
  %234 = load i32, ptr @hf_cotp_vp_dst_tsap_bytes, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %234, ptr noundef %0, i32 noundef %25, i32 noundef %.pre436, i32 noundef 0)
  %.not.i399 = icmp eq ptr %235, null
  br i1 %.not.i399, label %proto_item_set_hidden.exit401, label %236

236:                                              ; preds = %._crit_edge
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %238 = load ptr, ptr %237, align 8
  %.not5.i400 = icmp eq ptr %238, null
  br i1 %.not5.i400, label %proto_item_set_hidden.exit401, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 28
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %241, 1
  store i32 %242, ptr %240, align 4
  br label %proto_item_set_hidden.exit401

._crit_edge429:                                   ; preds = %226, %228
  %243 = load i32, ptr @hf_cotp_vp_dst_tsap, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = call fastcc ptr @print_tsap(ptr noundef %244, ptr noundef %0, i32 noundef %25, i32 noundef %.pre436)
  %246 = call ptr @proto_tree_add_string(ptr noundef %6, i32 noundef %243, ptr noundef %0, i32 noundef %25, i32 noundef %.pre436, ptr noundef %245)
  %.not.i402 = icmp eq ptr %246, null
  br i1 %.not.i402, label %proto_item_set_hidden.exit404, label %247

247:                                              ; preds = %._crit_edge429
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %249 = load ptr, ptr %248, align 8
  %.not5.i403 = icmp eq ptr %249, null
  br i1 %.not5.i403, label %proto_item_set_hidden.exit404, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %252 = load i32, ptr %251, align 4
  %253 = or i32 %252, 1
  store i32 %253, ptr %251, align 4
  br label %proto_item_set_hidden.exit404

proto_item_set_hidden.exit404:                    ; preds = %._crit_edge429, %247, %250
  %254 = load i32, ptr @hf_cotp_vp_dst_tsap_bytes, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %254, ptr noundef %0, i32 noundef %25, i32 noundef %.pre436, i32 noundef 0)
  br label %proto_item_set_hidden.exit401

proto_item_set_hidden.exit401:                    ; preds = %239, %236, %._crit_edge, %proto_item_set_hidden.exit404
  %256 = add i32 %25, %.pre436
  %257 = sub i32 %26, %.pre436
  br label %331

258:                                              ; preds = %20
  %259 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25)
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load i32, ptr @hf_cotp_checksum, align 4
  %263 = load i32, ptr @hf_cotp_checksum_status, align 4
  %264 = call ptr @proto_tree_add_checksum(ptr noundef %6, ptr noundef %0, i32 noundef %25, i32 noundef %262, i32 noundef %263, ptr noundef nonnull @ei_cotp_checksum, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  %.pre427 = zext i8 %22 to i32
  br label %278

265:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %266 = zext i8 %22 to i32
  %267 = call zeroext i1 @osi_calc_checksum(ptr noundef %0, i32 noundef 0, i32 noundef %266, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %268 = load i32, ptr @hf_cotp_checksum, align 4
  %269 = load i32, ptr @hf_cotp_checksum_status, align 4
  br i1 %267, label %270, label %275

270:                                              ; preds = %265
  %271 = load i32, ptr %8, align 4
  %272 = load i32, ptr %9, align 4
  %273 = or i32 %272, %271
  %274 = call ptr @proto_tree_add_checksum(ptr noundef %6, ptr noundef %0, i32 noundef %25, i32 noundef %268, i32 noundef %269, ptr noundef nonnull @ei_cotp_checksum, ptr noundef %5, i32 noundef %273, i32 noundef 0, i32 noundef 9)
  br label %277

275:                                              ; preds = %265
  %276 = call ptr @proto_tree_add_checksum(ptr noundef %6, ptr noundef %0, i32 noundef %25, i32 noundef %268, i32 noundef %269, ptr noundef nonnull @ei_cotp_checksum, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %277

277:                                              ; preds = %275, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %278

278:                                              ; preds = %277, %261
  %.pre-phi428 = phi i32 [ %266, %277 ], [ %.pre427, %261 ]
  %279 = add i32 %25, %.pre-phi428
  %280 = sub i32 %26, %.pre-phi428
  br label %331

281:                                              ; preds = %20
  %282 = load i32, ptr @hf_cotp_vp_version_nr, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %282, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %284 = zext i8 %22 to i32
  %285 = add i32 %25, %284
  %286 = sub i32 %26, %284
  br label %331

287:                                              ; preds = %20
  switch i8 %trunc, label %293 [
    i8 1, label %288
    i8 4, label %.sink.split
  ]

288:                                              ; preds = %287
  %289 = load i32, ptr @hf_cotp_network_expedited_data, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %289, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %287, %288
  %hf_cotp_use_16_bit_checksum.sink = phi ptr [ @hf_cotp_vp_opt_sel_class1_use, %288 ], [ @hf_cotp_use_16_bit_checksum, %287 ]
  %291 = load i32, ptr %hf_cotp_use_16_bit_checksum.sink, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %291, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %293

293:                                              ; preds = %.sink.split, %287
  %294 = load i32, ptr @hf_cotp_transport_expedited_data_transfer, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %294, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %296 = zext i8 %22 to i32
  %297 = add i32 %25, %296
  %298 = sub i32 %26, %296
  br label %331

299:                                              ; preds = %20
  %300 = zext i8 %22 to i32
  switch i8 %22, label %311 [
    i8 1, label %301
    i8 2, label %304
    i8 3, label %307
    i8 4, label %309
  ]

301:                                              ; preds = %299
  %302 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %303 = zext i8 %302 to i32
  br label %313

304:                                              ; preds = %299
  %305 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25)
  %306 = zext i16 %305 to i32
  br label %313

307:                                              ; preds = %299
  %308 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %25)
  br label %313

309:                                              ; preds = %299
  %310 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25)
  br label %313

311:                                              ; preds = %299
  %312 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_cotp_preferred_maximum_tpdu_size, ptr noundef %0, i32 noundef %25, i32 noundef %300, ptr noundef nonnull @.str.263, i32 noundef %300)
  br label %.loopexit406

313:                                              ; preds = %309, %307, %304, %301
  %.0383 = phi i32 [ %303, %301 ], [ %306, %304 ], [ %308, %307 ], [ %310, %309 ]
  %314 = load i32, ptr @hf_cotp_preferred_maximum_tpdu_size, align 4
  %315 = shl i32 %.0383, 7
  %316 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %314, ptr noundef %0, i32 noundef %25, i32 noundef %300, i32 noundef %315)
  %317 = add i32 %25, %300
  %318 = sub i32 %26, %300
  br label %331

319:                                              ; preds = %20
  %320 = load i32, ptr @hf_cotp_inactivity_timer, align 4
  %321 = zext i8 %22 to i32
  %322 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %320, ptr noundef %0, i32 noundef %25, i32 noundef %321, i32 noundef 0)
  %323 = add i32 %25, %321
  %324 = sub i32 %26, %321
  br label %331

325:                                              ; preds = %20
  %326 = load i32, ptr @hf_cotp_parameter_value, align 4
  %327 = zext i8 %22 to i32
  %328 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %6, i32 noundef %326, ptr noundef %0, i32 noundef %25, i32 noundef %327, ptr noundef null, ptr noundef nonnull @.str.260)
  %329 = add i32 %25, %327
  %330 = sub i32 %26, %327
  br label %331

331:                                              ; preds = %133, %147, %325, %319, %313, %293, %281, %278, %proto_item_set_hidden.exit401, %proto_item_set_hidden.exit, %184, %173, %167, %161, %119, %113, %96, %90, %87, %56
  %.1389 = phi i32 [ %330, %325 ], [ %58, %56 ], [ %89, %87 ], [ %95, %90 ], [ %112, %96 ], [ %118, %113 ], [ %132, %119 ], [ %160, %147 ], [ %146, %133 ], [ %166, %161 ], [ %172, %167 ], [ %183, %173 ], [ %193, %184 ], [ %225, %proto_item_set_hidden.exit ], [ %257, %proto_item_set_hidden.exit401 ], [ %280, %278 ], [ %286, %281 ], [ %298, %293 ], [ %318, %313 ], [ %324, %319 ]
  %.3 = phi i32 [ %.0386418, %325 ], [ %.2, %56 ], [ %.5, %87 ], [ %.0386418, %90 ], [ %.0386418, %96 ], [ %.0386418, %113 ], [ %.0386418, %119 ], [ %.0386418, %147 ], [ %.0386418, %133 ], [ %.0386418, %161 ], [ %.0386418, %167 ], [ %.0386418, %173 ], [ %.0386418, %184 ], [ %.0386418, %proto_item_set_hidden.exit ], [ %.0386418, %proto_item_set_hidden.exit401 ], [ %25, %278 ], [ %.0386418, %281 ], [ %.0386418, %293 ], [ %.0386418, %313 ], [ %.0386418, %319 ]
  %.1 = phi i32 [ %329, %325 ], [ %57, %56 ], [ %88, %87 ], [ %94, %90 ], [ %111, %96 ], [ %117, %113 ], [ %131, %119 ], [ %159, %147 ], [ %145, %133 ], [ %165, %161 ], [ %171, %167 ], [ %182, %173 ], [ %192, %184 ], [ %224, %proto_item_set_hidden.exit ], [ %256, %proto_item_set_hidden.exit401 ], [ %279, %278 ], [ %285, %281 ], [ %297, %293 ], [ %317, %313 ], [ %323, %319 ]
  %.not = icmp eq i32 %.1389, 0
  br i1 %.not, label %.loopexit406, label %15, !llvm.loop !13

.loopexit406:                                     ; preds = %15, %331, %7, %311
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @check_atn_ec_16(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @check_atn_ec_32(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @print_tsap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = tail call noalias dereferenceable_or_null(67) ptr @wmem_alloc(ptr noundef %0, i64 noundef 67) #9
  store i8 0, ptr %6, align 1
  %7 = add nsw i32 %3, -33
  %or.cond = icmp ult i32 %7, -32
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %6, i64 noundef 67, i32 noundef 2, i64 noundef 67, ptr noundef nonnull @.str.264)
  br label %.loopexit

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @tvb_ascii_isprint(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %10
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %6, i64 noundef 67, i32 noundef 2, i64 noundef 67, ptr noundef nonnull @.str.265)
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 66)
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %10, %.lr.ph.split.us
  %.151.us = phi i32 [ %.2.us, %.lr.ph.split.us ], [ 0, %10 ]
  %.04450.us = phi i32 [ %27, %.lr.ph.split.us ], [ %3, %10 ]
  %.04549.us = phi ptr [ %.146.us, %.lr.ph.split.us ], [ %5, %10 ]
  %14 = sext i32 %.151.us to i64
  %15 = getelementptr i8, ptr %6, i64 %14
  %16 = sub i32 67, %.151.us
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 67, %14
  %19 = icmp ugt i32 %.151.us, 67
  %20 = select i1 %19, i64 0, i64 %18
  %21 = icmp ne i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = load i8, ptr %.04549.us, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %15, i64 noundef %17, i32 noundef 2, i64 noundef %20, ptr noundef nonnull @.str.266, i32 noundef %23)
  %25 = sub i32 66, %.151.us
  %26 = tail call i32 @llvm.smin.i32(i32 %24, i32 %25)
  %.2.us = add i32 %26, %.151.us
  %.146.us = getelementptr i8, ptr %.04549.us, i64 1
  %27 = add nsw i32 %.04450.us, -1
  %.not.us = icmp eq i32 %27, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.151 = phi i32 [ %.2, %.lr.ph.split ], [ %13, %.lr.ph.split.preheader ]
  %.04450 = phi i32 [ %41, %.lr.ph.split ], [ %3, %.lr.ph.split.preheader ]
  %.04549 = phi ptr [ %.146, %.lr.ph.split ], [ %5, %.lr.ph.split.preheader ]
  %28 = sext i32 %.151 to i64
  %29 = getelementptr i8, ptr %6, i64 %28
  %30 = sub i32 67, %.151
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 67, %28
  %33 = icmp ugt i32 %.151, 67
  %34 = select i1 %33, i64 0, i64 %32
  %35 = icmp ne i64 %34, -1
  tail call void @llvm.assume(i1 %35)
  %36 = load i8, ptr %.04549, align 1
  %37 = zext i8 %36 to i32
  %38 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef %31, i32 noundef 2, i64 noundef %34, ptr noundef nonnull @.str.267, i32 noundef %37)
  %39 = sub i32 66, %.151
  %40 = tail call i32 @llvm.smin.i32(i32 %38, i32 %39)
  %.2 = add i32 %40, %.151
  %.146 = getelementptr i8, ptr %.04549, i64 1
  %41 = add nsw i32 %.04450, -1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %8
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @osi_calc_checksum(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_frame_end_routine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @cotp_frame_end() #5 {
  %1 = load i8, ptr @cotp_last_fragment, align 1, !range !8, !noundef !9
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i16, ptr @cotp_dst_ref, align 2
  %5 = add i16 %4, -1
  store i16 %5, ptr @cotp_dst_ref, align 2
  br label %6

6:                                                ; preds = %3, %0
  store i1 true, ptr @cotp_frame_reset, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
