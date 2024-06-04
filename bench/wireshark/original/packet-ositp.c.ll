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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_cotp = internal global i32 0, align 4
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
@cltp_tpdu_type_abbrev_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.280 }, %struct._value_string zeroinitializer], align 16
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
@cotp_dst_ref = internal global i16 0, align 2
@cotp_frame_reset = internal global i32 0, align 4
@cotp_last_fragment = internal global i32 0, align 4
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
define hidden void @proto_register_cotp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef @tsap_display, ptr noundef @tsap_display_options, i32 noundef 0)
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = call i32 @dissect_ositp_internal(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
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
  %12 = call i32 @dissect_ositp_internal(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  ret i32 %12
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cotp_reassemble_init() #0 {
  store i16 0, ptr @cotp_dst_ref, align 2
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cltp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %79

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %13, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %13, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 255
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %18
  store i32 0, ptr %5, align 4
  br label %79

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 240
  %38 = ashr i32 %37, 4
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %11, align 1
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %79

44:                                               ; preds = %31
  %45 = load i8, ptr %10, align 1
  %46 = add i8 %45, -1
  store i8 %46, ptr %10, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @tvb_new_subset_length(ptr noundef %47, i32 noundef %48, i32 noundef %50)
  %52 = call i32 @test_cltp_var_part(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %79

55:                                               ; preds = %44
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
  store i32 0, ptr %5, align 4
  br label %79

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %12, align 1
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 161
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @dissect_ositp(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %73, %72, %64, %54, %43, %30, %17
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ositp_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  br label %22

22:                                               ; preds = %209, %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @tvb_offset_exists(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %211

27:                                               ; preds = %22
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.246)
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @expert_add_info(ptr noundef %34, ptr noundef null, ptr noundef @ei_cotp_multiple_tpdus)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @tvb_new_subset_remaining(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %30, %27
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 0
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.247)
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @tvb_new_subset_remaining(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @call_data_dissector(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %52, %46
  %60 = load i32, ptr %16, align 4
  store i32 %60, ptr %5, align 4
  br label %219

61:                                               ; preds = %39
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 4
  %68 = and i32 %67, 15
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %12, align 1
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 0
  store ptr @.str.181, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %61
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %13, align 1
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %171 [
    i32 13, label %86
    i32 14, label %86
    i32 8, label %95
    i32 15, label %103
    i32 1, label %112
    i32 5, label %121
    i32 12, label %130
    i32 6, label %138
    i32 2, label %147
    i32 7, label %155
    i32 4, label %163
  ]

86:                                               ; preds = %76, %76
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i8, ptr %11, align 1
  %90 = load i8, ptr %12, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @ositp_decode_CR_CC(ptr noundef %87, i32 noundef %88, i8 noundef zeroext %89, i8 noundef zeroext %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %18)
  store i32 %94, ptr %15, align 4
  br label %181

95:                                               ; preds = %76
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i8, ptr %11, align 1
  %99 = load i8, ptr %12, align 1
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @ositp_decode_DR(ptr noundef %96, i32 noundef %97, i8 noundef zeroext %98, i8 noundef zeroext %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %15, align 4
  br label %181

103:                                              ; preds = %76
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i8, ptr %11, align 1
  %107 = load i8, ptr %12, align 1
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call i32 @ositp_decode_DT(ptr noundef %104, i32 noundef %105, i8 noundef zeroext %106, i8 noundef zeroext %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %18)
  store i32 %111, ptr %15, align 4
  br label %181

112:                                              ; preds = %76
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i8, ptr %11, align 1
  %116 = load i8, ptr %12, align 1
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call i32 @ositp_decode_ED(ptr noundef %113, i32 noundef %114, i8 noundef zeroext %115, i8 noundef zeroext %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %18)
  store i32 %120, ptr %15, align 4
  br label %181

121:                                              ; preds = %76
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load i8, ptr %11, align 1
  %125 = load i8, ptr %12, align 1
  %126 = load i8, ptr %13, align 1
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @ositp_decode_RJ(ptr noundef %122, i32 noundef %123, i8 noundef zeroext %124, i8 noundef zeroext %125, i8 noundef zeroext %126, ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %15, align 4
  br label %181

130:                                              ; preds = %76
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i8, ptr %11, align 1
  %134 = load i8, ptr %12, align 1
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @ositp_decode_DC(ptr noundef %131, i32 noundef %132, i8 noundef zeroext %133, i8 noundef zeroext %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %15, align 4
  br label %181

138:                                              ; preds = %76
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i8, ptr %11, align 1
  %142 = load i8, ptr %12, align 1
  %143 = load i8, ptr %13, align 1
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @ositp_decode_AK(ptr noundef %139, i32 noundef %140, i8 noundef zeroext %141, i8 noundef zeroext %142, i8 noundef zeroext %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %15, align 4
  br label %181

147:                                              ; preds = %76
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load i8, ptr %11, align 1
  %151 = load i8, ptr %12, align 1
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @ositp_decode_EA(ptr noundef %148, i32 noundef %149, i8 noundef zeroext %150, i8 noundef zeroext %151, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %15, align 4
  br label %181

155:                                              ; preds = %76
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load i8, ptr %11, align 1
  %159 = load i8, ptr %12, align 1
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @ositp_decode_ER(ptr noundef %156, i32 noundef %157, i8 noundef zeroext %158, i8 noundef zeroext %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %15, align 4
  br label %181

163:                                              ; preds = %76
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = load i8, ptr %11, align 1
  %167 = load i8, ptr %12, align 1
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @ositp_decode_UD(ptr noundef %164, i32 noundef %165, i8 noundef zeroext %166, i8 noundef zeroext %167, ptr noundef %168, ptr noundef %169, ptr noundef %18)
  store i32 %170, ptr %15, align 4
  store i32 1, ptr %17, align 4
  br label %181

171:                                              ; preds = %76
  %172 = load i32, ptr %14, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %12, align 1
  %179 = zext i8 %178 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %177, i32 noundef 25, ptr noundef @.str.248, i32 noundef %179)
  br label %180

180:                                              ; preds = %174, %171
  store i32 -1, ptr %15, align 4
  br label %181

181:                                              ; preds = %180, %163, %155, %147, %138, %130, %121, %112, %103, %95, %86
  %182 = load i32, ptr %15, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load i32, ptr %14, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call ptr @tvb_new_subset_remaining(ptr noundef %188, i32 noundef %189)
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 @call_data_dissector(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  br label %194

194:                                              ; preds = %187, %184
  br label %211

195:                                              ; preds = %181
  %196 = load i32, ptr %14, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load i32, ptr %18, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %17, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, ptr @.str.181, ptr @.str.158
  call void @col_set_str(ptr noundef %204, i32 noundef 34, ptr noundef %207)
  br label %208

208:                                              ; preds = %201, %198
  store i32 1, ptr %16, align 4
  br label %209

209:                                              ; preds = %208, %195
  %210 = load i32, ptr %15, align 4
  store i32 %210, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %22, !llvm.loop !4

211:                                              ; preds = %194, %22
  %212 = load i32, ptr %16, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load i32, ptr %10, align 4
  br label %217

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216, %214
  %218 = phi i32 [ %215, %214 ], [ 0, %216 ]
  store i32 %218, ptr %5, align 4
  br label %219

219:                                              ; preds = %217, %59
  %220 = load i32, ptr %5, align 4
  ret i32 %220
}

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ositp_decode_CR_CC(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i8 %2, ptr %12, align 1
  store i8 %3, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  store i16 %30, ptr %22, align 2
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 6
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %23, align 1
  %35 = load i8, ptr %23, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 240
  %38 = ashr i32 %37, 4
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  br label %231

41:                                               ; preds = %8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %25, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 2
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %47)
  store i16 %48, ptr %21, align 2
  %49 = load i16, ptr %22, align 2
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 43
  store i16 %49, ptr %51, align 4
  %52 = load i16, ptr %21, align 2
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 44
  store i16 %52, ptr %54, align 2
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 14
  %61 = select i1 %60, ptr @.str.250, ptr @.str.251
  %62 = load i16, ptr %22, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %21, align 2
  %65 = zext i16 %64 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.249, ptr noundef %61, i32 noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @proto_cotp, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, 1
  %73 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr @ett_cotp, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr @hf_cotp_li, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load i8, ptr %12, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %82)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr @hf_cotp_type, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %91)
  store ptr %92, ptr %20, align 8
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = sub i32 %96, 1
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %12, align 1
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr @hf_cotp_destref, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i16, ptr %21, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef %104)
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %11, align 4
  %108 = load i8, ptr %12, align 1
  %109 = zext i8 %108 to i32
  %110 = sub i32 %109, 2
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %12, align 1
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr @hf_cotp_srcref, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i16, ptr %22, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef %117)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %11, align 4
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = sub i32 %122, 2
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %12, align 1
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %41
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load i8, ptr %13, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 14
  %135 = select i1 %134, ptr @.str.252, ptr @.str.253
  %136 = load i16, ptr %22, align 2
  %137 = zext i16 %136 to i32
  %138 = load i16, ptr %21, align 2
  %139 = zext i16 %138 to i32
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %130, ptr noundef %131, ptr noundef @ei_cotp_connection, ptr noundef @.str.148, ptr noundef %135, i32 noundef %137, i32 noundef %139)
  br label %141

141:                                              ; preds = %129, %41
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, ptr noundef @ositp_decode_CR_CC.class_options, i32 noundef 0)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load i8, ptr %12, align 1
  %148 = zext i8 %147 to i32
  %149 = sub i32 %148, 1
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %12, align 1
  %151 = load i8, ptr %12, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %192

154:                                              ; preds = %141
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load i8, ptr %12, align 1
  %158 = zext i8 %157 to i32
  %159 = call ptr @tvb_new_subset_length(ptr noundef %155, i32 noundef %156, i32 noundef %158)
  store ptr %159, ptr %24, align 8
  %160 = load i8, ptr %13, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 14
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = load ptr, ptr @cotp_cr_heur_subdissector_list, align 8
  br label %167

165:                                              ; preds = %154
  %166 = load ptr, ptr @cotp_cc_heur_subdissector_list, align 8
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  %169 = load ptr, ptr %24, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = call i32 @dissector_try_heuristic(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %26, ptr noundef null)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = load ptr, ptr %17, align 8
  store i32 1, ptr %175, align 4
  br label %187

176:                                              ; preds = %167
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = load i8, ptr %12, align 1
  %180 = zext i8 %179 to i32
  %181 = load i8, ptr %23, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %25, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = call i32 @ositp_decode_var_part(ptr noundef %177, i32 noundef %178, i32 noundef %180, i32 noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  br label %187

187:                                              ; preds = %176, %174
  %188 = load i8, ptr %12, align 1
  %189 = zext i8 %188 to i32
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %11, align 4
  br label %192

192:                                              ; preds = %187, %141
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call i32 @tvb_captured_length_remaining(ptr noundef %193, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %229

197:                                              ; preds = %192
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @tvb_new_subset_remaining(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %24, align 8
  %201 = load i32, ptr %16, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %218, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr @cotp_heur_subdissector_list, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = call i32 @dissector_try_heuristic(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %26, ptr noundef null)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = load ptr, ptr %17, align 8
  store i32 1, ptr %211, align 4
  br label %217

212:                                              ; preds = %203
  %213 = load ptr, ptr %24, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = call i32 @call_data_dissector(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %212, %210
  br label %223

218:                                              ; preds = %197
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

229:                                              ; preds = %223, %192
  %230 = load i32, ptr %11, align 4
  store i32 %230, ptr %9, align 4
  br label %231

231:                                              ; preds = %229, %40
  %232 = load i32, ptr %9, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %152

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %19, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %30)
  store i16 %31, ptr %16, align 2
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  store i16 %35, ptr %17, align 2
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 6
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  store i8 %39, ptr %18, align 1
  %40 = load i16, ptr %16, align 2
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 44
  store i16 %40, ptr %42, align 2
  %43 = load i16, ptr %17, align 2
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 43
  store i16 %43, ptr %45, align 4
  %46 = load i8, ptr %18, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @try_val_to_str(i32 noundef %47, ptr noundef @cotp_cause_vals)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %152

51:                                               ; preds = %24
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %17, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %16, align 2
  %58 = zext i16 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.262, i32 noundef %56, i32 noundef %58)
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %110

61:                                               ; preds = %51
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
  %97 = load i32, ptr @hf_cotp_srcref, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 4
  %101 = load i16, ptr %17, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 2, i32 noundef %102)
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_cotp_cause, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 6
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  br label %110

110:                                              ; preds = %61, %51
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 7
  store i32 %112, ptr %9, align 4
  %113 = load i8, ptr %10, align 1
  %114 = zext i8 %113 to i32
  %115 = sub i32 %114, 6
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %10, align 1
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %110
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i8, ptr %10, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %19, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = call i32 @ositp_decode_var_part(ptr noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef 4, i32 noundef %124, ptr noundef %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %119, %110
  %129 = load i8, ptr %10, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load i16, ptr %17, align 2
  %136 = zext i16 %135 to i32
  %137 = load i16, ptr %16, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_cotp_disconnect_request, ptr noundef @.str.144, i32 noundef %136, i32 noundef %138)
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @tvb_new_subset_remaining(ptr noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = call i32 @call_data_dissector(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call i32 @tvb_captured_length_remaining(ptr noundef %146, i32 noundef %147)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %9, align 4
  store i32 %151, ptr %7, align 4
  br label %152

152:                                              ; preds = %128, %50, %23
  %153 = load i32, ptr %7, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @ositp_decode_DT(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i8 %2, ptr %12, align 1
  store i8 %3, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %30, align 4
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %36, 2
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %21, align 4
  %39 = load i32, ptr @cotp_decode_atn, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %162, label %41

41:                                               ; preds = %8
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %160 [
    i32 8, label %44
    i32 4, label %53
    i32 11, label %72
    i32 7, label %81
    i32 2, label %99
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 5
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 195
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %579

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %41
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %24, align 4
  %59 = load i32, ptr %24, align 4
  %60 = and i32 %59, 128
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i32, ptr %24, align 4
  %64 = and i32 %63, 127
  store i32 %64, ptr %24, align 4
  br label %66

65:                                               ; preds = %53
  store i32 1, ptr %25, align 4
  br label %66

66:                                               ; preds = %65, %62
  store i32 0, ptr %20, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 2
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %69)
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %22, align 4
  br label %161

72:                                               ; preds = %41
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 8
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 195
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 -1, ptr %9, align 4
  br label %579

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %41
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 4
  %85 = call i32 @tvb_get_ntohl(ptr noundef %82, i32 noundef %84)
  store i32 %85, ptr %24, align 4
  %86 = load i32, ptr %24, align 4
  %87 = and i32 %86, -2147483648
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load i32, ptr %24, align 4
  %91 = and i32 %90, 2147483647
  store i32 %91, ptr %24, align 4
  br label %93

92:                                               ; preds = %81
  store i32 1, ptr %25, align 4
  br label %93

93:                                               ; preds = %92, %89
  store i32 1, ptr %20, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 2
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %94, i32 noundef %96)
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %22, align 4
  br label %161

99:                                               ; preds = %41
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 2
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %102)
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %24, align 4
  %105 = load i32, ptr %24, align 4
  %106 = and i32 %105, 128
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = load i32, ptr %24, align 4
  %110 = and i32 %109, 127
  store i32 %110, ptr %24, align 4
  br label %112

111:                                              ; preds = %99
  store i32 1, ptr %25, align 4
  br label %112

112:                                              ; preds = %111, %108
  store i32 0, ptr %20, align 4
  %113 = call ptr @wmem_file_scope()
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @proto_clnp, align 4
  %116 = call ptr @p_get_proto_data(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 0)
  store ptr %116, ptr %23, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %129, label %119

119:                                              ; preds = %112
  %120 = call ptr @wmem_file_scope()
  %121 = call noalias ptr @wmem_alloc(ptr noundef %120, i64 noundef 4)
  store ptr %121, ptr %23, align 8
  %122 = load i16, ptr @cotp_dst_ref, align 2
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %23, align 8
  store i32 %123, ptr %124, align 4
  %125 = call ptr @wmem_file_scope()
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @proto_clnp, align 4
  %128 = load ptr, ptr %23, align 8
  call void @p_add_proto_data(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 0, ptr noundef %128)
  br label %137

129:                                              ; preds = %112
  %130 = load i32, ptr @cotp_frame_reset, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %23, align 8
  %134 = load i32, ptr %133, align 4
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr @cotp_dst_ref, align 2
  br label %136

136:                                              ; preds = %132, %129
  br label %137

137:                                              ; preds = %136, %119
  store i32 0, ptr @cotp_frame_reset, align 4
  %138 = load i32, ptr %25, align 4
  store i32 %138, ptr @cotp_last_fragment, align 4
  %139 = load i16, ptr @cotp_dst_ref, align 2
  %140 = zext i16 %139 to i32
  store i32 %140, ptr %22, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = call ptr @find_conversation_pinfo(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %29, align 8
  %143 = load ptr, ptr %29, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %137
  %146 = load ptr, ptr %29, align 8
  %147 = getelementptr inbounds %struct.conversation, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = shl i32 %148, 16
  %150 = load i32, ptr %22, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %22, align 4
  br label %152

152:                                              ; preds = %145, %137
  %153 = load i32, ptr %25, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load i16, ptr @cotp_dst_ref, align 2
  %157 = add i16 %156, 1
  store i16 %157, ptr @cotp_dst_ref, align 2
  %158 = load ptr, ptr %14, align 8
  call void @register_frame_end_routine(ptr noundef %158, ptr noundef @cotp_frame_end)
  br label %159

159:                                              ; preds = %155, %152
  br label %161

160:                                              ; preds = %41
  store i32 -1, ptr %9, align 4
  br label %579

161:                                              ; preds = %159, %93, %66
  br label %289

162:                                              ; preds = %8
  %163 = load i8, ptr %12, align 1
  %164 = zext i8 %163 to i32
  switch i32 %164, label %287 [
    i32 8, label %165
    i32 4, label %181
    i32 11, label %200
    i32 7, label %216
    i32 10, label %234
    i32 13, label %261
  ]

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 5
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %168)
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 195
  br i1 %171, label %172, label %180

172:                                              ; preds = %165
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 5
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %173, i32 noundef %175)
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 9
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 -1, ptr %9, align 4
  br label %579

180:                                              ; preds = %172, %165
  br label %181

181:                                              ; preds = %180, %162
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 4
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %182, i32 noundef %184)
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %24, align 4
  %187 = load i32, ptr %24, align 4
  %188 = and i32 %187, 128
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  %191 = load i32, ptr %24, align 4
  %192 = and i32 %191, 127
  store i32 %192, ptr %24, align 4
  br label %194

193:                                              ; preds = %181
  store i32 1, ptr %25, align 4
  br label %194

194:                                              ; preds = %193, %190
  store i32 0, ptr %20, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 2
  %198 = call zeroext i16 @tvb_get_ntohs(ptr noundef %195, i32 noundef %197)
  %199 = zext i16 %198 to i32
  store i32 %199, ptr %22, align 4
  br label %288

200:                                              ; preds = %162
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 8
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %201, i32 noundef %203)
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 195
  br i1 %206, label %207, label %215

207:                                              ; preds = %200
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 8
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %208, i32 noundef %210)
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %212, 9
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  store i32 -1, ptr %9, align 4
  br label %579

215:                                              ; preds = %207, %200
  br label %216

216:                                              ; preds = %215, %162
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, 4
  %220 = call i32 @tvb_get_ntohl(ptr noundef %217, i32 noundef %219)
  store i32 %220, ptr %24, align 4
  %221 = load i32, ptr %24, align 4
  %222 = and i32 %221, -2147483648
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %216
  %225 = load i32, ptr %24, align 4
  %226 = and i32 %225, 2147483647
  store i32 %226, ptr %24, align 4
  br label %228

227:                                              ; preds = %216
  store i32 1, ptr %25, align 4
  br label %228

228:                                              ; preds = %227, %224
  store i32 1, ptr %20, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, 2
  %232 = call zeroext i16 @tvb_get_ntohs(ptr noundef %229, i32 noundef %231)
  %233 = zext i16 %232 to i32
  store i32 %233, ptr %22, align 4
  br label %288

234:                                              ; preds = %162
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %236, 5
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %235, i32 noundef %237)
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 8
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store i32 -1, ptr %9, align 4
  br label %579

242:                                              ; preds = %234
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, 4
  %246 = call zeroext i8 @tvb_get_guint8(ptr noundef %243, i32 noundef %245)
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %24, align 4
  %248 = load i32, ptr %24, align 4
  %249 = and i32 %248, 128
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %242
  %252 = load i32, ptr %24, align 4
  %253 = and i32 %252, 127
  store i32 %253, ptr %24, align 4
  br label %255

254:                                              ; preds = %242
  store i32 1, ptr %25, align 4
  br label %255

255:                                              ; preds = %254, %251
  store i32 0, ptr %20, align 4
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %11, align 4
  %258 = add i32 %257, 2
  %259 = call zeroext i16 @tvb_get_ntohs(ptr noundef %256, i32 noundef %258)
  %260 = zext i16 %259 to i32
  store i32 %260, ptr %22, align 4
  br label %288

261:                                              ; preds = %162
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %11, align 4
  %264 = add i32 %263, 8
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %262, i32 noundef %264)
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 8
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  store i32 -1, ptr %9, align 4
  br label %579

269:                                              ; preds = %261
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr %11, align 4
  %272 = add i32 %271, 4
  %273 = call i32 @tvb_get_ntohl(ptr noundef %270, i32 noundef %272)
  store i32 %273, ptr %24, align 4
  %274 = load i32, ptr %24, align 4
  %275 = and i32 %274, -2147483648
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %269
  %278 = load i32, ptr %24, align 4
  %279 = and i32 %278, 2147483647
  store i32 %279, ptr %24, align 4
  br label %281

280:                                              ; preds = %269
  store i32 1, ptr %25, align 4
  br label %281

281:                                              ; preds = %280, %277
  store i32 1, ptr %20, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %11, align 4
  %284 = add i32 %283, 2
  %285 = call zeroext i16 @tvb_get_ntohs(ptr noundef %282, i32 noundef %284)
  %286 = zext i16 %285 to i32
  store i32 %286, ptr %22, align 4
  br label %288

287:                                              ; preds = %162
  store i32 -1, ptr %9, align 4
  br label %579

288:                                              ; preds = %281, %255, %228, %194
  br label %289

289:                                              ; preds = %288, %161
  %290 = load i32, ptr %22, align 4
  %291 = trunc i32 %290 to i16
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct._packet_info, ptr %292, i32 0, i32 44
  store i16 %291, ptr %293, align 2
  %294 = load i32, ptr %25, align 4
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct._packet_info, ptr %295, i32 0, i32 20
  store i32 %294, ptr %296, align 8
  %297 = load i32, ptr %21, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %289
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct._packet_info, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %24, align 4
  %304 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %302, i32 noundef 25, ptr noundef @.str.263, i32 noundef %303, i32 noundef %304)
  br label %310

