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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_cotp = internal global i32 0, align 4
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
@cotp_cr_heur_subdissector_list = internal global ptr null, align 8
@.str.171 = private unnamed_addr constant [8 x i8] c"cotp_cc\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"COTP CC (Connect Confirm) payload\00", align 1
@cotp_cc_heur_subdissector_list = internal global ptr null, align 8
@.str.173 = private unnamed_addr constant [8 x i8] c"cotp_is\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"COTP IS (Inactive Subset) payload\00", align 1
@cotp_is_heur_subdissector_list = internal global ptr null, align 8
@.str.175 = private unnamed_addr constant [23 x i8] c"COTP DT (Data) payload\00", align 1
@cotp_heur_subdissector_list = internal global ptr null, align 8
@.str.176 = private unnamed_addr constant [6 x i8] c"ositp\00", align 1
@ositp_handle = internal global ptr null, align 8
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
@proto_cltp = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [20 x i8] c"CLTP data atop CLNP\00", align 1
@cltp_heur_subdissector_list = internal global ptr null, align 8
@.str.184 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"rdp_cr\00", align 1
@rdp_cr_handle = internal global ptr null, align 8
@.str.186 = private unnamed_addr constant [7 x i8] c"rdp_cc\00", align 1
@rdp_cc_handle = internal global ptr null, align 8
@.str.187 = private unnamed_addr constant [5 x i8] c"clnp\00", align 1
@proto_clnp = internal global i32 0, align 4
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
@cotp_dst_ref = internal global i16 0, align 2
@cotp_frame_reset = internal global i8 0, align 1
@cotp_last_fragment = internal global i8 0, align 1
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
define hidden void @proto_register_cotp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.157, ptr noundef @.str.158, ptr noundef @.str.159)
  store i32 %3, ptr @proto_cotp, align 4
  %4 = load i32, ptr @proto_cotp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_cotp.hf, i32 noundef 68)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cotp.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_cotp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_cotp.ei, i32 noundef 8)
  %8 = load i32, ptr @proto_cotp, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @.str.162, ptr noundef @cotp_reassemble)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef @tsap_display, ptr noundef @tsap_display_options, i1 noundef zeroext false)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @.str.168, ptr noundef @cotp_decode_atn)
  %13 = load i32, ptr @proto_cotp, align 4
  %14 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.169, ptr noundef @.str.170, i32 noundef %13)
  store ptr %14, ptr @cotp_cr_heur_subdissector_list, align 8
  %15 = load i32, ptr @proto_cotp, align 4
  %16 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.171, ptr noundef @.str.172, i32 noundef %15)
  store ptr %16, ptr @cotp_cc_heur_subdissector_list, align 8
  %17 = load i32, ptr @proto_cotp, align 4
  %18 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.173, ptr noundef @.str.174, i32 noundef %17)
  store ptr %18, ptr @cotp_is_heur_subdissector_list, align 8
  %19 = load i32, ptr @proto_cotp, align 4
  %20 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.159, ptr noundef @.str.175, i32 noundef %19)
  store ptr %20, ptr @cotp_heur_subdissector_list, align 8
  %21 = load i32, ptr @proto_cotp, align 4
  %22 = call ptr @register_dissector(ptr noundef @.str.176, ptr noundef @dissect_ositp, i32 noundef %21)
  store ptr %22, ptr @ositp_handle, align 8
  %23 = load i32, ptr @proto_cotp, align 4
  %24 = call ptr @register_dissector(ptr noundef @.str.177, ptr noundef @dissect_ositp_inactive, i32 noundef %23)
  call void @register_init_routine(ptr noundef @cotp_reassemble_init)
  call void @reassembly_table_register(ptr noundef @cotp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ositp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_ositp_internal(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ositp_inactive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_ositp_internal(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @cotp_reassemble_init() #3 {
  store i16 0, ptr @cotp_dst_ref, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cltp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.180, ptr noundef @.str.181, ptr noundef @.str.182)
  store i32 %1, ptr @proto_cltp, align 4
  %2 = load i32, ptr @proto_cltp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_cltp.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cltp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_cltp, align 4
  %4 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.182, ptr noundef @.str.183, i32 noundef %3)
  store ptr %4, ptr @cltp_heur_subdissector_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cotp() #0 {
  %1 = load ptr, ptr @ositp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.184, i32 noundef 29, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.185)
  store ptr %2, ptr @rdp_cr_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.186)
  store ptr %3, ptr @rdp_cc_handle, align 8
  %4 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.187)
  store i32 %4, ptr @proto_clnp, align 4
  %5 = load i32, ptr @proto_cltp, align 4
  call void @heur_dissector_add(ptr noundef @.str.188, ptr noundef @dissect_cltp_heur, ptr noundef @.str.189, ptr noundef @.str.190, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cltp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %79

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %13, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %13, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %23, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 255
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %79

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 240
  %39 = ashr i32 %38, 4
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %79

45:                                               ; preds = %32
  %46 = load i8, ptr %10, align 1
  %47 = add i8 %46, -1
  store i8 %47, ptr %10, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @tvb_new_subset_length(ptr noundef %48, i32 noundef %49, i32 noundef %51)
  %53 = call zeroext i1 @test_cltp_var_part(ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %79

55:                                               ; preds = %45
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call i32 @tvb_captured_length_remaining(ptr noundef %60, i32 noundef %61)
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %79

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %12, align 1
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 161
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @dissect_ositp(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %73, %72, %64, %54, %44, %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %80 = load i1, ptr %5, align 1
  ret i1 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ositp_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  br label %24

24:                                               ; preds = %215, %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i1 @tvb_offset_exists(ptr noundef %25, i32 noundef %26)
  br i1 %27, label %28, label %217

28:                                               ; preds = %24
  %29 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.251)
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @expert_add_info(ptr noundef %35, ptr noundef null, ptr noundef @ei_cotp_multiple_tpdus)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @tvb_new_subset_remaining(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %31, %28
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 0
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.252)
  %51 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @tvb_new_subset_remaining(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @call_data_dissector(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %53, %47
  %61 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %225

64:                                               ; preds = %40
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %67)
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 4
  %71 = and i32 %70, 15
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %12, align 1
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 0
  store ptr @.str.181, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %64
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %82)
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %13, align 1
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  switch i32 %88, label %177 [
    i32 13, label %89
    i32 14, label %89
    i32 8, label %99
    i32 15, label %107
    i32 1, label %117
    i32 5, label %127
    i32 12, label %136
    i32 6, label %144
    i32 2, label %153
    i32 7, label %161
    i32 4, label %169
  ]

89:                                               ; preds = %79, %79
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i8, ptr %11, align 1
  %93 = load i8, ptr %12, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  %98 = call i32 @ositp_decode_CR_CC(ptr noundef %90, i32 noundef %91, i8 noundef zeroext %92, i8 noundef zeroext %93, ptr noundef %94, ptr noundef %95, i1 noundef zeroext %97, ptr noundef %18)
  store i32 %98, ptr %15, align 4
  br label %187

99:                                               ; preds = %79
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i8, ptr %11, align 1
  %103 = load i8, ptr %12, align 1
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @ositp_decode_DR(ptr noundef %100, i32 noundef %101, i8 noundef zeroext %102, i8 noundef zeroext %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %15, align 4
  br label %187

107:                                              ; preds = %79
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i8, ptr %11, align 1
  %111 = load i8, ptr %12, align 1
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  %116 = call i32 @ositp_decode_DT(ptr noundef %108, i32 noundef %109, i8 noundef zeroext %110, i8 noundef zeroext %111, ptr noundef %112, ptr noundef %113, i1 noundef zeroext %115, ptr noundef %18)
  store i32 %116, ptr %15, align 4
  br label %187

117:                                              ; preds = %79
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i8, ptr %11, align 1
  %121 = load i8, ptr %12, align 1
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  %126 = call i32 @ositp_decode_ED(ptr noundef %118, i32 noundef %119, i8 noundef zeroext %120, i8 noundef zeroext %121, ptr noundef %122, ptr noundef %123, i1 noundef zeroext %125, ptr noundef %18)
  store i32 %126, ptr %15, align 4
  br label %187

127:                                              ; preds = %79
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i8, ptr %11, align 1
  %131 = load i8, ptr %12, align 1
  %132 = load i8, ptr %13, align 1
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @ositp_decode_RJ(ptr noundef %128, i32 noundef %129, i8 noundef zeroext %130, i8 noundef zeroext %131, i8 noundef zeroext %132, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %15, align 4
  br label %187

136:                                              ; preds = %79
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load i8, ptr %11, align 1
  %140 = load i8, ptr %12, align 1
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @ositp_decode_DC(ptr noundef %137, i32 noundef %138, i8 noundef zeroext %139, i8 noundef zeroext %140, ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %15, align 4
  br label %187

144:                                              ; preds = %79
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load i8, ptr %11, align 1
  %148 = load i8, ptr %12, align 1
  %149 = load i8, ptr %13, align 1
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @ositp_decode_AK(ptr noundef %145, i32 noundef %146, i8 noundef zeroext %147, i8 noundef zeroext %148, i8 noundef zeroext %149, ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %15, align 4
  br label %187

153:                                              ; preds = %79
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load i8, ptr %11, align 1
  %157 = load i8, ptr %12, align 1
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @ositp_decode_EA(ptr noundef %154, i32 noundef %155, i8 noundef zeroext %156, i8 noundef zeroext %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %15, align 4
  br label %187

161:                                              ; preds = %79
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load i8, ptr %11, align 1
  %165 = load i8, ptr %12, align 1
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = call i32 @ositp_decode_ER(ptr noundef %162, i32 noundef %163, i8 noundef zeroext %164, i8 noundef zeroext %165, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %15, align 4
  br label %187

169:                                              ; preds = %79
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load i8, ptr %11, align 1
  %173 = load i8, ptr %12, align 1
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @ositp_decode_UD(ptr noundef %170, i32 noundef %171, i8 noundef zeroext %172, i8 noundef zeroext %173, ptr noundef %174, ptr noundef %175, ptr noundef %18)
  store i32 %176, ptr %15, align 4
  store i8 1, ptr %17, align 1
  br label %187

177:                                              ; preds = %79
  %178 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %12, align 1
  %185 = zext i8 %184 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %183, i32 noundef 25, ptr noundef @.str.253, i32 noundef %185)
  br label %186

186:                                              ; preds = %180, %177
  store i32 -1, ptr %15, align 4
  br label %187

187:                                              ; preds = %186, %169, %161, %153, %144, %136, %127, %117, %107, %99, %89
  %188 = load i32, ptr %15, align 4
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %192 = trunc i8 %191 to i1
  br i1 %192, label %200, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call ptr @tvb_new_subset_remaining(ptr noundef %194, i32 noundef %195)
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = call i32 @call_data_dissector(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  br label %200

200:                                              ; preds = %193, %190
  br label %217

201:                                              ; preds = %187
  %202 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %206 = trunc i8 %205 to i1
  br i1 %206, label %214, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  %213 = select i1 %212, ptr @.str.181, ptr @.str.158
  call void @col_set_str(ptr noundef %210, i32 noundef 35, ptr noundef %213)
  br label %214

214:                                              ; preds = %207, %204
  store i8 1, ptr %16, align 1
  br label %215

215:                                              ; preds = %214, %201
  %216 = load i32, ptr %15, align 4
  store i32 %216, ptr %10, align 4
  store i8 0, ptr %14, align 1
  br label %24, !llvm.loop !8

217:                                              ; preds = %200, %24
  %218 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load i32, ptr %10, align 4
  br label %223

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222, %220
  %224 = phi i32 [ %221, %220 ], [ 0, %222 ]
  store i32 %224, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %225

225:                                              ; preds = %223, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ositp_decode_CR_CC(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i8 %2, ptr %12, align 1
  store i8 %3, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %31)
  store i16 %32, ptr %22, align 2
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 6
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %23, align 1
  %37 = load i8, ptr %23, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 240
  %40 = ashr i32 %39, 4
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %231

43:                                               ; preds = %8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %25, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 2
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %49)
  store i16 %50, ptr %21, align 2
  %51 = load i16, ptr %22, align 2
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 44
  store i16 %51, ptr %53, align 4
  %54 = load i16, ptr %21, align 2
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 45
  store i16 %54, ptr %56, align 2
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 14
  %63 = select i1 %62, ptr @.str.255, ptr @.str.256
  %64 = load i16, ptr %22, align 2
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %21, align 2
  %67 = zext i16 %66 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.254, ptr noundef %63, i32 noundef %65, i32 noundef %67)
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @proto_cotp, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = add i32 %73, 1
  %75 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr @ett_cotp, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr @hf_cotp_li, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %84)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr @hf_cotp_type, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %93)
  store ptr %94, ptr %20, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = sub i32 %98, 1
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %12, align 1
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr @hf_cotp_destref, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i16, ptr %21, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef %106)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %11, align 4
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = sub i32 %111, 2
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %12, align 1
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr @hf_cotp_srcref, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i16, ptr %22, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef %119)
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %11, align 4
  %123 = load i8, ptr %12, align 1
  %124 = zext i8 %123 to i32
  %125 = sub i32 %124, 2
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %12, align 1
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 25
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %43
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 14
  %137 = select i1 %136, ptr @.str.258, ptr @.str.259
  %138 = load i16, ptr %22, align 2
  %139 = zext i16 %138 to i32
  %140 = load i16, ptr %21, align 2
  %141 = zext i16 %140 to i32
  %142 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %132, ptr noundef %133, ptr noundef @ei_cotp_connection, ptr noundef @.str.257, ptr noundef %137, i32 noundef %139, i32 noundef %141)
  br label %143

143:                                              ; preds = %131, %43
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, ptr noundef @ositp_decode_CR_CC.class_options, i32 noundef 0)
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %11, align 4
  %149 = load i8, ptr %12, align 1
  %150 = zext i8 %149 to i32
  %151 = sub i32 %150, 1
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %12, align 1
  %153 = load i8, ptr %12, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %193

156:                                              ; preds = %143
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load i8, ptr %12, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @tvb_new_subset_length(ptr noundef %157, i32 noundef %158, i32 noundef %160)
  store ptr %161, ptr %24, align 8
  %162 = load i8, ptr %13, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 14
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = load ptr, ptr @cotp_cr_heur_subdissector_list, align 8
  br label %169

167:                                              ; preds = %156
  %168 = load ptr, ptr @cotp_cc_heur_subdissector_list, align 8
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  %171 = load ptr, ptr %24, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = call zeroext i1 @dissector_try_heuristic(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %26, ptr noundef null)
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = load ptr, ptr %17, align 8
  store i8 1, ptr %176, align 1
  br label %188

177:                                              ; preds = %169
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i8, ptr %12, align 1
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %23, align 1
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %25, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = call zeroext i1 @ositp_decode_var_part(ptr noundef %178, i32 noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186)
  br label %188

