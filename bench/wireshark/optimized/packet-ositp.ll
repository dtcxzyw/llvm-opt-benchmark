; ModuleID = 'bench/wireshark/original/packet-ositp.ll'
source_filename = "bench/wireshark/original/packet-ositp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
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
@cotp_tpdu_type_abbrev_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string { i32 2, ptr @.str.192 }, %struct._value_string { i32 5, ptr @.str.193 }, %struct._value_string { i32 6, ptr @.str.194 }, %struct._value_string { i32 7, ptr @.str.195 }, %struct._value_string { i32 8, ptr @.str.196 }, %struct._value_string { i32 12, ptr @.str.197 }, %struct._value_string { i32 13, ptr @.str.198 }, %struct._value_string { i32 14, ptr @.str.199 }, %struct._value_string { i32 15, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
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
@tp_vpart_type_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 9, ptr @.str.201 }, %struct._value_string { i32 8, ptr @.str.202 }, %struct._value_string { i32 133, ptr @.str.203 }, %struct._value_string { i32 134, ptr @.str.204 }, %struct._value_string { i32 135, ptr @.str.205 }, %struct._value_string { i32 136, ptr @.str.206 }, %struct._value_string { i32 137, ptr @.str.207 }, %struct._value_string { i32 138, ptr @.str.208 }, %struct._value_string { i32 139, ptr @.str.209 }, %struct._value_string { i32 140, ptr @.str.210 }, %struct._value_string { i32 192, ptr @.str.211 }, %struct._value_string { i32 193, ptr @.str.212 }, %struct._value_string { i32 194, ptr @.str.213 }, %struct._value_string { i32 195, ptr @.str.214 }, %struct._value_string { i32 196, ptr @.str.215 }, %struct._value_string { i32 197, ptr @.str.216 }, %struct._value_string { i32 198, ptr @.str.217 }, %struct._value_string { i32 199, ptr @.str.218 }, %struct._value_string { i32 224, ptr @.str.219 }, %struct._value_string { i32 240, ptr @.str.220 }, %struct._value_string { i32 242, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
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
@tfs_vp_opt_sel_class1_use = internal constant %struct.true_false_string { ptr @.str.222, ptr @.str.223 }, align 8
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
@cotp_cause_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.224 }, %struct._value_string { i32 1, ptr @.str.225 }, %struct._value_string { i32 2, ptr @.str.226 }, %struct._value_string { i32 3, ptr @.str.227 }, %struct._value_string { i32 128, ptr @.str.228 }, %struct._value_string { i32 129, ptr @.str.229 }, %struct._value_string { i32 130, ptr @.str.230 }, %struct._value_string { i32 131, ptr @.str.231 }, %struct._value_string { i32 132, ptr @.str.232 }, %struct._value_string { i32 133, ptr @.str.233 }, %struct._value_string { i32 135, ptr @.str.234 }, %struct._value_string { i32 136, ptr @.str.235 }, %struct._value_string { i32 138, ptr @.str.236 }, %struct._value_string zeroinitializer], align 16
@hf_cotp_segment_data = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [18 x i8] c"COTP segment data\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"cotp.segment_data\00", align 1
@hf_cotp_credit_cdt = internal global i32 0, align 4
@hf_cotp_reject_cause = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [13 x i8] c"Reject cause\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"cotp.reject_cause\00", align 1
@cotp_reject_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.224 }, %struct._value_string { i32 1, ptr @.str.237 }, %struct._value_string { i32 2, ptr @.str.238 }, %struct._value_string { i32 3, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@proto_register_cotp.ett = internal global [3 x ptr] [ptr @ett_cotp, ptr @ett_cotp_segment, ptr @ett_cotp_segments], align 16
@ett_cotp = internal global i32 0, align 4
@ett_cotp_segment = internal global i32 0, align 4
@ett_cotp_segments = internal global i32 0, align 4
@proto_register_cotp.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cotp_disconnect_request, %struct.expert_field_info { ptr @.str.143, i32 33554432, i32 2097152, ptr @.str.144, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cotp_reject, %struct.expert_field_info { ptr @.str.145, i32 33554432, i32 4194304, ptr @.str.146, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cotp_connection, %struct.expert_field_info { ptr @.str.147, i32 33554432, i32 2097152, ptr @.str.148, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cotp_disconnect_confirm, %struct.expert_field_info { ptr @.str.149, i32 33554432, i32 2097152, ptr @.str.150, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cotp_multiple_tpdus, %struct.expert_field_info { ptr @.str.151, i32 33554432, i32 4194304, ptr @.str.152, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cotp_preferred_maximum_tpdu_size, %struct.expert_field_info { ptr @.str.153, i32 150994944, i32 6291456, ptr @.str.154, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cotp_atn_extended_checksum, %struct.expert_field_info { ptr @.str.155, i32 16777216, i32 8388608, ptr @.str.156, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cotp_checksum, %struct.expert_field_info { ptr @.str.155, i32 16777216, i32 8388608, ptr @.str.156, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cotp_disconnect_request = internal global %struct.expert_field zeroinitializer, align 4
@.str.143 = private unnamed_addr constant [24 x i8] c"cotp.disconnect_request\00", align 1
@.str.144 = private unnamed_addr constant [37 x i8] c"Disconnect Request(DR): 0x%x -> 0x%x\00", align 1
@ei_cotp_reject = internal global %struct.expert_field zeroinitializer, align 4
@.str.145 = private unnamed_addr constant [12 x i8] c"cotp.reject\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Reject(RJ): -> 0x%x\00", align 1
@ei_cotp_connection = internal global %struct.expert_field zeroinitializer, align 4
@.str.147 = private unnamed_addr constant [16 x i8] c"cotp.connection\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"Connection %s: 0x%x -> 0x%x\00", align 1
@ei_cotp_disconnect_confirm = internal global %struct.expert_field zeroinitializer, align 4
@.str.149 = private unnamed_addr constant [24 x i8] c"cotp.disconnect_confirm\00", align 1
@.str.150 = private unnamed_addr constant [37 x i8] c"Disconnect Confirm(DC): 0x%x -> 0x%x\00", align 1
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
@cotp_reassemble = internal global i32 1, align 4
@.str.163 = private unnamed_addr constant [13 x i8] c"tsap_display\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"Display TSAPs as strings or bytes\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"How TSAPs should be displayed\00", align 1
@tsap_display = internal global i32 0, align 4
@tsap_display_options = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.240, ptr @.str.241, i32 0 }, %struct.enum_val_t { ptr @.str.242, ptr @.str.243, i32 1 }, %struct.enum_val_t { ptr @.str.244, ptr @.str.245, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.166 = private unnamed_addr constant [11 x i8] c"decode_atn\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"Decode ATN TPDUs\00", align 1
@.str.168 = private unnamed_addr constant [209 x i8] c"Whether to decode OSI TPDUs with ATN (Aeronautical Telecommunications Network) extensions. To use this option, you must also enable \22Always try to decode NSDU as transport PDUs\22 in the CLNP protocol settings.\00", align 1
@cotp_decode_atn = internal global i32 0, align 4
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
@cltp_tpdu_type_abbrev_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.280 }, %struct._value_string zeroinitializer], align 16
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
@.str.201 = private unnamed_addr constant [31 x i8] c"ATN extended checksum - 16 bit\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"ATN extended checksum - 32 bit\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"ack time\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"res error\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"transit delay\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"throughput\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"seq number\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"reassignment\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"flow control\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"tpdu-size\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"src-tsap\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"dst-tsap\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"protection\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"proto class\00", align 1
@.str.219 = private unnamed_addr constant [36 x i8] c"additional connection clearing info\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"preferred max TPDU size\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"inactivity timer\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"Receipt confirmation\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"Explicit AK variant\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"Reason not specified\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"Congestion at TSAP\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"Session entity not attached to TSAP\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"Address unknown\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"Normal Disconnect\00", align 1
@.str.229 = private unnamed_addr constant [35 x i8] c"Remote transport entity congestion\00", align 1
@.str.230 = private unnamed_addr constant [30 x i8] c"Connection negotiation failed\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"Duplicate source reference\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"Mismatched references\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"Reference overflow\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"Connection request refused\00", align 1
@.str.236 = private unnamed_addr constant [35 x i8] c"Header or parameter length invalid\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"Invalid parameter code\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"Invalid TPDU type\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"Invalid parameter value\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"As strings if printable\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"As strings\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"As bytes\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"Length indicator is zero\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"Unknown TPDU type (0x%x)\00", align 1
@ositp_decode_CR_CC.class_options = internal constant [4 x ptr] [ptr @hf_cotp_class, ptr @hf_cotp_opts_extended_formats, ptr @hf_cotp_opts_no_explicit_flow_control, ptr null], align 16
@.str.249 = private unnamed_addr constant [40 x i8] c"%s TPDU src-ref: 0x%04x dst-ref: 0x%04x\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"Request(CR)\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"Confirm(CC)\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"<not shown>\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"10^%u\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"2^%u\00", align 1
@.str.257 = private unnamed_addr constant [65 x i8] c"Preferred maximum TPDU size: bogus length %u (not 1, 2, 3, or 4)\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"<unsupported TSAP length>\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.262 = private unnamed_addr constant [40 x i8] c"DR TPDU src-ref: 0x%04x dst-ref: 0x%04x\00", align 1
@cotp_dst_ref = internal unnamed_addr global i16 0, align 2
@cotp_frame_reset = internal unnamed_addr global i1 false, align 4
@cotp_last_fragment = internal unnamed_addr global i32 0, align 4
@.str.263 = private unnamed_addr constant [29 x i8] c"DT TPDU (%u) dst-ref: 0x%04x\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"DT TPDU (%u)\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c" [COTP fragment, %u byte%s]\00", align 1
@.str.266 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.267 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c" EOT\00", align 1
@.str.269 = private unnamed_addr constant [30 x i8] c"COTP segment data (%u byte%s)\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"Reassembled COTP\00", align 1
@cotp_frag_items = internal constant %struct._fragment_items { ptr @ett_cotp_segment, ptr @ett_cotp_segments, ptr @hf_cotp_segments, ptr @hf_cotp_segment, ptr @hf_cotp_segment_overlap, ptr @hf_cotp_segment_overlap_conflict, ptr @hf_cotp_segment_multiple_tails, ptr @hf_cotp_segment_too_long_segment, ptr @hf_cotp_segment_error, ptr @hf_cotp_segment_count, ptr @hf_cotp_reassembled_in, ptr @hf_cotp_reassembled_length, ptr null, ptr @.str.271 }, align 8
@.str.271 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.272 = private unnamed_addr constant [29 x i8] c"ED TPDU (%u) dst-ref: 0x%04x\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"RJ TPDU (%u) dst-ref: 0x%04x\00", align 1
@.str.274 = private unnamed_addr constant [40 x i8] c"DC TPDU src-ref: 0x%04x dst-ref: 0x%04x\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"AK TPDU (%u) dst-ref: 0x%04x\00", align 1
@.str.276 = private unnamed_addr constant [40 x i8] c"AK TPDU (%u) dst-ref: 0x%04x Credit: %u\00", align 1
@.str.277 = private unnamed_addr constant [29 x i8] c"EA TPDU (%u) dst-ref: 0x%04x\00", align 1
@.str.278 = private unnamed_addr constant [24 x i8] c"ER TPDU dst-ref: 0x%04x\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"UD TPDU\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"UD\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cotp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159) #8
  store i32 %1, ptr @proto_cotp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cotp.hf, i32 noundef 68) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cotp.ett, i32 noundef 3) #8
  %2 = load i32, ptr @proto_cotp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_cotp.ei, i32 noundef 8) #8
  %4 = load i32, ptr @proto_cotp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #8
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @cotp_reassemble) #8
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef nonnull @tsap_display, ptr noundef nonnull @tsap_display_options, i32 noundef 0) #8
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef nonnull @cotp_decode_atn) #8
  %6 = load i32, ptr @proto_cotp, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, i32 noundef %6) #8
  store ptr %7, ptr @cotp_cr_heur_subdissector_list, align 8
  %8 = load i32, ptr @proto_cotp, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, i32 noundef %8) #8
  store ptr %9, ptr @cotp_cc_heur_subdissector_list, align 8
  %10 = load i32, ptr @proto_cotp, align 4
  %11 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, i32 noundef %10) #8
  store ptr %11, ptr @cotp_is_heur_subdissector_list, align 8
  %12 = load i32, ptr @proto_cotp, align 4
  %13 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.175, i32 noundef %12) #8
  store ptr %13, ptr @cotp_heur_subdissector_list, align 8
  %14 = load i32, ptr @proto_cotp, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.176, ptr noundef nonnull @dissect_ositp, i32 noundef %14) #8
  store ptr %15, ptr @ositp_handle, align 8
  %16 = load i32, ptr @proto_cotp, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.177, ptr noundef nonnull @dissect_ositp_inactive, i32 noundef %16) #8
  tail call void @register_init_routine(ptr noundef nonnull @cotp_reassemble_init) #8
  tail call void @reassembly_table_register(ptr noundef nonnull @cotp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ositp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_ositp_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ositp_inactive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_ositp_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @cotp_reassemble_init() #2 {
  store i16 0, ptr @cotp_dst_ref, align 2
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cltp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182) #8
  store i32 %1, ptr @proto_cltp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cltp.hf, i32 noundef 2) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cltp.ett, i32 noundef 1) #8
  %2 = load i32, ptr @proto_cltp, align 4
  %3 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, i32 noundef %2) #8
  store ptr %3, ptr @cltp_heur_subdissector_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cotp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ositp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.184, i32 noundef 29, ptr noundef %1) #8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.185) #8
  store ptr %2, ptr @rdp_cr_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.186) #8
  store ptr %3, ptr @rdp_cc_handle, align 8
  %4 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.187) #8
  store i32 %4, ptr @proto_clnp, align 4
  %5 = load i32, ptr @proto_cltp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.188, ptr noundef nonnull @dissect_cltp_heur, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i32 noundef %5, i32 noundef 1) #8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cltp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %test_cltp_var_part.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %9 = add i8 %8, 1
  %or.cond = icmp ult i8 %9, 2
  br i1 %or.cond, label %test_cltp_var_part.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %.mask = and i8 %11, -16
  %.not = icmp eq i8 %.mask, 64
  br i1 %.not, label %12, label %test_cltp_var_part.exit.thread

12:                                               ; preds = %10
  %13 = add i8 %8, -1
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %14) #8
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef 0) #8
  %.not16.i = icmp eq i32 %16, 0
  br i1 %.not16.i, label %test_cltp_var_part.exit, label %.lr.ph.i

17:                                               ; preds = %28
  %18 = add i32 %30, %29
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %18) #8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %test_cltp_var_part.exit, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %12, %17
  %.01417.i = phi i32 [ %18, %17 ], [ 0, %12 ]
  %20 = tail call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %.01417.i) #8
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %test_cltp_var_part.exit.thread, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %.01417.i) #8
  %.off.i = add i8 %23, 63
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %24, label %test_cltp_var_part.exit.thread

24:                                               ; preds = %22
  %25 = add i32 %.01417.i, 1
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %25) #8
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %test_cltp_var_part.exit.thread, label %28

28:                                               ; preds = %24
  %29 = zext i8 %26 to i32
  %30 = add i32 %.01417.i, 2
  %31 = tail call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %30) #8
  %32 = icmp slt i32 %31, %29
  br i1 %32, label %test_cltp_var_part.exit.thread, label %17