305:                                              ; preds = %289
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct._packet_info, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %308, i32 noundef 25, ptr noundef @.str.264, i32 noundef %309)
  br label %310

310:                                              ; preds = %305, %299
  %311 = load ptr, ptr %15, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %332

313:                                              ; preds = %310
  %314 = load ptr, ptr %15, align 8
  %315 = load i32, ptr @proto_cotp, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %11, align 4
  %318 = load i8, ptr %12, align 1
  %319 = zext i8 %318 to i32
  %320 = add i32 %319, 1
  %321 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %320, i32 noundef 0)
  store ptr %321, ptr %19, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = load i32, ptr @ett_cotp, align 4
  %324 = call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %18, align 8
  %325 = load ptr, ptr %18, align 8
  %326 = load i32, ptr @hf_cotp_li, align 4
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr %11, align 4
  %329 = load i8, ptr %12, align 1
  %330 = zext i8 %329 to i32
  %331 = call ptr @proto_tree_add_uint(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef %330)
  br label %332

332:                                              ; preds = %313, %310
  %333 = load i32, ptr %11, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %11, align 4
  %335 = load ptr, ptr %15, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %345

337:                                              ; preds = %332
  %338 = load ptr, ptr %18, align 8
  %339 = load i32, ptr @hf_cotp_type, align 4
  %340 = load ptr, ptr %10, align 8
  %341 = load i32, ptr %11, align 4
  %342 = load i8, ptr %13, align 1
  %343 = zext i8 %342 to i32
  %344 = call ptr @proto_tree_add_uint(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef %343)
  br label %345

345:                                              ; preds = %337, %332
  %346 = load i32, ptr %11, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %11, align 4
  %348 = load i8, ptr %12, align 1
  %349 = zext i8 %348 to i32
  %350 = sub i32 %349, 1
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %12, align 1
  %352 = load i32, ptr %21, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %371

354:                                              ; preds = %345
  %355 = load ptr, ptr %15, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %364

357:                                              ; preds = %354
  %358 = load ptr, ptr %18, align 8
  %359 = load i32, ptr @hf_cotp_destref, align 4
  %360 = load ptr, ptr %10, align 8
  %361 = load i32, ptr %11, align 4
  %362 = load i32, ptr %22, align 4
  %363 = call ptr @proto_tree_add_uint(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 2, i32 noundef %362)
  br label %364

364:                                              ; preds = %357, %354
  %365 = load i32, ptr %11, align 4
  %366 = add i32 %365, 2
  store i32 %366, ptr %11, align 4
  %367 = load i8, ptr %12, align 1
  %368 = zext i8 %367 to i32
  %369 = sub i32 %368, 2
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %12, align 1
  br label %383

371:                                              ; preds = %345
  %372 = load ptr, ptr %15, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %382

374:                                              ; preds = %371
  %375 = load ptr, ptr %18, align 8
  %376 = load i32, ptr @hf_cotp_destref, align 4
  %377 = load ptr, ptr %10, align 8
  %378 = load i32, ptr %11, align 4
  %379 = load i32, ptr %22, align 4
  %380 = call ptr @proto_tree_add_uint(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 0, i32 noundef %379)
  store ptr %380, ptr %19, align 8
  %381 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %381)
  br label %382

382:                                              ; preds = %374, %371
  br label %383

383:                                              ; preds = %382, %364
  %384 = load i32, ptr %20, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %408

386:                                              ; preds = %383
  %387 = load ptr, ptr %15, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %401

389:                                              ; preds = %386
  %390 = load ptr, ptr %18, align 8
  %391 = load i32, ptr @hf_cotp_tpdu_number_extended, align 4
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %11, align 4
  %394 = load i32, ptr %24, align 4
  %395 = call ptr @proto_tree_add_uint(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 4, i32 noundef %394)
  %396 = load ptr, ptr %18, align 8
  %397 = load i32, ptr @hf_cotp_eot_extended, align 4
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr %11, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 4, i32 noundef 0)
  br label %401

401:                                              ; preds = %389, %386
  %402 = load i32, ptr %11, align 4
  %403 = add i32 %402, 4
  store i32 %403, ptr %11, align 4
  %404 = load i8, ptr %12, align 1
  %405 = zext i8 %404 to i32
  %406 = sub i32 %405, 4
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %12, align 1
  br label %430

408:                                              ; preds = %383
  %409 = load ptr, ptr %15, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %423

411:                                              ; preds = %408
  %412 = load ptr, ptr %18, align 8
  %413 = load i32, ptr @hf_cotp_tpdu_number, align 4
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr %11, align 4
  %416 = load i32, ptr %24, align 4
  %417 = call ptr @proto_tree_add_uint(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 1, i32 noundef %416)
  %418 = load ptr, ptr %18, align 8
  %419 = load i32, ptr @hf_cotp_eot, align 4
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %11, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  br label %423