188:                                              ; preds = %177, %175
  %189 = load i8, ptr %12, align 1
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %11, align 4
  br label %193

193:                                              ; preds = %188, %143
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call i32 @tvb_captured_length_remaining(ptr noundef %194, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %229

198:                                              ; preds = %193
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @tvb_new_subset_remaining(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %24, align 8
  %202 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  br i1 %203, label %218, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr @cotp_heur_subdissector_list, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = call zeroext i1 @dissector_try_heuristic(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %26, ptr noundef null)
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = load ptr, ptr %17, align 8
  store i8 1, ptr %211, align 1
  br label %217

212:                                              ; preds = %204
  %213 = load ptr, ptr %24, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = call i32 @call_data_dissector(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %212, %210
  br label %223

218:                                              ; preds = %198
  %219 = load ptr, ptr %24, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = call i32 @call_data_dissector(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  br label %223

223:                                              ; preds = %218, %217
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %11, align 4
  %226 = call i32 @tvb_captured_length_remaining(ptr noundef %224, i32 noundef %225)
  %227 = load i32, ptr %11, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %11, align 4
  br label %229

229:                                              ; preds = %223, %193
  %230 = load i32, ptr %11, align 4
  store i32 %230, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %231

231:                                              ; preds = %229, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %232 = load i32, ptr %9, align 4
  ret i32 %232
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ositp_decode_DR(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %153

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %19, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %31)
  store i16 %32, ptr %16, align 2
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %35)
  store i16 %36, ptr %17, align 2
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 6
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %18, align 1
  %41 = load i16, ptr %16, align 2
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 45
  store i16 %41, ptr %43, align 2
  %44 = load i16, ptr %17, align 2
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 44
  store i16 %44, ptr %46, align 4
  %47 = load i8, ptr %18, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @try_val_to_str(i32 noundef %48, ptr noundef @cotp_cause_vals)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %153

52:                                               ; preds = %25
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %17, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %16, align 2
  %59 = zext i16 %58 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.268, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %111

62:                                               ; preds = %52
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @proto_cotp, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 %68, 1
  %70 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @ett_cotp, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_cotp_li, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i8, ptr %10, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %79)
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_cotp_type, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 1, i32 noundef %87)
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_cotp_destref, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 2
  %94 = load i16, ptr %16, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 2, i32 noundef %95)
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_cotp_srcref, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 4
  %102 = load i16, ptr %17, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 2, i32 noundef %103)
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_cotp_cause, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 6
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  br label %111

111:                                              ; preds = %62, %52
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 7
  store i32 %113, ptr %9, align 4
  %114 = load i8, ptr %10, align 1
  %115 = zext i8 %114 to i32
  %116 = sub i32 %115, 6
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %10, align 1
  %118 = load ptr, ptr %13, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %111
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i8, ptr %10, align 1
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %19, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = call zeroext i1 @ositp_decode_var_part(ptr noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef 4, i32 noundef %125, ptr noundef %126, ptr noundef %127)
  br label %129

129:                                              ; preds = %120, %111
  %130 = load i8, ptr %10, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load i16, ptr %17, align 2
  %137 = zext i16 %136 to i32
  %138 = load i16, ptr %16, align 2
  %139 = zext i16 %138 to i32
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %134, ptr noundef %135, ptr noundef @ei_cotp_disconnect_request, ptr noundef @.str.269, i32 noundef %137, i32 noundef %139)
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @tvb_new_subset_remaining(ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = call i32 @call_data_dissector(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call i32 @tvb_captured_length_remaining(ptr noundef %147, i32 noundef %148)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %9, align 4
  store i32 %152, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %153

153:                                              ; preds = %129, %51, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %154 = load i32, ptr %7, align 4
  ret i32 %154
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ositp_decode_DT(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i8 %2, ptr %12, align 1
  store i8 %3, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %30, align 4
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %38, 2
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %21, align 1
  %41 = load i8, ptr @cotp_decode_atn, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %166, label %43

43:                                               ; preds = %8
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %164 [
    i32 8, label %46
    i32 4, label %55
    i32 11, label %74
    i32 7, label %83
    i32 2, label %101
  ]

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 5
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 195
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %585

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %43, %54
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %58)
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %24, align 4
  %61 = load i32, ptr %24, align 4
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load i32, ptr %24, align 4
  %66 = and i32 %65, 127
  store i32 %66, ptr %24, align 4
  br label %68

67:                                               ; preds = %55
  store i8 1, ptr %25, align 1
  br label %68

68:                                               ; preds = %67, %64
  store i8 0, ptr %20, align 1
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 2
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %22, align 4
  br label %165

74:                                               ; preds = %43
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 8
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 195
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %585

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %43, %82
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 4
  %87 = call i32 @tvb_get_ntohl(ptr noundef %84, i32 noundef %86)
  store i32 %87, ptr %24, align 4
  %88 = load i32, ptr %24, align 4
  %89 = and i32 %88, -2147483648
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load i32, ptr %24, align 4
  %93 = and i32 %92, 2147483647
  store i32 %93, ptr %24, align 4
  br label %95

94:                                               ; preds = %83
  store i8 1, ptr %25, align 1
  br label %95

95:                                               ; preds = %94, %91
  store i8 1, ptr %20, align 1
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 2
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %98)
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %22, align 4
  br label %165

101:                                              ; preds = %43
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 2
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %102, i32 noundef %104)
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %24, align 4
  %107 = load i32, ptr %24, align 4
  %108 = and i32 %107, 128
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  %111 = load i32, ptr %24, align 4
  %112 = and i32 %111, 127
  store i32 %112, ptr %24, align 4
  br label %114

113:                                              ; preds = %101
  store i8 1, ptr %25, align 1
  br label %114

114:                                              ; preds = %113, %110
  store i8 0, ptr %20, align 1
  %115 = call ptr @wmem_file_scope()
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @proto_clnp, align 4
  %118 = call ptr @p_get_proto_data(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 0)
  store ptr %118, ptr %23, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %131, label %121

121:                                              ; preds = %114
  %122 = call ptr @wmem_file_scope()
  %123 = call noalias ptr @wmem_alloc(ptr noundef %122, i64 noundef 4) #8
  store ptr %123, ptr %23, align 8
  %124 = load i16, ptr @cotp_dst_ref, align 2
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %23, align 8
  store i32 %125, ptr %126, align 4
  %127 = call ptr @wmem_file_scope()
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @proto_clnp, align 4
  %130 = load ptr, ptr %23, align 8
  call void @p_add_proto_data(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 0, ptr noundef %130)
  br label %139

131:                                              ; preds = %114
  %132 = load i8, ptr @cotp_frame_reset, align 1, !range !6, !noundef !7
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr %135, align 4
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr @cotp_dst_ref, align 2
  br label %138

138:                                              ; preds = %134, %131
  br label %139

139:                                              ; preds = %138, %121
  store i8 0, ptr @cotp_frame_reset, align 1
  %140 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr @cotp_last_fragment, align 1
  %143 = load i16, ptr @cotp_dst_ref, align 2
  %144 = zext i16 %143 to i32
  store i32 %144, ptr %22, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = call ptr @find_conversation_pinfo(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %29, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %139
  %150 = load ptr, ptr %29, align 8
  %151 = getelementptr inbounds nuw %struct.conversation, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = shl i32 %152, 16
  %154 = load i32, ptr %22, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %22, align 4
  br label %156

156:                                              ; preds = %149, %139
  %157 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %158 = trunc i8 %157 to i1
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = load i16, ptr @cotp_dst_ref, align 2
  %161 = add i16 %160, 1
  store i16 %161, ptr @cotp_dst_ref, align 2
  %162 = load ptr, ptr %14, align 8
  call void @register_frame_end_routine(ptr noundef %162, ptr noundef @cotp_frame_end)
  br label %163

163:                                              ; preds = %159, %156
  br label %165

164:                                              ; preds = %43
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %585

165:                                              ; preds = %163, %95, %68
  br label %293

166:                                              ; preds = %8
  %167 = load i8, ptr %12, align 1
  %168 = zext i8 %167 to i32
  switch i32 %168, label %291 [
    i32 8, label %169
    i32 4, label %185
    i32 11, label %204
    i32 7, label %220
    i32 10, label %238
    i32 13, label %265
  ]

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 5
  %173 = call zeroext i8 @tvb_get_uint8(ptr noundef %170, i32 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 195
  br i1 %175, label %176, label %184

176:                                              ; preds = %169
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 5
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %177, i32 noundef %179)
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 9
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %585

184:                                              ; preds = %176, %169
  br label %185

185:                                              ; preds = %166, %184
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 4
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %186, i32 noundef %188)
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %24, align 4
  %191 = load i32, ptr %24, align 4
  %192 = and i32 %191, 128
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %185
  %195 = load i32, ptr %24, align 4
  %196 = and i32 %195, 127
  store i32 %196, ptr %24, align 4
  br label %198

197:                                              ; preds = %185
  store i8 1, ptr %25, align 1
  br label %198

198:                                              ; preds = %197, %194
  store i8 0, ptr %20, align 1
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, 2
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %199, i32 noundef %201)
  %203 = zext i16 %202 to i32
  store i32 %203, ptr %22, align 4
  br label %292

204:                                              ; preds = %166
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, 8
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %205, i32 noundef %207)
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 195
  br i1 %210, label %211, label %219

211:                                              ; preds = %204
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, 8
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %212, i32 noundef %214)
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 9
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %585

219:                                              ; preds = %211, %204
  br label %220

220:                                              ; preds = %166, %219
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, 4
  %224 = call i32 @tvb_get_ntohl(ptr noundef %221, i32 noundef %223)
  store i32 %224, ptr %24, align 4
  %225 = load i32, ptr %24, align 4
  %226 = and i32 %225, -2147483648
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = load i32, ptr %24, align 4
  %230 = and i32 %229, 2147483647
  store i32 %230, ptr %24, align 4
  br label %232

231:                                              ; preds = %220
  store i8 1, ptr %25, align 1
  br label %232

232:                                              ; preds = %231, %228
  store i8 1, ptr %20, align 1
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, 2
  %236 = call zeroext i16 @tvb_get_ntohs(ptr noundef %233, i32 noundef %235)
  %237 = zext i16 %236 to i32
  store i32 %237, ptr %22, align 4
  br label %292

238:                                              ; preds = %166
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, 5
  %242 = call zeroext i8 @tvb_get_uint8(ptr noundef %239, i32 noundef %241)
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 8
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %585

246:                                              ; preds = %238
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, 4
  %250 = call zeroext i8 @tvb_get_uint8(ptr noundef %247, i32 noundef %249)
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %24, align 4
  %252 = load i32, ptr %24, align 4
  %253 = and i32 %252, 128
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %246
  %256 = load i32, ptr %24, align 4
  %257 = and i32 %256, 127
  store i32 %257, ptr %24, align 4
  br label %259

258:                                              ; preds = %246
  store i8 1, ptr %25, align 1
  br label %259

259:                                              ; preds = %258, %255
  store i8 0, ptr %20, align 1
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %261, 2
  %263 = call zeroext i16 @tvb_get_ntohs(ptr noundef %260, i32 noundef %262)
  %264 = zext i16 %263 to i32
  store i32 %264, ptr %22, align 4
  br label %292

265:                                              ; preds = %166
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, 8
  %269 = call zeroext i8 @tvb_get_uint8(ptr noundef %266, i32 noundef %268)
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 8
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %585

273:                                              ; preds = %265
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %11, align 4
  %276 = add i32 %275, 4
  %277 = call i32 @tvb_get_ntohl(ptr noundef %274, i32 noundef %276)
  store i32 %277, ptr %24, align 4
  %278 = load i32, ptr %24, align 4
  %279 = and i32 %278, -2147483648
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %273
  %282 = load i32, ptr %24, align 4
  %283 = and i32 %282, 2147483647
  store i32 %283, ptr %24, align 4
  br label %285

284:                                              ; preds = %273
  store i8 1, ptr %25, align 1
  br label %285

285:                                              ; preds = %284, %281
  store i8 1, ptr %20, align 1
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 2
  %289 = call zeroext i16 @tvb_get_ntohs(ptr noundef %286, i32 noundef %288)
  %290 = zext i16 %289 to i32
  store i32 %290, ptr %22, align 4
  br label %292

291:                                              ; preds = %166
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %585

292:                                              ; preds = %285, %259, %232, %198
  br label %293

293:                                              ; preds = %292, %165
  %294 = load i32, ptr %22, align 4
  %295 = trunc i32 %294 to i16
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds nuw %struct._packet_info, ptr %296, i32 0, i32 45
  store i16 %295, ptr %297, align 2
  %298 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %299 = trunc i8 %298 to i1
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds nuw %struct._packet_info, ptr %300, i32 0, i32 20
  %302 = zext i1 %299 to i8
  store i8 %302, ptr %301, align 8
  %303 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %311

305:                                              ; preds = %293
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %24, align 4
  %310 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %308, i32 noundef 25, ptr noundef @.str.270, i32 noundef %309, i32 noundef %310)
  br label %316

311:                                              ; preds = %293
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds nuw %struct._packet_info, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %314, i32 noundef 25, ptr noundef @.str.271, i32 noundef %315)
  br label %316

316:                                              ; preds = %311, %305
  %317 = load ptr, ptr %15, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %338

319:                                              ; preds = %316
  %320 = load ptr, ptr %15, align 8
  %321 = load i32, ptr @proto_cotp, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr %11, align 4
  %324 = load i8, ptr %12, align 1
  %325 = zext i8 %324 to i32
  %326 = add i32 %325, 1
  %327 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %326, i32 noundef 0)
  store ptr %327, ptr %19, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = load i32, ptr @ett_cotp, align 4
  %330 = call ptr @proto_item_add_subtree(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %18, align 8
  %331 = load ptr, ptr %18, align 8
  %332 = load i32, ptr @hf_cotp_li, align 4
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr %11, align 4
  %335 = load i8, ptr %12, align 1
  %336 = zext i8 %335 to i32
  %337 = call ptr @proto_tree_add_uint(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef %336)
  br label %338

338:                                              ; preds = %319, %316
  %339 = load i32, ptr %11, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %11, align 4
  %341 = load ptr, ptr %15, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %351

343:                                              ; preds = %338
  %344 = load ptr, ptr %18, align 8
  %345 = load i32, ptr @hf_cotp_type, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr %11, align 4
  %348 = load i8, ptr %13, align 1
  %349 = zext i8 %348 to i32
  %350 = call ptr @proto_tree_add_uint(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef %349)
  br label %351

351:                                              ; preds = %343, %338
  %352 = load i32, ptr %11, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %11, align 4
  %354 = load i8, ptr %12, align 1
  %355 = zext i8 %354 to i32
  %356 = sub i32 %355, 1
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %12, align 1
  %358 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %377

360:                                              ; preds = %351
  %361 = load ptr, ptr %15, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %370

363:                                              ; preds = %360
  %364 = load ptr, ptr %18, align 8
  %365 = load i32, ptr @hf_cotp_destref, align 4
  %366 = load ptr, ptr %10, align 8
  %367 = load i32, ptr %11, align 4
  %368 = load i32, ptr %22, align 4
  %369 = call ptr @proto_tree_add_uint(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 2, i32 noundef %368)
  br label %370

370:                                              ; preds = %363, %360
  %371 = load i32, ptr %11, align 4
  %372 = add i32 %371, 2
  store i32 %372, ptr %11, align 4
  %373 = load i8, ptr %12, align 1
  %374 = zext i8 %373 to i32
  %375 = sub i32 %374, 2
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %12, align 1
  br label %389

377:                                              ; preds = %351
  %378 = load ptr, ptr %15, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %388

380:                                              ; preds = %377
  %381 = load ptr, ptr %18, align 8
  %382 = load i32, ptr @hf_cotp_destref, align 4
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr %11, align 4
  %385 = load i32, ptr %22, align 4
  %386 = call ptr @proto_tree_add_uint(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 0, i32 noundef %385)
  store ptr %386, ptr %19, align 8
  %387 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %387)
  br label %388