test_cltp_var_part.exit:                          ; preds = %17, %12
  %33 = add nuw nsw i32 %14, 2
  %34 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %33) #8
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %test_cltp_var_part.exit.thread, label %36

36:                                               ; preds = %test_cltp_var_part.exit
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #8
  %.not26 = icmp eq i8 %37, -95
  br i1 %.not26, label %38, label %test_cltp_var_part.exit.thread

38:                                               ; preds = %36
  %39 = tail call fastcc i32 @dissect_ositp_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  br label %test_cltp_var_part.exit.thread

test_cltp_var_part.exit.thread:                   ; preds = %.lr.ph.i, %22, %24, %28, %36, %test_cltp_var_part.exit, %10, %7, %4, %38
  %.0 = phi i32 [ 1, %38 ], [ 0, %4 ], [ 0, %7 ], [ 0, %10 ], [ 0, %test_cltp_var_part.exit ], [ 0, %36 ], [ 0, %28 ], [ 0, %24 ], [ 0, %22 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ositp_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #8
  %11 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #8
  %.not197 = icmp eq i32 %11, 0
  br i1 %.not197, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 382
  %.not46.i = icmp eq ptr %2, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %.not153.i = icmp eq i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %17

17:                                               ; preds = %.lr.ph, %788
  %.0203 = phi i32 [ 0, %.lr.ph ], [ %.1, %788 ]
  %.0104202 = phi i32 [ 0, %.lr.ph ], [ %.1105, %788 ]
  %.not113201 = phi i1 [ false, %.lr.ph ], [ true, %788 ]
  %.0109200 = phi ptr [ %0, %.lr.ph ], [ %.1110, %788 ]
  %.0111199 = phi i32 [ 0, %.lr.ph ], [ %.0106, %788 ]
  %.0160198 = phi i32 [ 0, %.lr.ph ], [ %.1161, %788 ]
  br i1 %.not113201, label %18, label %22

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.246) #8
  %20 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_cotp_multiple_tpdus) #8
  %21 = call ptr @tvb_new_subset_remaining(ptr noundef %.0109200, i32 noundef %.0111199) #8
  br label %22

22:                                               ; preds = %18, %17
  %.2 = phi i32 [ %.0111199, %17 ], [ 0, %18 ]
  %.1110 = phi ptr [ %.0109200, %17 ], [ %21, %18 ]
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %.2) #8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.247) #8
  br i1 %.not113201, label %27, label %790

27:                                               ; preds = %25
  %28 = call ptr @tvb_new_subset_remaining(ptr noundef %.1110, i32 noundef %.2) #8
  %29 = call i32 @call_data_dissector(ptr noundef %28, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %790

30:                                               ; preds = %22
  %31 = add nuw i32 %.2, 1
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %31) #8
  %33 = lshr i8 %32, 4
  %34 = zext nneg i8 %33 to i32
  %35 = icmp eq i8 %33, 4
  br i1 %35, label %.thread, label %39

.thread:                                          ; preds = %30
  store ptr @.str.181, ptr %1, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2) #8
  %38 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.279) #8
  br i1 %.not46.i, label %.thread46.i, label %754

39:                                               ; preds = %30
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %31) #8
  %41 = and i8 %40, 15
  switch i8 %33, label %778 [
    i8 13, label %42
    i8 14, label %42
    i8 8, label %101
    i8 15, label %148
    i8 1, label %329
    i8 5, label %438
    i8 12, label %498
    i8 6, label %536
    i8 2, label %609
    i8 7, label %712
  ]

42:                                               ; preds = %39, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %43 = add i32 %.2, 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %43) #8
  %45 = add i32 %.2, 6
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %45) #8
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i8 %46, 79
  br i1 %48, label %ositp_decode_CR_CC.exit, label %49

49:                                               ; preds = %42
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2) #8
  %51 = add i32 %.2, 2
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %51) #8
  store i16 %44, ptr %13, align 4
  store i16 %52, ptr %12, align 2
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq i8 %33, 14
  %55 = select i1 %54, ptr @.str.250, ptr @.str.251
  %56 = zext i16 %44 to i32
  %57 = zext i16 %52 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.249, ptr noundef nonnull %55, i32 noundef %56, i32 noundef %57) #8
  %58 = load i32, ptr @proto_cotp, align 4
  %59 = zext i8 %23 to i32
  %60 = add nuw nsw i32 %59, 1
  %61 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %60, i32 noundef 0) #8
  %62 = load i32, ptr @ett_cotp, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #8
  %64 = load i32, ptr @hf_cotp_li, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %59) #8
  %66 = load i32, ptr @hf_cotp_type, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %66, ptr noundef %.1110, i32 noundef %31, i32 noundef 1, i32 noundef %34) #8
  %68 = load i32, ptr @hf_cotp_destref, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %68, ptr noundef %.1110, i32 noundef %51, i32 noundef 2, i32 noundef %57) #8
  %70 = load i32, ptr @hf_cotp_srcref, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %70, ptr noundef %.1110, i32 noundef %43, i32 noundef 2, i32 noundef %56) #8
  %72 = load i32, ptr %16, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %49
  %75 = select i1 %54, ptr @.str.252, ptr @.str.253
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %67, ptr noundef nonnull @ei_cotp_connection, ptr noundef nonnull @.str.148, ptr noundef nonnull %75, i32 noundef %56, i32 noundef %57) #8
  br label %77

77:                                               ; preds = %74, %49
  call void @proto_tree_add_bitmask_list(ptr noundef %63, ptr noundef %.1110, i32 noundef %45, i32 noundef 1, ptr noundef nonnull @ositp_decode_CR_CC.class_options, i32 noundef 0) #8
  %78 = add i32 %.2, 7
  %79 = add i8 %23, -6
  %80 = zext i8 %79 to i32
  %.not.i = icmp eq i8 %79, 0
  br i1 %.not.i, label %90, label %81

81:                                               ; preds = %77
  %82 = call ptr @tvb_new_subset_length(ptr noundef %.1110, i32 noundef %78, i32 noundef %80) #8
  %83 = load ptr, ptr @cotp_cr_heur_subdissector_list, align 8
  %84 = load ptr, ptr @cotp_cc_heur_subdissector_list, align 8
  %85 = select i1 %54, ptr %83, ptr %84
  %86 = call i32 @dissector_try_heuristic(ptr noundef %85, ptr noundef %82, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef null) #8
  %.not95.i = icmp eq i32 %86, 0
  br i1 %.not95.i, label %87, label %88

87:                                               ; preds = %81
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %78, i32 noundef %80, i32 noundef %47, i32 noundef %50, ptr noundef nonnull %1, ptr noundef %63)
  br label %88

88:                                               ; preds = %81, %87
  %.2162 = phi i32 [ %.0160198, %87 ], [ 1, %81 ]
  %89 = add i32 %78, %80
  br label %90

90:                                               ; preds = %88, %77
  %.3 = phi i32 [ %.0160198, %77 ], [ %.2162, %88 ]
  %.093.i = phi i32 [ %78, %77 ], [ %89, %88 ]
  %91 = call i32 @tvb_captured_length_remaining(ptr noundef %.1110, i32 noundef %.093.i) #8
  %.not96.i = icmp eq i32 %91, 0
  br i1 %.not96.i, label %ositp_decode_CR_CC.exit, label %92

92:                                               ; preds = %90
  %93 = call ptr @tvb_new_subset_remaining(ptr noundef %.1110, i32 noundef %.093.i) #8
  br i1 %.not153.i, label %94, label %.sink.split

94:                                               ; preds = %92
  %95 = load ptr, ptr @cotp_heur_subdissector_list, align 8
  %96 = call i32 @dissector_try_heuristic(ptr noundef %95, ptr noundef %93, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef null) #8
  %.not98.i = icmp eq i32 %96, 0
  br i1 %.not98.i, label %.sink.split, label %98

.sink.split:                                      ; preds = %92, %94
  %97 = call i32 @call_data_dissector(ptr noundef %93, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %98

98:                                               ; preds = %.sink.split, %94
  %.4 = phi i32 [ 1, %94 ], [ %.3, %.sink.split ]
  %99 = call i32 @tvb_captured_length_remaining(ptr noundef %.1110, i32 noundef %.093.i) #8
  %100 = add i32 %99, %.093.i
  br label %ositp_decode_CR_CC.exit

ositp_decode_CR_CC.exit:                          ; preds = %42, %90, %98
  %.5 = phi i32 [ %.0160198, %42 ], [ %.3, %90 ], [ %.4, %98 ]
  %.0.i = phi i32 [ -1, %42 ], [ %.093.i, %90 ], [ %100, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %ositp_decode_DR.exit

101:                                              ; preds = %39
  %102 = zext i8 %23 to i32
  %103 = icmp ult i8 %23, 6
  br i1 %103, label %ositp_decode_DR.exit.thread, label %104

104:                                              ; preds = %101
  %105 = call i32 @tvb_reported_length_remaining(ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2) #8
  %106 = add i32 %.2, 2
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %106) #8
  %108 = add i32 %.2, 4
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %108) #8
  %110 = add i32 %.2, 6
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %110) #8
  store i16 %107, ptr %12, align 2
  store i16 %109, ptr %13, align 4
  %112 = zext i8 %111 to i32
  %113 = call ptr @try_val_to_str(i32 noundef %112, ptr noundef nonnull @cotp_cause_vals) #8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %ositp_decode_DR.exit.thread, label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %9, align 8
  %117 = zext i16 %109 to i32
  %118 = zext i16 %107 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef nonnull @.str.262, i32 noundef %117, i32 noundef %118) #8
  br i1 %.not46.i, label %.thread.i, label %121

.thread.i:                                        ; preds = %115
  %119 = add i32 %.2, 7
  %120 = add i8 %23, -6
  %.pre.i = zext i8 %120 to i32
  br label %140

121:                                              ; preds = %115
  %122 = load i32, ptr @proto_cotp, align 4
  %123 = add nuw nsw i32 %102, 1
  %124 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %122, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %123, i32 noundef 0) #8
  %125 = load i32, ptr @ett_cotp, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125) #8
  %127 = load i32, ptr @hf_cotp_li, align 4
  %128 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %102) #8
  %129 = load i32, ptr @hf_cotp_type, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %129, ptr noundef %.1110, i32 noundef %31, i32 noundef 1, i32 noundef %34) #8
  %131 = load i32, ptr @hf_cotp_destref, align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %131, ptr noundef %.1110, i32 noundef %106, i32 noundef 2, i32 noundef %118) #8
  %133 = load i32, ptr @hf_cotp_srcref, align 4
  %134 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %133, ptr noundef %.1110, i32 noundef %108, i32 noundef 2, i32 noundef %117) #8
  %135 = load i32, ptr @hf_cotp_cause, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %135, ptr noundef %.1110, i32 noundef %110, i32 noundef 1, i32 noundef 0) #8
  %137 = add i32 %.2, 7
  %138 = add i8 %23, -6
  %139 = zext i8 %138 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %137, i32 noundef %139, i32 noundef 4, i32 noundef %105, ptr noundef nonnull %1, ptr noundef %126)
  br label %140

140:                                              ; preds = %121, %.thread.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.thread.i ], [ %139, %121 ]
  %141 = phi i32 [ %119, %.thread.i ], [ %137, %121 ]
  %.06671.i = phi ptr [ null, %.thread.i ], [ %124, %121 ]
  %142 = add i32 %141, %.pre-phi.i
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.06671.i, ptr noundef nonnull @ei_cotp_disconnect_request, ptr noundef nonnull @.str.144, i32 noundef %117, i32 noundef %118) #8
  %144 = call ptr @tvb_new_subset_remaining(ptr noundef %.1110, i32 noundef %142) #8
  %145 = call i32 @call_data_dissector(ptr noundef %144, ptr noundef nonnull %1, ptr noundef %2) #8
  %146 = call i32 @tvb_captured_length_remaining(ptr noundef %.1110, i32 noundef %142) #8
  %147 = add i32 %146, %142
  br label %ositp_decode_DR.exit

148:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %149 = call i32 @tvb_reported_length_remaining(ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2) #8
  %150 = zext i8 %23 to i32
  %151 = icmp ugt i8 %23, 2
  %152 = load i32, ptr @cotp_decode_atn, align 4
  %.not.i119 = icmp eq i32 %152, 0
  br i1 %.not.i119, label %153, label %201

153:                                              ; preds = %148
  switch i8 %23, label %ositp_decode_DT.exit [
    i8 8, label %154
    i8 4, label %157
    i8 11, label %162
    i8 7, label %165
    i8 2, label %169
  ]

154:                                              ; preds = %153
  %155 = add i32 %.2, 5
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %155) #8
  %.not231.i = icmp eq i8 %156, -61
  br i1 %.not231.i, label %157, label %ositp_decode_DT.exit

157:                                              ; preds = %154, %153
  %158 = add i32 %.2, 4
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %158) #8
  %160 = zext i8 %159 to i32
  %.not232.i = icmp sgt i8 %159, -1
  %161 = and i32 %160, 127
  %.0208.i = select i1 %.not232.i, i32 %160, i32 %161
  br label %236

162:                                              ; preds = %153
  %163 = add i32 %.2, 8
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %163) #8
  %.not229.i = icmp eq i8 %164, -61
  br i1 %.not229.i, label %165, label %ositp_decode_DT.exit

165:                                              ; preds = %162, %153
  %166 = add i32 %.2, 4
  %167 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %166) #8
  %.not230.i = icmp sgt i32 %167, -1
  %168 = and i32 %167, 2147483647
  br label %236

169:                                              ; preds = %153
  %170 = add i32 %.2, 2
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %170) #8
  %172 = zext i8 %171 to i32
  %.not225.i = icmp sgt i8 %171, -1
  %173 = and i32 %172, 127
  %.2.i = zext i1 %.not225.i to i32
  %174 = call ptr @wmem_file_scope() #8
  %175 = load i32, ptr @proto_clnp, align 4
  %176 = call ptr @p_get_proto_data(ptr noundef %174, ptr noundef %1, i32 noundef %175, i32 noundef 0) #8
  %.not226.i = icmp eq ptr %176, null
  br i1 %.not226.i, label %177, label %184

177:                                              ; preds = %169
  %178 = call ptr @wmem_file_scope() #8
  %179 = call noalias ptr @wmem_alloc(ptr noundef %178, i64 noundef 4) #8
  %180 = load i16, ptr @cotp_dst_ref, align 2
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %179, align 4
  %182 = call ptr @wmem_file_scope() #8
  %183 = load i32, ptr @proto_clnp, align 4
  call void @p_add_proto_data(ptr noundef %182, ptr noundef %1, i32 noundef %183, i32 noundef 0, ptr noundef nonnull %179) #8
  br label %188

184:                                              ; preds = %169
  %.b.i = load i1, ptr @cotp_frame_reset, align 4
  br i1 %.b.i, label %185, label %188

185:                                              ; preds = %184
  %186 = load i32, ptr %176, align 4
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr @cotp_dst_ref, align 2
  br label %188

188:                                              ; preds = %185, %184, %177
  store i1 false, ptr @cotp_frame_reset, align 4
  store i32 %.2.i, ptr @cotp_last_fragment, align 4
  %189 = load i16, ptr @cotp_dst_ref, align 2
  %190 = zext i16 %189 to i32
  %191 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #8
  %.not227.i = icmp eq ptr %191, null
  br i1 %.not227.i, label %197, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = shl i32 %194, 16
  %196 = or disjoint i32 %195, %190
  br label %197

197:                                              ; preds = %192, %188
  %.0216.i = phi i32 [ %196, %192 ], [ %190, %188 ]
  br i1 %.not225.i, label %240, label %198