423:                                              ; preds = %411, %408
  %424 = load i32, ptr %11, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %11, align 4
  %426 = load i8, ptr %12, align 1
  %427 = zext i8 %426 to i32
  %428 = sub i32 %427, 1
  %429 = trunc i32 %428 to i8
  store i8 %429, ptr %12, align 1
  br label %430

430:                                              ; preds = %423, %401
  %431 = load ptr, ptr %15, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %442

433:                                              ; preds = %430
  %434 = load ptr, ptr %10, align 8
  %435 = load i32, ptr %11, align 4
  %436 = load i8, ptr %12, align 1
  %437 = zext i8 %436 to i32
  %438 = load i32, ptr %30, align 4
  %439 = load ptr, ptr %14, align 8
  %440 = load ptr, ptr %18, align 8
  %441 = call i32 @ositp_decode_var_part(ptr noundef %434, i32 noundef %435, i32 noundef %437, i32 noundef 4, i32 noundef %438, ptr noundef %439, ptr noundef %440)
  br label %442

442:                                              ; preds = %433, %430
  %443 = load i8, ptr %12, align 1
  %444 = zext i8 %443 to i32
  %445 = load i32, ptr %11, align 4
  %446 = add i32 %445, %444
  store i32 %446, ptr %11, align 4
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr %11, align 4
  %449 = call ptr @tvb_new_subset_remaining(ptr noundef %447, i32 noundef %448)
  store ptr %449, ptr %27, align 8
  %450 = load ptr, ptr %27, align 8
  %451 = call i32 @tvb_captured_length(ptr noundef %450)
  store i32 %451, ptr %26, align 4
  %452 = load i32, ptr %25, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %462

454:                                              ; preds = %442
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds %struct._packet_info, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %26, align 4
  %459 = load i32, ptr %26, align 4
  %460 = icmp eq i32 %459, 1
  %461 = select i1 %460, ptr @.str.266, ptr @.str.267
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %457, i32 noundef 25, ptr noundef @.str.265, i32 noundef %458, ptr noundef %461)
  br label %466

462:                                              ; preds = %442
  %463 = load ptr, ptr %14, align 8
  %464 = getelementptr inbounds %struct._packet_info, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %465, i32 noundef 25, ptr noundef @.str.268)
  br label %466

466:                                              ; preds = %462, %454
  %467 = load i32, ptr @cotp_reassemble, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %529

469:                                              ; preds = %466
  %470 = load ptr, ptr %27, align 8
  %471 = load ptr, ptr %14, align 8
  %472 = load i32, ptr %22, align 4
  %473 = load i32, ptr %26, align 4
  %474 = load i32, ptr %25, align 4
  %475 = call ptr @fragment_add_seq_next(ptr noundef @cotp_reassembly_table, ptr noundef %470, i32 noundef 0, ptr noundef %471, i32 noundef %472, ptr noundef null, i32 noundef %473, i32 noundef %474)
  store ptr %475, ptr %28, align 8
  %476 = load ptr, ptr %28, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %528

478:                                              ; preds = %469
  %479 = load ptr, ptr %28, align 8
  %480 = getelementptr inbounds %struct._fragment_head, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %528

483:                                              ; preds = %478
  %484 = load ptr, ptr %18, align 8
  %485 = load i32, ptr @hf_cotp_segment_data, align 4
  %486 = load ptr, ptr %10, align 8
  %487 = load i32, ptr %11, align 4
  %488 = load i32, ptr %26, align 4
  %489 = icmp ne i32 %488, 0
  %490 = select i1 %489, i32 -1, i32 0
  %491 = load i32, ptr %26, align 4
  %492 = load i32, ptr %26, align 4
  %493 = icmp eq i32 %492, 1
  %494 = select i1 %493, ptr @.str.266, ptr @.str.267
  %495 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef %490, ptr noundef null, ptr noundef @.str.269, i32 noundef %491, ptr noundef %494)
  %496 = load i32, ptr %25, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %505, label %498

498:                                              ; preds = %483
  %499 = load ptr, ptr %27, align 8
  %500 = load i32, ptr %11, align 4
  %501 = load ptr, ptr %14, align 8
  %502 = load ptr, ptr %28, align 8
  %503 = load ptr, ptr %15, align 8
  %504 = call ptr @process_reassembled_data(ptr noundef %499, i32 noundef %500, ptr noundef %501, ptr noundef @.str.270, ptr noundef %502, ptr noundef @cotp_frag_items, ptr noundef null, ptr noundef %503)
  store ptr %504, ptr %27, align 8
  br label %524

505:                                              ; preds = %483
  %506 = load ptr, ptr %14, align 8
  %507 = getelementptr inbounds %struct._packet_info, ptr %506, i32 0, i32 3
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %28, align 8
  %510 = getelementptr inbounds %struct._fragment_head, ptr %509, i32 0, i32 8
  %511 = load i32, ptr %510, align 8
  %512 = icmp ne i32 %508, %511
  br i1 %512, label %513, label %523

513:                                              ; preds = %505
  %514 = load ptr, ptr %18, align 8
  %515 = getelementptr inbounds %struct._fragment_items, ptr @cotp_frag_items, i32 0, i32 10
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %516, align 4
  %518 = load ptr, ptr %27, align 8
  %519 = load ptr, ptr %28, align 8
  %520 = getelementptr inbounds %struct._fragment_head, ptr %519, i32 0, i32 8
  %521 = load i32, ptr %520, align 8
  %522 = call ptr @proto_tree_add_uint(ptr noundef %514, i32 noundef %517, ptr noundef %518, i32 noundef 0, i32 noundef 0, i32 noundef %521)
  br label %523

523:                                              ; preds = %513, %505
  br label %524

524:                                              ; preds = %523, %498
  %525 = load i32, ptr %25, align 4
  %526 = load ptr, ptr %14, align 8
  %527 = getelementptr inbounds %struct._packet_info, ptr %526, i32 0, i32 20
  store i32 %525, ptr %527, align 8
  br label %528

528:                                              ; preds = %524, %478, %469
  br label %529

529:                                              ; preds = %528, %466
  %530 = load i32, ptr %16, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %547

532:                                              ; preds = %529
  %533 = load ptr, ptr @cotp_is_heur_subdissector_list, align 8
  %534 = load ptr, ptr %27, align 8
  %535 = load ptr, ptr %14, align 8
  %536 = load ptr, ptr %15, align 8
  %537 = call i32 @dissector_try_heuristic(ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %31, ptr noundef null)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %532
  %540 = load ptr, ptr %17, align 8
  store i32 1, ptr %540, align 4
  br label %546

541:                                              ; preds = %532
  %542 = load ptr, ptr %27, align 8
  %543 = load ptr, ptr %14, align 8
  %544 = load ptr, ptr %15, align 8
  %545 = call i32 @call_data_dissector(ptr noundef %542, ptr noundef %543, ptr noundef %544)
  br label %546

546:                                              ; preds = %541, %539
  br label %572

547:                                              ; preds = %529
  %548 = load i32, ptr @cotp_reassemble, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %556

550:                                              ; preds = %547
  %551 = load i32, ptr @cotp_reassemble, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %571

553:                                              ; preds = %550
  %554 = load i32, ptr %25, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %571, label %556

556:                                              ; preds = %553, %547
  %557 = load ptr, ptr @cotp_heur_subdissector_list, align 8
  %558 = load ptr, ptr %27, align 8
  %559 = load ptr, ptr %14, align 8
  %560 = load ptr, ptr %15, align 8
  %561 = call i32 @dissector_try_heuristic(ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %31, ptr noundef null)
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %556
  %564 = load ptr, ptr %17, align 8
  store i32 1, ptr %564, align 4
  br label %570

565:                                              ; preds = %556
  %566 = load ptr, ptr %27, align 8
  %567 = load ptr, ptr %14, align 8
  %568 = load ptr, ptr %15, align 8
  %569 = call i32 @call_data_dissector(ptr noundef %566, ptr noundef %567, ptr noundef %568)
  br label %570

570:                                              ; preds = %565, %563
  br label %571

571:                                              ; preds = %570, %553, %550
  br label %572

572:                                              ; preds = %571, %546
  %573 = load ptr, ptr %10, align 8
  %574 = load i32, ptr %11, align 4
  %575 = call i32 @tvb_captured_length_remaining(ptr noundef %573, i32 noundef %574)
  %576 = load i32, ptr %11, align 4
  %577 = add i32 %576, %575
  store i32 %577, ptr %11, align 4
  %578 = load i32, ptr %11, align 4
  store i32 %578, ptr %9, align 4
  br label %579

579:                                              ; preds = %572, %287, %268, %241, %214, %179, %160, %79, %51
  %580 = load i32, ptr %9, align 4
  ret i32 %580
}

; Function Attrs: nounwind uwtable
define internal i32 @ositp_decode_ED(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i8 %2, ptr %12, align 1
  store i8 %3, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %24, align 4
  %29 = load i32, ptr @cotp_decode_atn, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %81, label %31

31:                                               ; preds = %8
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %79 [
    i32 8, label %34
    i32 4, label %43
    i32 11, label %57
    i32 7, label %66
  ]

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 5
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 195
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %9, align 4
  br label %380

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %31
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %22, align 4
  %49 = load i32, ptr %22, align 4
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i32, ptr %22, align 4
  %54 = and i32 %53, 127
  store i32 %54, ptr %22, align 4
  br label %56

55:                                               ; preds = %43
  store i32 -1, ptr %9, align 4
  br label %380

56:                                               ; preds = %52
  store i32 0, ptr %20, align 4
  br label %80

57:                                               ; preds = %31
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 8
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 195
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 -1, ptr %9, align 4
  br label %380

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %31
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 4
  %70 = call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef %69)
  store i32 %70, ptr %22, align 4
  %71 = load i32, ptr %22, align 4
  %72 = and i32 %71, -2147483648
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load i32, ptr %22, align 4
  %76 = and i32 %75, 2147483647
  store i32 %76, ptr %22, align 4
  br label %78

77:                                               ; preds = %66
  store i32 -1, ptr %9, align 4
  br label %380

78:                                               ; preds = %74
  store i32 1, ptr %20, align 4
  br label %80

79:                                               ; preds = %31
  store i32 -1, ptr %9, align 4
  br label %380

80:                                               ; preds = %78, %56
  br label %213

81:                                               ; preds = %8
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i32
  switch i32 %83, label %211 [
    i32 4, label %84
    i32 8, label %98
    i32 10, label %127
    i32 7, label %149
    i32 11, label %162
    i32 13, label %190
  ]

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %87)
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %22, align 4
  %90 = load i32, ptr %22, align 4
  %91 = and i32 %90, 128
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load i32, ptr %22, align 4
  %95 = and i32 %94, 127
  store i32 %95, ptr %22, align 4
  br label %97

96:                                               ; preds = %84
  store i32 -1, ptr %9, align 4
  br label %380

97:                                               ; preds = %93
  store i32 0, ptr %20, align 4
  br label %212

98:                                               ; preds = %81
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 5
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %101)
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 195
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 5
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %108)
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 9
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i32 -1, ptr %9, align 4
  br label %380

113:                                              ; preds = %105, %98
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %116)
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %22, align 4
  %119 = load i32, ptr %22, align 4
  %120 = and i32 %119, 128
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  %123 = load i32, ptr %22, align 4
  %124 = and i32 %123, 127
  store i32 %124, ptr %22, align 4
  br label %126

125:                                              ; preds = %113
  store i32 -1, ptr %9, align 4
  br label %380

126:                                              ; preds = %122
  store i32 0, ptr %20, align 4
  br label %212

127:                                              ; preds = %81
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 5
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %130)
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 8
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 -1, ptr %9, align 4
  br label %380

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 4
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %138)
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %22, align 4
  %141 = load i32, ptr %22, align 4
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  %145 = load i32, ptr %22, align 4
  %146 = and i32 %145, 127
  store i32 %146, ptr %22, align 4
  br label %148

147:                                              ; preds = %135
  store i32 -1, ptr %9, align 4
  br label %380

148:                                              ; preds = %144
  store i32 0, ptr %20, align 4
  br label %212

149:                                              ; preds = %81
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %11, align 4
  %152 = add i32 %151, 4
  %153 = call i32 @tvb_get_ntohl(ptr noundef %150, i32 noundef %152)
  store i32 %153, ptr %22, align 4
  %154 = load i32, ptr %22, align 4
  %155 = and i32 %154, -2147483648
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load i32, ptr %22, align 4
  %159 = and i32 %158, 2147483647
  store i32 %159, ptr %22, align 4
  br label %161

160:                                              ; preds = %149
  store i32 -1, ptr %9, align 4
  br label %380

161:                                              ; preds = %157
  store i32 1, ptr %20, align 4
  br label %212

162:                                              ; preds = %81
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 8
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %163, i32 noundef %165)
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 195
  br i1 %168, label %169, label %177

169:                                              ; preds = %162
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 8
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 9
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 -1, ptr %9, align 4
  br label %380

177:                                              ; preds = %169, %162
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 4
  %181 = call i32 @tvb_get_ntohl(ptr noundef %178, i32 noundef %180)
  store i32 %181, ptr %22, align 4
  %182 = load i32, ptr %22, align 4
  %183 = and i32 %182, -2147483648
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = load i32, ptr %22, align 4
  %187 = and i32 %186, 2147483647
  store i32 %187, ptr %22, align 4
  br label %189

188:                                              ; preds = %177
  store i32 -1, ptr %9, align 4
  br label %380

189:                                              ; preds = %185
  store i32 1, ptr %20, align 4
  br label %212

190:                                              ; preds = %81
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 8
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %191, i32 noundef %193)
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 8
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  store i32 -1, ptr %9, align 4
  br label %380

198:                                              ; preds = %190
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, 4
  %202 = call i32 @tvb_get_ntohl(ptr noundef %199, i32 noundef %201)
  store i32 %202, ptr %22, align 4
  %203 = load i32, ptr %22, align 4
  %204 = and i32 %203, -2147483648
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %198
  %207 = load i32, ptr %22, align 4
  %208 = and i32 %207, 2147483647
  store i32 %208, ptr %22, align 4
  br label %210