388:                                              ; preds = %380, %377
  br label %389

389:                                              ; preds = %388, %370
  %390 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %414

392:                                              ; preds = %389
  %393 = load ptr, ptr %15, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %407

395:                                              ; preds = %392
  %396 = load ptr, ptr %18, align 8
  %397 = load i32, ptr @hf_cotp_tpdu_number_extended, align 4
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr %11, align 4
  %400 = load i32, ptr %24, align 4
  %401 = call ptr @proto_tree_add_uint(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 4, i32 noundef %400)
  %402 = load ptr, ptr %18, align 8
  %403 = load i32, ptr @hf_cotp_eot_extended, align 4
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %11, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 4, i32 noundef 0)
  br label %407

407:                                              ; preds = %395, %392
  %408 = load i32, ptr %11, align 4
  %409 = add i32 %408, 4
  store i32 %409, ptr %11, align 4
  %410 = load i8, ptr %12, align 1
  %411 = zext i8 %410 to i32
  %412 = sub i32 %411, 4
  %413 = trunc i32 %412 to i8
  store i8 %413, ptr %12, align 1
  br label %436

414:                                              ; preds = %389
  %415 = load ptr, ptr %15, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %429

417:                                              ; preds = %414
  %418 = load ptr, ptr %18, align 8
  %419 = load i32, ptr @hf_cotp_tpdu_number, align 4
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %11, align 4
  %422 = load i32, ptr %24, align 4
  %423 = call ptr @proto_tree_add_uint(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 1, i32 noundef %422)
  %424 = load ptr, ptr %18, align 8
  %425 = load i32, ptr @hf_cotp_eot, align 4
  %426 = load ptr, ptr %10, align 8
  %427 = load i32, ptr %11, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 1, i32 noundef 0)
  br label %429

429:                                              ; preds = %417, %414
  %430 = load i32, ptr %11, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %11, align 4
  %432 = load i8, ptr %12, align 1
  %433 = zext i8 %432 to i32
  %434 = sub i32 %433, 1
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %12, align 1
  br label %436

436:                                              ; preds = %429, %407
  %437 = load ptr, ptr %15, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %448

439:                                              ; preds = %436
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr %11, align 4
  %442 = load i8, ptr %12, align 1
  %443 = zext i8 %442 to i32
  %444 = load i32, ptr %30, align 4
  %445 = load ptr, ptr %14, align 8
  %446 = load ptr, ptr %18, align 8
  %447 = call zeroext i1 @ositp_decode_var_part(ptr noundef %440, i32 noundef %441, i32 noundef %443, i32 noundef 4, i32 noundef %444, ptr noundef %445, ptr noundef %446)
  br label %448

448:                                              ; preds = %439, %436
  %449 = load i8, ptr %12, align 1
  %450 = zext i8 %449 to i32
  %451 = load i32, ptr %11, align 4
  %452 = add i32 %451, %450
  store i32 %452, ptr %11, align 4
  %453 = load ptr, ptr %10, align 8
  %454 = load i32, ptr %11, align 4
  %455 = call ptr @tvb_new_subset_remaining(ptr noundef %453, i32 noundef %454)
  store ptr %455, ptr %27, align 8
  %456 = load ptr, ptr %27, align 8
  %457 = call i32 @tvb_captured_length(ptr noundef %456)
  store i32 %457, ptr %26, align 4
  %458 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %468

460:                                              ; preds = %448
  %461 = load ptr, ptr %14, align 8
  %462 = getelementptr inbounds nuw %struct._packet_info, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %26, align 4
  %465 = load i32, ptr %26, align 4
  %466 = icmp eq i32 %465, 1
  %467 = select i1 %466, ptr @.str.273, ptr @.str.274
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %463, i32 noundef 25, ptr noundef @.str.272, i32 noundef %464, ptr noundef %467)
  br label %472

468:                                              ; preds = %448
  %469 = load ptr, ptr %14, align 8
  %470 = getelementptr inbounds nuw %struct._packet_info, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  call void @col_append_str(ptr noundef %471, i32 noundef 25, ptr noundef @.str.275)
  br label %472

472:                                              ; preds = %468, %460
  %473 = load i8, ptr @cotp_reassemble, align 1, !range !6, !noundef !7
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %537

475:                                              ; preds = %472
  %476 = load ptr, ptr %27, align 8
  %477 = load ptr, ptr %14, align 8
  %478 = load i32, ptr %22, align 4
  %479 = load i32, ptr %26, align 4
  %480 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %481 = trunc i8 %480 to i1
  %482 = call ptr @fragment_add_seq_next(ptr noundef @cotp_reassembly_table, ptr noundef %476, i32 noundef 0, ptr noundef %477, i32 noundef %478, ptr noundef null, i32 noundef %479, i1 noundef zeroext %481)
  store ptr %482, ptr %28, align 8
  %483 = load ptr, ptr %28, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %536

485:                                              ; preds = %475
  %486 = load ptr, ptr %28, align 8
  %487 = getelementptr inbounds nuw %struct._fragment_head, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %536

490:                                              ; preds = %485
  %491 = load ptr, ptr %18, align 8
  %492 = load i32, ptr @hf_cotp_segment_data, align 4
  %493 = load ptr, ptr %10, align 8
  %494 = load i32, ptr %11, align 4
  %495 = load i32, ptr %26, align 4
  %496 = icmp ne i32 %495, 0
  %497 = select i1 %496, i32 -1, i32 0
  %498 = load i32, ptr %26, align 4
  %499 = load i32, ptr %26, align 4
  %500 = icmp eq i32 %499, 1
  %501 = select i1 %500, ptr @.str.273, ptr @.str.274
  %502 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef %497, ptr noundef null, ptr noundef @.str.276, i32 noundef %498, ptr noundef %501)
  %503 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %504 = trunc i8 %503 to i1
  br i1 %504, label %512, label %505

505:                                              ; preds = %490
  %506 = load ptr, ptr %27, align 8
  %507 = load i32, ptr %11, align 4
  %508 = load ptr, ptr %14, align 8
  %509 = load ptr, ptr %28, align 8
  %510 = load ptr, ptr %15, align 8
  %511 = call ptr @process_reassembled_data(ptr noundef %506, i32 noundef %507, ptr noundef %508, ptr noundef @.str.277, ptr noundef %509, ptr noundef @cotp_frag_items, ptr noundef null, ptr noundef %510)
  store ptr %511, ptr %27, align 8
  br label %530

512:                                              ; preds = %490
  %513 = load ptr, ptr %14, align 8
  %514 = getelementptr inbounds nuw %struct._packet_info, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 4
  %516 = load ptr, ptr %28, align 8
  %517 = getelementptr inbounds nuw %struct._fragment_head, ptr %516, i32 0, i32 8
  %518 = load i32, ptr %517, align 8
  %519 = icmp ne i32 %515, %518
  br i1 %519, label %520, label %529

520:                                              ; preds = %512
  %521 = load ptr, ptr %18, align 8
  %522 = load ptr, ptr getelementptr inbounds nuw (%struct._fragment_items, ptr @cotp_frag_items, i32 0, i32 10), align 8
  %523 = load i32, ptr %522, align 4
  %524 = load ptr, ptr %27, align 8
  %525 = load ptr, ptr %28, align 8
  %526 = getelementptr inbounds nuw %struct._fragment_head, ptr %525, i32 0, i32 8
  %527 = load i32, ptr %526, align 8
  %528 = call ptr @proto_tree_add_uint(ptr noundef %521, i32 noundef %523, ptr noundef %524, i32 noundef 0, i32 noundef 0, i32 noundef %527)
  br label %529

529:                                              ; preds = %520, %512
  br label %530

530:                                              ; preds = %529, %505
  %531 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %532 = trunc i8 %531 to i1
  %533 = load ptr, ptr %14, align 8
  %534 = getelementptr inbounds nuw %struct._packet_info, ptr %533, i32 0, i32 20
  %535 = zext i1 %532 to i8
  store i8 %535, ptr %534, align 8
  br label %536

536:                                              ; preds = %530, %485, %475
  br label %537

537:                                              ; preds = %536, %472
  %538 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %554

540:                                              ; preds = %537
  %541 = load ptr, ptr @cotp_is_heur_subdissector_list, align 8
  %542 = load ptr, ptr %27, align 8
  %543 = load ptr, ptr %14, align 8
  %544 = load ptr, ptr %15, align 8
  %545 = call zeroext i1 @dissector_try_heuristic(ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %31, ptr noundef null)
  br i1 %545, label %546, label %548

546:                                              ; preds = %540
  %547 = load ptr, ptr %17, align 8
  store i8 1, ptr %547, align 1
  br label %553

548:                                              ; preds = %540
  %549 = load ptr, ptr %27, align 8
  %550 = load ptr, ptr %14, align 8
  %551 = load ptr, ptr %15, align 8
  %552 = call i32 @call_data_dissector(ptr noundef %549, ptr noundef %550, ptr noundef %551)
  br label %553

553:                                              ; preds = %548, %546
  br label %578

554:                                              ; preds = %537
  %555 = load i8, ptr @cotp_reassemble, align 1, !range !6, !noundef !7
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %563

557:                                              ; preds = %554
  %558 = load i8, ptr @cotp_reassemble, align 1, !range !6, !noundef !7
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %577

560:                                              ; preds = %557
  %561 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %562 = trunc i8 %561 to i1
  br i1 %562, label %577, label %563

563:                                              ; preds = %560, %554
  %564 = load ptr, ptr @cotp_heur_subdissector_list, align 8
  %565 = load ptr, ptr %27, align 8
  %566 = load ptr, ptr %14, align 8
  %567 = load ptr, ptr %15, align 8
  %568 = call zeroext i1 @dissector_try_heuristic(ptr noundef %564, ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %31, ptr noundef null)
  br i1 %568, label %569, label %571

569:                                              ; preds = %563
  %570 = load ptr, ptr %17, align 8
  store i8 1, ptr %570, align 1
  br label %576

571:                                              ; preds = %563
  %572 = load ptr, ptr %27, align 8
  %573 = load ptr, ptr %14, align 8
  %574 = load ptr, ptr %15, align 8
  %575 = call i32 @call_data_dissector(ptr noundef %572, ptr noundef %573, ptr noundef %574)
  br label %576

576:                                              ; preds = %571, %569
  br label %577

577:                                              ; preds = %576, %560, %557
  br label %578

578:                                              ; preds = %577, %553
  %579 = load ptr, ptr %10, align 8
  %580 = load i32, ptr %11, align 4
  %581 = call i32 @tvb_captured_length_remaining(ptr noundef %579, i32 noundef %580)
  %582 = load i32, ptr %11, align 4
  %583 = add i32 %582, %581
  store i32 %583, ptr %11, align 4
  %584 = load i32, ptr %11, align 4
  store i32 %584, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %585

585:                                              ; preds = %578, %291, %272, %245, %218, %183, %164, %81, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %586 = load i32, ptr %9, align 4
  ret i32 %586
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ositp_decode_ED(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i8 %2, ptr %12, align 1
  store i8 %3, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %24, align 4
  %31 = load i8, ptr @cotp_decode_atn, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %83, label %33

33:                                               ; preds = %8
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %81 [
    i32 8, label %36
    i32 4, label %45
    i32 11, label %59
    i32 7, label %68
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 5
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 195
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %33, %44
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %22, align 4
  %51 = load i32, ptr %22, align 4
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load i32, ptr %22, align 4
  %56 = and i32 %55, 127
  store i32 %56, ptr %22, align 4
  br label %58

57:                                               ; preds = %45
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

58:                                               ; preds = %54
  store i8 0, ptr %20, align 1
  br label %82

59:                                               ; preds = %33
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 8
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 195
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %33, %67
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 4
  %72 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef %71)
  store i32 %72, ptr %22, align 4
  %73 = load i32, ptr %22, align 4
  %74 = and i32 %73, -2147483648
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load i32, ptr %22, align 4
  %78 = and i32 %77, 2147483647
  store i32 %78, ptr %22, align 4
  br label %80

79:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

80:                                               ; preds = %76
  store i8 1, ptr %20, align 1
  br label %82

81:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

82:                                               ; preds = %80, %58
  br label %215

83:                                               ; preds = %8
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %213 [
    i32 4, label %86
    i32 8, label %100
    i32 10, label %129
    i32 7, label %151
    i32 11, label %164
    i32 13, label %192
  ]

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 4
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %89)
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %22, align 4
  %92 = load i32, ptr %22, align 4
  %93 = and i32 %92, 128
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = load i32, ptr %22, align 4
  %97 = and i32 %96, 127
  store i32 %97, ptr %22, align 4
  br label %99

98:                                               ; preds = %86
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

99:                                               ; preds = %95
  store i8 0, ptr %20, align 1
  br label %214

100:                                              ; preds = %83
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 5
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef %103)
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 195
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 5
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 9
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

115:                                              ; preds = %107, %100
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 4
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %118)
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %22, align 4
  %121 = load i32, ptr %22, align 4
  %122 = and i32 %121, 128
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = load i32, ptr %22, align 4
  %126 = and i32 %125, 127
  store i32 %126, ptr %22, align 4
  br label %128

127:                                              ; preds = %115
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

128:                                              ; preds = %124
  store i8 0, ptr %20, align 1
  br label %214

129:                                              ; preds = %83
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 5
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %132)
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 8
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