198:                                              ; preds = %197
  %199 = load i16, ptr @cotp_dst_ref, align 2
  %200 = add i16 %199, 1
  store i16 %200, ptr @cotp_dst_ref, align 2
  call void @register_frame_end_routine(ptr noundef %1, ptr noundef nonnull @cotp_frame_end) #8
  br label %240

201:                                              ; preds = %148
  switch i8 %23, label %ositp_decode_DT.exit [
    i8 8, label %202
    i8 4, label %207
    i8 11, label %212
    i8 7, label %217
    i8 10, label %221
    i8 13, label %229
  ]

202:                                              ; preds = %201
  %203 = add i32 %.2, 5
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %203) #8
  %.not240.i = icmp eq i8 %204, -61
  br i1 %.not240.i, label %207, label %205

205:                                              ; preds = %202
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %203) #8
  %.not241.i = icmp eq i8 %206, 9
  br i1 %.not241.i, label %207, label %ositp_decode_DT.exit

207:                                              ; preds = %205, %202, %201
  %208 = add i32 %.2, 4
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %208) #8
  %210 = zext i8 %209 to i32
  %.not242.i = icmp sgt i8 %209, -1
  %211 = and i32 %210, 127
  %.4212.i = select i1 %.not242.i, i32 %210, i32 %211
  br label %236

212:                                              ; preds = %201
  %213 = add i32 %.2, 8
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %213) #8
  %.not237.i = icmp eq i8 %214, -61
  br i1 %.not237.i, label %217, label %215

215:                                              ; preds = %212
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %213) #8
  %.not238.i = icmp eq i8 %216, 9
  br i1 %.not238.i, label %217, label %ositp_decode_DT.exit

217:                                              ; preds = %215, %212, %201
  %218 = add i32 %.2, 4
  %219 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %218) #8
  %.not239.i = icmp sgt i32 %219, -1
  %220 = and i32 %219, 2147483647
  br label %236

221:                                              ; preds = %201
  %222 = add i32 %.2, 5
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %222) #8
  %.not235.i = icmp eq i8 %223, 8
  br i1 %.not235.i, label %224, label %ositp_decode_DT.exit

224:                                              ; preds = %221
  %225 = add i32 %.2, 4
  %226 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %225) #8
  %227 = zext i8 %226 to i32
  %.not236.i = icmp sgt i8 %226, -1
  %228 = and i32 %227, 127
  %.6214.i = select i1 %.not236.i, i32 %227, i32 %228
  br label %236

229:                                              ; preds = %201
  %230 = add i32 %.2, 8
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %230) #8
  %.not233.i = icmp eq i8 %231, 8
  br i1 %.not233.i, label %232, label %ositp_decode_DT.exit

232:                                              ; preds = %229
  %233 = add i32 %.2, 4
  %234 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %233) #8
  %.not234.i = icmp sgt i32 %234, -1
  %235 = and i32 %234, 2147483647
  br label %236

236:                                              ; preds = %232, %224, %217, %207, %165, %157
  %.not244.ph.i = phi i1 [ true, %157 ], [ false, %165 ], [ true, %207 ], [ false, %217 ], [ true, %224 ], [ false, %232 ]
  %.3211.ph.i = phi i32 [ %.0208.i, %157 ], [ %168, %165 ], [ %.4212.i, %207 ], [ %220, %217 ], [ %.6214.i, %224 ], [ %235, %232 ]
  %.3.ph.in.i = phi i1 [ %.not232.i, %157 ], [ %.not230.i, %165 ], [ %.not242.i, %207 ], [ %.not239.i, %217 ], [ %.not236.i, %224 ], [ %.not234.i, %232 ]
  %237 = add i32 %.2, 2
  %238 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %237) #8
  %.3.ph.i = zext i1 %.3.ph.in.i to i32
  %.1217.ph.i = zext i16 %238 to i32
  store i16 %238, ptr %12, align 2
  store i32 %.3.ph.i, ptr %14, align 8
  %239 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %239, i32 noundef 25, ptr noundef nonnull @.str.263, i32 noundef %.3211.ph.i, i32 noundef %.1217.ph.i) #8
  br label %243

240:                                              ; preds = %198, %197
  %.3211.i = phi i32 [ %172, %197 ], [ %173, %198 ]
  %.3.i = phi i32 [ 1, %197 ], [ 0, %198 ]
  %241 = trunc i32 %.0216.i to i16
  store i16 %241, ptr %12, align 2
  store i32 %.3.i, ptr %14, align 8
  %242 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %242, i32 noundef 25, ptr noundef nonnull @.str.264, i32 noundef %.3211.i) #8
  br label %243

243:                                              ; preds = %240, %236
  %.3266.i = phi i32 [ %.3.i, %240 ], [ %.3.ph.i, %236 ]
  %.3211265.i = phi i32 [ %.3211.i, %240 ], [ %.3211.ph.i, %236 ]
  %.1217262.i = phi i32 [ %.0216.i, %240 ], [ %.1217.ph.i, %236 ]
  %.not244259.i = phi i1 [ true, %240 ], [ %.not244.ph.i, %236 ]
  br i1 %.not46.i, label %.thread268.i, label %.thread273.i

.thread268.i:                                     ; preds = %243
  br i1 %151, label %256, label %proto_item_set_generated.exit.thread.i

.thread273.i:                                     ; preds = %243
  %244 = load i32, ptr @proto_cotp, align 4
  %245 = add nuw nsw i32 %150, 1
  %246 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %244, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %245, i32 noundef 0) #8
  %247 = load i32, ptr @ett_cotp, align 4
  %248 = call ptr @proto_item_add_subtree(ptr noundef %246, i32 noundef %247) #8
  %249 = load i32, ptr @hf_cotp_li, align 4
  %250 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %249, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %150) #8
  %251 = load i32, ptr @hf_cotp_type, align 4
  %252 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %251, ptr noundef %.1110, i32 noundef %31, i32 noundef 1, i32 noundef %34) #8
  %253 = add i32 %.2, 2
  %254 = load i32, ptr @hf_cotp_destref, align 4
  br i1 %151, label %.thread277.i, label %.thread281.i

.thread277.i:                                     ; preds = %.thread273.i
  %255 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %254, ptr noundef %.1110, i32 noundef %253, i32 noundef 2, i32 noundef %.1217262.i) #8
  br label %256

256:                                              ; preds = %.thread277.i, %.thread268.i
  %.0218270275280.i = phi ptr [ %248, %.thread277.i ], [ null, %.thread268.i ]
  %257 = add i32 %.2, 4
  %258 = add nsw i8 %23, -3
  br label %proto_item_set_generated.exit.i

.thread281.i:                                     ; preds = %.thread273.i
  %259 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %254, ptr noundef %.1110, i32 noundef %253, i32 noundef 0, i32 noundef %.1217262.i) #8
  %.not.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %260

260:                                              ; preds = %.thread281.i
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %262 = load ptr, ptr %261, align 8
  %.not5.i.i = icmp eq ptr %262, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 2
  store i32 %266, ptr %264, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %263, %260, %.thread281.i, %256
  %.0218271.i = phi ptr [ %.0218270275280.i, %256 ], [ %248, %.thread281.i ], [ %248, %260 ], [ %248, %263 ]
  %.0202.i = phi i8 [ %258, %256 ], [ 1, %.thread281.i ], [ 1, %260 ], [ 1, %263 ]
  %.0201.i = phi i32 [ %257, %256 ], [ %253, %.thread281.i ], [ %253, %260 ], [ %253, %263 ]
  br i1 %.not244259.i, label %276, label %268

proto_item_set_generated.exit.thread.i:           ; preds = %.thread268.i
  %267 = add i32 %.2, 2
  br i1 %.not244259.i, label %.thread304.i, label %.thread297.i

268:                                              ; preds = %proto_item_set_generated.exit.i
  br i1 %.not46.i, label %.thread297.i, label %269

269:                                              ; preds = %268
  %270 = load i32, ptr @hf_cotp_tpdu_number_extended, align 4
  %271 = call ptr @proto_tree_add_uint(ptr noundef %.0218271.i, i32 noundef %270, ptr noundef %.1110, i32 noundef %.0201.i, i32 noundef 4, i32 noundef %.3211265.i) #8
  %272 = load i32, ptr @hf_cotp_eot_extended, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %.0218271.i, i32 noundef %272, ptr noundef %.1110, i32 noundef %.0201.i, i32 noundef 4, i32 noundef 0) #8
  br label %.thread297.i

.thread297.i:                                     ; preds = %269, %268, %proto_item_set_generated.exit.thread.i
  %.0218271288303.i = phi ptr [ %.0218271.i, %269 ], [ %.0218271.i, %268 ], [ null, %proto_item_set_generated.exit.thread.i ]
  %.0202294302.i = phi i8 [ %.0202.i, %269 ], [ %.0202.i, %268 ], [ 1, %proto_item_set_generated.exit.thread.i ]
  %.0201295301.i = phi i32 [ %.0201.i, %269 ], [ %.0201.i, %268 ], [ %267, %proto_item_set_generated.exit.thread.i ]
  %274 = add i32 %.0201295301.i, 4
  %275 = add nsw i8 %.0202294302.i, -4
  br label %284

276:                                              ; preds = %proto_item_set_generated.exit.i
  br i1 %.not46.i, label %.thread304.i, label %277

277:                                              ; preds = %276
  %278 = load i32, ptr @hf_cotp_tpdu_number, align 4
  %279 = call ptr @proto_tree_add_uint(ptr noundef %.0218271.i, i32 noundef %278, ptr noundef %.1110, i32 noundef %.0201.i, i32 noundef 1, i32 noundef %.3211265.i) #8
  %280 = load i32, ptr @hf_cotp_eot, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %.0218271.i, i32 noundef %280, ptr noundef %.1110, i32 noundef %.0201.i, i32 noundef 1, i32 noundef 0) #8
  br label %.thread304.i

.thread304.i:                                     ; preds = %277, %276, %proto_item_set_generated.exit.thread.i
  %.0218271289310.i = phi ptr [ %.0218271.i, %277 ], [ %.0218271.i, %276 ], [ null, %proto_item_set_generated.exit.thread.i ]
  %.0202293309.i = phi i8 [ %.0202.i, %277 ], [ %.0202.i, %276 ], [ 1, %proto_item_set_generated.exit.thread.i ]
  %.0201296308.i = phi i32 [ %.0201.i, %277 ], [ %.0201.i, %276 ], [ %267, %proto_item_set_generated.exit.thread.i ]
  %282 = add i32 %.0201296308.i, 1
  %283 = add nsw i8 %.0202293309.i, -1
  br label %284

284:                                              ; preds = %.thread304.i, %.thread297.i
  %.0218272.i = phi ptr [ %.0218271288303.i, %.thread297.i ], [ %.0218271289310.i, %.thread304.i ]
  %.1203.i = phi i8 [ %275, %.thread297.i ], [ %283, %.thread304.i ]
  %.1.i = phi i32 [ %274, %.thread297.i ], [ %282, %.thread304.i ]
  %.pre.i121 = zext i8 %.1203.i to i32
  br i1 %.not46.i, label %._crit_edge.i, label %285

285:                                              ; preds = %284
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %.1.i, i32 noundef %.pre.i121, i32 noundef 4, i32 noundef %149, ptr noundef nonnull %1, ptr noundef %.0218272.i)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %285, %284
  %286 = add i32 %.1.i, %.pre.i121
  %287 = call ptr @tvb_new_subset_remaining(ptr noundef %.1110, i32 noundef %286) #8
  %288 = call i32 @tvb_captured_length(ptr noundef %287) #8
  %.not245.i = icmp eq i32 %.3266.i, 0
  %289 = load ptr, ptr %9, align 8
  br i1 %.not245.i, label %293, label %290

290:                                              ; preds = %._crit_edge.i
  %291 = icmp eq i32 %288, 1
  %292 = select i1 %291, ptr @.str.266, ptr @.str.267
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %289, i32 noundef 25, ptr noundef nonnull @.str.265, i32 noundef %288, ptr noundef nonnull %292) #8
  br label %294

293:                                              ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %289, i32 noundef 25, ptr noundef nonnull @.str.268) #8
  br label %294

294:                                              ; preds = %293, %290
  %295 = load i32, ptr @cotp_reassemble, align 4
  %.not246.i = icmp eq i32 %295, 0
  br i1 %.not246.i, label %316, label %296

296:                                              ; preds = %294
  %297 = call ptr @fragment_add_seq_next(ptr noundef nonnull @cotp_reassembly_table, ptr noundef %287, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %.1217262.i, ptr noundef null, i32 noundef %288, i32 noundef %.3266.i) #8
  %.not247.i = icmp eq ptr %297, null
  br i1 %.not247.i, label %316, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %297, align 8
  %.not248.i = icmp eq ptr %299, null
  br i1 %.not248.i, label %316, label %300

300:                                              ; preds = %298
  %301 = load i32, ptr @hf_cotp_segment_data, align 4
  %.not249.i = icmp ne i32 %288, 0
  %302 = sext i1 %.not249.i to i32
  %303 = icmp eq i32 %288, 1
  %304 = select i1 %303, ptr @.str.266, ptr @.str.267
  %305 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0218272.i, i32 noundef %301, ptr noundef %.1110, i32 noundef %286, i32 noundef %302, ptr noundef null, ptr noundef nonnull @.str.269, i32 noundef %288, ptr noundef nonnull %304) #8
  br i1 %.not245.i, label %306, label %308

306:                                              ; preds = %300
  %307 = call ptr @process_reassembled_data(ptr noundef %287, i32 noundef %286, ptr noundef nonnull %1, ptr noundef nonnull @.str.270, ptr noundef nonnull %297, ptr noundef nonnull @cotp_frag_items, ptr noundef null, ptr noundef %2) #8
  br label %315

308:                                              ; preds = %300
  %309 = load i32, ptr %15, align 4
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %311 = load i32, ptr %310, align 8
  %.not250.i = icmp eq i32 %309, %311
  br i1 %.not250.i, label %315, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr @hf_cotp_reassembled_in, align 4
  %314 = call ptr @proto_tree_add_uint(ptr noundef %.0218272.i, i32 noundef %313, ptr noundef %287, i32 noundef 0, i32 noundef 0, i32 noundef %311) #8
  br label %315

315:                                              ; preds = %312, %308, %306
  %.1205.i = phi ptr [ %287, %312 ], [ %287, %308 ], [ %307, %306 ]
  store i32 %.3266.i, ptr %14, align 8
  br label %316

316:                                              ; preds = %315, %298, %296, %294
  %.0204.i = phi ptr [ %.1205.i, %315 ], [ %287, %298 ], [ %287, %296 ], [ %287, %294 ]
  br i1 %.not153.i, label %320, label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr @cotp_is_heur_subdissector_list, align 8
  %319 = call i32 @dissector_try_heuristic(ptr noundef %318, ptr noundef %.0204.i, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef null) #8
  %.not254.i = icmp eq i32 %319, 0
  br i1 %.not254.i, label %.sink.split243, label %326

320:                                              ; preds = %316
  %321 = load i32, ptr @cotp_reassemble, align 4
  %.not252.i = icmp eq i32 %321, 0
  %brmerge.i = or i1 %.not245.i, %.not252.i
  br i1 %brmerge.i, label %322, label %326

322:                                              ; preds = %320
  %323 = load ptr, ptr @cotp_heur_subdissector_list, align 8
  %324 = call i32 @dissector_try_heuristic(ptr noundef %323, ptr noundef %.0204.i, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef null) #8
  %.not253.i = icmp eq i32 %324, 0
  br i1 %.not253.i, label %.sink.split243, label %326