209:                                              ; preds = %198
  store i32 -1, ptr %9, align 4
  br label %380

210:                                              ; preds = %206
  store i32 1, ptr %20, align 4
  br label %212

211:                                              ; preds = %81
  store i32 -1, ptr %9, align 4
  br label %380

212:                                              ; preds = %210, %189, %161, %148, %126, %97
  br label %213

213:                                              ; preds = %212, %80
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %11, align 4
  %216 = add i32 %215, 2
  %217 = call zeroext i16 @tvb_get_ntohs(ptr noundef %214, i32 noundef %216)
  store i16 %217, ptr %21, align 2
  %218 = load i16, ptr %21, align 2
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 44
  store i16 %218, ptr %220, align 2
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %22, align 4
  %225 = load i16, ptr %21, align 2
  %226 = zext i16 %225 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %223, i32 noundef 25, ptr noundef @.str.272, i32 noundef %224, i32 noundef %226)
  %227 = load ptr, ptr %15, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %248

229:                                              ; preds = %213
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr @proto_cotp, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load i8, ptr %12, align 1
  %235 = zext i8 %234 to i32
  %236 = add i32 %235, 1
  %237 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %236, i32 noundef 0)
  store ptr %237, ptr %19, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = load i32, ptr @ett_cotp, align 4
  %240 = call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %18, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr @hf_cotp_li, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %11, align 4
  %245 = load i8, ptr %12, align 1
  %246 = zext i8 %245 to i32
  %247 = call ptr @proto_tree_add_uint(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef %246)
  br label %248

248:                                              ; preds = %229, %213
  %249 = load i32, ptr %11, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %11, align 4
  %251 = load ptr, ptr %15, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %248
  %254 = load ptr, ptr %18, align 8
  %255 = load i32, ptr @hf_cotp_type, align 4
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %11, align 4
  %258 = load i8, ptr %13, align 1
  %259 = zext i8 %258 to i32
  %260 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef %259)
  br label %261

261:                                              ; preds = %253, %248
  %262 = load i32, ptr %11, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %11, align 4
  %264 = load i8, ptr %12, align 1
  %265 = zext i8 %264 to i32
  %266 = sub i32 %265, 1
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %12, align 1
  %268 = load ptr, ptr %15, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %261
  %271 = load ptr, ptr %18, align 8
  %272 = load i32, ptr @hf_cotp_destref, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %11, align 4
  %275 = load i16, ptr %21, align 2
  %276 = zext i16 %275 to i32
  %277 = call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 2, i32 noundef %276)
  br label %278

278:                                              ; preds = %270, %261
  %279 = load i32, ptr %11, align 4
  %280 = add i32 %279, 2
  store i32 %280, ptr %11, align 4
  %281 = load i8, ptr %12, align 1
  %282 = zext i8 %281 to i32
  %283 = sub i32 %282, 2
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %12, align 1
  %285 = load i32, ptr %20, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %304

287:                                              ; preds = %278
  %288 = load ptr, ptr %15, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load ptr, ptr %18, align 8
  %292 = load i32, ptr @hf_cotp_tpdu_number_extended, align 4
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr %11, align 4
  %295 = load i32, ptr %22, align 4
  %296 = call ptr @proto_tree_add_uint(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 4, i32 noundef %295)
  br label %297

297:                                              ; preds = %290, %287
  %298 = load i32, ptr %11, align 4
  %299 = add i32 %298, 4
  store i32 %299, ptr %11, align 4
  %300 = load i8, ptr %12, align 1
  %301 = zext i8 %300 to i32
  %302 = sub i32 %301, 4
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %12, align 1
  br label %321

304:                                              ; preds = %278
  %305 = load ptr, ptr %15, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load ptr, ptr %18, align 8
  %309 = load i32, ptr @hf_cotp_tpdu_number, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %11, align 4
  %312 = load i32, ptr %22, align 4
  %313 = call ptr @proto_tree_add_uint(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef %312)
  br label %314

314:                                              ; preds = %307, %304
  %315 = load i32, ptr %11, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %11, align 4
  %317 = load i8, ptr %12, align 1
  %318 = zext i8 %317 to i32
  %319 = sub i32 %318, 1
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %12, align 1
  br label %321

321:                                              ; preds = %314, %297
  %322 = load ptr, ptr %15, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr %11, align 4
  %327 = load i8, ptr %12, align 1
  %328 = zext i8 %327 to i32
  %329 = load i32, ptr %24, align 4
  %330 = load ptr, ptr %14, align 8
  %331 = load ptr, ptr %18, align 8
  %332 = call i32 @ositp_decode_var_part(ptr noundef %325, i32 noundef %326, i32 noundef %328, i32 noundef 4, i32 noundef %329, ptr noundef %330, ptr noundef %331)
  br label %333

333:                                              ; preds = %324, %321
  %334 = load i8, ptr %12, align 1
  %335 = zext i8 %334 to i32
  %336 = load i32, ptr %11, align 4
  %337 = add i32 %336, %335
  store i32 %337, ptr %11, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %11, align 4
  %340 = call ptr @tvb_new_subset_remaining(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %23, align 8
  %341 = load i32, ptr %16, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %358

343:                                              ; preds = %333
  %344 = load ptr, ptr @cotp_is_heur_subdissector_list, align 8
  %345 = load ptr, ptr %23, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = load ptr, ptr %15, align 8
  %348 = call i32 @dissector_try_heuristic(ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %25, ptr noundef null)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %343
  %351 = load ptr, ptr %17, align 8
  store i32 1, ptr %351, align 4
  br label %357

352:                                              ; preds = %343
  %353 = load ptr, ptr %23, align 8
  %354 = load ptr, ptr %14, align 8
  %355 = load ptr, ptr %15, align 8
  %356 = call i32 @call_data_dissector(ptr noundef %353, ptr noundef %354, ptr noundef %355)
  br label %357

357:                                              ; preds = %352, %350
  br label %373

358:                                              ; preds = %333
  %359 = load ptr, ptr @cotp_heur_subdissector_list, align 8
  %360 = load ptr, ptr %23, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = load ptr, ptr %15, align 8
  %363 = call i32 @dissector_try_heuristic(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %25, ptr noundef null)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %358
  %366 = load ptr, ptr %17, align 8
  store i32 1, ptr %366, align 4
  br label %372

367:                                              ; preds = %358
  %368 = load ptr, ptr %23, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = load ptr, ptr %15, align 8
  %371 = call i32 @call_data_dissector(ptr noundef %368, ptr noundef %369, ptr noundef %370)
  br label %372

372:                                              ; preds = %367, %365
  br label %373

373:                                              ; preds = %372, %357
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr %11, align 4
  %376 = call i32 @tvb_captured_length_remaining(ptr noundef %374, i32 noundef %375)
  %377 = load i32, ptr %11, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %11, align 4
  %379 = load i32, ptr %11, align 4
  store i32 %379, ptr %9, align 4
  br label %380

380:                                              ; preds = %373, %211, %209, %197, %188, %176, %160, %147, %134, %125, %112, %96, %79, %77, %64, %55, %41
  %381 = load i32, ptr %9, align 4
  ret i32 %381
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i8 %2, ptr %11, align 1
  store i8 %3, ptr %12, align 1
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %18, align 8
  store i16 0, ptr %21, align 2
  %22 = load i32, ptr @cotp_decode_atn, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %7
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %42 [
    i32 4, label %27
    i32 9, label %33
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %20, align 4
  br label %43

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %20, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 8
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  store i16 %41, ptr %21, align 2
  br label %43

42:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %168

43:                                               ; preds = %33, %27
  br label %64

44:                                               ; preds = %7
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %62 [
    i32 4, label %47
    i32 6, label %47
    i32 9, label %53
    i32 11, label %53
  ]

47:                                               ; preds = %44, %44
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %20, align 4
  br label %63

53:                                               ; preds = %44, %44
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 4
  %57 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %20, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 8
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %60)
  store i16 %61, ptr %21, align 2
  br label %63

62:                                               ; preds = %44
  store i32 -1, ptr %8, align 4
  br label %168

63:                                               ; preds = %53, %47
  br label %64

64:                                               ; preds = %63, %43
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 2
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef %67)
  store i16 %68, ptr %19, align 2
  %69 = load i16, ptr %19, align 2
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 44
  store i16 %69, ptr %71, align 2
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %20, align 4
  %76 = load i16, ptr %19, align 2
  %77 = zext i16 %76 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.273, i32 noundef %75, i32 noundef %77)
  %78 = load ptr, ptr %15, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %156

80:                                               ; preds = %64
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @proto_cotp, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %86, 1
  %88 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %87, i32 noundef 0)
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr @ett_cotp, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr @hf_cotp_li, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i8, ptr %11, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef %97)
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr @hf_cotp_type, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 1
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 1, i32 noundef %105)
  store ptr %106, ptr %18, align 8
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %119

110:                                              ; preds = %80
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr @hf_cotp_credit_cdt, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 1
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 1, i32 noundef %117)
  br label %119

119:                                              ; preds = %110, %80
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr @hf_cotp_destref, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 2
  %125 = load i16, ptr %19, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 2, i32 noundef %126)
  %128 = load i8, ptr %11, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %139

131:                                              ; preds = %119
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr @hf_cotp_next_tpdu_number, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 4
  %137 = load i32, ptr %20, align 4
  %138 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef %137)
  br label %155

139:                                              ; preds = %119
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr @hf_cotp_next_tpdu_number_extended, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 4
  %145 = load i32, ptr %20, align 4
  %146 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 4, i32 noundef %145)
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr @hf_cotp_credit, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 8
  %152 = load i16, ptr %21, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 2, i32 noundef %153)
  br label %155

155:                                              ; preds = %139, %131
  br label %156

156:                                              ; preds = %155, %64
  %157 = load i8, ptr %11, align 1
  %158 = zext i8 %157 to i32
  %159 = add i32 %158, 1
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %10, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load i16, ptr %19, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %162, ptr noundef %163, ptr noundef @ei_cotp_reject, ptr noundef @.str.146, i32 noundef %165)
  %167 = load i32, ptr %10, align 4
  store i32 %167, ptr %8, align 4
  br label %168

168:                                              ; preds = %156, %62, %42
  %169 = load i32, ptr %8, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %20 = load i32, ptr @cotp_decode_atn, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %24, 9
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %7, align 4
  br label %158

27:                                               ; preds = %22
  br label %34

28:                                               ; preds = %6
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 11
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  br label %158

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = add i32 %36, 1
  store i32 %37, ptr %19, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  store i16 %41, ptr %17, align 2
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 4
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %44)
  store i16 %45, ptr %18, align 2
  %46 = load i16, ptr %17, align 2
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 44
  store i16 %46, ptr %48, align 2
  %49 = load i16, ptr %18, align 2
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 43
  store i16 %49, ptr %51, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %18, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %17, align 2
  %58 = zext i16 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.274, i32 noundef %56, i32 noundef %58)
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %80

61:                                               ; preds = %34
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
  br label %80

80:                                               ; preds = %61, %34
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_cotp_type, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i8, ptr %11, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %91)
  store ptr %92, ptr %16, align 8
  br label %93

93:                                               ; preds = %85, %80
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4
  %96 = load i8, ptr %10, align 1
  %97 = zext i8 %96 to i32
  %98 = sub i32 %97, 1
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %10, align 1
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %93
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_cotp_destref, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i16, ptr %17, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef %108)
  br label %110

110:                                              ; preds = %102, %93
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %9, align 4
  %113 = load i8, ptr %10, align 1
  %114 = zext i8 %113 to i32
  %115 = sub i32 %114, 2
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %10, align 1
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_cotp_srcref, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i16, ptr %18, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef %125)
  br label %127

127:                                              ; preds = %119, %110
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %9, align 4
  %130 = load i8, ptr %10, align 1
  %131 = zext i8 %130 to i32
  %132 = sub i32 %131, 2
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %10, align 1
  %134 = load ptr, ptr %13, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %127
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load i8, ptr %10, align 1
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %19, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = call i32 @ositp_decode_var_part(ptr noundef %137, i32 noundef %138, i32 noundef %140, i32 noundef 4, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  br label %145

145:                                              ; preds = %136, %127
  %146 = load i8, ptr %10, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i16, ptr %18, align 2
  %153 = zext i16 %152 to i32
  %154 = load i16, ptr %17, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %150, ptr noundef %151, ptr noundef @ei_cotp_disconnect_confirm, ptr noundef @.str.150, i32 noundef %153, i32 noundef %155)
  %157 = load i32, ptr %9, align 4
  store i32 %157, ptr %7, align 4
  br label %158

158:                                              ; preds = %145, %32, %26
  %159 = load i32, ptr %7, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i8 %2, ptr %11, align 1
  store i8 %3, ptr %12, align 1
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %22 = load i32, ptr @cotp_decode_atn, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %7
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %26, 27
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %293

29:                                               ; preds = %24
  br label %36

30:                                               ; preds = %7
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %32, 30
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %8, align 4
  br label %293

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = add i32 %38, 1
  store i32 %39, ptr %21, align 4
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %160

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 2
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %47)
  store i16 %48, ptr %18, align 2
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %19, align 4
  %54 = load i16, ptr %18, align 2
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 44
  store i16 %54, ptr %56, align 2
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %19, align 4
  %61 = load i16, ptr %18, align 2
  %62 = zext i16 %61 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.275, i32 noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %44
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @proto_cotp, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, 1
  %73 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @ett_cotp, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @hf_cotp_li, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %82)
  br label %84

84:                                               ; preds = %65, %44
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr @hf_cotp_type, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef %95)
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr @hf_cotp_credit_cdt, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i8, ptr %13, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef %102)
  br label %104

104:                                              ; preds = %89, %84
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = sub i32 %108, 1
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %11, align 1
  %111 = load ptr, ptr %15, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %104
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr @hf_cotp_destref, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i16, ptr %18, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef %119)
  br label %121