137:                                              ; preds = %129
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 4
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %138, i32 noundef %140)
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %22, align 4
  %143 = load i32, ptr %22, align 4
  %144 = and i32 %143, 128
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %137
  %147 = load i32, ptr %22, align 4
  %148 = and i32 %147, 127
  store i32 %148, ptr %22, align 4
  br label %150

149:                                              ; preds = %137
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

150:                                              ; preds = %146
  store i8 0, ptr %20, align 1
  br label %214

151:                                              ; preds = %83
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 4
  %155 = call i32 @tvb_get_ntohl(ptr noundef %152, i32 noundef %154)
  store i32 %155, ptr %22, align 4
  %156 = load i32, ptr %22, align 4
  %157 = and i32 %156, -2147483648
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %151
  %160 = load i32, ptr %22, align 4
  %161 = and i32 %160, 2147483647
  store i32 %161, ptr %22, align 4
  br label %163

162:                                              ; preds = %151
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

163:                                              ; preds = %159
  store i8 1, ptr %20, align 1
  br label %214

164:                                              ; preds = %83
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 8
  %168 = call zeroext i8 @tvb_get_uint8(ptr noundef %165, i32 noundef %167)
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 195
  br i1 %170, label %171, label %179

171:                                              ; preds = %164
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 8
  %175 = call zeroext i8 @tvb_get_uint8(ptr noundef %172, i32 noundef %174)
  %176 = zext i8 %175 to i32
  %177 = icmp ne i32 %176, 9
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

179:                                              ; preds = %171, %164
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 4
  %183 = call i32 @tvb_get_ntohl(ptr noundef %180, i32 noundef %182)
  store i32 %183, ptr %22, align 4
  %184 = load i32, ptr %22, align 4
  %185 = and i32 %184, -2147483648
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %179
  %188 = load i32, ptr %22, align 4
  %189 = and i32 %188, 2147483647
  store i32 %189, ptr %22, align 4
  br label %191

190:                                              ; preds = %179
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

191:                                              ; preds = %187
  store i8 1, ptr %20, align 1
  br label %214

192:                                              ; preds = %83
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 8
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %193, i32 noundef %195)
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 8
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

200:                                              ; preds = %192
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 4
  %204 = call i32 @tvb_get_ntohl(ptr noundef %201, i32 noundef %203)
  store i32 %204, ptr %22, align 4
  %205 = load i32, ptr %22, align 4
  %206 = and i32 %205, -2147483648
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %200
  %209 = load i32, ptr %22, align 4
  %210 = and i32 %209, 2147483647
  store i32 %210, ptr %22, align 4
  br label %212

211:                                              ; preds = %200
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

212:                                              ; preds = %208
  store i8 1, ptr %20, align 1
  br label %214

213:                                              ; preds = %83
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

214:                                              ; preds = %212, %191, %163, %150, %128, %99
  br label %215

215:                                              ; preds = %214, %82
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, 2
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %216, i32 noundef %218)
  store i16 %219, ptr %21, align 2
  %220 = load i16, ptr %21, align 2
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 45
  store i16 %220, ptr %222, align 2
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %22, align 4
  %227 = load i16, ptr %21, align 2
  %228 = zext i16 %227 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %225, i32 noundef 25, ptr noundef @.str.279, i32 noundef %226, i32 noundef %228)
  %229 = load ptr, ptr %15, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %250

231:                                              ; preds = %215
  %232 = load ptr, ptr %15, align 8
  %233 = load i32, ptr @proto_cotp, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = load i8, ptr %12, align 1
  %237 = zext i8 %236 to i32
  %238 = add i32 %237, 1
  %239 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %238, i32 noundef 0)
  store ptr %239, ptr %19, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = load i32, ptr @ett_cotp, align 4
  %242 = call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %18, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr @hf_cotp_li, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %11, align 4
  %247 = load i8, ptr %12, align 1
  %248 = zext i8 %247 to i32
  %249 = call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef %248)
  br label %250

250:                                              ; preds = %231, %215
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %11, align 4
  %253 = load ptr, ptr %15, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %263

255:                                              ; preds = %250
  %256 = load ptr, ptr %18, align 8
  %257 = load i32, ptr @hf_cotp_type, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %11, align 4
  %260 = load i8, ptr %13, align 1
  %261 = zext i8 %260 to i32
  %262 = call ptr @proto_tree_add_uint(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef %261)
  br label %263

263:                                              ; preds = %255, %250
  %264 = load i32, ptr %11, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %11, align 4
  %266 = load i8, ptr %12, align 1
  %267 = zext i8 %266 to i32
  %268 = sub i32 %267, 1
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %12, align 1
  %270 = load ptr, ptr %15, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %280

272:                                              ; preds = %263
  %273 = load ptr, ptr %18, align 8
  %274 = load i32, ptr @hf_cotp_destref, align 4
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr %11, align 4
  %277 = load i16, ptr %21, align 2
  %278 = zext i16 %277 to i32
  %279 = call ptr @proto_tree_add_uint(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 2, i32 noundef %278)
  br label %280

280:                                              ; preds = %272, %263
  %281 = load i32, ptr %11, align 4
  %282 = add i32 %281, 2
  store i32 %282, ptr %11, align 4
  %283 = load i8, ptr %12, align 1
  %284 = zext i8 %283 to i32
  %285 = sub i32 %284, 2
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %12, align 1
  %287 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %306

289:                                              ; preds = %280
  %290 = load ptr, ptr %15, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = load ptr, ptr %18, align 8
  %294 = load i32, ptr @hf_cotp_tpdu_number_extended, align 4
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %11, align 4
  %297 = load i32, ptr %22, align 4
  %298 = call ptr @proto_tree_add_uint(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 4, i32 noundef %297)
  br label %299

299:                                              ; preds = %292, %289
  %300 = load i32, ptr %11, align 4
  %301 = add i32 %300, 4
  store i32 %301, ptr %11, align 4
  %302 = load i8, ptr %12, align 1
  %303 = zext i8 %302 to i32
  %304 = sub i32 %303, 4
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %12, align 1
  br label %323

306:                                              ; preds = %280
  %307 = load ptr, ptr %15, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = load ptr, ptr %18, align 8
  %311 = load i32, ptr @hf_cotp_tpdu_number, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %11, align 4
  %314 = load i32, ptr %22, align 4
  %315 = call ptr @proto_tree_add_uint(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef %314)
  br label %316

316:                                              ; preds = %309, %306
  %317 = load i32, ptr %11, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %11, align 4
  %319 = load i8, ptr %12, align 1
  %320 = zext i8 %319 to i32
  %321 = sub i32 %320, 1
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %12, align 1
  br label %323

323:                                              ; preds = %316, %299
  %324 = load ptr, ptr %15, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr %11, align 4
  %329 = load i8, ptr %12, align 1
  %330 = zext i8 %329 to i32
  %331 = load i32, ptr %24, align 4
  %332 = load ptr, ptr %14, align 8
  %333 = load ptr, ptr %18, align 8
  %334 = call zeroext i1 @ositp_decode_var_part(ptr noundef %327, i32 noundef %328, i32 noundef %330, i32 noundef 4, i32 noundef %331, ptr noundef %332, ptr noundef %333)
  br label %335

335:                                              ; preds = %326, %323
  %336 = load i8, ptr %12, align 1
  %337 = zext i8 %336 to i32
  %338 = load i32, ptr %11, align 4
  %339 = add i32 %338, %337
  store i32 %339, ptr %11, align 4
  %340 = load ptr, ptr %10, align 8
  %341 = load i32, ptr %11, align 4
  %342 = call ptr @tvb_new_subset_remaining(ptr noundef %340, i32 noundef %341)
  store ptr %342, ptr %23, align 8
  %343 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %359

345:                                              ; preds = %335
  %346 = load ptr, ptr @cotp_is_heur_subdissector_list, align 8
  %347 = load ptr, ptr %23, align 8
  %348 = load ptr, ptr %14, align 8
  %349 = load ptr, ptr %15, align 8
  %350 = call zeroext i1 @dissector_try_heuristic(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %25, ptr noundef null)
  br i1 %350, label %351, label %353

351:                                              ; preds = %345
  %352 = load ptr, ptr %17, align 8
  store i8 1, ptr %352, align 1
  br label %358

353:                                              ; preds = %345
  %354 = load ptr, ptr %23, align 8
  %355 = load ptr, ptr %14, align 8
  %356 = load ptr, ptr %15, align 8
  %357 = call i32 @call_data_dissector(ptr noundef %354, ptr noundef %355, ptr noundef %356)
  br label %358

358:                                              ; preds = %353, %351
  br label %373

359:                                              ; preds = %335
  %360 = load ptr, ptr @cotp_heur_subdissector_list, align 8
  %361 = load ptr, ptr %23, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = load ptr, ptr %15, align 8
  %364 = call zeroext i1 @dissector_try_heuristic(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %25, ptr noundef null)
  br i1 %364, label %365, label %367

365:                                              ; preds = %359
  %366 = load ptr, ptr %17, align 8
  store i8 1, ptr %366, align 1
  br label %372

367:                                              ; preds = %359
  %368 = load ptr, ptr %23, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = load ptr, ptr %15, align 8
  %371 = call i32 @call_data_dissector(ptr noundef %368, ptr noundef %369, ptr noundef %370)
  br label %372

372:                                              ; preds = %367, %365
  br label %373

373:                                              ; preds = %372, %358
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr %11, align 4
  %376 = call i32 @tvb_captured_length_remaining(ptr noundef %374, i32 noundef %375)
  %377 = load i32, ptr %11, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %11, align 4
  %379 = load i32, ptr %11, align 4
  store i32 %379, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

380:                                              ; preds = %373, %213, %211, %199, %190, %178, %162, %149, %136, %127, %114, %98, %81, %79, %66, %57, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %381 = load i32, ptr %9, align 4
  ret i32 %381
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ositp_decode_RJ(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i8 %2, ptr %11, align 1
  store i8 %3, ptr %12, align 1
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  store i16 0, ptr %21, align 2
  %23 = load i8, ptr @cotp_decode_atn, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %45, label %25

25:                                               ; preds = %7
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %43 [
    i32 4, label %28
    i32 9, label %34
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %31)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %20, align 4
  br label %44

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  %38 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 8
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %41)
  store i16 %42, ptr %21, align 2
  br label %44

43:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %169

44:                                               ; preds = %34, %28
  br label %65

45:                                               ; preds = %7
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %63 [
    i32 4, label %48
    i32 6, label %48
    i32 9, label %54
    i32 11, label %54
  ]

48:                                               ; preds = %45, %45
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %20, align 4
  br label %64

54:                                               ; preds = %45, %45
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 4
  %58 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %20, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 8
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %61)
  store i16 %62, ptr %21, align 2
  br label %64

63:                                               ; preds = %45
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %169

64:                                               ; preds = %54, %48
  br label %65

65:                                               ; preds = %64, %44
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 2
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %68)
  store i16 %69, ptr %19, align 2
  %70 = load i16, ptr %19, align 2
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 45
  store i16 %70, ptr %72, align 2
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %20, align 4
  %77 = load i16, ptr %19, align 2
  %78 = zext i16 %77 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.280, i32 noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %15, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %157

81:                                               ; preds = %65
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @proto_cotp, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %87, 1
  %89 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %88, i32 noundef 0)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr @ett_cotp, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr @hf_cotp_li, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i8, ptr %11, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef %98)
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr @hf_cotp_type, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 1
  %105 = load i8, ptr %12, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef %106)
  store ptr %107, ptr %18, align 8
  %108 = load i8, ptr %11, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %120

111:                                              ; preds = %81
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr @hf_cotp_credit_cdt, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  %117 = load i8, ptr %13, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 1, i32 noundef %118)
  br label %120

120:                                              ; preds = %111, %81
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr @hf_cotp_destref, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 2
  %126 = load i16, ptr %19, align 2
  %127 = zext i16 %126 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 2, i32 noundef %127)
  %129 = load i8, ptr %11, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %140

132:                                              ; preds = %120
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr @hf_cotp_next_tpdu_number, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 4
  %138 = load i32, ptr %20, align 4
  %139 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef %138)
  br label %156

140:                                              ; preds = %120
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr @hf_cotp_next_tpdu_number_extended, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 4
  %146 = load i32, ptr %20, align 4
  %147 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 4, i32 noundef %146)
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr @hf_cotp_credit, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 8
  %153 = load i16, ptr %21, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 2, i32 noundef %154)
  br label %156

156:                                              ; preds = %140, %132
  br label %157

157:                                              ; preds = %156, %65
  %158 = load i8, ptr %11, align 1
  %159 = zext i8 %158 to i32
  %160 = add i32 %159, 1
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %10, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = load i16, ptr %19, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %163, ptr noundef %164, ptr noundef @ei_cotp_reject, ptr noundef @.str.281, i32 noundef %166)
  %168 = load i32, ptr %10, align 4
  store i32 %168, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %169

169:                                              ; preds = %157, %63, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %170 = load i32, ptr %8, align 4
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ositp_decode_DC(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %21 = load i8, ptr @cotp_decode_atn, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %29, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, 9
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %159

28:                                               ; preds = %23
  br label %35

29:                                               ; preds = %6
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %31, 11
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %159

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %37, 1
  store i32 %38, ptr %19, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %41)
  store i16 %42, ptr %17, align 2
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %45)
  store i16 %46, ptr %18, align 2
  %47 = load i16, ptr %17, align 2
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 45
  store i16 %47, ptr %49, align 2
  %50 = load i16, ptr %18, align 2
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 44
  store i16 %50, ptr %52, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %18, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %17, align 2
  %59 = zext i16 %58 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.282, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %81

62:                                               ; preds = %35
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @proto_cotp, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 %68, 1
  %70 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @ett_cotp, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_cotp_li, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i8, ptr %10, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %79)
  br label %81

81:                                               ; preds = %62, %35
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_cotp_type, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %92)
  store ptr %93, ptr %16, align 8
  br label %94

94:                                               ; preds = %86, %81
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  %97 = load i8, ptr %10, align 1
  %98 = zext i8 %97 to i32
  %99 = sub i32 %98, 1
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %10, align 1
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %94
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_cotp_destref, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i16, ptr %17, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef %109)
  br label %111

111:                                              ; preds = %103, %94
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %9, align 4
  %114 = load i8, ptr %10, align 1
  %115 = zext i8 %114 to i32
  %116 = sub i32 %115, 2
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %10, align 1
  %118 = load ptr, ptr %13, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %111
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_cotp_srcref, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i16, ptr %18, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef %126)
  br label %128

128:                                              ; preds = %120, %111
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %9, align 4
  %131 = load i8, ptr %10, align 1
  %132 = zext i8 %131 to i32
  %133 = sub i32 %132, 2
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %10, align 1
  %135 = load ptr, ptr %13, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %146

137:                                              ; preds = %128
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i8, ptr %10, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %19, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = call zeroext i1 @ositp_decode_var_part(ptr noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef 4, i32 noundef %142, ptr noundef %143, ptr noundef %144)
  br label %146