.sink.split243:                                   ; preds = %322, %317
  %325 = call i32 @call_data_dissector(ptr noundef %.0204.i, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %326

326:                                              ; preds = %.sink.split243, %322, %317, %320
  %.6 = phi i32 [ %.0160198, %320 ], [ 1, %317 ], [ 1, %322 ], [ %.0160198, %.sink.split243 ]
  %327 = call i32 @tvb_captured_length_remaining(ptr noundef %.1110, i32 noundef %286) #8
  %328 = add i32 %327, %286
  br label %ositp_decode_DT.exit

ositp_decode_DT.exit:                             ; preds = %153, %154, %162, %201, %205, %215, %221, %229, %326
  %.7 = phi i32 [ %.0160198, %153 ], [ %.6, %326 ], [ %.0160198, %162 ], [ %.0160198, %154 ], [ %.0160198, %201 ], [ %.0160198, %229 ], [ %.0160198, %221 ], [ %.0160198, %215 ], [ %.0160198, %205 ]
  %.0.i120 = phi i32 [ -1, %153 ], [ %328, %326 ], [ -1, %162 ], [ -1, %154 ], [ -1, %201 ], [ -1, %229 ], [ -1, %221 ], [ -1, %215 ], [ -1, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %ositp_decode_DR.exit

329:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %330 = call i32 @tvb_reported_length_remaining(ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2) #8
  %331 = load i32, ptr @cotp_decode_atn, align 4
  %.not.i122 = icmp eq i32 %331, 0
  br i1 %.not.i122, label %332, label %350

332:                                              ; preds = %329
  switch i8 %23, label %ositp_decode_ED.exit [
    i8 8, label %333
    i8 4, label %336
    i8 11, label %342
    i8 7, label %345
  ]

333:                                              ; preds = %332
  %334 = add i32 %.2, 5
  %335 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %334) #8
  %.not137.i = icmp eq i8 %335, -61
  br i1 %.not137.i, label %336, label %ositp_decode_ED.exit

336:                                              ; preds = %333, %332
  %337 = add i32 %.2, 4
  %338 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %337) #8
  %.not138.i = icmp sgt i8 %338, -1
  br i1 %.not138.i, label %ositp_decode_ED.exit, label %339

339:                                              ; preds = %336
  %340 = and i8 %338, 127
  %341 = zext nneg i8 %340 to i32
  br label %400

342:                                              ; preds = %332
  %343 = add i32 %.2, 8
  %344 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %343) #8
  %.not135.i = icmp eq i8 %344, -61
  br i1 %.not135.i, label %345, label %ositp_decode_ED.exit

345:                                              ; preds = %342, %332
  %346 = add i32 %.2, 4
  %347 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %346) #8
  %.not136.i = icmp sgt i32 %347, -1
  br i1 %.not136.i, label %ositp_decode_ED.exit, label %348

348:                                              ; preds = %345
  %349 = and i32 %347, 2147483647
  br label %400

350:                                              ; preds = %329
  switch i8 %23, label %ositp_decode_ED.exit [
    i8 4, label %351
    i8 8, label %357
    i8 10, label %368
    i8 7, label %377
    i8 11, label %382
    i8 13, label %392
  ]

351:                                              ; preds = %350
  %352 = add i32 %.2, 4
  %353 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %352) #8
  %.not150.i = icmp sgt i8 %353, -1
  br i1 %.not150.i, label %ositp_decode_ED.exit, label %354

354:                                              ; preds = %351
  %355 = and i8 %353, 127
  %356 = zext nneg i8 %355 to i32
  br label %400

357:                                              ; preds = %350
  %358 = add i32 %.2, 5
  %359 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %358) #8
  %.not147.i = icmp eq i8 %359, -61
  br i1 %.not147.i, label %362, label %360

360:                                              ; preds = %357
  %361 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %358) #8
  %.not148.i = icmp eq i8 %361, 9
  br i1 %.not148.i, label %362, label %ositp_decode_ED.exit

362:                                              ; preds = %360, %357
  %363 = add i32 %.2, 4
  %364 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %363) #8
  %.not149.i = icmp sgt i8 %364, -1
  br i1 %.not149.i, label %ositp_decode_ED.exit, label %365

365:                                              ; preds = %362
  %366 = and i8 %364, 127
  %367 = zext nneg i8 %366 to i32
  br label %400

368:                                              ; preds = %350
  %369 = add i32 %.2, 5
  %370 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %369) #8
  %.not145.i = icmp eq i8 %370, 8
  br i1 %.not145.i, label %371, label %ositp_decode_ED.exit

371:                                              ; preds = %368
  %372 = add i32 %.2, 4
  %373 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %372) #8
  %.not146.i = icmp sgt i8 %373, -1
  br i1 %.not146.i, label %ositp_decode_ED.exit, label %374

374:                                              ; preds = %371
  %375 = and i8 %373, 127
  %376 = zext nneg i8 %375 to i32
  br label %400

377:                                              ; preds = %350
  %378 = add i32 %.2, 4
  %379 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %378) #8
  %.not144.i = icmp sgt i32 %379, -1
  br i1 %.not144.i, label %ositp_decode_ED.exit, label %380

380:                                              ; preds = %377
  %381 = and i32 %379, 2147483647
  br label %400

382:                                              ; preds = %350
  %383 = add i32 %.2, 8
  %384 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %383) #8
  %.not141.i = icmp eq i8 %384, -61
  br i1 %.not141.i, label %387, label %385

385:                                              ; preds = %382
  %386 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %383) #8
  %.not142.i = icmp eq i8 %386, 9
  br i1 %.not142.i, label %387, label %ositp_decode_ED.exit

387:                                              ; preds = %385, %382
  %388 = add i32 %.2, 4
  %389 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %388) #8
  %.not143.i = icmp sgt i32 %389, -1
  br i1 %.not143.i, label %ositp_decode_ED.exit, label %390

390:                                              ; preds = %387
  %391 = and i32 %389, 2147483647
  br label %400

392:                                              ; preds = %350
  %393 = add i32 %.2, 8
  %394 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %393) #8
  %.not139.i = icmp eq i8 %394, 8
  br i1 %.not139.i, label %395, label %ositp_decode_ED.exit

395:                                              ; preds = %392
  %396 = add i32 %.2, 4
  %397 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %396) #8
  %.not140.i = icmp sgt i32 %397, -1
  br i1 %.not140.i, label %ositp_decode_ED.exit, label %398

398:                                              ; preds = %395
  %399 = and i32 %397, 2147483647
  br label %400

400:                                              ; preds = %398, %390, %380, %374, %365, %354, %348, %339
  %.not152.i = phi i1 [ false, %398 ], [ false, %390 ], [ false, %380 ], [ true, %374 ], [ true, %365 ], [ true, %354 ], [ false, %348 ], [ true, %339 ]
  %.0130.i = phi i32 [ %399, %398 ], [ %391, %390 ], [ %381, %380 ], [ %376, %374 ], [ %367, %365 ], [ %356, %354 ], [ %349, %348 ], [ %341, %339 ]
  %401 = add i32 %.2, 2
  %402 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %401) #8
  store i16 %402, ptr %12, align 2
  %403 = load ptr, ptr %9, align 8
  %404 = zext i16 %402 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %403, i32 noundef 25, ptr noundef nonnull @.str.272, i32 noundef %.0130.i, i32 noundef %404) #8
  br i1 %.not46.i, label %.thread163, label %407

.thread163:                                       ; preds = %400
  %spec.select.i = select i1 %.not152.i, i32 5, i32 8
  %spec.select171.i = select i1 %.not152.i, i8 -4, i8 -7
  %405 = add i32 %spec.select.i, %.2
  %406 = add nsw i8 %spec.select171.i, %23
  %.pre.i124167 = zext i8 %406 to i32
  br label %._crit_edge.i125

407:                                              ; preds = %400
  %408 = load i32, ptr @proto_cotp, align 4
  %409 = zext nneg i8 %23 to i32
  %410 = add nuw nsw i32 %409, 1
  %411 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %408, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %410, i32 noundef 0) #8
  %412 = load i32, ptr @ett_cotp, align 4
  %413 = call ptr @proto_item_add_subtree(ptr noundef %411, i32 noundef %412) #8
  %414 = load i32, ptr @hf_cotp_li, align 4
  %415 = call ptr @proto_tree_add_uint(ptr noundef %413, i32 noundef %414, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %409) #8
  %416 = load i32, ptr @hf_cotp_type, align 4
  %417 = call ptr @proto_tree_add_uint(ptr noundef %413, i32 noundef %416, ptr noundef %.1110, i32 noundef %31, i32 noundef 1, i32 noundef %34) #8
  %418 = load i32, ptr @hf_cotp_destref, align 4
  %419 = call ptr @proto_tree_add_uint(ptr noundef %413, i32 noundef %418, ptr noundef %.1110, i32 noundef %401, i32 noundef 2, i32 noundef %404) #8
  %420 = add i32 %.2, 4
  %..i = select i1 %.not152.i, i32 1, i32 4
  %.174.i = select i1 %.not152.i, i32 5, i32 8
  %.175.i = select i1 %.not152.i, i8 -4, i8 -7
  %hf_cotp_tpdu_number.val.i = load i32, ptr @hf_cotp_tpdu_number, align 4
  %hf_cotp_tpdu_number_extended.val.i = load i32, ptr @hf_cotp_tpdu_number_extended, align 4
  %421 = select i1 %.not152.i, i32 %hf_cotp_tpdu_number.val.i, i32 %hf_cotp_tpdu_number_extended.val.i
  %422 = call ptr @proto_tree_add_uint(ptr noundef %413, i32 noundef %421, ptr noundef %.1110, i32 noundef %420, i32 noundef %..i, i32 noundef %.0130.i) #8
  %423 = add i32 %.174.i, %.2
  %424 = add nsw i8 %.175.i, %23
  %.pre.i124 = zext i8 %424 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %423, i32 noundef %.pre.i124, i32 noundef 4, i32 noundef %330, ptr noundef nonnull %1, ptr noundef %413)
  br label %._crit_edge.i125

._crit_edge.i125:                                 ; preds = %.thread163, %407
  %.pre.i124168 = phi i32 [ %.pre.i124167, %.thread163 ], [ %.pre.i124, %407 ]
  %425 = phi i32 [ %405, %.thread163 ], [ %423, %407 ]
  %426 = add i32 %425, %.pre.i124168
  %427 = call ptr @tvb_new_subset_remaining(ptr noundef %.1110, i32 noundef %426) #8
  br i1 %.not153.i, label %431, label %428

428:                                              ; preds = %._crit_edge.i125
  %429 = load ptr, ptr @cotp_is_heur_subdissector_list, align 8
  %430 = call i32 @dissector_try_heuristic(ptr noundef %429, ptr noundef %427, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null) #8
  %.not155.i = icmp eq i32 %430, 0
  br i1 %.not155.i, label %.sink.split244, label %435

431:                                              ; preds = %._crit_edge.i125
  %432 = load ptr, ptr @cotp_heur_subdissector_list, align 8
  %433 = call i32 @dissector_try_heuristic(ptr noundef %432, ptr noundef %427, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null) #8
  %.not154.i = icmp eq i32 %433, 0
  br i1 %.not154.i, label %.sink.split244, label %435

.sink.split244:                                   ; preds = %431, %428
  %434 = call i32 @call_data_dissector(ptr noundef %427, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %435

435:                                              ; preds = %.sink.split244, %431, %428
  %.8 = phi i32 [ 1, %428 ], [ 1, %431 ], [ %.0160198, %.sink.split244 ]
  %436 = call i32 @tvb_captured_length_remaining(ptr noundef %.1110, i32 noundef %426) #8
  %437 = add i32 %436, %426
  br label %ositp_decode_ED.exit

ositp_decode_ED.exit:                             ; preds = %332, %333, %336, %342, %345, %350, %351, %360, %362, %368, %371, %377, %385, %387, %392, %395, %435
  %.9 = phi i32 [ %.0160198, %332 ], [ %.0160198, %345 ], [ %.8, %435 ], [ %.0160198, %342 ], [ %.0160198, %336 ], [ %.0160198, %333 ], [ %.0160198, %350 ], [ %.0160198, %395 ], [ %.0160198, %392 ], [ %.0160198, %387 ], [ %.0160198, %385 ], [ %.0160198, %377 ], [ %.0160198, %371 ], [ %.0160198, %368 ], [ %.0160198, %362 ], [ %.0160198, %360 ], [ %.0160198, %351 ]
  %.0.i123 = phi i32 [ -1, %332 ], [ -1, %345 ], [ %437, %435 ], [ -1, %342 ], [ -1, %336 ], [ -1, %333 ], [ -1, %350 ], [ -1, %395 ], [ -1, %392 ], [ -1, %387 ], [ -1, %385 ], [ -1, %377 ], [ -1, %371 ], [ -1, %368 ], [ -1, %362 ], [ -1, %360 ], [ -1, %351 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %ositp_decode_DR.exit

438:                                              ; preds = %39
  %439 = load i32, ptr @cotp_decode_atn, align 4
  %.not.i126 = icmp eq i32 %439, 0
  br i1 %.not.i126, label %440, label %450

440:                                              ; preds = %438
  switch i8 %23, label %ositp_decode_DR.exit.thread [
    i8 4, label %441
    i8 9, label %445
  ]

441:                                              ; preds = %440
  %442 = add i32 %.2, 4
  %443 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %442) #8
  %444 = zext i8 %443 to i32
  br label %460

445:                                              ; preds = %440
  %446 = add i32 %.2, 4
  %447 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %446) #8
  %448 = add i32 %.2, 8
  %449 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %448) #8
  br label %460

450:                                              ; preds = %438
  switch i8 %23, label %ositp_decode_DR.exit.thread [
    i8 4, label %451
    i8 6, label %451
    i8 9, label %455
    i8 11, label %455
  ]

451:                                              ; preds = %450, %450
  %452 = add i32 %.2, 4
  %453 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %452) #8
  %454 = zext i8 %453 to i32
  br label %460

455:                                              ; preds = %450, %450
  %456 = add i32 %.2, 4
  %457 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %456) #8
  %458 = add i32 %.2, 8
  %459 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %458) #8
  br label %460

460:                                              ; preds = %455, %451, %445, %441
  %.063.i = phi i32 [ %457, %455 ], [ %454, %451 ], [ %447, %445 ], [ %444, %441 ]
  %.0.i127 = phi i16 [ %459, %455 ], [ 0, %451 ], [ %449, %445 ], [ 0, %441 ]
  %461 = add i32 %.2, 2
  %462 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %461) #8
  store i16 %462, ptr %12, align 2
  %463 = load ptr, ptr %9, align 8
  %464 = zext i16 %462 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %463, i32 noundef 25, ptr noundef nonnull @.str.273, i32 noundef %.063.i, i32 noundef %464) #8
  br i1 %.not46.i, label %._crit_edge.i130, label %465

._crit_edge.i130:                                 ; preds = %460
  %.pre.i131 = zext nneg i8 %23 to i32
  br label %495