121:                                              ; preds = %113, %104
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %10, align 4
  %124 = load i8, ptr %11, align 1
  %125 = zext i8 %124 to i32
  %126 = sub i32 %125, 2
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %11, align 1
  %128 = load ptr, ptr %15, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %121
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @hf_cotp_next_tpdu_number, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %19, align 4
  %136 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef %135)
  br label %137

137:                                              ; preds = %130, %121
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %10, align 4
  %140 = load i8, ptr %11, align 1
  %141 = zext i8 %140 to i32
  %142 = sub i32 %141, 1
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %11, align 1
  %144 = load ptr, ptr %15, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %155

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i8, ptr %11, align 1
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %21, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = call i32 @ositp_decode_var_part(ptr noundef %147, i32 noundef %148, i32 noundef %150, i32 noundef 4, i32 noundef %151, ptr noundef %152, ptr noundef %153)
  br label %155

155:                                              ; preds = %146, %137
  %156 = load i8, ptr %11, align 1
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %10, align 4
  br label %291

160:                                              ; preds = %36
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 2
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %161, i32 noundef %163)
  store i16 %164, ptr %18, align 2
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %166, 4
  %168 = call i32 @tvb_get_ntohl(ptr noundef %165, i32 noundef %167)
  store i32 %168, ptr %19, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 8
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %169, i32 noundef %171)
  store i16 %172, ptr %20, align 2
  %173 = load i16, ptr %18, align 2
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 44
  store i16 %173, ptr %175, align 2
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %19, align 4
  %180 = load i16, ptr %18, align 2
  %181 = zext i16 %180 to i32
  %182 = load i16, ptr %20, align 2
  %183 = zext i16 %182 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %178, i32 noundef 25, ptr noundef @.str.276, i32 noundef %179, i32 noundef %181, i32 noundef %183)
  %184 = load ptr, ptr %15, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %205

186:                                              ; preds = %160
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr @proto_cotp, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %10, align 4
  %191 = load i8, ptr %11, align 1
  %192 = zext i8 %191 to i32
  %193 = add i32 %192, 1
  %194 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %193, i32 noundef 0)
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr @ett_cotp, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %16, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr @hf_cotp_li, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load i8, ptr %11, align 1
  %203 = zext i8 %202 to i32
  %204 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef %203)
  br label %205

205:                                              ; preds = %186, %160
  %206 = load i32, ptr %10, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %10, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr @hf_cotp_type, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %10, align 4
  %215 = load i8, ptr %12, align 1
  %216 = zext i8 %215 to i32
  %217 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef %216)
  br label %218

218:                                              ; preds = %210, %205
  %219 = load i32, ptr %10, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %10, align 4
  %221 = load i8, ptr %11, align 1
  %222 = zext i8 %221 to i32
  %223 = sub i32 %222, 1
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %11, align 1
  %225 = load ptr, ptr %15, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %218
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr @hf_cotp_destref, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %10, align 4
  %232 = load i16, ptr %18, align 2
  %233 = zext i16 %232 to i32
  %234 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 2, i32 noundef %233)
  br label %235

235:                                              ; preds = %227, %218
  %236 = load i32, ptr %10, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %10, align 4
  %238 = load i8, ptr %11, align 1
  %239 = zext i8 %238 to i32
  %240 = sub i32 %239, 2
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %11, align 1
  %242 = load ptr, ptr %15, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %235
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr @hf_cotp_next_tpdu_number_extended, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %10, align 4
  %249 = load i32, ptr %19, align 4
  %250 = call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef %249)
  br label %251

251:                                              ; preds = %244, %235
  %252 = load i32, ptr %10, align 4
  %253 = add i32 %252, 4
  store i32 %253, ptr %10, align 4
  %254 = load i8, ptr %11, align 1
  %255 = zext i8 %254 to i32
  %256 = sub i32 %255, 4
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %11, align 1
  %258 = load ptr, ptr %15, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %268

260:                                              ; preds = %251
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr @hf_cotp_credit, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %10, align 4
  %265 = load i16, ptr %20, align 2
  %266 = zext i16 %265 to i32
  %267 = call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 2, i32 noundef %266)
  br label %268

268:                                              ; preds = %260, %251
  %269 = load i32, ptr %10, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %10, align 4
  %271 = load i8, ptr %11, align 1
  %272 = zext i8 %271 to i32
  %273 = sub i32 %272, 2
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %11, align 1
  %275 = load ptr, ptr %15, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %286

277:                                              ; preds = %268
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %10, align 4
  %280 = load i8, ptr %11, align 1
  %281 = zext i8 %280 to i32
  %282 = load i32, ptr %21, align 4
  %283 = load ptr, ptr %14, align 8
  %284 = load ptr, ptr %16, align 8
  %285 = call i32 @ositp_decode_var_part(ptr noundef %278, i32 noundef %279, i32 noundef %281, i32 noundef 4, i32 noundef %282, ptr noundef %283, ptr noundef %284)
  br label %286

286:                                              ; preds = %277, %268
  %287 = load i8, ptr %11, align 1
  %288 = zext i8 %287 to i32
  %289 = load i32, ptr %10, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %10, align 4
  br label %291

291:                                              ; preds = %286, %155
  %292 = load i32, ptr %10, align 4
  store i32 %292, ptr %8, align 4
  br label %293

293:                                              ; preds = %291, %34, %28
  %294 = load i32, ptr %8, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %20 = load i32, ptr @cotp_decode_atn, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %77, label %22

22:                                               ; preds = %6
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %24, 11
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %7, align 4
  br label %331

27:                                               ; preds = %22
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %75 [
    i32 8, label %30
    i32 4, label %47
    i32 11, label %53
    i32 7, label %70
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 5
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 195
  br i1 %36, label %45, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 5
  %41 = add i32 %40, 1
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %37, %30
  store i32 -1, ptr %7, align 4
  br label %331

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %27
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %76

53:                                               ; preds = %27
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 8
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 195
  br i1 %59, label %68, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 8
  %64 = add i32 %63, 1
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %60, %53
  store i32 -1, ptr %7, align 4
  br label %331

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %27
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 4
  %74 = call i32 @tvb_get_ntohl(ptr noundef %71, i32 noundef %73)
  store i32 %74, ptr %18, align 4
  store i32 1, ptr %16, align 4
  br label %76

75:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %331

76:                                               ; preds = %70, %47
  br label %202

77:                                               ; preds = %6
  %78 = load i8, ptr %10, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 13
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 -1, ptr %7, align 4
  br label %331

82:                                               ; preds = %77
  %83 = load i8, ptr %10, align 1
  %84 = zext i8 %83 to i32
  switch i32 %84, label %200 [
    i32 4, label %85
    i32 8, label %91
    i32 10, label %121
    i32 7, label %144
    i32 11, label %149
    i32 13, label %178
  ]

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %88)
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %201

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 5
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %94)
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 195
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 5
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %101)
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 9
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 -1, ptr %7, align 4
  br label %331

106:                                              ; preds = %98, %91
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 5
  %110 = add i32 %109, 1
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  br label %331

115:                                              ; preds = %106
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 4
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %118)
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %201

121:                                              ; preds = %82
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 5
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 8
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 -1, ptr %7, align 4
  br label %331

129:                                              ; preds = %121
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 5
  %133 = add i32 %132, 1
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %133)
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 4
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i32 -1, ptr %7, align 4
  br label %331

138:                                              ; preds = %129
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 4
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %141)
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %201

144:                                              ; preds = %82
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 4
  %148 = call i32 @tvb_get_ntohl(ptr noundef %145, i32 noundef %147)
  store i32 %148, ptr %18, align 4
  store i32 1, ptr %16, align 4
  br label %201

149:                                              ; preds = %82
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 8
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef %152)
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 195
  br i1 %155, label %156, label %164

156:                                              ; preds = %149
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 8
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %157, i32 noundef %159)
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 9
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 -1, ptr %7, align 4
  br label %331

164:                                              ; preds = %156, %149
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 8
  %168 = add i32 %167, 1
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %168)
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 2
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  store i32 -1, ptr %7, align 4
  br label %331

173:                                              ; preds = %164
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 4
  %177 = call i32 @tvb_get_ntohl(ptr noundef %174, i32 noundef %176)
  store i32 %177, ptr %18, align 4
  store i32 1, ptr %16, align 4
  br label %201

178:                                              ; preds = %82
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 8
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %179, i32 noundef %181)
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 8
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 -1, ptr %7, align 4
  br label %331

186:                                              ; preds = %178
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 8
  %190 = add i32 %189, 1
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %187, i32 noundef %190)
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 2
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store i32 -1, ptr %7, align 4
  br label %331

195:                                              ; preds = %186
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 4
  %199 = call i32 @tvb_get_ntohl(ptr noundef %196, i32 noundef %198)
  store i32 %199, ptr %18, align 4
  store i32 1, ptr %16, align 4
  br label %201

200:                                              ; preds = %82
  store i32 -1, ptr %7, align 4
  br label %331

201:                                              ; preds = %195, %173, %144, %138, %115, %85
  br label %202

202:                                              ; preds = %201, %76
  %203 = load i8, ptr %10, align 1
  %204 = zext i8 %203 to i32
  %205 = add i32 %204, 1
  store i32 %205, ptr %19, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 2
  %209 = call zeroext i16 @tvb_get_ntohs(ptr noundef %206, i32 noundef %208)
  store i16 %209, ptr %17, align 2
  %210 = load i16, ptr %17, align 2
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 44
  store i16 %210, ptr %212, align 2
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %18, align 4
  %217 = load i16, ptr %17, align 2
  %218 = zext i16 %217 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %215, i32 noundef 25, ptr noundef @.str.277, i32 noundef %216, i32 noundef %218)
  %219 = load ptr, ptr %13, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %240

221:                                              ; preds = %202
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr @proto_cotp, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %9, align 4
  %226 = load i8, ptr %10, align 1
  %227 = zext i8 %226 to i32
  %228 = add i32 %227, 1
  %229 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %228, i32 noundef 0)
  store ptr %229, ptr %15, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr @ett_cotp, align 4
  %232 = call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %14, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr @hf_cotp_li, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %9, align 4
  %237 = load i8, ptr %10, align 1
  %238 = zext i8 %237 to i32
  %239 = call ptr @proto_tree_add_uint(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef %238)
  br label %240

240:                                              ; preds = %221, %202
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %9, align 4
  %243 = load ptr, ptr %13, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %253

245:                                              ; preds = %240
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr @hf_cotp_type, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %9, align 4
  %250 = load i8, ptr %11, align 1
  %251 = zext i8 %250 to i32
  %252 = call ptr @proto_tree_add_uint(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef %251)
  br label %253

253:                                              ; preds = %245, %240
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %9, align 4
  %256 = load i8, ptr %10, align 1
  %257 = zext i8 %256 to i32
  %258 = sub i32 %257, 1
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %10, align 1
  %260 = load ptr, ptr %13, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %253
  %263 = load ptr, ptr %14, align 8
  %264 = load i32, ptr @hf_cotp_destref, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %9, align 4
  %267 = load i16, ptr %17, align 2
  %268 = zext i16 %267 to i32
  %269 = call ptr @proto_tree_add_uint(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 2, i32 noundef %268)
  br label %270

270:                                              ; preds = %262, %253
  %271 = load i32, ptr %9, align 4
  %272 = add i32 %271, 2
  store i32 %272, ptr %9, align 4
  %273 = load i8, ptr %10, align 1
  %274 = zext i8 %273 to i32
  %275 = sub i32 %274, 2
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %10, align 1
  %277 = load i32, ptr %16, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %296

279:                                              ; preds = %270
  %280 = load ptr, ptr %13, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr @hf_cotp_next_tpdu_number_extended, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %9, align 4
  %287 = load i32, ptr %18, align 4
  %288 = call ptr @proto_tree_add_uint(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 4, i32 noundef %287)
  br label %289

289:                                              ; preds = %282, %279
  %290 = load i32, ptr %9, align 4
  %291 = add i32 %290, 4
  store i32 %291, ptr %9, align 4
  %292 = load i8, ptr %10, align 1
  %293 = zext i8 %292 to i32
  %294 = sub i32 %293, 4
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %10, align 1
  br label %313

296:                                              ; preds = %270
  %297 = load ptr, ptr %13, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  %300 = load ptr, ptr %14, align 8
  %301 = load i32, ptr @hf_cotp_next_tpdu_number, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %9, align 4
  %304 = load i32, ptr %18, align 4
  %305 = call ptr @proto_tree_add_uint(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef %304)
  br label %306

306:                                              ; preds = %299, %296
  %307 = load i32, ptr %9, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %9, align 4
  %309 = load i8, ptr %10, align 1
  %310 = zext i8 %309 to i32
  %311 = sub i32 %310, 1
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %10, align 1
  br label %313

313:                                              ; preds = %306, %289
  %314 = load ptr, ptr %13, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %325

316:                                              ; preds = %313
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %9, align 4
  %319 = load i8, ptr %10, align 1
  %320 = zext i8 %319 to i32
  %321 = load i32, ptr %19, align 4
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = call i32 @ositp_decode_var_part(ptr noundef %317, i32 noundef %318, i32 noundef %320, i32 noundef 4, i32 noundef %321, ptr noundef %322, ptr noundef %323)
  br label %325

325:                                              ; preds = %316, %313
  %326 = load i8, ptr %10, align 1
  %327 = zext i8 %326 to i32
  %328 = load i32, ptr %9, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr %9, align 4
  %330 = load i32, ptr %9, align 4
  store i32 %330, ptr %7, align 4
  br label %331

331:                                              ; preds = %325, %200, %194, %185, %172, %163, %137, %128, %114, %105, %81, %75, %68, %45, %26
  %332 = load i32, ptr %7, align 4
  ret i32 %332
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %18 = load i32, ptr @cotp_decode_atn, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %7, align 4
  br label %126

25:                                               ; preds = %20
  br label %32

26:                                               ; preds = %6
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 10
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  br label %126

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %17, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = call ptr @try_val_to_str(i32 noundef %41, ptr noundef @cotp_reject_vals)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %126

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 2
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %48)
  store i16 %49, ptr %16, align 2
  %50 = load i16, ptr %16, align 2
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 44
  store i16 %50, ptr %52, align 2
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %16, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.278, i32 noundef %57)
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %101