146:                                              ; preds = %137, %128
  %147 = load i8, ptr %10, align 1
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %9, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load i16, ptr %18, align 2
  %154 = zext i16 %153 to i32
  %155 = load i16, ptr %17, align 2
  %156 = zext i16 %155 to i32
  %157 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %151, ptr noundef %152, ptr noundef @ei_cotp_disconnect_confirm, ptr noundef @.str.283, i32 noundef %154, i32 noundef %156)
  %158 = load i32, ptr %9, align 4
  store i32 %158, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %159

159:                                              ; preds = %146, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ositp_decode_AK(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i8 %2, ptr %11, align 1
  store i8 %3, ptr %12, align 1
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %23 = load i8, ptr @cotp_decode_atn, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %7
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %294

30:                                               ; preds = %25
  br label %37

31:                                               ; preds = %7
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 30
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %294

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = add i32 %39, 1
  store i32 %40, ptr %21, align 4
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %161

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 2
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %48)
  store i16 %49, ptr %18, align 2
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %52)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %19, align 4
  %55 = load i16, ptr %18, align 2
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 45
  store i16 %55, ptr %57, align 2
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %19, align 4
  %62 = load i16, ptr %18, align 2
  %63 = zext i16 %62 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.284, i32 noundef %61, i32 noundef %63)
  %64 = load ptr, ptr %15, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %45
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @proto_cotp, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 %72, 1
  %74 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr @ett_cotp, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @hf_cotp_li, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef %83)
  br label %85

85:                                               ; preds = %66, %45
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr @hf_cotp_type, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef %96)
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr @hf_cotp_credit_cdt, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef %103)
  br label %105

105:                                              ; preds = %90, %85
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = load i8, ptr %11, align 1
  %109 = zext i8 %108 to i32
  %110 = sub i32 %109, 1
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %11, align 1
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %105
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr @hf_cotp_destref, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i16, ptr %18, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef %120)
  br label %122

122:                                              ; preds = %114, %105
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %10, align 4
  %125 = load i8, ptr %11, align 1
  %126 = zext i8 %125 to i32
  %127 = sub i32 %126, 2
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %11, align 1
  %129 = load ptr, ptr %15, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %122
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr @hf_cotp_next_tpdu_number, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %19, align 4
  %137 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef %136)
  br label %138

138:                                              ; preds = %131, %122
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4
  %141 = load i8, ptr %11, align 1
  %142 = zext i8 %141 to i32
  %143 = sub i32 %142, 1
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %11, align 1
  %145 = load ptr, ptr %15, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %138
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load i8, ptr %11, align 1
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %21, align 4
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = call zeroext i1 @ositp_decode_var_part(ptr noundef %148, i32 noundef %149, i32 noundef %151, i32 noundef 4, i32 noundef %152, ptr noundef %153, ptr noundef %154)
  br label %156

156:                                              ; preds = %147, %138
  %157 = load i8, ptr %11, align 1
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %10, align 4
  br label %292

161:                                              ; preds = %37
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 2
  %165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %162, i32 noundef %164)
  store i16 %165, ptr %18, align 2
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 4
  %169 = call i32 @tvb_get_ntohl(ptr noundef %166, i32 noundef %168)
  store i32 %169, ptr %19, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 8
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %170, i32 noundef %172)
  store i16 %173, ptr %20, align 2
  %174 = load i16, ptr %18, align 2
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 45
  store i16 %174, ptr %176, align 2
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %19, align 4
  %181 = load i16, ptr %18, align 2
  %182 = zext i16 %181 to i32
  %183 = load i16, ptr %20, align 2
  %184 = zext i16 %183 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %179, i32 noundef 25, ptr noundef @.str.285, i32 noundef %180, i32 noundef %182, i32 noundef %184)
  %185 = load ptr, ptr %15, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %206

187:                                              ; preds = %161
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr @proto_cotp, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %10, align 4
  %192 = load i8, ptr %11, align 1
  %193 = zext i8 %192 to i32
  %194 = add i32 %193, 1
  %195 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %194, i32 noundef 0)
  store ptr %195, ptr %17, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr @ett_cotp, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %16, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr @hf_cotp_li, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load i8, ptr %11, align 1
  %204 = zext i8 %203 to i32
  %205 = call ptr @proto_tree_add_uint(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef %204)
  br label %206

206:                                              ; preds = %187, %161
  %207 = load i32, ptr %10, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %10, align 4
  %209 = load ptr, ptr %15, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %219

211:                                              ; preds = %206
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr @hf_cotp_type, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %10, align 4
  %216 = load i8, ptr %12, align 1
  %217 = zext i8 %216 to i32
  %218 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef %217)
  br label %219

219:                                              ; preds = %211, %206
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %10, align 4
  %222 = load i8, ptr %11, align 1
  %223 = zext i8 %222 to i32
  %224 = sub i32 %223, 1
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %11, align 1
  %226 = load ptr, ptr %15, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %219
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr @hf_cotp_destref, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %10, align 4
  %233 = load i16, ptr %18, align 2
  %234 = zext i16 %233 to i32
  %235 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 2, i32 noundef %234)
  br label %236

236:                                              ; preds = %228, %219
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %10, align 4
  %239 = load i8, ptr %11, align 1
  %240 = zext i8 %239 to i32
  %241 = sub i32 %240, 2
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %11, align 1
  %243 = load ptr, ptr %15, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %252

245:                                              ; preds = %236
  %246 = load ptr, ptr %16, align 8
  %247 = load i32, ptr @hf_cotp_next_tpdu_number_extended, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %10, align 4
  %250 = load i32, ptr %19, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef %250)
  br label %252

252:                                              ; preds = %245, %236
  %253 = load i32, ptr %10, align 4
  %254 = add i32 %253, 4
  store i32 %254, ptr %10, align 4
  %255 = load i8, ptr %11, align 1
  %256 = zext i8 %255 to i32
  %257 = sub i32 %256, 4
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %11, align 1
  %259 = load ptr, ptr %15, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %269

261:                                              ; preds = %252
  %262 = load ptr, ptr %16, align 8
  %263 = load i32, ptr @hf_cotp_credit, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %10, align 4
  %266 = load i16, ptr %20, align 2
  %267 = zext i16 %266 to i32
  %268 = call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 2, i32 noundef %267)
  br label %269

269:                                              ; preds = %261, %252
  %270 = load i32, ptr %10, align 4
  %271 = add i32 %270, 2
  store i32 %271, ptr %10, align 4
  %272 = load i8, ptr %11, align 1
  %273 = zext i8 %272 to i32
  %274 = sub i32 %273, 2
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %11, align 1
  %276 = load ptr, ptr %15, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %287

278:                                              ; preds = %269
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %10, align 4
  %281 = load i8, ptr %11, align 1
  %282 = zext i8 %281 to i32
  %283 = load i32, ptr %21, align 4
  %284 = load ptr, ptr %14, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = call zeroext i1 @ositp_decode_var_part(ptr noundef %279, i32 noundef %280, i32 noundef %282, i32 noundef 4, i32 noundef %283, ptr noundef %284, ptr noundef %285)
  br label %287

287:                                              ; preds = %278, %269
  %288 = load i8, ptr %11, align 1
  %289 = zext i8 %288 to i32
  %290 = load i32, ptr %10, align 4
  %291 = add i32 %290, %289
  store i32 %291, ptr %10, align 4
  br label %292

292:                                              ; preds = %287, %156
  %293 = load i32, ptr %10, align 4
  store i32 %293, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %294

294:                                              ; preds = %292, %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %295 = load i32, ptr %8, align 4
  ret i32 %295
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ositp_decode_EA(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %21 = load i8, ptr @cotp_decode_atn, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %78, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, 11
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %332

28:                                               ; preds = %23
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %76 [
    i32 8, label %31
    i32 4, label %48
    i32 11, label %54
    i32 7, label %71
  ]

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 5
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 195
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 5
  %42 = add i32 %41, 1
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %38, %31
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %332

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %28, %47
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %18, align 4
  store i8 0, ptr %16, align 1
  br label %77

54:                                               ; preds = %28
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 8
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 195
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 8
  %65 = add i32 %64, 1
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %54
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %332

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %28, %70
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 4
  %75 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %74)
  store i32 %75, ptr %18, align 4
  store i8 1, ptr %16, align 1
  br label %77

76:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %332

77:                                               ; preds = %71, %48
  br label %203

78:                                               ; preds = %6
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %80, 13
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %332

83:                                               ; preds = %78
  %84 = load i8, ptr %10, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %201 [
    i32 4, label %86
    i32 8, label %92
    i32 10, label %122
    i32 7, label %145
    i32 11, label %150
    i32 13, label %179
  ]

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 4
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %89)
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %18, align 4
  store i8 0, ptr %16, align 1
  br label %202

92:                                               ; preds = %83
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 5
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 195
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 5
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %102)
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 9
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %332

107:                                              ; preds = %99, %92
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 5
  %111 = add i32 %110, 1
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %111)
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %332

116:                                              ; preds = %107
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 4
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %119)
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %18, align 4
  store i8 0, ptr %16, align 1
  br label %202

122:                                              ; preds = %83
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 5
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 8
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %332

130:                                              ; preds = %122
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 5
  %134 = add i32 %133, 1
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %131, i32 noundef %134)
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %332

139:                                              ; preds = %130
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 4
  %143 = call zeroext i8 @tvb_get_uint8(ptr noundef %140, i32 noundef %142)
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %18, align 4
  store i8 0, ptr %16, align 1
  br label %202

145:                                              ; preds = %83
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 4
  %149 = call i32 @tvb_get_ntohl(ptr noundef %146, i32 noundef %148)
  store i32 %149, ptr %18, align 4
  store i8 1, ptr %16, align 1
  br label %202

150:                                              ; preds = %83
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 8
  %154 = call zeroext i8 @tvb_get_uint8(ptr noundef %151, i32 noundef %153)
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 195
  br i1 %156, label %157, label %165

157:                                              ; preds = %150
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 8
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %158, i32 noundef %160)
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 9
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %332

165:                                              ; preds = %157, %150
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 8
  %169 = add i32 %168, 1
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %166, i32 noundef %169)
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 2
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %332

174:                                              ; preds = %165
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 4
  %178 = call i32 @tvb_get_ntohl(ptr noundef %175, i32 noundef %177)
  store i32 %178, ptr %18, align 4
  store i8 1, ptr %16, align 1
  br label %202

179:                                              ; preds = %83
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 8
  %183 = call zeroext i8 @tvb_get_uint8(ptr noundef %180, i32 noundef %182)
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 8
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %332

187:                                              ; preds = %179
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 8
  %191 = add i32 %190, 1
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %188, i32 noundef %191)
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 2
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %332

196:                                              ; preds = %187
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 4
  %200 = call i32 @tvb_get_ntohl(ptr noundef %197, i32 noundef %199)
  store i32 %200, ptr %18, align 4
  store i8 1, ptr %16, align 1
  br label %202

201:                                              ; preds = %83
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %332

202:                                              ; preds = %196, %174, %145, %139, %116, %86
  br label %203

203:                                              ; preds = %202, %77
  %204 = load i8, ptr %10, align 1
  %205 = zext i8 %204 to i32
  %206 = add i32 %205, 1
  store i32 %206, ptr %19, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 2
  %210 = call zeroext i16 @tvb_get_ntohs(ptr noundef %207, i32 noundef %209)
  store i16 %210, ptr %17, align 2
  %211 = load i16, ptr %17, align 2
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 45
  store i16 %211, ptr %213, align 2
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %18, align 4
  %218 = load i16, ptr %17, align 2
  %219 = zext i16 %218 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %216, i32 noundef 25, ptr noundef @.str.286, i32 noundef %217, i32 noundef %219)
  %220 = load ptr, ptr %13, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %241

222:                                              ; preds = %203
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr @proto_cotp, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %9, align 4
  %227 = load i8, ptr %10, align 1
  %228 = zext i8 %227 to i32
  %229 = add i32 %228, 1
  %230 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %229, i32 noundef 0)
  store ptr %230, ptr %15, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr @ett_cotp, align 4
  %233 = call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %14, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr @hf_cotp_li, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %9, align 4
  %238 = load i8, ptr %10, align 1
  %239 = zext i8 %238 to i32
  %240 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef %239)
  br label %241

241:                                              ; preds = %222, %203
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %9, align 4
  %244 = load ptr, ptr %13, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr @hf_cotp_type, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %9, align 4
  %251 = load i8, ptr %11, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef %252)
  br label %254

254:                                              ; preds = %246, %241
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %9, align 4
  %257 = load i8, ptr %10, align 1
  %258 = zext i8 %257 to i32
  %259 = sub i32 %258, 1
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %10, align 1
  %261 = load ptr, ptr %13, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %271

263:                                              ; preds = %254
  %264 = load ptr, ptr %14, align 8
  %265 = load i32, ptr @hf_cotp_destref, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load i16, ptr %17, align 2
  %269 = zext i16 %268 to i32
  %270 = call ptr @proto_tree_add_uint(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef %269)
  br label %271

271:                                              ; preds = %263, %254
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, 2
  store i32 %273, ptr %9, align 4
  %274 = load i8, ptr %10, align 1
  %275 = zext i8 %274 to i32
  %276 = sub i32 %275, 2
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %10, align 1
  %278 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %297

280:                                              ; preds = %271
  %281 = load ptr, ptr %13, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = load ptr, ptr %14, align 8
  %285 = load i32, ptr @hf_cotp_next_tpdu_number_extended, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %9, align 4
  %288 = load i32, ptr %18, align 4
  %289 = call ptr @proto_tree_add_uint(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 4, i32 noundef %288)
  br label %290

290:                                              ; preds = %283, %280
  %291 = load i32, ptr %9, align 4
  %292 = add i32 %291, 4
  store i32 %292, ptr %9, align 4
  %293 = load i8, ptr %10, align 1
  %294 = zext i8 %293 to i32
  %295 = sub i32 %294, 4
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %10, align 1
  br label %314

297:                                              ; preds = %271
  %298 = load ptr, ptr %13, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr @hf_cotp_next_tpdu_number, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %9, align 4
  %305 = load i32, ptr %18, align 4
  %306 = call ptr @proto_tree_add_uint(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef %305)
  br label %307

307:                                              ; preds = %300, %297
  %308 = load i32, ptr %9, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %9, align 4
  %310 = load i8, ptr %10, align 1
  %311 = zext i8 %310 to i32
  %312 = sub i32 %311, 1
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %10, align 1
  br label %314

314:                                              ; preds = %307, %290
  %315 = load ptr, ptr %13, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %326