465:                                              ; preds = %460
  %466 = load i32, ptr @proto_cotp, align 4
  %467 = zext nneg i8 %23 to i32
  %468 = add nuw nsw i32 %467, 1
  %469 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %466, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %468, i32 noundef 0) #8
  %470 = load i32, ptr @ett_cotp, align 4
  %471 = call ptr @proto_item_add_subtree(ptr noundef %469, i32 noundef %470) #8
  %472 = load i32, ptr @hf_cotp_li, align 4
  %473 = call ptr @proto_tree_add_uint(ptr noundef %471, i32 noundef %472, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %467) #8
  %474 = load i32, ptr @hf_cotp_type, align 4
  %475 = call ptr @proto_tree_add_uint(ptr noundef %471, i32 noundef %474, ptr noundef %.1110, i32 noundef %31, i32 noundef 1, i32 noundef %34) #8
  %476 = icmp eq i8 %23, 4
  br i1 %476, label %477, label %.critedge.i128

477:                                              ; preds = %465
  %478 = load i32, ptr @hf_cotp_credit_cdt, align 4
  %479 = zext nneg i8 %41 to i32
  %480 = call ptr @proto_tree_add_uint(ptr noundef %471, i32 noundef %478, ptr noundef %.1110, i32 noundef %31, i32 noundef 1, i32 noundef %479) #8
  %481 = load i32, ptr @hf_cotp_destref, align 4
  %482 = call ptr @proto_tree_add_uint(ptr noundef %471, i32 noundef %481, ptr noundef %.1110, i32 noundef %461, i32 noundef 2, i32 noundef %464) #8
  %483 = load i32, ptr @hf_cotp_next_tpdu_number, align 4
  %484 = add i32 %.2, 4
  %485 = call ptr @proto_tree_add_uint(ptr noundef %471, i32 noundef %483, ptr noundef %.1110, i32 noundef %484, i32 noundef 1, i32 noundef %.063.i) #8
  br label %495

.critedge.i128:                                   ; preds = %465
  %486 = load i32, ptr @hf_cotp_destref, align 4
  %487 = call ptr @proto_tree_add_uint(ptr noundef %471, i32 noundef %486, ptr noundef %.1110, i32 noundef %461, i32 noundef 2, i32 noundef %464) #8
  %488 = load i32, ptr @hf_cotp_next_tpdu_number_extended, align 4
  %489 = add i32 %.2, 4
  %490 = call ptr @proto_tree_add_uint(ptr noundef %471, i32 noundef %488, ptr noundef %.1110, i32 noundef %489, i32 noundef 4, i32 noundef %.063.i) #8
  %491 = load i32, ptr @hf_cotp_credit, align 4
  %492 = add i32 %.2, 8
  %493 = zext i16 %.0.i127 to i32
  %494 = call ptr @proto_tree_add_uint(ptr noundef %471, i32 noundef %491, ptr noundef %.1110, i32 noundef %492, i32 noundef 2, i32 noundef %493) #8
  br label %495

495:                                              ; preds = %.critedge.i128, %477, %._crit_edge.i130
  %.pre-phi.i129 = phi i32 [ %.pre.i131, %._crit_edge.i130 ], [ 4, %477 ], [ %467, %.critedge.i128 ]
  %.065.i = phi ptr [ null, %._crit_edge.i130 ], [ %475, %477 ], [ %475, %.critedge.i128 ]
  %496 = add i32 %.pre-phi.i129, %31
  %497 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.065.i, ptr noundef nonnull @ei_cotp_reject, ptr noundef nonnull @.str.146, i32 noundef %464) #8
  br label %ositp_decode_DR.exit

498:                                              ; preds = %39
  %499 = load i32, ptr @cotp_decode_atn, align 4
  %.not.i132 = icmp eq i32 %499, 0
  br i1 %.not.i132, label %500, label %502

500:                                              ; preds = %498
  %501 = icmp ugt i8 %23, 9
  br i1 %501, label %ositp_decode_DR.exit.thread, label %504

502:                                              ; preds = %498
  %503 = icmp ugt i8 %23, 11
  br i1 %503, label %ositp_decode_DR.exit.thread, label %504

504:                                              ; preds = %502, %500
  %505 = add i32 %.2, 2
  %506 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %505) #8
  %507 = add i32 %.2, 4
  %508 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %507) #8
  store i16 %506, ptr %12, align 2
  store i16 %508, ptr %13, align 4
  %509 = load ptr, ptr %9, align 8
  %510 = zext i16 %508 to i32
  %511 = zext i16 %506 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %509, i32 noundef 25, ptr noundef nonnull @.str.274, i32 noundef %510, i32 noundef %511) #8
  br i1 %.not46.i, label %.critedge.thread.i135, label %514

.critedge.thread.i135:                            ; preds = %504
  %512 = add i32 %.2, 6
  %513 = add nsw i8 %23, -5
  %.pre.i136 = zext i8 %513 to i32
  br label %532

514:                                              ; preds = %504
  %515 = zext nneg i8 %23 to i32
  %516 = add nuw nsw i32 %515, 1
  %517 = load i32, ptr @proto_cotp, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %517, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %516, i32 noundef 0) #8
  %519 = load i32, ptr @ett_cotp, align 4
  %520 = call ptr @proto_item_add_subtree(ptr noundef %518, i32 noundef %519) #8
  %521 = load i32, ptr @hf_cotp_li, align 4
  %522 = call ptr @proto_tree_add_uint(ptr noundef %520, i32 noundef %521, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %515) #8
  %523 = load i32, ptr @hf_cotp_type, align 4
  %524 = call ptr @proto_tree_add_uint(ptr noundef %520, i32 noundef %523, ptr noundef %.1110, i32 noundef %31, i32 noundef 1, i32 noundef %34) #8
  %525 = load i32, ptr @hf_cotp_destref, align 4
  %526 = call ptr @proto_tree_add_uint(ptr noundef %520, i32 noundef %525, ptr noundef %.1110, i32 noundef %505, i32 noundef 2, i32 noundef %511) #8
  %527 = load i32, ptr @hf_cotp_srcref, align 4
  %528 = call ptr @proto_tree_add_uint(ptr noundef %520, i32 noundef %527, ptr noundef %.1110, i32 noundef %507, i32 noundef 2, i32 noundef %510) #8
  %529 = add i32 %.2, 6
  %530 = add nsw i8 %23, -5
  %531 = zext i8 %530 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %529, i32 noundef %531, i32 noundef 4, i32 noundef %516, ptr noundef nonnull %1, ptr noundef %520)
  br label %532

532:                                              ; preds = %514, %.critedge.thread.i135
  %.pre-phi.i133 = phi i32 [ %.pre.i136, %.critedge.thread.i135 ], [ %531, %514 ]
  %533 = phi i32 [ %512, %.critedge.thread.i135 ], [ %529, %514 ]
  %.0607073.i = phi ptr [ null, %.critedge.thread.i135 ], [ %524, %514 ]
  %534 = add i32 %533, %.pre-phi.i133
  %535 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0607073.i, ptr noundef nonnull @ei_cotp_disconnect_confirm, ptr noundef nonnull @.str.150, i32 noundef %510, i32 noundef %511) #8
  br label %ositp_decode_DR.exit

536:                                              ; preds = %39
  %537 = load i32, ptr @cotp_decode_atn, align 4
  %.not.i137 = icmp eq i32 %537, 0
  br i1 %.not.i137, label %538, label %540

538:                                              ; preds = %536
  %539 = icmp ugt i8 %23, 27
  br i1 %539, label %ositp_decode_DR.exit.thread, label %542

540:                                              ; preds = %536
  %541 = icmp ugt i8 %23, 30
  br i1 %541, label %ositp_decode_DR.exit.thread, label %542

542:                                              ; preds = %540, %538
  %543 = zext nneg i8 %23 to i32
  %544 = add nuw nsw i32 %543, 1
  %545 = and i32 %543, 1
  %546 = icmp eq i32 %545, 0
  %547 = add i32 %.2, 2
  %548 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %547) #8
  %549 = add i32 %.2, 4
  br i1 %546, label %550, label %579

550:                                              ; preds = %542
  %551 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %549) #8
  %552 = zext i8 %551 to i32
  store i16 %548, ptr %12, align 2
  %553 = load ptr, ptr %9, align 8
  %554 = zext i16 %548 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %553, i32 noundef 25, ptr noundef nonnull @.str.275, i32 noundef %552, i32 noundef %554) #8
  br i1 %.not46.i, label %.critedge125.thread.i, label %557

.critedge125.thread.i:                            ; preds = %550
  %555 = add i32 %.2, 5
  %556 = add nsw i8 %23, -4
  %.pre.i140 = zext i8 %556 to i32
  br label %576

557:                                              ; preds = %550
  %558 = load i32, ptr @proto_cotp, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %558, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %544, i32 noundef 0) #8
  %560 = load i32, ptr @ett_cotp, align 4
  %561 = call ptr @proto_item_add_subtree(ptr noundef %559, i32 noundef %560) #8
  %562 = load i32, ptr @hf_cotp_li, align 4
  %563 = call ptr @proto_tree_add_uint(ptr noundef %561, i32 noundef %562, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %543) #8
  %564 = load i32, ptr @hf_cotp_type, align 4
  %565 = call ptr @proto_tree_add_uint(ptr noundef %561, i32 noundef %564, ptr noundef %.1110, i32 noundef %31, i32 noundef 1, i32 noundef %34) #8
  %566 = load i32, ptr @hf_cotp_credit_cdt, align 4
  %567 = zext nneg i8 %41 to i32
  %568 = call ptr @proto_tree_add_uint(ptr noundef %561, i32 noundef %566, ptr noundef %.1110, i32 noundef %31, i32 noundef 1, i32 noundef %567) #8
  %569 = load i32, ptr @hf_cotp_destref, align 4
  %570 = call ptr @proto_tree_add_uint(ptr noundef %561, i32 noundef %569, ptr noundef %.1110, i32 noundef %547, i32 noundef 2, i32 noundef %554) #8
  %571 = load i32, ptr @hf_cotp_next_tpdu_number, align 4
  %572 = call ptr @proto_tree_add_uint(ptr noundef %561, i32 noundef %571, ptr noundef %.1110, i32 noundef %549, i32 noundef 1, i32 noundef %552) #8
  %573 = add i32 %.2, 5
  %574 = add nsw i8 %23, -4
  %575 = zext i8 %574 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %573, i32 noundef %575, i32 noundef 4, i32 noundef %544, ptr noundef nonnull %1, ptr noundef %561)
  br label %576

576:                                              ; preds = %557, %.critedge125.thread.i
  %.pre-phi.i139 = phi i32 [ %.pre.i140, %.critedge125.thread.i ], [ %575, %557 ]
  %577 = phi i32 [ %555, %.critedge125.thread.i ], [ %573, %557 ]
  %578 = add i32 %577, %.pre-phi.i139
  br label %ositp_decode_DR.exit

579:                                              ; preds = %542
  %580 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %549) #8
  %581 = add i32 %.2, 8
  %582 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %581) #8
  store i16 %548, ptr %12, align 2
  %583 = load ptr, ptr %9, align 8
  %584 = zext i16 %548 to i32
  %585 = zext i16 %582 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %583, i32 noundef 25, ptr noundef nonnull @.str.276, i32 noundef %580, i32 noundef %584, i32 noundef %585) #8
  br i1 %.not46.i, label %.critedge129.thread.i, label %588

.critedge129.thread.i:                            ; preds = %579
  %586 = add i32 %.2, 10
  %587 = add nsw i8 %23, -9
  %.pre137.i = zext i8 %587 to i32
  br label %606

588:                                              ; preds = %579
  %589 = load i32, ptr @proto_cotp, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %589, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %544, i32 noundef 0) #8
  %591 = load i32, ptr @ett_cotp, align 4
  %592 = call ptr @proto_item_add_subtree(ptr noundef %590, i32 noundef %591) #8
  %593 = load i32, ptr @hf_cotp_li, align 4
  %594 = call ptr @proto_tree_add_uint(ptr noundef %592, i32 noundef %593, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %543) #8
  %595 = load i32, ptr @hf_cotp_type, align 4
  %596 = call ptr @proto_tree_add_uint(ptr noundef %592, i32 noundef %595, ptr noundef %.1110, i32 noundef %31, i32 noundef 1, i32 noundef %34) #8
  %597 = load i32, ptr @hf_cotp_destref, align 4
  %598 = call ptr @proto_tree_add_uint(ptr noundef %592, i32 noundef %597, ptr noundef %.1110, i32 noundef %547, i32 noundef 2, i32 noundef %584) #8
  %599 = load i32, ptr @hf_cotp_next_tpdu_number_extended, align 4
  %600 = call ptr @proto_tree_add_uint(ptr noundef %592, i32 noundef %599, ptr noundef %.1110, i32 noundef %549, i32 noundef 4, i32 noundef %580) #8
  %601 = load i32, ptr @hf_cotp_credit, align 4
  %602 = call ptr @proto_tree_add_uint(ptr noundef %592, i32 noundef %601, ptr noundef %.1110, i32 noundef %581, i32 noundef 2, i32 noundef %585) #8
  %603 = add i32 %.2, 10
  %604 = add nsw i8 %23, -9
  %605 = zext i8 %604 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %603, i32 noundef %605, i32 noundef 4, i32 noundef %544, ptr noundef nonnull %1, ptr noundef %592)
  br label %606

606:                                              ; preds = %588, %.critedge129.thread.i
  %.pre-phi138.i = phi i32 [ %.pre137.i, %.critedge129.thread.i ], [ %605, %588 ]
  %607 = phi i32 [ %586, %.critedge129.thread.i ], [ %603, %588 ]
  %608 = add i32 %607, %.pre-phi138.i
  br label %ositp_decode_DR.exit

609:                                              ; preds = %39
  %610 = load i32, ptr @cotp_decode_atn, align 4
  %.not.i141 = icmp eq i32 %610, 0
  br i1 %.not.i141, label %611, label %633

611:                                              ; preds = %609
  %612 = icmp ugt i8 %23, 11
  br i1 %612, label %ositp_decode_DR.exit.thread, label %613

613:                                              ; preds = %611
  switch i8 %23, label %ositp_decode_DR.exit.thread [
    i8 8, label %614
    i8 4, label %620
    i8 11, label %624
    i8 7, label %630
  ]

614:                                              ; preds = %613
  %615 = add i32 %.2, 5
  %616 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %615) #8
  %.not116.i = icmp eq i8 %616, -61
  br i1 %.not116.i, label %617, label %ositp_decode_DR.exit.thread

617:                                              ; preds = %614
  %618 = add i32 %.2, 6
  %619 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %618) #8
  %.not117.i = icmp eq i8 %619, 2
  br i1 %.not117.i, label %620, label %ositp_decode_DR.exit.thread

620:                                              ; preds = %617, %613
  %621 = add i32 %.2, 4
  %622 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %621) #8
  %623 = zext i8 %622 to i32
  br label %685

624:                                              ; preds = %613
  %625 = add i32 %.2, 8
  %626 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %625) #8
  %.not114.i = icmp eq i8 %626, -61
  br i1 %.not114.i, label %627, label %ositp_decode_DR.exit.thread

627:                                              ; preds = %624
  %628 = add i32 %.2, 9
  %629 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %628) #8
  %.not115.i = icmp eq i8 %629, 2
  br i1 %.not115.i, label %630, label %ositp_decode_DR.exit.thread

630:                                              ; preds = %627, %613
  %631 = add i32 %.2, 4
  %632 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %631) #8
  br label %685

633:                                              ; preds = %609
  %634 = icmp ugt i8 %23, 13
  br i1 %634, label %ositp_decode_DR.exit.thread, label %635

635:                                              ; preds = %633
  switch i8 %23, label %ositp_decode_DR.exit.thread [
    i8 4, label %636
    i8 8, label %640
    i8 10, label %652
    i8 7, label %662
    i8 11, label %665
    i8 13, label %676
  ]