60:                                               ; preds = %45
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @proto_cotp, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 %66, 1
  %68 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %67, i32 noundef 0)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @ett_cotp, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_cotp_li, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i8, ptr %10, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %77)
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_cotp_type, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef %85)
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_cotp_destref, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 2
  %92 = load i16, ptr %16, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 2, i32 noundef %93)
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_cotp_reject_cause, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  br label %101

101:                                              ; preds = %60, %45
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 5
  store i32 %103, ptr %9, align 4
  %104 = load i8, ptr %10, align 1
  %105 = zext i8 %104 to i32
  %106 = sub i32 %105, 4
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %10, align 1
  %108 = load ptr, ptr %13, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %101
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i8, ptr %10, align 1
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %17, align 1
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = call i32 @ositp_decode_var_part(ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef 4, i32 noundef %116, ptr noundef %117, ptr noundef %118)
  br label %120

120:                                              ; preds = %110, %101
  %121 = load i8, ptr %10, align 1
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %120, %44, %30, %24
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %16, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %18, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.279)
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
  %77 = call i32 @ositp_decode_var_part(ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0, i32 noundef %74, ptr noundef %75, ptr noundef %76)
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
  %90 = call i32 @dissector_try_heuristic(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %19, ptr noundef null)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = load ptr, ptr %14, align 8
  store i32 1, ptr %93, align 4
  br label %99

94:                                               ; preds = %78
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call i32 @call_data_dissector(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %92
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @tvb_captured_length_remaining(ptr noundef %100, i32 noundef %101)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  ret i32 %105
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ositp_decode_var_part(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  store i32 0, ptr %23, align 4
  br label %30

30:                                               ; preds = %828, %7
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %829

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %16, align 1
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_cotp_parameter_code, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  br label %829

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %17, align 1
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_cotp_parameter_length, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load i8, ptr %16, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %812 [
    i32 9, label %64
    i32 8, label %147
    i32 133, label %229
    i32 134, label %245
    i32 135, label %297
    i32 136, label %311
    i32 137, label %348
    i32 138, label %442
    i32 139, label %456
    i32 140, label %470
    i32 192, label %498
    i32 193, label %521
    i32 194, label %585
    i32 195, label %649
    i32 196, label %699
    i32 198, label %713
    i32 240, label %746
    i32 242, label %795
    i32 197, label %811
    i32 199, label %811
    i32 224, label %811
  ]

64:                                               ; preds = %49
  %65 = load i32, ptr @cotp_decode_atn, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %130

67:                                               ; preds = %64
  %68 = load i32, ptr %20, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %99, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  %72 = load i8, ptr %17, align 1
  %73 = zext i8 %72 to i32
  %74 = add i32 %71, %73
  store i32 %74, ptr %21, align 4
  br label %75

75:                                               ; preds = %94, %70
  %76 = load i32, ptr %21, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %21, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %21, align 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  store i8 %83, ptr %22, align 1
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %21, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %21, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %23, align 4
  %89 = load i8, ptr %22, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 195
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = load i32, ptr %21, align 4
  store i32 %93, ptr %20, align 4
  br label %98

94:                                               ; preds = %79
  %95 = load i32, ptr %23, align 4
  %96 = load i32, ptr %21, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %21, align 4
  br label %75, !llvm.loop !6

98:                                               ; preds = %92, %75
  br label %99

99:                                               ; preds = %98, %67
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %20, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 17
  %106 = getelementptr inbounds %struct._address, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 17
  %110 = getelementptr inbounds %struct._address, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 16
  %114 = getelementptr inbounds %struct._address, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds %struct._address, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i16 @check_atn_ec_16(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %107, ptr noundef %111, i32 noundef %115, ptr noundef %119)
  store i16 %120, ptr %26, align 2
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr @hf_cotp_atn_extended_checksum16, align 4
  %125 = load i32, ptr @hf_cotp_atn_extended_checksum_status, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i16, ptr %26, align 2
  %128 = zext i16 %127 to i32
  %129 = call ptr @proto_tree_add_checksum(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef @ei_cotp_atn_extended_checksum, ptr noundef %126, i32 noundef %128, i32 noundef 0, i32 noundef 9)
  br label %138

130:                                              ; preds = %64
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_cotp_parameter_value, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load i8, ptr %17, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %136, ptr noundef null, ptr noundef @.str.254)
  br label %138

138:                                              ; preds = %130, %99
  %139 = load i8, ptr %17, align 1
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %10, align 4
  %143 = load i8, ptr %17, align 1
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %11, align 4
  %146 = sub i32 %145, %144
  store i32 %146, ptr %11, align 4
  br label %828

147:                                              ; preds = %49
  %148 = load i32, ptr @cotp_decode_atn, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %212

150:                                              ; preds = %147
  %151 = load i32, ptr %20, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %182, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4
  %155 = load i8, ptr %17, align 1
  %156 = zext i8 %155 to i32
  %157 = add i32 %154, %156
  store i32 %157, ptr %21, align 4
  br label %158

158:                                              ; preds = %177, %153
  %159 = load i32, ptr %21, align 4
  %160 = load i32, ptr %11, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %21, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %21, align 4
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %163, i32 noundef %164)
  store i8 %166, ptr %22, align 1
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %21, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %21, align 4
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef %168)
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %23, align 4
  %172 = load i8, ptr %22, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 195
  br i1 %174, label %175, label %177

175:                                              ; preds = %162
  %176 = load i32, ptr %21, align 4
  store i32 %176, ptr %20, align 4
  br label %181

177:                                              ; preds = %162
  %178 = load i32, ptr %23, align 4
  %179 = load i32, ptr %21, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %21, align 4
  br label %158, !llvm.loop !7

181:                                              ; preds = %175, %158
  br label %182

182:                                              ; preds = %181, %150
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %20, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 17
  %189 = getelementptr inbounds %struct._address, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 17
  %193 = getelementptr inbounds %struct._address, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 16
  %197 = getelementptr inbounds %struct._address, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 16
  %201 = getelementptr inbounds %struct._address, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @check_atn_ec_32(ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %190, ptr noundef %194, i32 noundef %198, ptr noundef %202)
  store i32 %203, ptr %27, align 4
  %204 = load ptr, ptr %15, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr @hf_cotp_atn_extended_checksum32, align 4
  %208 = load i32, ptr @hf_cotp_atn_extended_checksum_status, align 4
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr %27, align 4
  %211 = call ptr @proto_tree_add_checksum(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef @ei_cotp_atn_extended_checksum, ptr noundef %209, i32 noundef %210, i32 noundef 0, i32 noundef 9)
  br label %220

212:                                              ; preds = %147
  %213 = load ptr, ptr %15, align 8
  %214 = load i32, ptr @hf_cotp_parameter_value, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load i8, ptr %17, align 1
  %218 = zext i8 %217 to i32
  %219 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %218, ptr noundef null, ptr noundef @.str.254)
  br label %220

220:                                              ; preds = %212, %182
  %221 = load i8, ptr %17, align 1
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %10, align 4
  %225 = load i8, ptr %17, align 1
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %11, align 4
  %228 = sub i32 %227, %226
  store i32 %228, ptr %11, align 4
  br label %828

229:                                              ; preds = %49
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr @hf_cotp_ack_time, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load i8, ptr %17, align 1
  %235 = zext i8 %234 to i32
  %236 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %235, i32 noundef 0)
  %237 = load i8, ptr %17, align 1
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %10, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %10, align 4
  %241 = load i8, ptr %17, align 1
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %11, align 4
  %244 = sub i32 %243, %242
  store i32 %244, ptr %11, align 4
  br label %828

245:                                              ; preds = %49
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %10, align 4
  %248 = call zeroext i8 @tvb_get_guint8(ptr noundef %246, i32 noundef %247)
  %249 = zext i8 %248 to i16
  store i16 %249, ptr %19, align 2
  %250 = load ptr, ptr %15, align 8
  %251 = load i32, ptr @hf_cotp_res_error_rate_target_value, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %10, align 4
  %254 = load i16, ptr %19, align 2
  %255 = zext i16 %254 to i32
  %256 = load i16, ptr %19, align 2
  %257 = zext i16 %256 to i32
  %258 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef %255, ptr noundef @.str.255, i32 noundef %257)
  %259 = load i32, ptr %10, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %10, align 4
  %261 = load i32, ptr %11, align 4
  %262 = sub i32 %261, 1
  store i32 %262, ptr %11, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %10, align 4
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %263, i32 noundef %264)
  %266 = zext i8 %265 to i16
  store i16 %266, ptr %19, align 2
  %267 = load ptr, ptr %15, align 8
  %268 = load i32, ptr @hf_cotp_res_error_rate_min_accept, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %10, align 4
  %271 = load i16, ptr %19, align 2
  %272 = zext i16 %271 to i32
  %273 = load i16, ptr %19, align 2
  %274 = zext i16 %273 to i32
  %275 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef %272, ptr noundef @.str.255, i32 noundef %274)
  %276 = load i32, ptr %10, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %10, align 4
  %278 = load i32, ptr %11, align 4
  %279 = sub i32 %278, 1
  store i32 %279, ptr %11, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %10, align 4
  %282 = call zeroext i8 @tvb_get_guint8(ptr noundef %280, i32 noundef %281)
  %283 = zext i8 %282 to i16
  store i16 %283, ptr %19, align 2
  %284 = load ptr, ptr %15, align 8
  %285 = load i32, ptr @hf_cotp_res_error_rate_tdsu, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %10, align 4
  %288 = load i16, ptr %19, align 2
  %289 = zext i16 %288 to i32
  %290 = load i16, ptr %19, align 2
  %291 = zext i16 %290 to i32
  %292 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef %289, ptr noundef @.str.256, i32 noundef %291)
  %293 = load i32, ptr %10, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %10, align 4
  %295 = load i32, ptr %11, align 4
  %296 = sub i32 %295, 1
  store i32 %296, ptr %11, align 4
  br label %828

297:                                              ; preds = %49
  %298 = load ptr, ptr %15, align 8
  %299 = load i32, ptr @hf_cotp_vp_priority, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %10, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 2, i32 noundef 0)
  %303 = load i8, ptr %17, align 1
  %304 = zext i8 %303 to i32
  %305 = load i32, ptr %10, align 4
  %306 = add i32 %305, %304
  store i32 %306, ptr %10, align 4
  %307 = load i8, ptr %17, align 1
  %308 = zext i8 %307 to i32
  %309 = load i32, ptr %11, align 4
  %310 = sub i32 %309, %308
  store i32 %310, ptr %11, align 4
  br label %828

311:                                              ; preds = %49
  %312 = load ptr, ptr %15, align 8
  %313 = load i32, ptr @hf_cotp_transit_delay_targ_calling_called, align 4
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %10, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 2, i32 noundef 0)
  %317 = load i32, ptr %10, align 4
  %318 = add i32 %317, 2
  store i32 %318, ptr %10, align 4
  %319 = load i32, ptr %11, align 4
  %320 = sub i32 %319, 2
  store i32 %320, ptr %11, align 4
  %321 = load ptr, ptr %15, align 8
  %322 = load i32, ptr @hf_cotp_transit_delay_max_accept_calling_called, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %10, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 2, i32 noundef 0)
  %326 = load i32, ptr %10, align 4
  %327 = add i32 %326, 2
  store i32 %327, ptr %10, align 4
  %328 = load i32, ptr %11, align 4
  %329 = sub i32 %328, 2
  store i32 %329, ptr %11, align 4
  %330 = load ptr, ptr %15, align 8
  %331 = load i32, ptr @hf_cotp_transit_delay_targ_called_calling, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %10, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 2, i32 noundef 0)
  %335 = load i32, ptr %10, align 4
  %336 = add i32 %335, 2
  store i32 %336, ptr %10, align 4
  %337 = load i32, ptr %11, align 4
  %338 = sub i32 %337, 2
  store i32 %338, ptr %11, align 4
  %339 = load ptr, ptr %15, align 8
  %340 = load i32, ptr @hf_cotp_transit_delay_max_accept_called_calling, align 4
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %10, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 2, i32 noundef 0)
  %344 = load i32, ptr %10, align 4
  %345 = add i32 %344, 2
  store i32 %345, ptr %10, align 4
  %346 = load i32, ptr %11, align 4
  %347 = sub i32 %346, 2
  store i32 %347, ptr %11, align 4
  br label %828

348:                                              ; preds = %49
  %349 = load ptr, ptr %15, align 8
  %350 = load i32, ptr @hf_cotp_max_throughput_targ_calling_called, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %10, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 3, i32 noundef 0)
  %354 = load i32, ptr %10, align 4
  %355 = add i32 %354, 3
  store i32 %355, ptr %10, align 4
  %356 = load i8, ptr %17, align 1
  %357 = zext i8 %356 to i32
  %358 = sub i32 %357, 3
  %359 = trunc i32 %358 to i8
  store i8 %359, ptr %17, align 1
  %360 = load i32, ptr %11, align 4
  %361 = sub i32 %360, 3
  store i32 %361, ptr %11, align 4
  %362 = load ptr, ptr %15, align 8
  %363 = load i32, ptr @hf_cotp_max_throughput_min_accept_calling_called, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %10, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 3, i32 noundef 0)
  %367 = load i32, ptr %10, align 4
  %368 = add i32 %367, 3
  store i32 %368, ptr %10, align 4
  %369 = load i8, ptr %17, align 1
  %370 = zext i8 %369 to i32
  %371 = sub i32 %370, 3
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %17, align 1
  %373 = load i32, ptr %11, align 4
  %374 = sub i32 %373, 3
  store i32 %374, ptr %11, align 4
  %375 = load ptr, ptr %15, align 8
  %376 = load i32, ptr @hf_cotp_max_throughput_targ_called_calling, align 4
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr %10, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 3, i32 noundef 0)
  %380 = load i32, ptr %10, align 4
  %381 = add i32 %380, 3
  store i32 %381, ptr %10, align 4
  %382 = load i8, ptr %17, align 1
  %383 = zext i8 %382 to i32
  %384 = sub i32 %383, 3
  %385 = trunc i32 %384 to i8
  store i8 %385, ptr %17, align 1
  %386 = load i32, ptr %11, align 4
  %387 = sub i32 %386, 3
  store i32 %387, ptr %11, align 4
  %388 = load ptr, ptr %15, align 8
  %389 = load i32, ptr @hf_cotp_max_throughput_min_accept_called_calling, align 4
  %390 = load ptr, ptr %9, align 8
  %391 = load i32, ptr %10, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 3, i32 noundef 0)
  %393 = load i32, ptr %10, align 4
  %394 = add i32 %393, 3
  store i32 %394, ptr %10, align 4
  %395 = load i8, ptr %17, align 1
  %396 = zext i8 %395 to i32
  %397 = sub i32 %396, 3
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %17, align 1
  %399 = load i32, ptr %11, align 4
  %400 = sub i32 %399, 3
  store i32 %400, ptr %11, align 4
  %401 = load i8, ptr %17, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %441