317:                                              ; preds = %314
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %9, align 4
  %320 = load i8, ptr %10, align 1
  %321 = zext i8 %320 to i32
  %322 = load i32, ptr %19, align 4
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = call zeroext i1 @ositp_decode_var_part(ptr noundef %318, i32 noundef %319, i32 noundef %321, i32 noundef 4, i32 noundef %322, ptr noundef %323, ptr noundef %324)
  br label %326

326:                                              ; preds = %317, %314
  %327 = load i8, ptr %10, align 1
  %328 = zext i8 %327 to i32
  %329 = load i32, ptr %9, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %9, align 4
  %331 = load i32, ptr %9, align 4
  store i32 %331, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %332

332:                                              ; preds = %326, %201, %195, %186, %173, %164, %138, %129, %115, %106, %82, %76, %69, %46, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %333 = load i32, ptr %7, align 4
  ret i32 %333
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ositp_decode_ER(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %19 = load i8, ptr @cotp_decode_atn, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %6
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %127

26:                                               ; preds = %21
  br label %33

27:                                               ; preds = %6
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %127

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %17, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = call ptr @try_val_to_str(i32 noundef %42, ptr noundef @cotp_reject_vals)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %127

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 2
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %49)
  store i16 %50, ptr %16, align 2
  %51 = load i16, ptr %16, align 2
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 45
  store i16 %51, ptr %53, align 2
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %16, align 2
  %58 = zext i16 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.287, i32 noundef %58)
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %102

61:                                               ; preds = %46
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @proto_cotp, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %67, 1
  %69 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, i32 noundef 0)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @ett_cotp, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_cotp_li, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %78)
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_cotp_type, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef %86)
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_cotp_destref, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 2
  %93 = load i16, ptr %16, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 2, i32 noundef %94)
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_cotp_reject_cause, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  br label %102

102:                                              ; preds = %61, %46
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 5
  store i32 %104, ptr %9, align 4
  %105 = load i8, ptr %10, align 1
  %106 = zext i8 %105 to i32
  %107 = sub i32 %106, 4
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %10, align 1
  %109 = load ptr, ptr %13, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %102
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i8, ptr %10, align 1
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %17, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call zeroext i1 @ositp_decode_var_part(ptr noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef 4, i32 noundef %117, ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %111, %102
  %122 = load i8, ptr %10, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %9, align 4
  store i32 %126, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %127

127:                                              ; preds = %121, %45, %31, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %128 = load i32, ptr %7, align 4
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ositp_decode_UD(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %18, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.288)
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %7
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @proto_cltp, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %34, 1
  %36 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @ett_cltp, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @hf_cltp_li, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %45)
  br label %47

47:                                               ; preds = %28, %7
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr @hf_cltp_type, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %58)
  br label %60

60:                                               ; preds = %52, %47
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = sub i32 %64, 1
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %10, align 1
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %18, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = call zeroext i1 @ositp_decode_var_part(ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %69, %60
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @tvb_new_subset_remaining(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr @cltp_heur_subdissector_list, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call zeroext i1 @dissector_try_heuristic(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %19, ptr noundef null)
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = load ptr, ptr %14, align 8
  store i8 1, ptr %92, align 1
  br label %98

93:                                               ; preds = %78
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 @call_data_dissector(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %93, %91
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @tvb_captured_length_remaining(ptr noundef %99, i32 noundef %100)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ositp_decode_var_part(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  br label %31

31:                                               ; preds = %838, %7
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %839

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %16, align 1
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_cotp_parameter_code, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %45, 1
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  br label %839

50:                                               ; preds = %34
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %17, align 1
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_cotp_parameter_length, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %822 [
    i32 9, label %65
    i32 8, label %148
    i32 133, label %230
    i32 134, label %246
    i32 135, label %298
    i32 136, label %312
    i32 137, label %349
    i32 138, label %443
    i32 139, label %457
    i32 140, label %471
    i32 192, label %499
    i32 193, label %522
    i32 194, label %591
    i32 195, label %660
    i32 196, label %709
    i32 198, label %723
    i32 240, label %756
    i32 242, label %805
    i32 197, label %821
    i32 199, label %821
    i32 224, label %821
  ]

65:                                               ; preds = %50
  %66 = load i8, ptr @cotp_decode_atn, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %131

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #7
  %69 = load i32, ptr %20, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %100, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %72, %74
  store i32 %75, ptr %21, align 4
  br label %76

76:                                               ; preds = %95, %71
  %77 = load i32, ptr %21, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %21, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %21, align 4
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %82)
  store i8 %84, ptr %22, align 1
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %21, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %21, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %86)
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %23, align 4
  %90 = load i8, ptr %22, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 195
  br i1 %92, label %93, label %95

93:                                               ; preds = %80
  %94 = load i32, ptr %21, align 4
  store i32 %94, ptr %20, align 4
  br label %99

95:                                               ; preds = %80
  %96 = load i32, ptr %23, align 4
  %97 = load i32, ptr %21, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %21, align 4
  br label %76, !llvm.loop !10

99:                                               ; preds = %93, %76
  br label %100

100:                                              ; preds = %99, %68
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %20, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 17
  %107 = getelementptr inbounds nuw %struct._address, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 17
  %111 = getelementptr inbounds nuw %struct._address, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds nuw %struct._address, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds nuw %struct._address, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call zeroext i16 @check_atn_ec_16(ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %108, ptr noundef %112, i32 noundef %116, ptr noundef %120)
  store i16 %121, ptr %26, align 2
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr @hf_cotp_atn_extended_checksum16, align 4
  %126 = load i32, ptr @hf_cotp_atn_extended_checksum_status, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = load i16, ptr %26, align 2
  %129 = zext i16 %128 to i32
  %130 = call ptr @proto_tree_add_checksum(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef @ei_cotp_atn_extended_checksum, ptr noundef %127, i32 noundef %129, i32 noundef 0, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #7
  br label %139

131:                                              ; preds = %65
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_cotp_parameter_value, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load i8, ptr %17, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %137, ptr noundef null, ptr noundef @.str.260)
  br label %139

139:                                              ; preds = %131, %100
  %140 = load i8, ptr %17, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %10, align 4
  %144 = load i8, ptr %17, align 1
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %11, align 4
  %147 = sub i32 %146, %145
  store i32 %147, ptr %11, align 4
  br label %838

148:                                              ; preds = %50
  %149 = load i8, ptr @cotp_decode_atn, align 1, !range !6, !noundef !7
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %213

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %152 = load i32, ptr %20, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %183, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %10, align 4
  %156 = load i8, ptr %17, align 1
  %157 = zext i8 %156 to i32
  %158 = add i32 %155, %157
  store i32 %158, ptr %21, align 4
  br label %159

159:                                              ; preds = %178, %154
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %11, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %21, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %21, align 4
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %164, i32 noundef %165)
  store i8 %167, ptr %22, align 1
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %21, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %21, align 4
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef %169)
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %23, align 4
  %173 = load i8, ptr %22, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 195
  br i1 %175, label %176, label %178

176:                                              ; preds = %163
  %177 = load i32, ptr %21, align 4
  store i32 %177, ptr %20, align 4
  br label %182

178:                                              ; preds = %163
  %179 = load i32, ptr %23, align 4
  %180 = load i32, ptr %21, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %21, align 4
  br label %159, !llvm.loop !11

182:                                              ; preds = %176, %159
  br label %183

183:                                              ; preds = %182, %151
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %10, align 4
  %187 = load i32, ptr %20, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 17
  %190 = getelementptr inbounds nuw %struct._address, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 17
  %194 = getelementptr inbounds nuw %struct._address, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 16
  %198 = getelementptr inbounds nuw %struct._address, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 16
  %202 = getelementptr inbounds nuw %struct._address, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @check_atn_ec_32(ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %191, ptr noundef %195, i32 noundef %199, ptr noundef %203)
  store i32 %204, ptr %27, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr @hf_cotp_atn_extended_checksum32, align 4
  %209 = load i32, ptr @hf_cotp_atn_extended_checksum_status, align 4
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %27, align 4
  %212 = call ptr @proto_tree_add_checksum(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef @ei_cotp_atn_extended_checksum, ptr noundef %210, i32 noundef %211, i32 noundef 0, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %221

213:                                              ; preds = %148
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr @hf_cotp_parameter_value, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %10, align 4
  %218 = load i8, ptr %17, align 1
  %219 = zext i8 %218 to i32
  %220 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %219, ptr noundef null, ptr noundef @.str.260)
  br label %221

221:                                              ; preds = %213, %183
  %222 = load i8, ptr %17, align 1
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %10, align 4
  %226 = load i8, ptr %17, align 1
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr %11, align 4
  %229 = sub i32 %228, %227
  store i32 %229, ptr %11, align 4
  br label %838

230:                                              ; preds = %50
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr @hf_cotp_ack_time, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %10, align 4
  %235 = load i8, ptr %17, align 1
  %236 = zext i8 %235 to i32
  %237 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %236, i32 noundef 0)
  %238 = load i8, ptr %17, align 1
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %10, align 4
  %242 = load i8, ptr %17, align 1
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %11, align 4
  %245 = sub i32 %244, %243
  store i32 %245, ptr %11, align 4
  br label %838

246:                                              ; preds = %50
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call zeroext i8 @tvb_get_uint8(ptr noundef %247, i32 noundef %248)
  %250 = zext i8 %249 to i16
  store i16 %250, ptr %19, align 2
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr @hf_cotp_res_error_rate_target_value, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %10, align 4
  %255 = load i16, ptr %19, align 2
  %256 = zext i16 %255 to i32
  %257 = load i16, ptr %19, align 2
  %258 = zext i16 %257 to i32
  %259 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef %256, ptr noundef @.str.261, i32 noundef %258)
  %260 = load i32, ptr %10, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %10, align 4
  %262 = load i32, ptr %11, align 4
  %263 = sub i32 %262, 1
  store i32 %263, ptr %11, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %10, align 4
  %266 = call zeroext i8 @tvb_get_uint8(ptr noundef %264, i32 noundef %265)
  %267 = zext i8 %266 to i16
  store i16 %267, ptr %19, align 2
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr @hf_cotp_res_error_rate_min_accept, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %10, align 4
  %272 = load i16, ptr %19, align 2
  %273 = zext i16 %272 to i32
  %274 = load i16, ptr %19, align 2
  %275 = zext i16 %274 to i32
  %276 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef %273, ptr noundef @.str.261, i32 noundef %275)
  %277 = load i32, ptr %10, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %10, align 4
  %279 = load i32, ptr %11, align 4
  %280 = sub i32 %279, 1
  store i32 %280, ptr %11, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %10, align 4
  %283 = call zeroext i8 @tvb_get_uint8(ptr noundef %281, i32 noundef %282)
  %284 = zext i8 %283 to i16
  store i16 %284, ptr %19, align 2
  %285 = load ptr, ptr %15, align 8
  %286 = load i32, ptr @hf_cotp_res_error_rate_tdsu, align 4
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %10, align 4
  %289 = load i16, ptr %19, align 2
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %19, align 2
  %292 = zext i16 %291 to i32
  %293 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef %290, ptr noundef @.str.262, i32 noundef %292)
  %294 = load i32, ptr %10, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %10, align 4
  %296 = load i32, ptr %11, align 4
  %297 = sub i32 %296, 1
  store i32 %297, ptr %11, align 4
  br label %838

298:                                              ; preds = %50
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr @hf_cotp_vp_priority, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %10, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 2, i32 noundef 0)
  %304 = load i8, ptr %17, align 1
  %305 = zext i8 %304 to i32
  %306 = load i32, ptr %10, align 4
  %307 = add i32 %306, %305
  store i32 %307, ptr %10, align 4
  %308 = load i8, ptr %17, align 1
  %309 = zext i8 %308 to i32
  %310 = load i32, ptr %11, align 4
  %311 = sub i32 %310, %309
  store i32 %311, ptr %11, align 4
  br label %838

312:                                              ; preds = %50
  %313 = load ptr, ptr %15, align 8
  %314 = load i32, ptr @hf_cotp_transit_delay_targ_calling_called, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %10, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 2, i32 noundef 0)
  %318 = load i32, ptr %10, align 4
  %319 = add i32 %318, 2
  store i32 %319, ptr %10, align 4
  %320 = load i32, ptr %11, align 4
  %321 = sub i32 %320, 2
  store i32 %321, ptr %11, align 4
  %322 = load ptr, ptr %15, align 8
  %323 = load i32, ptr @hf_cotp_transit_delay_max_accept_calling_called, align 4
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr %10, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 2, i32 noundef 0)
  %327 = load i32, ptr %10, align 4
  %328 = add i32 %327, 2
  store i32 %328, ptr %10, align 4
  %329 = load i32, ptr %11, align 4
  %330 = sub i32 %329, 2
  store i32 %330, ptr %11, align 4
  %331 = load ptr, ptr %15, align 8
  %332 = load i32, ptr @hf_cotp_transit_delay_targ_called_calling, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %10, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 2, i32 noundef 0)
  %336 = load i32, ptr %10, align 4
  %337 = add i32 %336, 2
  store i32 %337, ptr %10, align 4
  %338 = load i32, ptr %11, align 4
  %339 = sub i32 %338, 2
  store i32 %339, ptr %11, align 4
  %340 = load ptr, ptr %15, align 8
  %341 = load i32, ptr @hf_cotp_transit_delay_max_accept_called_calling, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %10, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %345 = load i32, ptr %10, align 4
  %346 = add i32 %345, 2
  store i32 %346, ptr %10, align 4
  %347 = load i32, ptr %11, align 4
  %348 = sub i32 %347, 2
  store i32 %348, ptr %11, align 4
  br label %838