636:                                              ; preds = %635
  %637 = add i32 %.2, 4
  %638 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %637) #8
  %639 = zext i8 %638 to i32
  br label %685

640:                                              ; preds = %635
  %641 = add i32 %.2, 5
  %642 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %641) #8
  %.not125.i = icmp eq i8 %642, -61
  br i1 %.not125.i, label %645, label %643

643:                                              ; preds = %640
  %644 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %641) #8
  %.not126.i = icmp eq i8 %644, 9
  br i1 %.not126.i, label %645, label %ositp_decode_DR.exit.thread

645:                                              ; preds = %643, %640
  %646 = add i32 %.2, 6
  %647 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %646) #8
  %.not127.i = icmp eq i8 %647, 2
  br i1 %.not127.i, label %648, label %ositp_decode_DR.exit.thread

648:                                              ; preds = %645
  %649 = add i32 %.2, 4
  %650 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %649) #8
  %651 = zext i8 %650 to i32
  br label %685

652:                                              ; preds = %635
  %653 = add i32 %.2, 5
  %654 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %653) #8
  %.not123.i150 = icmp eq i8 %654, 8
  br i1 %.not123.i150, label %655, label %ositp_decode_DR.exit.thread

655:                                              ; preds = %652
  %656 = add i32 %.2, 6
  %657 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %656) #8
  %.not124.i151 = icmp eq i8 %657, 4
  br i1 %.not124.i151, label %658, label %ositp_decode_DR.exit.thread

658:                                              ; preds = %655
  %659 = add i32 %.2, 4
  %660 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %659) #8
  %661 = zext i8 %660 to i32
  br label %685

662:                                              ; preds = %635
  %663 = add i32 %.2, 4
  %664 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %663) #8
  br label %685

665:                                              ; preds = %635
  %666 = add i32 %.2, 8
  %667 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %666) #8
  %.not120.i = icmp eq i8 %667, -61
  br i1 %.not120.i, label %670, label %668

668:                                              ; preds = %665
  %669 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %666) #8
  %.not121.i = icmp eq i8 %669, 9
  br i1 %.not121.i, label %670, label %ositp_decode_DR.exit.thread

670:                                              ; preds = %668, %665
  %671 = add i32 %.2, 9
  %672 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %671) #8
  %.not122.i = icmp eq i8 %672, 2
  br i1 %.not122.i, label %673, label %ositp_decode_DR.exit.thread

673:                                              ; preds = %670
  %674 = add i32 %.2, 4
  %675 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %674) #8
  br label %685

676:                                              ; preds = %635
  %677 = add i32 %.2, 8
  %678 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %677) #8
  %.not118.i = icmp eq i8 %678, 8
  br i1 %.not118.i, label %679, label %ositp_decode_DR.exit.thread

679:                                              ; preds = %676
  %680 = add i32 %.2, 9
  %681 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %680) #8
  %.not119.i = icmp eq i8 %681, 2
  br i1 %.not119.i, label %682, label %ositp_decode_DR.exit.thread

682:                                              ; preds = %679
  %683 = add i32 %.2, 4
  %684 = call i32 @tvb_get_ntohl(ptr noundef %.1110, i32 noundef %683) #8
  br label %685

685:                                              ; preds = %682, %673, %662, %658, %648, %636, %630, %620
  %.not129.i = phi i1 [ false, %682 ], [ false, %673 ], [ false, %662 ], [ true, %658 ], [ true, %648 ], [ true, %636 ], [ false, %630 ], [ true, %620 ]
  %.0106.i = phi i32 [ %684, %682 ], [ %675, %673 ], [ %664, %662 ], [ %661, %658 ], [ %651, %648 ], [ %639, %636 ], [ %632, %630 ], [ %623, %620 ]
  %686 = add i32 %.2, 2
  %687 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %686) #8
  store i16 %687, ptr %12, align 2
  %688 = load ptr, ptr %9, align 8
  %689 = zext i16 %687 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %688, i32 noundef 25, ptr noundef nonnull @.str.277, i32 noundef %.0106.i, i32 noundef %689) #8
  br i1 %.not46.i, label %.thread169, label %692

.thread169:                                       ; preds = %685
  %spec.select.i149 = select i1 %.not129.i, i32 5, i32 8
  %spec.select145.i = select i1 %.not129.i, i8 -4, i8 -7
  %690 = add i32 %spec.select.i149, %.2
  %691 = add nsw i8 %spec.select145.i, %23
  %.pre.i146173 = zext i8 %691 to i32
  br label %._crit_edge.i147

692:                                              ; preds = %685
  %693 = zext nneg i8 %23 to i32
  %694 = add nuw nsw i32 %693, 1
  %695 = load i32, ptr @proto_cotp, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %695, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %694, i32 noundef 0) #8
  %697 = load i32, ptr @ett_cotp, align 4
  %698 = call ptr @proto_item_add_subtree(ptr noundef %696, i32 noundef %697) #8
  %699 = load i32, ptr @hf_cotp_li, align 4
  %700 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %699, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %693) #8
  %701 = load i32, ptr @hf_cotp_type, align 4
  %702 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %701, ptr noundef %.1110, i32 noundef %31, i32 noundef 1, i32 noundef %34) #8
  %703 = load i32, ptr @hf_cotp_destref, align 4
  %704 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %703, ptr noundef %.1110, i32 noundef %686, i32 noundef 2, i32 noundef %689) #8
  %705 = add i32 %.2, 4
  %..i144 = select i1 %.not129.i, i32 1, i32 4
  %.148.i = select i1 %.not129.i, i32 5, i32 8
  %.149.i = select i1 %.not129.i, i8 -4, i8 -7
  %hf_cotp_next_tpdu_number.val.i = load i32, ptr @hf_cotp_next_tpdu_number, align 4
  %hf_cotp_next_tpdu_number_extended.val.i = load i32, ptr @hf_cotp_next_tpdu_number_extended, align 4
  %706 = select i1 %.not129.i, i32 %hf_cotp_next_tpdu_number.val.i, i32 %hf_cotp_next_tpdu_number_extended.val.i
  %707 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %706, ptr noundef %.1110, i32 noundef %705, i32 noundef %..i144, i32 noundef %.0106.i) #8
  %708 = add i32 %.148.i, %.2
  %709 = add nsw i8 %.149.i, %23
  %.pre.i146 = zext i8 %709 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %708, i32 noundef %.pre.i146, i32 noundef 4, i32 noundef %694, ptr noundef nonnull %1, ptr noundef %698)
  br label %._crit_edge.i147

._crit_edge.i147:                                 ; preds = %.thread169, %692
  %.pre.i146174 = phi i32 [ %.pre.i146173, %.thread169 ], [ %.pre.i146, %692 ]
  %710 = phi i32 [ %690, %.thread169 ], [ %708, %692 ]
  %711 = add i32 %710, %.pre.i146174
  br label %ositp_decode_DR.exit

712:                                              ; preds = %39
  %713 = load i32, ptr @cotp_decode_atn, align 4
  %.not.i152 = icmp eq i32 %713, 0
  br i1 %.not.i152, label %714, label %716

714:                                              ; preds = %712
  %715 = icmp ugt i8 %23, 8
  br i1 %715, label %ositp_decode_DR.exit.thread, label %718

716:                                              ; preds = %712
  %717 = icmp ugt i8 %23, 10
  br i1 %717, label %ositp_decode_DR.exit.thread, label %718

718:                                              ; preds = %716, %714
  %719 = zext nneg i8 %23 to i32
  %720 = add nuw nsw i32 %719, 1
  %721 = add i32 %.2, 4
  %722 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1110, i32 noundef %721) #8
  %723 = zext i8 %722 to i32
  %724 = call ptr @try_val_to_str(i32 noundef %723, ptr noundef nonnull @cotp_reject_vals) #8
  %725 = icmp eq ptr %724, null
  br i1 %725, label %ositp_decode_DR.exit.thread, label %726

726:                                              ; preds = %718
  %727 = add i32 %.2, 2
  %728 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1110, i32 noundef %727) #8
  store i16 %728, ptr %12, align 2
  %729 = load ptr, ptr %9, align 8
  %730 = zext i16 %728 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %729, i32 noundef 25, ptr noundef nonnull @.str.278, i32 noundef %730) #8
  br i1 %.not46.i, label %.thread.i155, label %733

.thread.i155:                                     ; preds = %726
  %731 = add i32 %.2, 5
  %732 = add nsw i8 %23, -4
  %.pre.i156 = zext i8 %732 to i32
  br label %749

733:                                              ; preds = %726
  %734 = load i32, ptr @proto_cotp, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %734, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %720, i32 noundef 0) #8
  %736 = load i32, ptr @ett_cotp, align 4
  %737 = call ptr @proto_item_add_subtree(ptr noundef %735, i32 noundef %736) #8
  %738 = load i32, ptr @hf_cotp_li, align 4
  %739 = call ptr @proto_tree_add_uint(ptr noundef %737, i32 noundef %738, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %719) #8
  %740 = load i32, ptr @hf_cotp_type, align 4
  %741 = call ptr @proto_tree_add_uint(ptr noundef %737, i32 noundef %740, ptr noundef %.1110, i32 noundef %31, i32 noundef 1, i32 noundef %34) #8
  %742 = load i32, ptr @hf_cotp_destref, align 4
  %743 = call ptr @proto_tree_add_uint(ptr noundef %737, i32 noundef %742, ptr noundef %.1110, i32 noundef %727, i32 noundef 2, i32 noundef %730) #8
  %744 = load i32, ptr @hf_cotp_reject_cause, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %744, ptr noundef %.1110, i32 noundef %721, i32 noundef 1, i32 noundef 0) #8
  %746 = add i32 %.2, 5
  %747 = add nsw i8 %23, -4
  %748 = zext i8 %747 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %746, i32 noundef %748, i32 noundef 4, i32 noundef %720, ptr noundef nonnull %1, ptr noundef %737)
  br label %749

749:                                              ; preds = %733, %.thread.i155
  %.pre-phi.i153 = phi i32 [ %.pre.i156, %.thread.i155 ], [ %748, %733 ]
  %750 = phi i32 [ %731, %.thread.i155 ], [ %746, %733 ]
  %751 = add i32 %750, %.pre-phi.i153
  br label %ositp_decode_DR.exit

.thread46.i:                                      ; preds = %.thread
  %752 = add i32 %.2, 2
  %753 = add i8 %23, -1
  %.pre.i159 = zext i8 %753 to i32
  br label %768

754:                                              ; preds = %.thread
  %755 = load i32, ptr @proto_cltp, align 4
  %756 = zext i8 %23 to i32
  %757 = add nuw nsw i32 %756, 1
  %758 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %755, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef %757, i32 noundef 0) #8
  %759 = load i32, ptr @ett_cltp, align 4
  %760 = call ptr @proto_item_add_subtree(ptr noundef %758, i32 noundef %759) #8
  %761 = load i32, ptr @hf_cltp_li, align 4
  %762 = call ptr @proto_tree_add_uint(ptr noundef %760, i32 noundef %761, ptr noundef %.1110, i32 noundef range(i32 0, -1) %.2, i32 noundef 1, i32 noundef %756) #8
  %763 = load i32, ptr @hf_cltp_type, align 4
  %764 = call ptr @proto_tree_add_uint(ptr noundef %760, i32 noundef %763, ptr noundef %.1110, i32 noundef %31, i32 noundef 1, i32 noundef %34) #8
  %765 = add i32 %.2, 2
  %766 = add i8 %23, -1
  %767 = zext i8 %766 to i32
  call fastcc void @ositp_decode_var_part(ptr noundef %.1110, i32 noundef %765, i32 noundef %767, i32 noundef 0, i32 noundef %37, ptr noundef nonnull %1, ptr noundef %760)
  br label %768

768:                                              ; preds = %754, %.thread46.i
  %.pre-phi.i158 = phi i32 [ %.pre.i159, %.thread46.i ], [ %767, %754 ]
  %769 = phi i32 [ %752, %.thread46.i ], [ %765, %754 ]
  %770 = add i32 %769, %.pre-phi.i158
  %771 = call ptr @tvb_new_subset_remaining(ptr noundef %.1110, i32 noundef %770) #8
  %772 = load ptr, ptr @cltp_heur_subdissector_list, align 8
  %773 = call i32 @dissector_try_heuristic(ptr noundef %772, ptr noundef %771, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #8
  %.not43.i = icmp eq i32 %773, 0
  br i1 %.not43.i, label %774, label %ositp_decode_UD.exit

774:                                              ; preds = %768
  %775 = call i32 @call_data_dissector(ptr noundef %771, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %ositp_decode_UD.exit

ositp_decode_UD.exit:                             ; preds = %768, %774
  %.10 = phi i32 [ %.0160198, %774 ], [ 1, %768 ]
  %776 = call i32 @tvb_captured_length_remaining(ptr noundef %.1110, i32 noundef %770) #8
  %777 = add i32 %776, %770
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %ositp_decode_DR.exit

778:                                              ; preds = %39
  br i1 %.not113201, label %ositp_decode_DR.exit.thread.thread, label %ositp_decode_DR.exit.thread.thread178

ositp_decode_DR.exit.thread.thread178:            ; preds = %778
  %779 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %779, i32 noundef 25, ptr noundef nonnull @.str.248, i32 noundef %34) #8
  br label %.loopexit

ositp_decode_DR.exit:                             ; preds = %749, %._crit_edge.i147, %606, %576, %532, %495, %140, %ositp_decode_UD.exit, %ositp_decode_ED.exit, %ositp_decode_DT.exit, %ositp_decode_CR_CC.exit
  %.1161 = phi i32 [ %.10, %ositp_decode_UD.exit ], [ %.9, %ositp_decode_ED.exit ], [ %.7, %ositp_decode_DT.exit ], [ %.5, %ositp_decode_CR_CC.exit ], [ %.0160198, %140 ], [ %.0160198, %495 ], [ %.0160198, %532 ], [ %.0160198, %576 ], [ %.0160198, %606 ], [ %.0160198, %._crit_edge.i147 ], [ %.0160198, %749 ]
  %.0106 = phi i32 [ %777, %ositp_decode_UD.exit ], [ %.0.i123, %ositp_decode_ED.exit ], [ %.0.i120, %ositp_decode_DT.exit ], [ %.0.i, %ositp_decode_CR_CC.exit ], [ %147, %140 ], [ %496, %495 ], [ %534, %532 ], [ %578, %576 ], [ %608, %606 ], [ %711, %._crit_edge.i147 ], [ %751, %749 ]
  %.1 = phi i32 [ 1, %ositp_decode_UD.exit ], [ %.0203, %ositp_decode_ED.exit ], [ %.0203, %ositp_decode_DT.exit ], [ %.0203, %ositp_decode_CR_CC.exit ], [ %.0203, %140 ], [ %.0203, %495 ], [ %.0203, %532 ], [ %.0203, %576 ], [ %.0203, %606 ], [ %.0203, %._crit_edge.i147 ], [ %.0203, %749 ]
  %780 = icmp eq i32 %.0106, -1
  br i1 %780, label %ositp_decode_DR.exit.thread, label %783

ositp_decode_DR.exit.thread:                      ; preds = %718, %716, %714, %635, %679, %676, %670, %668, %655, %652, %645, %643, %633, %613, %624, %627, %614, %617, %611, %540, %538, %502, %500, %450, %440, %104, %101, %ositp_decode_DR.exit
  br i1 %.not113201, label %ositp_decode_DR.exit.thread.thread, label %.loopexit

ositp_decode_DR.exit.thread.thread:               ; preds = %778, %ositp_decode_DR.exit.thread
  %781 = call ptr @tvb_new_subset_remaining(ptr noundef %.1110, i32 noundef %.2) #8
  %782 = call i32 @call_data_dissector(ptr noundef %781, ptr noundef %1, ptr noundef %2) #8
  br label %.loopexit

783:                                              ; preds = %ositp_decode_DR.exit
  br i1 %.not113201, label %788, label %784

784:                                              ; preds = %783
  %.not114 = icmp eq i32 %.1161, 0
  br i1 %.not114, label %785, label %788

785:                                              ; preds = %784
  %786 = load ptr, ptr %9, align 8
  %.not115 = icmp eq i32 %.1, 0
  %787 = select i1 %.not115, ptr @.str.158, ptr @.str.181
  call void @col_set_str(ptr noundef %786, i32 noundef 34, ptr noundef nonnull %787) #8
  br label %788

788:                                              ; preds = %784, %785, %783
  %.1105 = phi i32 [ %.0104202, %783 ], [ 1, %785 ], [ 1, %784 ]
  %789 = call i32 @tvb_offset_exists(ptr noundef %.1110, i32 noundef %.0106) #8
  %.not = icmp eq i32 %789, 0
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !6

.loopexit:                                        ; preds = %788, %ositp_decode_DR.exit.thread.thread178, %ositp_decode_DR.exit.thread, %ositp_decode_DR.exit.thread.thread
  %.0104182 = phi i32 [ %.0104202, %ositp_decode_DR.exit.thread ], [ %.0104202, %ositp_decode_DR.exit.thread.thread ], [ %.0104202, %ositp_decode_DR.exit.thread.thread178 ], [ %.1105, %788 ]
  %.1112 = phi i32 [ %.2, %ositp_decode_DR.exit.thread ], [ %.2, %ositp_decode_DR.exit.thread.thread ], [ %.2, %ositp_decode_DR.exit.thread.thread178 ], [ %.0106, %788 ]
  %.0104182.fr = freeze i32 %.0104182
  %.not116 = icmp eq i32 %.0104182.fr, 0
  br i1 %.not116, label %.loopexit.thread, label %790

.loopexit.thread:                                 ; preds = %4, %.loopexit
  br label %790

790:                                              ; preds = %.loopexit.thread, %.loopexit, %25, %27
  %.0108 = phi i32 [ %.0104202, %27 ], [ %.0104202, %25 ], [ 0, %.loopexit.thread ], [ %.1112, %.loopexit ]
  ret i32 %.0108
}

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ositp_decode_var_part(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 256) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.not417 = icmp eq i32 %2, 0
  br i1 %.not417, label %.loopexit407, label %.lr.ph421