404:                                              ; preds = %348
  %405 = load ptr, ptr %15, align 8
  %406 = load i32, ptr @hf_cotp_avg_throughput_targ_calling_called, align 4
  %407 = load ptr, ptr %9, align 8
  %408 = load i32, ptr %10, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 3, i32 noundef 0)
  %410 = load i32, ptr %10, align 4
  %411 = add i32 %410, 3
  store i32 %411, ptr %10, align 4
  %412 = load i32, ptr %11, align 4
  %413 = sub i32 %412, 3
  store i32 %413, ptr %11, align 4
  %414 = load ptr, ptr %15, align 8
  %415 = load i32, ptr @hf_cotp_avg_throughput_min_accept_calling_called, align 4
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr %10, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 3, i32 noundef 0)
  %419 = load i32, ptr %10, align 4
  %420 = add i32 %419, 3
  store i32 %420, ptr %10, align 4
  %421 = load i32, ptr %11, align 4
  %422 = sub i32 %421, 3
  store i32 %422, ptr %11, align 4
  %423 = load ptr, ptr %15, align 8
  %424 = load i32, ptr @hf_cotp_avg_throughput_targ_called_calling, align 4
  %425 = load ptr, ptr %9, align 8
  %426 = load i32, ptr %10, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 3, i32 noundef 0)
  %428 = load i32, ptr %10, align 4
  %429 = add i32 %428, 3
  store i32 %429, ptr %10, align 4
  %430 = load i32, ptr %11, align 4
  %431 = sub i32 %430, 3
  store i32 %431, ptr %11, align 4
  %432 = load ptr, ptr %15, align 8
  %433 = load i32, ptr @hf_cotp_avg_throughput_min_accept_called_calling, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr %10, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 3, i32 noundef 0)
  %437 = load i32, ptr %10, align 4
  %438 = add i32 %437, 3
  store i32 %438, ptr %10, align 4
  %439 = load i32, ptr %11, align 4
  %440 = sub i32 %439, 3
  store i32 %440, ptr %11, align 4
  br label %441

441:                                              ; preds = %404, %348
  br label %828

442:                                              ; preds = %49
  %443 = load ptr, ptr %15, align 8
  %444 = load i32, ptr @hf_cotp_sequence_number, align 4
  %445 = load ptr, ptr %9, align 8
  %446 = load i32, ptr %10, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 2, i32 noundef 0)
  %448 = load i8, ptr %17, align 1
  %449 = zext i8 %448 to i32
  %450 = load i32, ptr %10, align 4
  %451 = add i32 %450, %449
  store i32 %451, ptr %10, align 4
  %452 = load i8, ptr %17, align 1
  %453 = zext i8 %452 to i32
  %454 = load i32, ptr %11, align 4
  %455 = sub i32 %454, %453
  store i32 %455, ptr %11, align 4
  br label %828

456:                                              ; preds = %49
  %457 = load ptr, ptr %15, align 8
  %458 = load i32, ptr @hf_cotp_reassignment_time, align 4
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr %10, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 2, i32 noundef 0)
  %462 = load i8, ptr %17, align 1
  %463 = zext i8 %462 to i32
  %464 = load i32, ptr %10, align 4
  %465 = add i32 %464, %463
  store i32 %465, ptr %10, align 4
  %466 = load i8, ptr %17, align 1
  %467 = zext i8 %466 to i32
  %468 = load i32, ptr %11, align 4
  %469 = sub i32 %468, %467
  store i32 %469, ptr %11, align 4
  br label %828

470:                                              ; preds = %49
  %471 = load ptr, ptr %15, align 8
  %472 = load i32, ptr @hf_cotp_lower_window_edge, align 4
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %10, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 4, i32 noundef 0)
  %476 = load i32, ptr %10, align 4
  %477 = add i32 %476, 4
  store i32 %477, ptr %10, align 4
  %478 = load i32, ptr %11, align 4
  %479 = sub i32 %478, 4
  store i32 %479, ptr %11, align 4
  %480 = load ptr, ptr %15, align 8
  %481 = load i32, ptr @hf_cotp_sequence_number, align 4
  %482 = load ptr, ptr %9, align 8
  %483 = load i32, ptr %10, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 2, i32 noundef 0)
  %485 = load i32, ptr %10, align 4
  %486 = add i32 %485, 2
  store i32 %486, ptr %10, align 4
  %487 = load i32, ptr %11, align 4
  %488 = sub i32 %487, 2
  store i32 %488, ptr %11, align 4
  %489 = load ptr, ptr %15, align 8
  %490 = load i32, ptr @hf_cotp_credit, align 4
  %491 = load ptr, ptr %9, align 8
  %492 = load i32, ptr %10, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 2, i32 noundef 0)
  %494 = load i32, ptr %10, align 4
  %495 = add i32 %494, 2
  store i32 %495, ptr %10, align 4
  %496 = load i32, ptr %11, align 4
  %497 = sub i32 %496, 2
  store i32 %497, ptr %11, align 4
  br label %828

498:                                              ; preds = %49
  %499 = load ptr, ptr %9, align 8
  %500 = load i32, ptr %10, align 4
  %501 = call zeroext i8 @tvb_get_guint8(ptr noundef %499, i32 noundef %500)
  %502 = zext i8 %501 to i32
  %503 = and i32 %502, 15
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr %18, align 1
  %505 = load ptr, ptr %15, align 8
  %506 = load i32, ptr @hf_cotp_tpdu_size, align 4
  %507 = load ptr, ptr %9, align 8
  %508 = load i32, ptr %10, align 4
  %509 = load i8, ptr %18, align 1
  %510 = zext i8 %509 to i32
  %511 = shl i32 1, %510
  %512 = call ptr @proto_tree_add_uint(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 1, i32 noundef %511)
  %513 = load i8, ptr %17, align 1
  %514 = zext i8 %513 to i32
  %515 = load i32, ptr %10, align 4
  %516 = add i32 %515, %514
  store i32 %516, ptr %10, align 4
  %517 = load i8, ptr %17, align 1
  %518 = zext i8 %517 to i32
  %519 = load i32, ptr %11, align 4
  %520 = sub i32 %519, %518
  store i32 %520, ptr %11, align 4
  br label %828

521:                                              ; preds = %49
  %522 = load i32, ptr @tsap_display, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %534, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr @tsap_display, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %555

527:                                              ; preds = %524
  %528 = load ptr, ptr %9, align 8
  %529 = load i32, ptr %10, align 4
  %530 = load i8, ptr %17, align 1
  %531 = zext i8 %530 to i32
  %532 = call i32 @tvb_ascii_isprint(ptr noundef %528, i32 noundef %529, i32 noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %555

534:                                              ; preds = %527, %521
  %535 = load ptr, ptr %15, align 8
  %536 = load i32, ptr @hf_cotp_vp_src_tsap, align 4
  %537 = load ptr, ptr %9, align 8
  %538 = load i32, ptr %10, align 4
  %539 = load i8, ptr %17, align 1
  %540 = zext i8 %539 to i32
  %541 = load ptr, ptr %9, align 8
  %542 = load i32, ptr %10, align 4
  %543 = load i8, ptr %17, align 1
  %544 = zext i8 %543 to i32
  %545 = call ptr @print_tsap(ptr noundef %541, i32 noundef %542, i32 noundef %544)
  %546 = call ptr @proto_tree_add_string(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %540, ptr noundef %545)
  %547 = load ptr, ptr %15, align 8
  %548 = load i32, ptr @hf_cotp_vp_src_tsap_bytes, align 4
  %549 = load ptr, ptr %9, align 8
  %550 = load i32, ptr %10, align 4
  %551 = load i8, ptr %17, align 1
  %552 = zext i8 %551 to i32
  %553 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef %552, i32 noundef 0)
  store ptr %553, ptr %25, align 8
  %554 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %554)
  br label %576

555:                                              ; preds = %527, %524
  %556 = load ptr, ptr %15, align 8
  %557 = load i32, ptr @hf_cotp_vp_src_tsap, align 4
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %10, align 4
  %560 = load i8, ptr %17, align 1
  %561 = zext i8 %560 to i32
  %562 = load ptr, ptr %9, align 8
  %563 = load i32, ptr %10, align 4
  %564 = load i8, ptr %17, align 1
  %565 = zext i8 %564 to i32
  %566 = call ptr @print_tsap(ptr noundef %562, i32 noundef %563, i32 noundef %565)
  %567 = call ptr @proto_tree_add_string(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef %561, ptr noundef %566)
  store ptr %567, ptr %25, align 8
  %568 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %568)
  %569 = load ptr, ptr %15, align 8
  %570 = load i32, ptr @hf_cotp_vp_src_tsap_bytes, align 4
  %571 = load ptr, ptr %9, align 8
  %572 = load i32, ptr %10, align 4
  %573 = load i8, ptr %17, align 1
  %574 = zext i8 %573 to i32
  %575 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef %574, i32 noundef 0)
  br label %576

576:                                              ; preds = %555, %534
  %577 = load i8, ptr %17, align 1
  %578 = zext i8 %577 to i32
  %579 = load i32, ptr %10, align 4
  %580 = add i32 %579, %578
  store i32 %580, ptr %10, align 4
  %581 = load i8, ptr %17, align 1
  %582 = zext i8 %581 to i32
  %583 = load i32, ptr %11, align 4
  %584 = sub i32 %583, %582
  store i32 %584, ptr %11, align 4
  br label %828

585:                                              ; preds = %49
  %586 = load i32, ptr @tsap_display, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %598, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr @tsap_display, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %619

591:                                              ; preds = %588
  %592 = load ptr, ptr %9, align 8
  %593 = load i32, ptr %10, align 4
  %594 = load i8, ptr %17, align 1
  %595 = zext i8 %594 to i32
  %596 = call i32 @tvb_ascii_isprint(ptr noundef %592, i32 noundef %593, i32 noundef %595)
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %619

598:                                              ; preds = %591, %585
  %599 = load ptr, ptr %15, align 8
  %600 = load i32, ptr @hf_cotp_vp_dst_tsap, align 4
  %601 = load ptr, ptr %9, align 8
  %602 = load i32, ptr %10, align 4
  %603 = load i8, ptr %17, align 1
  %604 = zext i8 %603 to i32
  %605 = load ptr, ptr %9, align 8
  %606 = load i32, ptr %10, align 4
  %607 = load i8, ptr %17, align 1
  %608 = zext i8 %607 to i32
  %609 = call ptr @print_tsap(ptr noundef %605, i32 noundef %606, i32 noundef %608)
  %610 = call ptr @proto_tree_add_string(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef %604, ptr noundef %609)
  %611 = load ptr, ptr %15, align 8
  %612 = load i32, ptr @hf_cotp_vp_dst_tsap_bytes, align 4
  %613 = load ptr, ptr %9, align 8
  %614 = load i32, ptr %10, align 4
  %615 = load i8, ptr %17, align 1
  %616 = zext i8 %615 to i32
  %617 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef %616, i32 noundef 0)
  store ptr %617, ptr %25, align 8
  %618 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %618)
  br label %640

619:                                              ; preds = %591, %588
  %620 = load ptr, ptr %15, align 8
  %621 = load i32, ptr @hf_cotp_vp_dst_tsap, align 4
  %622 = load ptr, ptr %9, align 8
  %623 = load i32, ptr %10, align 4
  %624 = load i8, ptr %17, align 1
  %625 = zext i8 %624 to i32
  %626 = load ptr, ptr %9, align 8
  %627 = load i32, ptr %10, align 4
  %628 = load i8, ptr %17, align 1
  %629 = zext i8 %628 to i32
  %630 = call ptr @print_tsap(ptr noundef %626, i32 noundef %627, i32 noundef %629)
  %631 = call ptr @proto_tree_add_string(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef %625, ptr noundef %630)
  store ptr %631, ptr %25, align 8
  %632 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %632)
  %633 = load ptr, ptr %15, align 8
  %634 = load i32, ptr @hf_cotp_vp_dst_tsap_bytes, align 4
  %635 = load ptr, ptr %9, align 8
  %636 = load i32, ptr %10, align 4
  %637 = load i8, ptr %17, align 1
  %638 = zext i8 %637 to i32
  %639 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef %638, i32 noundef 0)
  br label %640

640:                                              ; preds = %619, %598
  %641 = load i8, ptr %17, align 1
  %642 = zext i8 %641 to i32
  %643 = load i32, ptr %10, align 4
  %644 = add i32 %643, %642
  store i32 %644, ptr %10, align 4
  %645 = load i8, ptr %17, align 1
  %646 = zext i8 %645 to i32
  %647 = load i32, ptr %11, align 4
  %648 = sub i32 %647, %646
  store i32 %648, ptr %11, align 4
  br label %828