349:                                              ; preds = %50
  %350 = load ptr, ptr %15, align 8
  %351 = load i32, ptr @hf_cotp_max_throughput_targ_calling_called, align 4
  %352 = load ptr, ptr %9, align 8
  %353 = load i32, ptr %10, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 3, i32 noundef 0)
  %355 = load i32, ptr %10, align 4
  %356 = add i32 %355, 3
  store i32 %356, ptr %10, align 4
  %357 = load i8, ptr %17, align 1
  %358 = zext i8 %357 to i32
  %359 = sub i32 %358, 3
  %360 = trunc i32 %359 to i8
  store i8 %360, ptr %17, align 1
  %361 = load i32, ptr %11, align 4
  %362 = sub i32 %361, 3
  store i32 %362, ptr %11, align 4
  %363 = load ptr, ptr %15, align 8
  %364 = load i32, ptr @hf_cotp_max_throughput_min_accept_calling_called, align 4
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr %10, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 3, i32 noundef 0)
  %368 = load i32, ptr %10, align 4
  %369 = add i32 %368, 3
  store i32 %369, ptr %10, align 4
  %370 = load i8, ptr %17, align 1
  %371 = zext i8 %370 to i32
  %372 = sub i32 %371, 3
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %17, align 1
  %374 = load i32, ptr %11, align 4
  %375 = sub i32 %374, 3
  store i32 %375, ptr %11, align 4
  %376 = load ptr, ptr %15, align 8
  %377 = load i32, ptr @hf_cotp_max_throughput_targ_called_calling, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %10, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 3, i32 noundef 0)
  %381 = load i32, ptr %10, align 4
  %382 = add i32 %381, 3
  store i32 %382, ptr %10, align 4
  %383 = load i8, ptr %17, align 1
  %384 = zext i8 %383 to i32
  %385 = sub i32 %384, 3
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %17, align 1
  %387 = load i32, ptr %11, align 4
  %388 = sub i32 %387, 3
  store i32 %388, ptr %11, align 4
  %389 = load ptr, ptr %15, align 8
  %390 = load i32, ptr @hf_cotp_max_throughput_min_accept_called_calling, align 4
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr %10, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 3, i32 noundef 0)
  %394 = load i32, ptr %10, align 4
  %395 = add i32 %394, 3
  store i32 %395, ptr %10, align 4
  %396 = load i8, ptr %17, align 1
  %397 = zext i8 %396 to i32
  %398 = sub i32 %397, 3
  %399 = trunc i32 %398 to i8
  store i8 %399, ptr %17, align 1
  %400 = load i32, ptr %11, align 4
  %401 = sub i32 %400, 3
  store i32 %401, ptr %11, align 4
  %402 = load i8, ptr %17, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %442

405:                                              ; preds = %349
  %406 = load ptr, ptr %15, align 8
  %407 = load i32, ptr @hf_cotp_avg_throughput_targ_calling_called, align 4
  %408 = load ptr, ptr %9, align 8
  %409 = load i32, ptr %10, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 3, i32 noundef 0)
  %411 = load i32, ptr %10, align 4
  %412 = add i32 %411, 3
  store i32 %412, ptr %10, align 4
  %413 = load i32, ptr %11, align 4
  %414 = sub i32 %413, 3
  store i32 %414, ptr %11, align 4
  %415 = load ptr, ptr %15, align 8
  %416 = load i32, ptr @hf_cotp_avg_throughput_min_accept_calling_called, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = load i32, ptr %10, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 3, i32 noundef 0)
  %420 = load i32, ptr %10, align 4
  %421 = add i32 %420, 3
  store i32 %421, ptr %10, align 4
  %422 = load i32, ptr %11, align 4
  %423 = sub i32 %422, 3
  store i32 %423, ptr %11, align 4
  %424 = load ptr, ptr %15, align 8
  %425 = load i32, ptr @hf_cotp_avg_throughput_targ_called_calling, align 4
  %426 = load ptr, ptr %9, align 8
  %427 = load i32, ptr %10, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 3, i32 noundef 0)
  %429 = load i32, ptr %10, align 4
  %430 = add i32 %429, 3
  store i32 %430, ptr %10, align 4
  %431 = load i32, ptr %11, align 4
  %432 = sub i32 %431, 3
  store i32 %432, ptr %11, align 4
  %433 = load ptr, ptr %15, align 8
  %434 = load i32, ptr @hf_cotp_avg_throughput_min_accept_called_calling, align 4
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr %10, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 3, i32 noundef 0)
  %438 = load i32, ptr %10, align 4
  %439 = add i32 %438, 3
  store i32 %439, ptr %10, align 4
  %440 = load i32, ptr %11, align 4
  %441 = sub i32 %440, 3
  store i32 %441, ptr %11, align 4
  br label %442

442:                                              ; preds = %405, %349
  br label %838

443:                                              ; preds = %50
  %444 = load ptr, ptr %15, align 8
  %445 = load i32, ptr @hf_cotp_sequence_number, align 4
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr %10, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 2, i32 noundef 0)
  %449 = load i8, ptr %17, align 1
  %450 = zext i8 %449 to i32
  %451 = load i32, ptr %10, align 4
  %452 = add i32 %451, %450
  store i32 %452, ptr %10, align 4
  %453 = load i8, ptr %17, align 1
  %454 = zext i8 %453 to i32
  %455 = load i32, ptr %11, align 4
  %456 = sub i32 %455, %454
  store i32 %456, ptr %11, align 4
  br label %838

457:                                              ; preds = %50
  %458 = load ptr, ptr %15, align 8
  %459 = load i32, ptr @hf_cotp_reassignment_time, align 4
  %460 = load ptr, ptr %9, align 8
  %461 = load i32, ptr %10, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 2, i32 noundef 0)
  %463 = load i8, ptr %17, align 1
  %464 = zext i8 %463 to i32
  %465 = load i32, ptr %10, align 4
  %466 = add i32 %465, %464
  store i32 %466, ptr %10, align 4
  %467 = load i8, ptr %17, align 1
  %468 = zext i8 %467 to i32
  %469 = load i32, ptr %11, align 4
  %470 = sub i32 %469, %468
  store i32 %470, ptr %11, align 4
  br label %838

471:                                              ; preds = %50
  %472 = load ptr, ptr %15, align 8
  %473 = load i32, ptr @hf_cotp_lower_window_edge, align 4
  %474 = load ptr, ptr %9, align 8
  %475 = load i32, ptr %10, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 4, i32 noundef 0)
  %477 = load i32, ptr %10, align 4
  %478 = add i32 %477, 4
  store i32 %478, ptr %10, align 4
  %479 = load i32, ptr %11, align 4
  %480 = sub i32 %479, 4
  store i32 %480, ptr %11, align 4
  %481 = load ptr, ptr %15, align 8
  %482 = load i32, ptr @hf_cotp_sequence_number, align 4
  %483 = load ptr, ptr %9, align 8
  %484 = load i32, ptr %10, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 2, i32 noundef 0)
  %486 = load i32, ptr %10, align 4
  %487 = add i32 %486, 2
  store i32 %487, ptr %10, align 4
  %488 = load i32, ptr %11, align 4
  %489 = sub i32 %488, 2
  store i32 %489, ptr %11, align 4
  %490 = load ptr, ptr %15, align 8
  %491 = load i32, ptr @hf_cotp_credit, align 4
  %492 = load ptr, ptr %9, align 8
  %493 = load i32, ptr %10, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 2, i32 noundef 0)
  %495 = load i32, ptr %10, align 4
  %496 = add i32 %495, 2
  store i32 %496, ptr %10, align 4
  %497 = load i32, ptr %11, align 4
  %498 = sub i32 %497, 2
  store i32 %498, ptr %11, align 4
  br label %838

499:                                              ; preds = %50
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr %10, align 4
  %502 = call zeroext i8 @tvb_get_uint8(ptr noundef %500, i32 noundef %501)
  %503 = zext i8 %502 to i32
  %504 = and i32 %503, 15
  %505 = trunc i32 %504 to i8
  store i8 %505, ptr %18, align 1
  %506 = load ptr, ptr %15, align 8
  %507 = load i32, ptr @hf_cotp_tpdu_size, align 4
  %508 = load ptr, ptr %9, align 8
  %509 = load i32, ptr %10, align 4
  %510 = load i8, ptr %18, align 1
  %511 = zext i8 %510 to i32
  %512 = shl i32 1, %511
  %513 = call ptr @proto_tree_add_uint(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 1, i32 noundef %512)
  %514 = load i8, ptr %17, align 1
  %515 = zext i8 %514 to i32
  %516 = load i32, ptr %10, align 4
  %517 = add i32 %516, %515
  store i32 %517, ptr %10, align 4
  %518 = load i8, ptr %17, align 1
  %519 = zext i8 %518 to i32
  %520 = load i32, ptr %11, align 4
  %521 = sub i32 %520, %519
  store i32 %521, ptr %11, align 4
  br label %838

522:                                              ; preds = %50
  %523 = load i32, ptr @tsap_display, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %534, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr @tsap_display, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %558

528:                                              ; preds = %525
  %529 = load ptr, ptr %9, align 8
  %530 = load i32, ptr %10, align 4
  %531 = load i8, ptr %17, align 1
  %532 = zext i8 %531 to i32
  %533 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %529, i32 noundef %530, i32 noundef %532)
  br i1 %533, label %534, label %558

534:                                              ; preds = %528, %522
  %535 = load ptr, ptr %15, align 8
  %536 = load i32, ptr @hf_cotp_vp_src_tsap, align 4
  %537 = load ptr, ptr %9, align 8
  %538 = load i32, ptr %10, align 4
  %539 = load i8, ptr %17, align 1
  %540 = zext i8 %539 to i32
  %541 = load ptr, ptr %14, align 8
  %542 = getelementptr inbounds nuw %struct._packet_info, ptr %541, i32 0, i32 51
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %9, align 8
  %545 = load i32, ptr %10, align 4
  %546 = load i8, ptr %17, align 1
  %547 = zext i8 %546 to i32
  %548 = call ptr @print_tsap(ptr noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef %547)
  %549 = call ptr @proto_tree_add_string(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %540, ptr noundef %548)
  %550 = load ptr, ptr %15, align 8
  %551 = load i32, ptr @hf_cotp_vp_src_tsap_bytes, align 4
  %552 = load ptr, ptr %9, align 8
  %553 = load i32, ptr %10, align 4
  %554 = load i8, ptr %17, align 1
  %555 = zext i8 %554 to i32
  %556 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef %555, i32 noundef 0)
  store ptr %556, ptr %25, align 8
  %557 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %557)
  br label %582

558:                                              ; preds = %528, %525
  %559 = load ptr, ptr %15, align 8
  %560 = load i32, ptr @hf_cotp_vp_src_tsap, align 4
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr %10, align 4
  %563 = load i8, ptr %17, align 1
  %564 = zext i8 %563 to i32
  %565 = load ptr, ptr %14, align 8
  %566 = getelementptr inbounds nuw %struct._packet_info, ptr %565, i32 0, i32 51
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %9, align 8
  %569 = load i32, ptr %10, align 4
  %570 = load i8, ptr %17, align 1
  %571 = zext i8 %570 to i32
  %572 = call ptr @print_tsap(ptr noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef %571)
  %573 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef %564, ptr noundef %572)
  store ptr %573, ptr %25, align 8
  %574 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %574)
  %575 = load ptr, ptr %15, align 8
  %576 = load i32, ptr @hf_cotp_vp_src_tsap_bytes, align 4
  %577 = load ptr, ptr %9, align 8
  %578 = load i32, ptr %10, align 4
  %579 = load i8, ptr %17, align 1
  %580 = zext i8 %579 to i32
  %581 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef %580, i32 noundef 0)
  br label %582

582:                                              ; preds = %558, %534
  %583 = load i8, ptr %17, align 1
  %584 = zext i8 %583 to i32
  %585 = load i32, ptr %10, align 4
  %586 = add i32 %585, %584
  store i32 %586, ptr %10, align 4
  %587 = load i8, ptr %17, align 1
  %588 = zext i8 %587 to i32
  %589 = load i32, ptr %11, align 4
  %590 = sub i32 %589, %588
  store i32 %590, ptr %11, align 4
  br label %838

591:                                              ; preds = %50
  %592 = load i32, ptr @tsap_display, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %603, label %594

594:                                              ; preds = %591
  %595 = load i32, ptr @tsap_display, align 4
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %627

597:                                              ; preds = %594
  %598 = load ptr, ptr %9, align 8
  %599 = load i32, ptr %10, align 4
  %600 = load i8, ptr %17, align 1
  %601 = zext i8 %600 to i32
  %602 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %598, i32 noundef %599, i32 noundef %601)
  br i1 %602, label %603, label %627

603:                                              ; preds = %597, %591
  %604 = load ptr, ptr %15, align 8
  %605 = load i32, ptr @hf_cotp_vp_dst_tsap, align 4
  %606 = load ptr, ptr %9, align 8
  %607 = load i32, ptr %10, align 4
  %608 = load i8, ptr %17, align 1
  %609 = zext i8 %608 to i32
  %610 = load ptr, ptr %14, align 8
  %611 = getelementptr inbounds nuw %struct._packet_info, ptr %610, i32 0, i32 51
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %9, align 8
  %614 = load i32, ptr %10, align 4
  %615 = load i8, ptr %17, align 1
  %616 = zext i8 %615 to i32
  %617 = call ptr @print_tsap(ptr noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef %616)
  %618 = call ptr @proto_tree_add_string(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef %609, ptr noundef %617)
  %619 = load ptr, ptr %15, align 8
  %620 = load i32, ptr @hf_cotp_vp_dst_tsap_bytes, align 4
  %621 = load ptr, ptr %9, align 8
  %622 = load i32, ptr %10, align 4
  %623 = load i8, ptr %17, align 1
  %624 = zext i8 %623 to i32
  %625 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef %624, i32 noundef 0)
  store ptr %625, ptr %25, align 8
  %626 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %626)
  br label %651

627:                                              ; preds = %597, %594
  %628 = load ptr, ptr %15, align 8
  %629 = load i32, ptr @hf_cotp_vp_dst_tsap, align 4
  %630 = load ptr, ptr %9, align 8
  %631 = load i32, ptr %10, align 4
  %632 = load i8, ptr %17, align 1
  %633 = zext i8 %632 to i32
  %634 = load ptr, ptr %14, align 8
  %635 = getelementptr inbounds nuw %struct._packet_info, ptr %634, i32 0, i32 51
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %9, align 8
  %638 = load i32, ptr %10, align 4
  %639 = load i8, ptr %17, align 1
  %640 = zext i8 %639 to i32
  %641 = call ptr @print_tsap(ptr noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef %640)
  %642 = call ptr @proto_tree_add_string(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef %633, ptr noundef %641)
  store ptr %642, ptr %25, align 8
  %643 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %643)
  %644 = load ptr, ptr %15, align 8
  %645 = load i32, ptr @hf_cotp_vp_dst_tsap_bytes, align 4
  %646 = load ptr, ptr %9, align 8
  %647 = load i32, ptr %10, align 4
  %648 = load i8, ptr %17, align 1
  %649 = zext i8 %648 to i32
  %650 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef %649, i32 noundef 0)
  br label %651

651:                                              ; preds = %627, %603
  %652 = load i8, ptr %17, align 1
  %653 = zext i8 %652 to i32
  %654 = load i32, ptr %10, align 4
  %655 = add i32 %654, %653
  store i32 %655, ptr %10, align 4
  %656 = load i8, ptr %17, align 1
  %657 = zext i8 %656 to i32
  %658 = load i32, ptr %11, align 4
  %659 = sub i32 %658, %657
  store i32 %659, ptr %11, align 4
  br label %838

660:                                              ; preds = %50
  %661 = load i32, ptr %10, align 4
  store i32 %661, ptr %20, align 4
  %662 = load ptr, ptr %9, align 8
  %663 = load i32, ptr %10, align 4
  %664 = call zeroext i16 @tvb_get_ntohs(ptr noundef %662, i32 noundef %663)
  %665 = zext i16 %664 to i32
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %675