.lr.ph421:                                        ; preds = %7
  %trunc = trunc nuw i32 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 216
  br label %14

14:                                               ; preds = %.lr.ph421, %323
  %.0378420 = phi i32 [ %1, %.lr.ph421 ], [ %.1, %323 ]
  %.0382419 = phi i32 [ 0, %.lr.ph421 ], [ %.3, %323 ]
  %.0384418 = phi i32 [ %2, %.lr.ph421 ], [ %.1385, %323 ]
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0378420) #8
  %16 = load i32, ptr @hf_cotp_parameter_code, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %16, ptr noundef %0, i32 noundef %.0378420, i32 noundef 1, i32 noundef 0) #8
  %18 = icmp eq i32 %.0384418, 1
  br i1 %18, label %.loopexit407, label %19

19:                                               ; preds = %14
  %20 = add i32 %.0378420, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #8
  %22 = load i32, ptr @hf_cotp_parameter_length, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #8
  %24 = add i32 %.0378420, 2
  %25 = add i32 %.0384418, -2
  switch i8 %15, label %317 [
    i8 9, label %26
    i8 8, label %57
    i8 -123, label %87
    i8 -122, label %93
    i8 -121, label %110
    i8 -120, label %116
    i8 -119, label %130
    i8 -118, label %158
    i8 -117, label %164
    i8 -116, label %170
    i8 -64, label %181
    i8 -63, label %191
    i8 -62, label %221
    i8 -61, label %251
    i8 -60, label %273
    i8 -58, label %279
    i8 -16, label %291
    i8 -14, label %311
  ]

26:                                               ; preds = %19
  %27 = load i32, ptr @cotp_decode_atn, align 4
  %.not395 = icmp eq i32 %27, 0
  %28 = zext i8 %21 to i32
  br i1 %.not395, label %51, label %29

29:                                               ; preds = %26
  %.not396 = icmp eq i32 %.0382419, 0
  br i1 %.not396, label %30, label %.loopexit

30:                                               ; preds = %29
  %31 = add i32 %24, %28
  %32 = icmp slt i32 %31, %25
  br i1 %32, label %.lr.ph413, label %.loopexit

33:                                               ; preds = %.lr.ph413
  %34 = zext i8 %40 to i32
  %35 = add i32 %39, %34
  %36 = icmp slt i32 %35, %25
  br i1 %36, label %.lr.ph413, label %.loopexit, !llvm.loop !7

.lr.ph413:                                        ; preds = %30, %33
  %.0380412 = phi i32 [ %35, %33 ], [ %31, %30 ]
  %37 = add nsw i32 %.0380412, 1
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0380412) #8
  %39 = add i32 %.0380412, 2
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #8
  %41 = icmp eq i8 %38, -61
  br i1 %41, label %.loopexit, label %33

.loopexit:                                        ; preds = %33, %.lr.ph413, %29, %30
  %.1383 = phi i32 [ 0, %30 ], [ %.0382419, %29 ], [ 0, %33 ], [ %39, %.lr.ph413 ]
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = call zeroext i16 @check_atn_ec_16(ptr noundef %0, i32 noundef %4, i32 noundef %24, i32 noundef %.1383, i32 noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45) #8
  %47 = load i32, ptr @hf_cotp_atn_extended_checksum16, align 4
  %48 = load i32, ptr @hf_cotp_atn_extended_checksum_status, align 4
  %49 = zext i16 %46 to i32
  %50 = call ptr @proto_tree_add_checksum(ptr noundef %6, ptr noundef %0, i32 noundef %24, i32 noundef %47, i32 noundef %48, ptr noundef nonnull @ei_cotp_atn_extended_checksum, ptr noundef %5, i32 noundef %49, i32 noundef 0, i32 noundef 9) #8
  br label %54

51:                                               ; preds = %26
  %52 = load i32, ptr @hf_cotp_parameter_value, align 4
  %53 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %6, i32 noundef %52, ptr noundef %0, i32 noundef %24, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.254) #8
  br label %54

54:                                               ; preds = %51, %.loopexit
  %.2 = phi i32 [ %.0382419, %51 ], [ %.1383, %.loopexit ]
  %55 = add i32 %24, %28
  %56 = sub i32 %25, %28
  br label %323

57:                                               ; preds = %19
  %58 = load i32, ptr @cotp_decode_atn, align 4
  %.not393 = icmp eq i32 %58, 0
  %59 = zext i8 %21 to i32
  br i1 %.not393, label %81, label %60

60:                                               ; preds = %57
  %.not394 = icmp eq i32 %.0382419, 0
  br i1 %.not394, label %61, label %.loopexit406

61:                                               ; preds = %60
  %62 = add i32 %24, %59
  %63 = icmp slt i32 %62, %25
  br i1 %63, label %.lr.ph, label %.loopexit406

64:                                               ; preds = %.lr.ph
  %65 = zext i8 %71 to i32
  %66 = add i32 %70, %65
  %67 = icmp slt i32 %66, %25
  br i1 %67, label %.lr.ph, label %.loopexit406, !llvm.loop !8

.lr.ph:                                           ; preds = %61, %64
  %.1381409 = phi i32 [ %66, %64 ], [ %62, %61 ]
  %68 = add nsw i32 %.1381409, 1
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1381409) #8
  %70 = add i32 %.1381409, 2
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #8
  %72 = icmp eq i8 %69, -61
  br i1 %72, label %.loopexit406, label %64

.loopexit406:                                     ; preds = %64, %.lr.ph, %60, %61
  %.4 = phi i32 [ 0, %61 ], [ %.0382419, %60 ], [ 0, %64 ], [ %70, %.lr.ph ]
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @check_atn_ec_32(ptr noundef %0, i32 noundef %4, i32 noundef %24, i32 noundef %.4, i32 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76) #8
  %78 = load i32, ptr @hf_cotp_atn_extended_checksum32, align 4
  %79 = load i32, ptr @hf_cotp_atn_extended_checksum_status, align 4
  %80 = call ptr @proto_tree_add_checksum(ptr noundef %6, ptr noundef %0, i32 noundef %24, i32 noundef %78, i32 noundef %79, ptr noundef nonnull @ei_cotp_atn_extended_checksum, ptr noundef %5, i32 noundef %77, i32 noundef 0, i32 noundef 9) #8
  br label %84

81:                                               ; preds = %57
  %82 = load i32, ptr @hf_cotp_parameter_value, align 4
  %83 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %6, i32 noundef %82, ptr noundef %0, i32 noundef %24, i32 noundef %59, ptr noundef null, ptr noundef nonnull @.str.254) #8
  br label %84

84:                                               ; preds = %81, %.loopexit406
  %.5 = phi i32 [ %.0382419, %81 ], [ %.4, %.loopexit406 ]
  %85 = add i32 %24, %59
  %86 = sub i32 %25, %59
  br label %323

87:                                               ; preds = %19
  %88 = load i32, ptr @hf_cotp_ack_time, align 4
  %89 = zext i8 %21 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %88, ptr noundef %0, i32 noundef %24, i32 noundef %89, i32 noundef 0) #8
  %91 = add i32 %24, %89
  %92 = sub i32 %25, %89
  br label %323

93:                                               ; preds = %19
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #8
  %95 = load i32, ptr @hf_cotp_res_error_rate_target_value, align 4
  %96 = zext i8 %94 to i32
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %6, i32 noundef %95, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef %96, ptr noundef nonnull @.str.255, i32 noundef %96) #8
  %98 = add i32 %.0378420, 3
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #8
  %100 = load i32, ptr @hf_cotp_res_error_rate_min_accept, align 4
  %101 = zext i8 %99 to i32
  %102 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %6, i32 noundef %100, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef %101, ptr noundef nonnull @.str.255, i32 noundef %101) #8
  %103 = add i32 %.0378420, 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %103) #8
  %105 = load i32, ptr @hf_cotp_res_error_rate_tdsu, align 4
  %106 = zext i8 %104 to i32
  %107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %6, i32 noundef %105, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef %106, ptr noundef nonnull @.str.256, i32 noundef %106) #8
  %108 = add i32 %.0378420, 5
  %109 = add i32 %.0384418, -5
  br label %323

110:                                              ; preds = %19
  %111 = load i32, ptr @hf_cotp_vp_priority, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %111, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #8
  %113 = zext i8 %21 to i32
  %114 = add i32 %24, %113
  %115 = sub i32 %25, %113
  br label %323

116:                                              ; preds = %19
  %117 = load i32, ptr @hf_cotp_transit_delay_targ_calling_called, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %117, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #8
  %119 = add i32 %.0378420, 4
  %120 = load i32, ptr @hf_cotp_transit_delay_max_accept_calling_called, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 2, i32 noundef 0) #8
  %122 = add i32 %.0378420, 6
  %123 = load i32, ptr @hf_cotp_transit_delay_targ_called_calling, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #8
  %125 = add i32 %.0378420, 8
  %126 = load i32, ptr @hf_cotp_transit_delay_max_accept_called_calling, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0) #8
  %128 = add i32 %.0378420, 10
  %129 = add i32 %.0384418, -10
  br label %323

130:                                              ; preds = %19
  %131 = load i32, ptr @hf_cotp_max_throughput_targ_calling_called, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %131, ptr noundef %0, i32 noundef %24, i32 noundef 3, i32 noundef 0) #8
  %133 = add i32 %.0378420, 5
  %134 = load i32, ptr @hf_cotp_max_throughput_min_accept_calling_called, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 3, i32 noundef 0) #8
  %136 = add i32 %.0378420, 8
  %137 = load i32, ptr @hf_cotp_max_throughput_targ_called_calling, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 3, i32 noundef 0) #8
  %139 = add i32 %.0378420, 11
  %140 = load i32, ptr @hf_cotp_max_throughput_min_accept_called_calling, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 3, i32 noundef 0) #8
  %142 = add i32 %.0378420, 14
  %143 = add i32 %.0384418, -14
  %.not392 = icmp eq i8 %21, 12
  br i1 %.not392, label %323, label %144

144:                                              ; preds = %130
  %145 = load i32, ptr @hf_cotp_avg_throughput_targ_calling_called, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %145, ptr noundef %0, i32 noundef %142, i32 noundef 3, i32 noundef 0) #8
  %147 = add i32 %.0378420, 17
  %148 = load i32, ptr @hf_cotp_avg_throughput_min_accept_calling_called, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 3, i32 noundef 0) #8
  %150 = add i32 %.0378420, 20
  %151 = load i32, ptr @hf_cotp_avg_throughput_targ_called_calling, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 3, i32 noundef 0) #8
  %153 = add i32 %.0378420, 23
  %154 = load i32, ptr @hf_cotp_avg_throughput_min_accept_called_calling, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 3, i32 noundef 0) #8
  %156 = add i32 %.0378420, 26
  %157 = add i32 %.0384418, -26
  br label %323

158:                                              ; preds = %19
  %159 = load i32, ptr @hf_cotp_sequence_number, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %159, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #8
  %161 = zext i8 %21 to i32
  %162 = add i32 %24, %161
  %163 = sub i32 %25, %161
  br label %323

164:                                              ; preds = %19
  %165 = load i32, ptr @hf_cotp_reassignment_time, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %165, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #8
  %167 = zext i8 %21 to i32
  %168 = add i32 %24, %167
  %169 = sub i32 %25, %167
  br label %323

170:                                              ; preds = %19
  %171 = load i32, ptr @hf_cotp_lower_window_edge, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %171, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #8
  %173 = add i32 %.0378420, 6
  %174 = load i32, ptr @hf_cotp_sequence_number, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 2, i32 noundef 0) #8
  %176 = add i32 %.0378420, 8
  %177 = load i32, ptr @hf_cotp_credit, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 2, i32 noundef 0) #8
  %179 = add i32 %.0378420, 10
  %180 = add i32 %.0384418, -10
  br label %323

181:                                              ; preds = %19
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #8
  %183 = and i8 %182, 15
  %184 = load i32, ptr @hf_cotp_tpdu_size, align 4
  %185 = zext nneg i8 %183 to i32
  %186 = shl nuw nsw i32 1, %185
  %187 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %184, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef %186) #8
  %188 = zext i8 %21 to i32
  %189 = add i32 %24, %188
  %190 = sub i32 %25, %188
  br label %323

191:                                              ; preds = %19
  %192 = load i32, ptr @tsap_display, align 4
  %.pre434 = zext i8 %21 to i32
  switch i32 %192, label %._crit_edge432 [
    i32 1, label %._crit_edge431
    i32 0, label %193
  ]

193:                                              ; preds = %191
  %194 = call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %24, i32 noundef %.pre434) #8
  %.not391 = icmp eq i32 %194, 0
  br i1 %.not391, label %._crit_edge432, label %._crit_edge431