649:                                              ; preds = %49
  %650 = load i32, ptr %10, align 4
  store i32 %650, ptr %20, align 4
  %651 = load ptr, ptr %9, align 8
  %652 = load i32, ptr %10, align 4
  %653 = call zeroext i16 @tvb_get_ntohs(ptr noundef %651, i32 noundef %652)
  %654 = zext i16 %653 to i32
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %664

656:                                              ; preds = %649
  %657 = load ptr, ptr %15, align 8
  %658 = load ptr, ptr %9, align 8
  %659 = load i32, ptr %10, align 4
  %660 = load i32, ptr @hf_cotp_checksum, align 4
  %661 = load i32, ptr @hf_cotp_checksum_status, align 4
  %662 = load ptr, ptr %14, align 8
  %663 = call ptr @proto_tree_add_checksum(ptr noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef %660, i32 noundef %661, ptr noundef @ei_cotp_checksum, ptr noundef %662, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %690

664:                                              ; preds = %649
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %665 = load ptr, ptr %9, align 8
  %666 = load i8, ptr %17, align 1
  %667 = zext i8 %666 to i32
  %668 = call i32 @osi_calc_checksum(ptr noundef %665, i32 noundef 0, i32 noundef %667, ptr noundef %28, ptr noundef %29)
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %681

670:                                              ; preds = %664
  %671 = load ptr, ptr %15, align 8
  %672 = load ptr, ptr %9, align 8
  %673 = load i32, ptr %10, align 4
  %674 = load i32, ptr @hf_cotp_checksum, align 4
  %675 = load i32, ptr @hf_cotp_checksum_status, align 4
  %676 = load ptr, ptr %14, align 8
  %677 = load i32, ptr %28, align 4
  %678 = load i32, ptr %29, align 4
  %679 = or i32 %677, %678
  %680 = call ptr @proto_tree_add_checksum(ptr noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef %674, i32 noundef %675, ptr noundef @ei_cotp_checksum, ptr noundef %676, i32 noundef %679, i32 noundef 0, i32 noundef 9)
  br label %689

681:                                              ; preds = %664
  %682 = load ptr, ptr %15, align 8
  %683 = load ptr, ptr %9, align 8
  %684 = load i32, ptr %10, align 4
  %685 = load i32, ptr @hf_cotp_checksum, align 4
  %686 = load i32, ptr @hf_cotp_checksum_status, align 4
  %687 = load ptr, ptr %14, align 8
  %688 = call ptr @proto_tree_add_checksum(ptr noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef %685, i32 noundef %686, ptr noundef @ei_cotp_checksum, ptr noundef %687, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %689

689:                                              ; preds = %681, %670
  br label %690

690:                                              ; preds = %689, %656
  %691 = load i8, ptr %17, align 1
  %692 = zext i8 %691 to i32
  %693 = load i32, ptr %10, align 4
  %694 = add i32 %693, %692
  store i32 %694, ptr %10, align 4
  %695 = load i8, ptr %17, align 1
  %696 = zext i8 %695 to i32
  %697 = load i32, ptr %11, align 4
  %698 = sub i32 %697, %696
  store i32 %698, ptr %11, align 4
  br label %828

699:                                              ; preds = %49
  %700 = load ptr, ptr %15, align 8
  %701 = load i32, ptr @hf_cotp_vp_version_nr, align 4
  %702 = load ptr, ptr %9, align 8
  %703 = load i32, ptr %10, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef 1, i32 noundef 0)
  %705 = load i8, ptr %17, align 1
  %706 = zext i8 %705 to i32
  %707 = load i32, ptr %10, align 4
  %708 = add i32 %707, %706
  store i32 %708, ptr %10, align 4
  %709 = load i8, ptr %17, align 1
  %710 = zext i8 %709 to i32
  %711 = load i32, ptr %11, align 4
  %712 = sub i32 %711, %710
  store i32 %712, ptr %11, align 4
  br label %828

713:                                              ; preds = %49
  %714 = load i32, ptr %12, align 4
  switch i32 %714, label %732 [
    i32 1, label %715
    i32 4, label %726
  ]

715:                                              ; preds = %713
  %716 = load ptr, ptr %15, align 8
  %717 = load i32, ptr @hf_cotp_network_expedited_data, align 4
  %718 = load ptr, ptr %9, align 8
  %719 = load i32, ptr %10, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef 1, i32 noundef 0)
  %721 = load ptr, ptr %15, align 8
  %722 = load i32, ptr @hf_cotp_vp_opt_sel_class1_use, align 4
  %723 = load ptr, ptr %9, align 8
  %724 = load i32, ptr %10, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 1, i32 noundef 0)
  br label %732

726:                                              ; preds = %713
  %727 = load ptr, ptr %15, align 8
  %728 = load i32, ptr @hf_cotp_use_16_bit_checksum, align 4
  %729 = load ptr, ptr %9, align 8
  %730 = load i32, ptr %10, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef 1, i32 noundef 0)
  br label %732

732:                                              ; preds = %726, %715, %713
  %733 = load ptr, ptr %15, align 8
  %734 = load i32, ptr @hf_cotp_transport_expedited_data_transfer, align 4
  %735 = load ptr, ptr %9, align 8
  %736 = load i32, ptr %10, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef 1, i32 noundef 0)
  %738 = load i8, ptr %17, align 1
  %739 = zext i8 %738 to i32
  %740 = load i32, ptr %10, align 4
  %741 = add i32 %740, %739
  store i32 %741, ptr %10, align 4
  %742 = load i8, ptr %17, align 1
  %743 = zext i8 %742 to i32
  %744 = load i32, ptr %11, align 4
  %745 = sub i32 %744, %743
  store i32 %745, ptr %11, align 4
  br label %828

746:                                              ; preds = %49
  %747 = load i8, ptr %17, align 1
  %748 = zext i8 %747 to i32
  switch i32 %748, label %767 [
    i32 1, label %749
    i32 2, label %754
    i32 3, label %759
    i32 4, label %763
  ]

749:                                              ; preds = %746
  %750 = load ptr, ptr %9, align 8
  %751 = load i32, ptr %10, align 4
  %752 = call zeroext i8 @tvb_get_guint8(ptr noundef %750, i32 noundef %751)
  %753 = zext i8 %752 to i32
  store i32 %753, ptr %24, align 4
  br label %777

754:                                              ; preds = %746
  %755 = load ptr, ptr %9, align 8
  %756 = load i32, ptr %10, align 4
  %757 = call zeroext i16 @tvb_get_ntohs(ptr noundef %755, i32 noundef %756)
  %758 = zext i16 %757 to i32
  store i32 %758, ptr %24, align 4
  br label %777

759:                                              ; preds = %746
  %760 = load ptr, ptr %9, align 8
  %761 = load i32, ptr %10, align 4
  %762 = call i32 @tvb_get_ntoh24(ptr noundef %760, i32 noundef %761)
  store i32 %762, ptr %24, align 4
  br label %777

763:                                              ; preds = %746
  %764 = load ptr, ptr %9, align 8
  %765 = load i32, ptr %10, align 4
  %766 = call i32 @tvb_get_ntohl(ptr noundef %764, i32 noundef %765)
  store i32 %766, ptr %24, align 4
  br label %777

767:                                              ; preds = %746
  %768 = load ptr, ptr %15, align 8
  %769 = load ptr, ptr %14, align 8
  %770 = load ptr, ptr %9, align 8
  %771 = load i32, ptr %10, align 4
  %772 = load i8, ptr %17, align 1
  %773 = zext i8 %772 to i32
  %774 = load i8, ptr %17, align 1
  %775 = zext i8 %774 to i32
  %776 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %768, ptr noundef %769, ptr noundef @ei_cotp_preferred_maximum_tpdu_size, ptr noundef %770, i32 noundef %771, i32 noundef %773, ptr noundef @.str.257, i32 noundef %775)
  store i32 0, ptr %8, align 4
  br label %830

777:                                              ; preds = %763, %759, %754, %749
  %778 = load ptr, ptr %15, align 8
  %779 = load i32, ptr @hf_cotp_preferred_maximum_tpdu_size, align 4
  %780 = load ptr, ptr %9, align 8
  %781 = load i32, ptr %10, align 4
  %782 = load i8, ptr %17, align 1
  %783 = zext i8 %782 to i32
  %784 = load i32, ptr %24, align 4
  %785 = mul i32 %784, 128
  %786 = call ptr @proto_tree_add_uint(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef %783, i32 noundef %785)
  %787 = load i8, ptr %17, align 1
  %788 = zext i8 %787 to i32
  %789 = load i32, ptr %10, align 4
  %790 = add i32 %789, %788
  store i32 %790, ptr %10, align 4
  %791 = load i8, ptr %17, align 1
  %792 = zext i8 %791 to i32
  %793 = load i32, ptr %11, align 4
  %794 = sub i32 %793, %792
  store i32 %794, ptr %11, align 4
  br label %828

795:                                              ; preds = %49
  %796 = load ptr, ptr %15, align 8
  %797 = load i32, ptr @hf_cotp_inactivity_timer, align 4
  %798 = load ptr, ptr %9, align 8
  %799 = load i32, ptr %10, align 4
  %800 = load i8, ptr %17, align 1
  %801 = zext i8 %800 to i32
  %802 = call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef %801, i32 noundef 0)
  %803 = load i8, ptr %17, align 1
  %804 = zext i8 %803 to i32
  %805 = load i32, ptr %10, align 4
  %806 = add i32 %805, %804
  store i32 %806, ptr %10, align 4
  %807 = load i8, ptr %17, align 1
  %808 = zext i8 %807 to i32
  %809 = load i32, ptr %11, align 4
  %810 = sub i32 %809, %808
  store i32 %810, ptr %11, align 4
  br label %828

811:                                              ; preds = %49, %49, %49
  br label %812

812:                                              ; preds = %811, %49
  %813 = load ptr, ptr %15, align 8
  %814 = load i32, ptr @hf_cotp_parameter_value, align 4
  %815 = load ptr, ptr %9, align 8
  %816 = load i32, ptr %10, align 4
  %817 = load i8, ptr %17, align 1
  %818 = zext i8 %817 to i32
  %819 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef %818, ptr noundef null, ptr noundef @.str.254)
  %820 = load i8, ptr %17, align 1
  %821 = zext i8 %820 to i32
  %822 = load i32, ptr %10, align 4
  %823 = add i32 %822, %821
  store i32 %823, ptr %10, align 4
  %824 = load i8, ptr %17, align 1
  %825 = zext i8 %824 to i32
  %826 = load i32, ptr %11, align 4
  %827 = sub i32 %826, %825
  store i32 %827, ptr %11, align 4
  br label %828

828:                                              ; preds = %812, %795, %777, %732, %699, %690, %640, %576, %498, %470, %456, %442, %441, %311, %297, %245, %229, %220, %138
  br label %30, !llvm.loop !8

829:                                              ; preds = %48, %30
  store i32 1, ptr %8, align 4
  br label %830

830:                                              ; preds = %829, %767
  %831 = load i32, ptr %8, align 4
  ret i32 %831
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @check_atn_ec_16(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @check_atn_ec_32(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @print_tsap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @tvb_get_ptr(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %16 = call ptr @wmem_packet_scope()
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 67)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 32
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %3
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 67, ptr noundef @.str.258) #3
  br label %114

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @tvb_ascii_isprint(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 67, ptr noundef @.str.259) #3
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %38, 66
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ 66, %42 ]
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %43, %28
  br label %48

48:                                               ; preds = %110, %47
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %113

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i32, ptr %10, align 4
  %60 = sub i32 67, %59
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  %64 = load i8, ptr %62, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %61, ptr noundef @.str.260, i32 noundef %65) #3
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %10, align 4
  %69 = sub i32 67, %68
  %70 = sub i32 %69, 1
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %54
  %73 = load i32, ptr %11, align 4
  br label %78

74:                                               ; preds = %54
  %75 = load i32, ptr %10, align 4
  %76 = sub i32 67, %75
  %77 = sub i32 %76, 1
  br label %78

78:                                               ; preds = %74, %72
  %79 = phi i32 [ %73, %72 ], [ %77, %74 ]
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %10, align 4
  br label %110

82:                                               ; preds = %51
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = load i32, ptr %10, align 4
  %88 = sub i32 67, %87
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr i8, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  %92 = load i8, ptr %90, align 1
  %93 = zext i8 %92 to i32
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef %89, ptr noundef @.str.261, i32 noundef %93) #3
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %10, align 4
  %97 = sub i32 67, %96
  %98 = sub i32 %97, 1
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %82
  %101 = load i32, ptr %11, align 4
  br label %106

102:                                              ; preds = %82
  %103 = load i32, ptr %10, align 4
  %104 = sub i32 67, %103
  %105 = sub i32 %104, 1
  br label %106

106:                                              ; preds = %102, %100
  %107 = phi i32 [ %101, %100 ], [ %105, %102 ]
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %10, align 4
  br label %110

110:                                              ; preds = %106, %78
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %6, align 4
  br label %48, !llvm.loop !9

113:                                              ; preds = %48
  br label %114

114:                                              ; preds = %113, %25
  %115 = load ptr, ptr %8, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare i32 @osi_calc_checksum(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare void @register_frame_end_routine(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cotp_frame_end() #0 {
  %1 = load i32, ptr @cotp_last_fragment, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i16, ptr @cotp_dst_ref, align 2
  %5 = add i16 %4, -1
  store i16 %5, ptr @cotp_dst_ref, align 2
  br label %6

6:                                                ; preds = %3, %0
  store i32 1, ptr @cotp_frame_reset, align 4
  ret void
}

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

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cltp_var_part(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %42, %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @tvb_captured_length_remaining(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @tvb_captured_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %48

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %22 = zext i8 %21 to i32
  switch i32 %22, label %24 [
    i32 193, label %23
    i32 194, label %23
    i32 195, label %23
  ]

23:                                               ; preds = %17, %17, %17
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %48

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %29, ptr %5, align 1
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %48

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @tvb_captured_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = load i8, ptr %5, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %48

42:                                               ; preds = %34
  %43 = load i8, ptr %5, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %4, align 4
  br label %6, !llvm.loop !10

47:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %41, %33, %24, %16
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