667:                                              ; preds = %660
  %668 = load ptr, ptr %15, align 8
  %669 = load ptr, ptr %9, align 8
  %670 = load i32, ptr %10, align 4
  %671 = load i32, ptr @hf_cotp_checksum, align 4
  %672 = load i32, ptr @hf_cotp_checksum_status, align 4
  %673 = load ptr, ptr %14, align 8
  %674 = call ptr @proto_tree_add_checksum(ptr noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef %671, i32 noundef %672, ptr noundef @ei_cotp_checksum, ptr noundef %673, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %700

675:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4
  %676 = load ptr, ptr %9, align 8
  %677 = load i8, ptr %17, align 1
  %678 = zext i8 %677 to i32
  %679 = call zeroext i1 @osi_calc_checksum(ptr noundef %676, i32 noundef 0, i32 noundef %678, ptr noundef %28, ptr noundef %29)
  br i1 %679, label %680, label %691

680:                                              ; preds = %675
  %681 = load ptr, ptr %15, align 8
  %682 = load ptr, ptr %9, align 8
  %683 = load i32, ptr %10, align 4
  %684 = load i32, ptr @hf_cotp_checksum, align 4
  %685 = load i32, ptr @hf_cotp_checksum_status, align 4
  %686 = load ptr, ptr %14, align 8
  %687 = load i32, ptr %28, align 4
  %688 = load i32, ptr %29, align 4
  %689 = or i32 %687, %688
  %690 = call ptr @proto_tree_add_checksum(ptr noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef %684, i32 noundef %685, ptr noundef @ei_cotp_checksum, ptr noundef %686, i32 noundef %689, i32 noundef 0, i32 noundef 9)
  br label %699

691:                                              ; preds = %675
  %692 = load ptr, ptr %15, align 8
  %693 = load ptr, ptr %9, align 8
  %694 = load i32, ptr %10, align 4
  %695 = load i32, ptr @hf_cotp_checksum, align 4
  %696 = load i32, ptr @hf_cotp_checksum_status, align 4
  %697 = load ptr, ptr %14, align 8
  %698 = call ptr @proto_tree_add_checksum(ptr noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef %695, i32 noundef %696, ptr noundef @ei_cotp_checksum, ptr noundef %697, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %699

699:                                              ; preds = %691, %680
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %700

700:                                              ; preds = %699, %667
  %701 = load i8, ptr %17, align 1
  %702 = zext i8 %701 to i32
  %703 = load i32, ptr %10, align 4
  %704 = add i32 %703, %702
  store i32 %704, ptr %10, align 4
  %705 = load i8, ptr %17, align 1
  %706 = zext i8 %705 to i32
  %707 = load i32, ptr %11, align 4
  %708 = sub i32 %707, %706
  store i32 %708, ptr %11, align 4
  br label %838

709:                                              ; preds = %50
  %710 = load ptr, ptr %15, align 8
  %711 = load i32, ptr @hf_cotp_vp_version_nr, align 4
  %712 = load ptr, ptr %9, align 8
  %713 = load i32, ptr %10, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 1, i32 noundef 0)
  %715 = load i8, ptr %17, align 1
  %716 = zext i8 %715 to i32
  %717 = load i32, ptr %10, align 4
  %718 = add i32 %717, %716
  store i32 %718, ptr %10, align 4
  %719 = load i8, ptr %17, align 1
  %720 = zext i8 %719 to i32
  %721 = load i32, ptr %11, align 4
  %722 = sub i32 %721, %720
  store i32 %722, ptr %11, align 4
  br label %838

723:                                              ; preds = %50
  %724 = load i32, ptr %12, align 4
  switch i32 %724, label %742 [
    i32 1, label %725
    i32 4, label %736
  ]

725:                                              ; preds = %723
  %726 = load ptr, ptr %15, align 8
  %727 = load i32, ptr @hf_cotp_network_expedited_data, align 4
  %728 = load ptr, ptr %9, align 8
  %729 = load i32, ptr %10, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef 1, i32 noundef 0)
  %731 = load ptr, ptr %15, align 8
  %732 = load i32, ptr @hf_cotp_vp_opt_sel_class1_use, align 4
  %733 = load ptr, ptr %9, align 8
  %734 = load i32, ptr %10, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  br label %742

736:                                              ; preds = %723
  %737 = load ptr, ptr %15, align 8
  %738 = load i32, ptr @hf_cotp_use_16_bit_checksum, align 4
  %739 = load ptr, ptr %9, align 8
  %740 = load i32, ptr %10, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef 1, i32 noundef 0)
  br label %742

742:                                              ; preds = %723, %736, %725
  %743 = load ptr, ptr %15, align 8
  %744 = load i32, ptr @hf_cotp_transport_expedited_data_transfer, align 4
  %745 = load ptr, ptr %9, align 8
  %746 = load i32, ptr %10, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef 1, i32 noundef 0)
  %748 = load i8, ptr %17, align 1
  %749 = zext i8 %748 to i32
  %750 = load i32, ptr %10, align 4
  %751 = add i32 %750, %749
  store i32 %751, ptr %10, align 4
  %752 = load i8, ptr %17, align 1
  %753 = zext i8 %752 to i32
  %754 = load i32, ptr %11, align 4
  %755 = sub i32 %754, %753
  store i32 %755, ptr %11, align 4
  br label %838

756:                                              ; preds = %50
  %757 = load i8, ptr %17, align 1
  %758 = zext i8 %757 to i32
  switch i32 %758, label %777 [
    i32 1, label %759
    i32 2, label %764
    i32 3, label %769
    i32 4, label %773
  ]

759:                                              ; preds = %756
  %760 = load ptr, ptr %9, align 8
  %761 = load i32, ptr %10, align 4
  %762 = call zeroext i8 @tvb_get_uint8(ptr noundef %760, i32 noundef %761)
  %763 = zext i8 %762 to i32
  store i32 %763, ptr %24, align 4
  br label %787

764:                                              ; preds = %756
  %765 = load ptr, ptr %9, align 8
  %766 = load i32, ptr %10, align 4
  %767 = call zeroext i16 @tvb_get_ntohs(ptr noundef %765, i32 noundef %766)
  %768 = zext i16 %767 to i32
  store i32 %768, ptr %24, align 4
  br label %787

769:                                              ; preds = %756
  %770 = load ptr, ptr %9, align 8
  %771 = load i32, ptr %10, align 4
  %772 = call i32 @tvb_get_ntoh24(ptr noundef %770, i32 noundef %771)
  store i32 %772, ptr %24, align 4
  br label %787

773:                                              ; preds = %756
  %774 = load ptr, ptr %9, align 8
  %775 = load i32, ptr %10, align 4
  %776 = call i32 @tvb_get_ntohl(ptr noundef %774, i32 noundef %775)
  store i32 %776, ptr %24, align 4
  br label %787

777:                                              ; preds = %756
  %778 = load ptr, ptr %15, align 8
  %779 = load ptr, ptr %14, align 8
  %780 = load ptr, ptr %9, align 8
  %781 = load i32, ptr %10, align 4
  %782 = load i8, ptr %17, align 1
  %783 = zext i8 %782 to i32
  %784 = load i8, ptr %17, align 1
  %785 = zext i8 %784 to i32
  %786 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %778, ptr noundef %779, ptr noundef @ei_cotp_preferred_maximum_tpdu_size, ptr noundef %780, i32 noundef %781, i32 noundef %783, ptr noundef @.str.263, i32 noundef %785)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %840

787:                                              ; preds = %773, %769, %764, %759
  %788 = load ptr, ptr %15, align 8
  %789 = load i32, ptr @hf_cotp_preferred_maximum_tpdu_size, align 4
  %790 = load ptr, ptr %9, align 8
  %791 = load i32, ptr %10, align 4
  %792 = load i8, ptr %17, align 1
  %793 = zext i8 %792 to i32
  %794 = load i32, ptr %24, align 4
  %795 = mul i32 %794, 128
  %796 = call ptr @proto_tree_add_uint(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef %793, i32 noundef %795)
  %797 = load i8, ptr %17, align 1
  %798 = zext i8 %797 to i32
  %799 = load i32, ptr %10, align 4
  %800 = add i32 %799, %798
  store i32 %800, ptr %10, align 4
  %801 = load i8, ptr %17, align 1
  %802 = zext i8 %801 to i32
  %803 = load i32, ptr %11, align 4
  %804 = sub i32 %803, %802
  store i32 %804, ptr %11, align 4
  br label %838

805:                                              ; preds = %50
  %806 = load ptr, ptr %15, align 8
  %807 = load i32, ptr @hf_cotp_inactivity_timer, align 4
  %808 = load ptr, ptr %9, align 8
  %809 = load i32, ptr %10, align 4
  %810 = load i8, ptr %17, align 1
  %811 = zext i8 %810 to i32
  %812 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef %811, i32 noundef 0)
  %813 = load i8, ptr %17, align 1
  %814 = zext i8 %813 to i32
  %815 = load i32, ptr %10, align 4
  %816 = add i32 %815, %814
  store i32 %816, ptr %10, align 4
  %817 = load i8, ptr %17, align 1
  %818 = zext i8 %817 to i32
  %819 = load i32, ptr %11, align 4
  %820 = sub i32 %819, %818
  store i32 %820, ptr %11, align 4
  br label %838

821:                                              ; preds = %50, %50, %50
  br label %822

822:                                              ; preds = %50, %821
  %823 = load ptr, ptr %15, align 8
  %824 = load i32, ptr @hf_cotp_parameter_value, align 4
  %825 = load ptr, ptr %9, align 8
  %826 = load i32, ptr %10, align 4
  %827 = load i8, ptr %17, align 1
  %828 = zext i8 %827 to i32
  %829 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef %828, ptr noundef null, ptr noundef @.str.260)
  %830 = load i8, ptr %17, align 1
  %831 = zext i8 %830 to i32
  %832 = load i32, ptr %10, align 4
  %833 = add i32 %832, %831
  store i32 %833, ptr %10, align 4
  %834 = load i8, ptr %17, align 1
  %835 = zext i8 %834 to i32
  %836 = load i32, ptr %11, align 4
  %837 = sub i32 %836, %835
  store i32 %837, ptr %11, align 4
  br label %838

838:                                              ; preds = %822, %805, %787, %742, %709, %700, %651, %582, %499, %471, %457, %443, %442, %312, %298, %246, %230, %221, %139
  br label %31, !llvm.loop !12

839:                                              ; preds = %49, %31
  store i1 true, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %840

840:                                              ; preds = %839, %777
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %841 = load i1, ptr %8, align 1
  ret i1 %841
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @check_atn_ec_16(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @check_atn_ec_32(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @print_tsap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @tvb_get_ptr(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %18 = load ptr, ptr %5, align 8
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 67) #8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  store i8 0, ptr %21, align 1
  %22 = load i32, ptr %8, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sgt i32 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %24, %4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i64 @llvm.objectsize.i64.p0(ptr %29, i1 false, i1 true, i1 true)
  %31 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %28, i64 noundef 67, i32 noundef 2, i64 noundef %30, ptr noundef @.str.264)
  br label %131

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %11, align 1
  %38 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %54, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i64 @llvm.objectsize.i64.p0(ptr %42, i1 false, i1 true, i1 true)
  %44 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %41, i64 noundef 67, i32 noundef 2, i64 noundef %43, ptr noundef @.str.265)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %45, 66
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %13, align 4
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i32 [ %48, %47 ], [ 66, %49 ]
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  br label %55

55:                                               ; preds = %127, %54
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %130

58:                                               ; preds = %55
  %59 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %94

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 67, %66
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = call i64 @llvm.objectsize.i64.p0(ptr %72, i1 false, i1 true, i1 true)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %9, align 8
  %76 = load i8, ptr %74, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %65, i64 noundef %68, i32 noundef 2, i64 noundef %73, ptr noundef @.str.266, i32 noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sub i32 67, %80
  %82 = sub i32 %81, 1
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %61
  %85 = load i32, ptr %13, align 4
  br label %90

86:                                               ; preds = %61
  %87 = load i32, ptr %12, align 4
  %88 = sub i32 67, %87
  %89 = sub i32 %88, 1
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi i32 [ %85, %84 ], [ %89, %86 ]
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %12, align 4
  br label %127

94:                                               ; preds = %58
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load i32, ptr %12, align 4
  %100 = sub i32 67, %99
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = call i64 @llvm.objectsize.i64.p0(ptr %105, i1 false, i1 true, i1 true)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %9, align 8
  %109 = load i8, ptr %107, align 1
  %110 = zext i8 %109 to i32
  %111 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %98, i64 noundef %101, i32 noundef 2, i64 noundef %106, ptr noundef @.str.267, i32 noundef %110)
  store i32 %111, ptr %13, align 4
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %12, align 4
  %114 = sub i32 67, %113
  %115 = sub i32 %114, 1
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %94
  %118 = load i32, ptr %13, align 4
  br label %123

119:                                              ; preds = %94
  %120 = load i32, ptr %12, align 4
  %121 = sub i32 67, %120
  %122 = sub i32 %121, 1
  br label %123

123:                                              ; preds = %119, %117
  %124 = phi i32 [ %118, %117 ], [ %122, %119 ]
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %12, align 4
  br label %127

127:                                              ; preds = %123, %90
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, -1
  store i32 %129, ptr %8, align 4
  br label %55, !llvm.loop !13

130:                                              ; preds = %55
  br label %131

131:                                              ; preds = %130, %27
  %132 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %132
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
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
  %17 = or i32 %16, 1
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
declare zeroext i1 @osi_calc_checksum(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_frame_end_routine(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @cotp_frame_end() #3 {
  %1 = load i8, ptr @cotp_last_fragment, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i16, ptr @cotp_dst_ref, align 2
  %5 = add i16 %4, -1
  store i16 %5, ptr @cotp_dst_ref, align 2
  br label %6

6:                                                ; preds = %3, %0
  store i8 1, ptr @cotp_frame_reset, align 1
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_cltp_var_part(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  br label %7

7:                                                ; preds = %43, %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @tvb_captured_length_remaining(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @tvb_captured_length_remaining(ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  %23 = zext i8 %22 to i32
  switch i32 %23, label %25 [
    i32 193, label %24
    i32 194, label %24
    i32 195, label %24
  ]

24:                                               ; preds = %18, %18, %18
  br label %26

25:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %30, ptr %5, align 1
  %31 = load i8, ptr %5, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 255
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @tvb_captured_length_remaining(ptr noundef %36, i32 noundef %37)
  %39 = load i8, ptr %5, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

43:                                               ; preds = %35
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %4, align 4
  br label %7, !llvm.loop !14

48:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %42, %34, %25, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