._crit_edge431:                                   ; preds = %191, %193
  %195 = load i32, ptr @hf_cotp_vp_src_tsap, align 4
  %196 = call fastcc ptr @print_tsap(ptr noundef %0, i32 noundef %24, i32 noundef %.pre434)
  %197 = call ptr @proto_tree_add_string(ptr noundef %6, i32 noundef %195, ptr noundef %0, i32 noundef %24, i32 noundef %.pre434, ptr noundef %196) #8
  %198 = load i32, ptr @hf_cotp_vp_src_tsap_bytes, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %198, ptr noundef %0, i32 noundef %24, i32 noundef %.pre434, i32 noundef 0) #8
  %.not.i = icmp eq ptr %199, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %200

200:                                              ; preds = %._crit_edge431
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %202 = load ptr, ptr %201, align 8
  %.not5.i = icmp eq ptr %202, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 28
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, 1
  store i32 %206, ptr %204, align 4
  br label %proto_item_set_hidden.exit

._crit_edge432:                                   ; preds = %191, %193
  %207 = load i32, ptr @hf_cotp_vp_src_tsap, align 4
  %208 = call fastcc ptr @print_tsap(ptr noundef %0, i32 noundef %24, i32 noundef %.pre434)
  %209 = call ptr @proto_tree_add_string(ptr noundef %6, i32 noundef %207, ptr noundef %0, i32 noundef %24, i32 noundef %.pre434, ptr noundef %208) #8
  %.not.i397 = icmp eq ptr %209, null
  br i1 %.not.i397, label %proto_item_set_hidden.exit399, label %210

210:                                              ; preds = %._crit_edge432
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not5.i398 = icmp eq ptr %212, null
  br i1 %.not5.i398, label %proto_item_set_hidden.exit399, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %215, 1
  store i32 %216, ptr %214, align 4
  br label %proto_item_set_hidden.exit399

proto_item_set_hidden.exit399:                    ; preds = %._crit_edge432, %210, %213
  %217 = load i32, ptr @hf_cotp_vp_src_tsap_bytes, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %217, ptr noundef %0, i32 noundef %24, i32 noundef %.pre434, i32 noundef 0) #8
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %203, %200, %._crit_edge431, %proto_item_set_hidden.exit399
  %219 = add i32 %24, %.pre434
  %220 = sub i32 %25, %.pre434
  br label %323

221:                                              ; preds = %19
  %222 = load i32, ptr @tsap_display, align 4
  %.pre438 = zext i8 %21 to i32
  switch i32 %222, label %._crit_edge430 [
    i32 1, label %._crit_edge
    i32 0, label %223
  ]

223:                                              ; preds = %221
  %224 = call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %24, i32 noundef %.pre438) #8
  %.not390 = icmp eq i32 %224, 0
  br i1 %.not390, label %._crit_edge430, label %._crit_edge

._crit_edge:                                      ; preds = %221, %223
  %225 = load i32, ptr @hf_cotp_vp_dst_tsap, align 4
  %226 = call fastcc ptr @print_tsap(ptr noundef %0, i32 noundef %24, i32 noundef %.pre438)
  %227 = call ptr @proto_tree_add_string(ptr noundef %6, i32 noundef %225, ptr noundef %0, i32 noundef %24, i32 noundef %.pre438, ptr noundef %226) #8
  %228 = load i32, ptr @hf_cotp_vp_dst_tsap_bytes, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %228, ptr noundef %0, i32 noundef %24, i32 noundef %.pre438, i32 noundef 0) #8
  %.not.i400 = icmp eq ptr %229, null
  br i1 %.not.i400, label %proto_item_set_hidden.exit402, label %230

230:                                              ; preds = %._crit_edge
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %232 = load ptr, ptr %231, align 8
  %.not5.i401 = icmp eq ptr %232, null
  br i1 %.not5.i401, label %proto_item_set_hidden.exit402, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = or i32 %235, 1
  store i32 %236, ptr %234, align 4
  br label %proto_item_set_hidden.exit402

._crit_edge430:                                   ; preds = %221, %223
  %237 = load i32, ptr @hf_cotp_vp_dst_tsap, align 4
  %238 = call fastcc ptr @print_tsap(ptr noundef %0, i32 noundef %24, i32 noundef %.pre438)
  %239 = call ptr @proto_tree_add_string(ptr noundef %6, i32 noundef %237, ptr noundef %0, i32 noundef %24, i32 noundef %.pre438, ptr noundef %238) #8
  %.not.i403 = icmp eq ptr %239, null
  br i1 %.not.i403, label %proto_item_set_hidden.exit405, label %240

240:                                              ; preds = %._crit_edge430
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %242 = load ptr, ptr %241, align 8
  %.not5.i404 = icmp eq ptr %242, null
  br i1 %.not5.i404, label %proto_item_set_hidden.exit405, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 28
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, 1
  store i32 %246, ptr %244, align 4
  br label %proto_item_set_hidden.exit405

proto_item_set_hidden.exit405:                    ; preds = %._crit_edge430, %240, %243
  %247 = load i32, ptr @hf_cotp_vp_dst_tsap_bytes, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %247, ptr noundef %0, i32 noundef %24, i32 noundef %.pre438, i32 noundef 0) #8
  br label %proto_item_set_hidden.exit402

proto_item_set_hidden.exit402:                    ; preds = %233, %230, %._crit_edge, %proto_item_set_hidden.exit405
  %249 = add i32 %24, %.pre438
  %250 = sub i32 %25, %.pre438
  br label %323

251:                                              ; preds = %19
  %252 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24) #8
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i32, ptr @hf_cotp_checksum, align 4
  %256 = load i32, ptr @hf_cotp_checksum_status, align 4
  %257 = call ptr @proto_tree_add_checksum(ptr noundef %6, ptr noundef %0, i32 noundef %24, i32 noundef %255, i32 noundef %256, ptr noundef nonnull @ei_cotp_checksum, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 16) #8
  %.pre428 = zext i8 %21 to i32
  br label %270

258:                                              ; preds = %251
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %259 = zext i8 %21 to i32
  %260 = call i32 @osi_calc_checksum(ptr noundef %0, i32 noundef 0, i32 noundef %259, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %.not389 = icmp eq i32 %260, 0
  %261 = load i32, ptr @hf_cotp_checksum, align 4
  %262 = load i32, ptr @hf_cotp_checksum_status, align 4
  br i1 %.not389, label %268, label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %8, align 4
  %265 = load i32, ptr %9, align 4
  %266 = or i32 %265, %264
  %267 = call ptr @proto_tree_add_checksum(ptr noundef %6, ptr noundef %0, i32 noundef %24, i32 noundef %261, i32 noundef %262, ptr noundef nonnull @ei_cotp_checksum, ptr noundef %5, i32 noundef %266, i32 noundef 0, i32 noundef 9) #8
  br label %270

268:                                              ; preds = %258
  %269 = call ptr @proto_tree_add_checksum(ptr noundef %6, ptr noundef %0, i32 noundef %24, i32 noundef %261, i32 noundef %262, ptr noundef nonnull @ei_cotp_checksum, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %270

270:                                              ; preds = %263, %268, %254
  %.pre-phi429 = phi i32 [ %259, %263 ], [ %259, %268 ], [ %.pre428, %254 ]
  %271 = add i32 %24, %.pre-phi429
  %272 = sub i32 %25, %.pre-phi429
  br label %323

273:                                              ; preds = %19
  %274 = load i32, ptr @hf_cotp_vp_version_nr, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %274, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #8
  %276 = zext i8 %21 to i32
  %277 = add i32 %24, %276
  %278 = sub i32 %25, %276
  br label %323

279:                                              ; preds = %19
  switch i8 %trunc, label %285 [
    i8 1, label %280
    i8 4, label %.sink.split
  ]

280:                                              ; preds = %279
  %281 = load i32, ptr @hf_cotp_network_expedited_data, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %281, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #8
  br label %.sink.split

.sink.split:                                      ; preds = %279, %280
  %hf_cotp_use_16_bit_checksum.sink = phi ptr [ @hf_cotp_vp_opt_sel_class1_use, %280 ], [ @hf_cotp_use_16_bit_checksum, %279 ]
  %283 = load i32, ptr %hf_cotp_use_16_bit_checksum.sink, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %283, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #8
  br label %285

285:                                              ; preds = %.sink.split, %279
  %286 = load i32, ptr @hf_cotp_transport_expedited_data_transfer, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %286, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #8
  %288 = zext i8 %21 to i32
  %289 = add i32 %24, %288
  %290 = sub i32 %25, %288
  br label %323

291:                                              ; preds = %19
  %292 = zext i8 %21 to i32
  switch i8 %21, label %303 [
    i8 1, label %293
    i8 2, label %296
    i8 3, label %299
    i8 4, label %301
  ]

293:                                              ; preds = %291
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #8
  %295 = zext i8 %294 to i32
  br label %305

296:                                              ; preds = %291
  %297 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24) #8
  %298 = zext i16 %297 to i32
  br label %305

299:                                              ; preds = %291
  %300 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %24) #8
  br label %305

301:                                              ; preds = %291
  %302 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %24) #8
  br label %305

303:                                              ; preds = %291
  %304 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_cotp_preferred_maximum_tpdu_size, ptr noundef %0, i32 noundef %24, i32 noundef %292, ptr noundef nonnull @.str.257, i32 noundef %292) #8
  br label %.loopexit407

305:                                              ; preds = %301, %299, %296, %293
  %.0379 = phi i32 [ %302, %301 ], [ %300, %299 ], [ %298, %296 ], [ %295, %293 ]
  %306 = load i32, ptr @hf_cotp_preferred_maximum_tpdu_size, align 4
  %307 = shl i32 %.0379, 7
  %308 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %306, ptr noundef %0, i32 noundef %24, i32 noundef %292, i32 noundef %307) #8
  %309 = add i32 %24, %292
  %310 = sub i32 %25, %292
  br label %323

311:                                              ; preds = %19
  %312 = load i32, ptr @hf_cotp_inactivity_timer, align 4
  %313 = zext i8 %21 to i32
  %314 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %312, ptr noundef %0, i32 noundef %24, i32 noundef %313, i32 noundef 0) #8
  %315 = add i32 %24, %313
  %316 = sub i32 %25, %313
  br label %323

317:                                              ; preds = %19
  %318 = load i32, ptr @hf_cotp_parameter_value, align 4
  %319 = zext i8 %21 to i32
  %320 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %6, i32 noundef %318, ptr noundef %0, i32 noundef %24, i32 noundef %319, ptr noundef null, ptr noundef nonnull @.str.254) #8
  %321 = add i32 %24, %319
  %322 = sub i32 %25, %319
  br label %323

323:                                              ; preds = %130, %144, %317, %311, %305, %285, %273, %270, %proto_item_set_hidden.exit402, %proto_item_set_hidden.exit, %181, %170, %164, %158, %116, %110, %93, %87, %84, %54
  %.1385 = phi i32 [ %322, %317 ], [ %316, %311 ], [ %310, %305 ], [ %290, %285 ], [ %278, %273 ], [ %272, %270 ], [ %250, %proto_item_set_hidden.exit402 ], [ %220, %proto_item_set_hidden.exit ], [ %190, %181 ], [ %180, %170 ], [ %169, %164 ], [ %163, %158 ], [ %157, %144 ], [ %143, %130 ], [ %129, %116 ], [ %115, %110 ], [ %109, %93 ], [ %92, %87 ], [ %86, %84 ], [ %56, %54 ]
  %.3 = phi i32 [ %.0382419, %317 ], [ %.0382419, %311 ], [ %.0382419, %305 ], [ %.0382419, %285 ], [ %.0382419, %273 ], [ %24, %270 ], [ %.0382419, %proto_item_set_hidden.exit402 ], [ %.0382419, %proto_item_set_hidden.exit ], [ %.0382419, %181 ], [ %.0382419, %170 ], [ %.0382419, %164 ], [ %.0382419, %158 ], [ %.0382419, %144 ], [ %.0382419, %130 ], [ %.0382419, %116 ], [ %.0382419, %110 ], [ %.0382419, %93 ], [ %.0382419, %87 ], [ %.5, %84 ], [ %.2, %54 ]
  %.1 = phi i32 [ %321, %317 ], [ %315, %311 ], [ %309, %305 ], [ %289, %285 ], [ %277, %273 ], [ %271, %270 ], [ %249, %proto_item_set_hidden.exit402 ], [ %219, %proto_item_set_hidden.exit ], [ %189, %181 ], [ %179, %170 ], [ %168, %164 ], [ %162, %158 ], [ %156, %144 ], [ %142, %130 ], [ %128, %116 ], [ %114, %110 ], [ %108, %93 ], [ %91, %87 ], [ %85, %84 ], [ %55, %54 ]
  %.not = icmp eq i32 %.1385, 0
  br i1 %.not, label %.loopexit407, label %14, !llvm.loop !9

.loopexit407:                                     ; preds = %14, %323, %7, %303
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @check_atn_ec_16(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @check_atn_ec_32(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @print_tsap(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #0 {
  %4 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %5 = tail call ptr @wmem_packet_scope() #8
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 67) #8
  store i8 0, ptr %6, align 1
  %7 = add nsw i32 %2, -33
  %or.cond = icmp ult i32 %7, -32
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.258, i64 26, i1 false)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.259, i64 3, i1 false)
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.145.us = phi i32 [ %.2.us, %.lr.ph.split.us ], [ 2, %.lr.ph.split.us.preheader ]
  %.03744.us = phi i32 [ %20, %.lr.ph.split.us ], [ %2, %.lr.ph.split.us.preheader ]
  %.03843.us = phi ptr [ %.139.us, %.lr.ph.split.us ], [ %4, %.lr.ph.split.us.preheader ]
  %11 = sext i32 %.145.us to i64
  %12 = getelementptr i8, ptr %6, i64 %11
  %13 = sub i32 67, %.145.us
  %14 = sext i32 %13 to i64
  %15 = load i8, ptr %.03843.us, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef %14, ptr noundef nonnull @.str.261, i32 noundef %16) #8
  %18 = sub i32 66, %.145.us
  %19 = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %.2.us = add i32 %19, %.145.us
  %.139.us = getelementptr i8, ptr %.03843.us, i64 1
  %20 = add nsw i32 %.03744.us, -1
  %.not41.us = icmp eq i32 %20, 0
  br i1 %.not41.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %9, %.lr.ph.split
  %.145 = phi i32 [ %.2, %.lr.ph.split ], [ 0, %9 ]
  %.03744 = phi i32 [ %30, %.lr.ph.split ], [ %2, %9 ]
  %.03843 = phi ptr [ %.139, %.lr.ph.split ], [ %4, %9 ]
  %21 = sext i32 %.145 to i64
  %22 = getelementptr i8, ptr %6, i64 %21
  %23 = sub i32 67, %.145
  %24 = sext i32 %23 to i64
  %25 = load i8, ptr %.03843, align 1
  %26 = zext i8 %25 to i32
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %24, ptr noundef nonnull @.str.260, i32 noundef %26) #8
  %28 = sub i32 66, %.145
  %29 = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %.2 = add i32 %29, %.145
  %.139 = getelementptr i8, ptr %.03843, i64 1
  %30 = add nsw i32 %.03744, -1
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph.split, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %8
  ret ptr %6
}

declare i32 @osi_calc_checksum(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_frame_end_routine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @cotp_frame_end() #4 {
  %1 = load i32, ptr @cotp_last_fragment, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = load i16, ptr @cotp_dst_ref, align 2
  %4 = add i16 %3, -1
  store i16 %4, ptr @cotp_dst_ref, align 2
  br label %5

5:                                                ; preds = %2, %0
  store i1 true, ptr @cotp_frame_reset, align 4
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
