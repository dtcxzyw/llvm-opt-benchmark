; ModuleID = 'bench/wireshark/original/packet-x25.ll'
source_filename = "bench/wireshark/original/packet-x25.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_x25.hf = internal global [104 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_x25_facility, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facilities_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_class, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @x25_facilities_class_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classA, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @x25_facilities_classA_vals, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classA_comp_mark, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @x25_facilities_classA_comp_mark_vals, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classA_reverse, %struct._header_field_info { ptr @.str.11, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classA_charging_info, %struct._header_field_info { ptr @.str.11, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_reverse_charging, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @x25_reverse_charging_val, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_charging_info, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_throughput_called_dte, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @x25_facilities_classA_throughput_vals, i64 240, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_throughput_called_dte, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @x25_facilities_classA_throughput_vals, i64 15, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classA_cug, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classA_called_motif, %struct._header_field_info { ptr @.str.11, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classA_cug_outgoing_acc, %struct._header_field_info { ptr @.str.28, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classA_throughput_min, %struct._header_field_info { ptr @.str.11, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classA_express_data, %struct._header_field_info { ptr @.str.11, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classA_unknown, %struct._header_field_info { ptr @.str.11, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classB, %struct._header_field_info { ptr @.str.8, ptr @.str.41, i32 4, i32 2, ptr @x25_facilities_classB_vals, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classB_bilateral_cug, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_packet_size_called_dte, %struct._header_field_info { ptr @.str.22, ptr @.str.46, i32 4, i32 1, ptr @x25_facilities_classB_packet_size_vals, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_packet_size_calling_dte, %struct._header_field_info { ptr @.str.25, ptr @.str.48, i32 4, i32 1, ptr @x25_facilities_classB_packet_size_vals, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_data_network_id_code, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_cug_ext, %struct._header_field_info { ptr @.str.28, ptr @.str.53, i32 5, i32 2, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_cug_outgoing_acc_ext, %struct._header_field_info { ptr @.str.28, ptr @.str.55, i32 5, i32 2, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_transit_delay, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classB_unknown, %struct._header_field_info { ptr @.str.11, ptr @.str.60, i32 5, i32 2, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classC_unknown, %struct._header_field_info { ptr @.str.11, ptr @.str.62, i32 6, i32 2, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classC, %struct._header_field_info { ptr @.str.8, ptr @.str.64, i32 4, i32 2, ptr @x25_facilities_classC_vals, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classD, %struct._header_field_info { ptr @.str.8, ptr @.str.66, i32 4, i32 2, ptr @x25_facilities_classD_vals, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_gfi, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 61440, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_abit, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr null, i64 32768, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_qbit, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 16, ptr null, i64 32768, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_dbit, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 16, ptr null, i64 16384, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_mod, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr @vals_modulo, i64 12288, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_lcn, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 4095, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_type, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr @vals_x25_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_type_fc_mod8, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr @vals_x25_type, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_type_data, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr @vals_x25_type, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_diagnostic, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 513, ptr @x25_clear_diag_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_p_r_mod8, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 224, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_p_r_mod128, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 254, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_mbit_mod8, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr @m_bit_tfs, i64 16, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_mbit_mod128, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr @m_bit_tfs, i64 1, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_p_s_mod8, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 14, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_p_s_mod128, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 254, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_window_size_called_dte, %struct._header_field_info { ptr @.str.22, ptr @.str.99, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_window_size_calling_dte, %struct._header_field_info { ptr @.str.25, ptr @.str.100, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_dte_address_length, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_dce_address_length, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_calling_address_length, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_called_address_length, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_call_transfer_reason, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr @x25_facilities_call_transfer_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_monetary_unit, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_nui, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_cumulative_ete_transit_delay, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_requested_ete_transit_delay, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_max_acceptable_ete_transit_delay, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_priority_data, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_priority_estab_conn, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_priority_keep_conn, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_min_acceptable_priority_data, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_min_acceptable_priority_estab_conn, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_min_acceptable_priority_keep_conn, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_classD_unknown, %struct._header_field_info { ptr @.str.11, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_call_transfer_num_semi_octets, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_calling_addr_ext_num_semi_octets, %struct._header_field_info { ptr @.str.135, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_called_addr_ext_num_semi_octets, %struct._header_field_info { ptr @.str.135, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_call_deflect_num_semi_octets, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x264_length_indicator, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x264_un_tpdu_id, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x264_protocol_id, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr @prt_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x264_sharing_strategy, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr @sharing_strategy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x263_sec_protocol_id, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @nlpid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_reg_request_length, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_reg_confirm_length, %struct._header_field_info { ptr @.str.151, ptr @.str.153, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_segment_overlap, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_segment_overlap_conflict, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 0, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_segment_multiple_tails, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 0, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_segment_too_long_segment, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_segment_error, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 35, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_segment_count, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_reassembled_length, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_segment, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_segments, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_fast_select, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr @x25_fast_select_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_icrd, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr @x25_icrd_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_reg_confirm_cause, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr @x25_registration_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_reg_confirm_diagnostic, %struct._header_field_info { ptr @.str.88, ptr @.str.184, i32 4, i32 1, ptr @x25_registration_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_call_duration, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_segments_to_dte, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_segments_from_dte, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_dte_address, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_data_network_identification_code, %struct._header_field_info { ptr @.str.50, ptr @.str.193, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_facility_call_deflect_reason, %struct._header_field_info { ptr @.str.109, ptr @.str.194, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_alternative_dte_address, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_dce_address, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_called_address, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_calling_address, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_clear_cause, %struct._header_field_info { ptr @.str.182, ptr @.str.203, i32 4, i32 258, ptr @clear_code_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_reset_cause, %struct._header_field_info { ptr @.str.182, ptr @.str.204, i32 4, i32 258, ptr @reset_code_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_restart_cause, %struct._header_field_info { ptr @.str.182, ptr @.str.205, i32 4, i32 258, ptr @restart_code_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_registration, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_user_data, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_x25_facility = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Facility\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"x25.facility\00", align 1
@hf_x25_facilities_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"Facilities Length\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"x25.facilities_length\00", align 1
@hf_x25_facility_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"x25.facility_length\00", align 1
@hf_x25_facility_class = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Facility Class\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"x25.facility.class\00", align 1
@hf_x25_facility_classA = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"x25.facility.classA\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Facility ClassA Code\00", align 1
@hf_x25_facility_classA_comp_mark = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"x25.facility.comp_mark\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Facility Marker Parameter\00", align 1
@hf_x25_facility_classA_reverse = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"x25.facility.reverse\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Facility Reverse Charging Parameter\00", align 1
@hf_x25_facility_classA_charging_info = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"x25.facility.charging_info\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Facility Charging Information Parameter\00", align 1
@hf_x25_facility_reverse_charging = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Reverse charging\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"x25.reverse_charging\00", align 1
@x25_reverse_charging_val = internal global %struct.true_false_string { ptr @.str.257, ptr @.str.258 }, align 8
@hf_x25_facility_charging_info = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Charging information\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"x25.charging_info\00", align 1
@tfs_requested_not_requested = external constant %struct.true_false_string, align 8
@hf_x25_facility_throughput_called_dte = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"From the called DTE\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"x25.facility.throughput.called_dte\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Facility Throughput called DTE\00", align 1
@hf_x25_throughput_called_dte = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"From the calling DTE\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"x25.facility.throughput.calling_dte\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Facility Throughput calling DTE\00", align 1
@hf_x25_facility_classA_cug = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"Closed user group\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"x25.facility.cug\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Facility Closed user group\00", align 1
@hf_x25_facility_classA_called_motif = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"x25.facility.called_motif\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"Facility Called address modified parameter\00", align 1
@hf_x25_facility_classA_cug_outgoing_acc = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [30 x i8] c"x25.facility.cug_outgoing_acc\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"Facility Closed user group with outgoing access selection\00", align 1
@hf_x25_facility_classA_throughput_min = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [28 x i8] c"x25.facility.throughput_min\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Facility Minimum throughput class parameter\00", align 1
@hf_x25_facility_classA_express_data = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [26 x i8] c"x25.facility.express_data\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"Facility Negotiation of express data parameter\00", align 1
@hf_x25_facility_classA_unknown = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [28 x i8] c"x25.facility.classA_unknown\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Facility Class A unknown parameter\00", align 1
@hf_x25_facility_classB = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"x25.facility.classB\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Facility ClassB Code\00", align 1
@hf_x25_facility_classB_bilateral_cug = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Bilateral CUG\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"x25.facility.bilateral_cug\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Facility Bilateral CUG\00", align 1
@hf_x25_facility_packet_size_called_dte = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [36 x i8] c"x25.facility.packet_size.called_dte\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"Facility Packet size from the called DTE\00", align 1
@hf_x25_facility_packet_size_calling_dte = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [37 x i8] c"x25.facility.packet_size.calling_dte\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Facility Packet size from the calling DTE\00", align 1
@hf_x25_facility_data_network_id_code = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [33 x i8] c"Data network identification code\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"x25.facility.data_network_id_code\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"Facility RPOA selection data network identification code\00", align 1
@hf_x25_facility_cug_ext = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [21 x i8] c"x25.facility.cug_ext\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"Facility Extended closed user group selection\00", align 1
@hf_x25_facility_cug_outgoing_acc_ext = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [34 x i8] c"x25.facility.cug_outgoing_acc_ext\00", align 1
@.str.56 = private unnamed_addr constant [67 x i8] c"Facility Extended closed user group with outgoing access selection\00", align 1
@hf_x25_facility_transit_delay = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [19 x i8] c"Transit delay (ms)\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"x25.facility.transit_delay\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"Facility Transit delay selection and indication\00", align 1
@hf_x25_facility_classB_unknown = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [28 x i8] c"x25.facility.classB_unknown\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Facility Class B unknown parameter\00", align 1
@hf_x25_facility_classC_unknown = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [28 x i8] c"x25.facility.classC_unknown\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"Facility Class C unknown parameter\00", align 1
@hf_x25_facility_classC = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"x25.facility.classC\00", align 1
@x25_facilities_classC_vals = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.65 = private unnamed_addr constant [21 x i8] c"Facility ClassC Code\00", align 1
@hf_x25_facility_classD = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"x25.facility.classD\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Facility ClassD Code\00", align 1
@hf_x25_gfi = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"GFI\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"x25.gfi\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"General format identifier\00", align 1
@hf_x25_abit = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [6 x i8] c"A Bit\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"x25.a\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Address Bit\00", align 1
@hf_x25_qbit = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [6 x i8] c"Q Bit\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"x25.q\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Qualifier Bit\00", align 1
@hf_x25_dbit = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [6 x i8] c"D Bit\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"x25.d\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Delivery Confirmation Bit\00", align 1
@hf_x25_mod = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"Modulo\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"x25.mod\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"Specifies whether the frame is modulo 8 or 128\00", align 1
@hf_x25_lcn = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"Logical Channel\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"x25.lcn\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"Logical Channel Number\00", align 1
@hf_x25_type = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"x25.type\00", align 1
@hf_x25_type_fc_mod8 = internal global i32 0, align 4
@hf_x25_type_data = internal global i32 0, align 4
@hf_x25_diagnostic = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"Diagnostic\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"x25.diagnostic\00", align 1
@x25_clear_diag_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 103, ptr @x25_clear_diag_vals, ptr @.str.318 }, align 8
@hf_x25_p_r_mod8 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"P(R)\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"x25.p_r\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"Packet Receive Sequence Number\00", align 1
@hf_x25_p_r_mod128 = internal global i32 0, align 4
@hf_x25_mbit_mod8 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [6 x i8] c"M Bit\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"x25.m\00", align 1
@m_bit_tfs = internal global %struct.true_false_string { ptr @.str.419, ptr @.str.420 }, align 8
@.str.95 = private unnamed_addr constant [9 x i8] c"More Bit\00", align 1
@hf_x25_mbit_mod128 = internal global i32 0, align 4
@hf_x25_p_s_mod8 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [5 x i8] c"P(S)\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"x25.p_s\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"Packet Send Sequence Number\00", align 1
@hf_x25_p_s_mod128 = internal global i32 0, align 4
@hf_x25_window_size_called_dte = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [27 x i8] c"x25.window_size.called_dte\00", align 1
@hf_x25_window_size_calling_dte = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [28 x i8] c"x25.window_size.calling_dte\00", align 1
@hf_x25_dte_address_length = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [19 x i8] c"DTE address length\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"x25.dte_address_length\00", align 1
@hf_x25_dce_address_length = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"DCE address length\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"x25.dce_address_length\00", align 1
@hf_x25_calling_address_length = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [23 x i8] c"Calling address length\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"x25.calling_address_length\00", align 1
@hf_x25_called_address_length = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [22 x i8] c"Called address length\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"x25.called_address_length\00", align 1
@hf_x25_facility_call_transfer_reason = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"x25.facility.call_transfer_reason\00", align 1
@hf_x25_facility_monetary_unit = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"Monetary unit\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"x25.facility.monetary_unit\00", align 1
@hf_x25_facility_nui = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [4 x i8] c"NUI\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"x25.facility.nui\00", align 1
@hf_x25_facility_cumulative_ete_transit_delay = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [41 x i8] c"Cumulative end-to-end transit delay (ms)\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"x25.facility.cumulative_ete_transit_delay\00", align 1
@hf_x25_facility_requested_ete_transit_delay = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [40 x i8] c"Requested end-to-end transit delay (ms)\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"x25.facility.requested_ete_transit_delay\00", align 1
@hf_x25_facility_max_acceptable_ete_transit_delay = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [49 x i8] c"Maximum acceptable end-to-end transit delay (ms)\00", align 1
@.str.120 = private unnamed_addr constant [46 x i8] c"x25.facility.mac_acceptable_ete_transit_delay\00", align 1
@hf_x25_facility_priority_data = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [18 x i8] c"Priority for data\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"x25.facility.priority_data\00", align 1
@hf_x25_facility_priority_estab_conn = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [37 x i8] c"Priority for establishing connection\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"x25.facility.priority_estab_conn\00", align 1
@hf_x25_facility_priority_keep_conn = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [32 x i8] c"Priority for keeping connection\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"x25.facility.priority_keep_conn\00", align 1
@hf_x25_facility_min_acceptable_priority_data = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [37 x i8] c"Minimum acceptable priority for data\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"x25.facility.min_acceptable_priority_data\00", align 1
@hf_x25_facility_min_acceptable_priority_estab_conn = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [56 x i8] c"Minimum acceptable priority for establishing connection\00", align 1
@.str.130 = private unnamed_addr constant [48 x i8] c"x25.facility.min_acceptable_priority_estab_conn\00", align 1
@hf_x25_facility_min_acceptable_priority_keep_conn = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [51 x i8] c"Minimum acceptable priority for keeping connection\00", align 1
@.str.132 = private unnamed_addr constant [47 x i8] c"x25.facility.min_acceptable_priority_keep_conn\00", align 1
@hf_x25_facility_classD_unknown = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [28 x i8] c"x25.facility.classD_unknown\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"Facility Class D unknown parameter\00", align 1
@hf_x25_facility_call_transfer_num_semi_octets = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [37 x i8] c"Number of semi-octets in DTE address\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"x25.facility.call_transfer_num_semi_octets\00", align 1
@hf_x25_facility_calling_addr_ext_num_semi_octets = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [46 x i8] c"x25.facility.calling_addr_ext_num_semi_octets\00", align 1
@hf_x25_facility_called_addr_ext_num_semi_octets = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [45 x i8] c"x25.facility.called_addr_ext_num_semi_octets\00", align 1
@hf_x25_facility_call_deflect_num_semi_octets = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [53 x i8] c"Number of semi-octets in the alternative DTE address\00", align 1
@.str.140 = private unnamed_addr constant [42 x i8] c"x25.facility.call_deflect_num_semi_octets\00", align 1
@hf_x264_length_indicator = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [23 x i8] c"X.264 length indicator\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"x25.x264_length_indicator\00", align 1
@hf_x264_un_tpdu_id = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [25 x i8] c"X.264 UN TPDU identifier\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"x25.x264_un_tpdu_id\00", align 1
@hf_x264_protocol_id = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [26 x i8] c"X.264 protocol identifier\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"x25.x264_protocol_id\00", align 1
@hf_x264_sharing_strategy = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [23 x i8] c"X.264 sharing strategy\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"x25.x264_sharing_strategy\00", align 1
@hf_x263_sec_protocol_id = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [28 x i8] c"X.263 secondary protocol ID\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"x25.x263_sec_protocol_id\00", align 1
@nlpid_vals = external constant [0 x %struct._value_string], align 8
@hf_x25_reg_request_length = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [20 x i8] c"Registration length\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"x25.reg_request_length\00", align 1
@hf_x25_reg_confirm_length = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [23 x i8] c"x25.reg_confirm_length\00", align 1
@hf_x25_segment_overlap = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"x25.fragment.overlap\00", align 1
@.str.156 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_x25_segment_overlap_conflict = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"x25.fragment.overlap.conflict\00", align 1
@.str.159 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_x25_segment_multiple_tails = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"x25.fragment.multipletails\00", align 1
@.str.162 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_x25_segment_too_long_segment = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"x25.fragment.toolongfragment\00", align 1
@.str.165 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_x25_segment_error = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"x25.fragment.error\00", align 1
@.str.168 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_x25_segment_count = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"x25.fragment.count\00", align 1
@hf_x25_reassembled_length = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [24 x i8] c"Reassembled X.25 length\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"x25.reassembled.length\00", align 1
@.str.173 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_x25_segment = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [14 x i8] c"X.25 Fragment\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"x25.fragment\00", align 1
@hf_x25_segments = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [15 x i8] c"X.25 Fragments\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"x25.fragments\00", align 1
@hf_x25_fast_select = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [12 x i8] c"Fast select\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"x25.fast_select\00", align 1
@hf_x25_icrd = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [5 x i8] c"ICRD\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"x25.icrd\00", align 1
@hf_x25_reg_confirm_cause = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"x25.reg_confirm.cause\00", align 1
@hf_x25_reg_confirm_diagnostic = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [27 x i8] c"x25.reg_confirm.diagnostic\00", align 1
@hf_x25_call_duration = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [14 x i8] c"Call duration\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"x25.call_duration\00", align 1
@hf_x25_segments_to_dte = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [21 x i8] c"Segments sent to DTE\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"x25.segments_to_dte\00", align 1
@hf_x25_segments_from_dte = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [27 x i8] c"Segments received from DTE\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"x25.segments_from_dte\00", align 1
@hf_x25_dte_address = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [12 x i8] c"DTE address\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"x25.dte_address\00", align 1
@hf_x25_data_network_identification_code = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [37 x i8] c"x25.data_network_identification_code\00", align 1
@hf_x25_facility_call_deflect_reason = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [33 x i8] c"x25.facility.call_deflect_reason\00", align 1
@hf_x25_alternative_dte_address = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [24 x i8] c"Alternative DTE address\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"x25.alternative_dte_address\00", align 1
@hf_x25_dce_address = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [12 x i8] c"DCE address\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"x25.dce_address\00", align 1
@hf_x25_called_address = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [15 x i8] c"Called address\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"x25.called_address\00", align 1
@hf_x25_calling_address = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [16 x i8] c"Calling address\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"x25.calling_address\00", align 1
@hf_x25_clear_cause = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [16 x i8] c"x25.clear_cause\00", align 1
@clear_code_rvals = internal constant [16 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.446 }, %struct._range_string { i64 1, i64 1, ptr @.str.447 }, %struct._range_string { i64 3, i64 3, ptr @.str.448 }, %struct._range_string { i64 5, i64 5, ptr @.str.449 }, %struct._range_string { i64 9, i64 9, ptr @.str.450 }, %struct._range_string { i64 11, i64 11, ptr @.str.451 }, %struct._range_string { i64 13, i64 13, ptr @.str.452 }, %struct._range_string { i64 17, i64 17, ptr @.str.453 }, %struct._range_string { i64 19, i64 19, ptr @.str.454 }, %struct._range_string { i64 21, i64 21, ptr @.str.455 }, %struct._range_string { i64 25, i64 25, ptr @.str.456 }, %struct._range_string { i64 33, i64 33, ptr @.str.457 }, %struct._range_string { i64 41, i64 41, ptr @.str.458 }, %struct._range_string { i64 57, i64 57, ptr @.str.459 }, %struct._range_string { i64 128, i64 255, ptr @.str.446 }, %struct._range_string zeroinitializer], align 16
@hf_x25_reset_cause = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [16 x i8] c"x25.reset_cause\00", align 1
@reset_code_rvals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.446 }, %struct._range_string { i64 1, i64 1, ptr @.str.460 }, %struct._range_string { i64 3, i64 3, ptr @.str.453 }, %struct._range_string { i64 5, i64 5, ptr @.str.454 }, %struct._range_string { i64 7, i64 7, ptr @.str.449 }, %struct._range_string { i64 9, i64 9, ptr @.str.461 }, %struct._range_string { i64 15, i64 15, ptr @.str.462 }, %struct._range_string { i64 17, i64 17, ptr @.str.457 }, %struct._range_string { i64 29, i64 29, ptr @.str.463 }, %struct._range_string { i64 128, i64 255, ptr @.str.446 }, %struct._range_string zeroinitializer], align 16
@hf_x25_restart_cause = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [18 x i8] c"x25.restart_cause\00", align 1
@restart_code_rvals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.446 }, %struct._range_string { i64 1, i64 1, ptr @.str.454 }, %struct._range_string { i64 3, i64 3, ptr @.str.449 }, %struct._range_string { i64 7, i64 7, ptr @.str.464 }, %struct._range_string { i64 127, i64 127, ptr @.str.444 }, %struct._range_string { i64 128, i64 255, ptr @.str.446 }, %struct._range_string zeroinitializer], align 16
@hf_x25_registration = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"Registration\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"x25.registration\00", align 1
@hf_x25_user_data = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [10 x i8] c"User data\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"x25.user_data\00", align 1
@proto_register_x25.ett = internal global [7 x ptr] [ptr @ett_x25, ptr @ett_x25_gfi, ptr @ett_x25_facilities, ptr @ett_x25_facility, ptr @ett_x25_user_data, ptr @ett_x25_segment, ptr @ett_x25_segments], align 16
@ett_x25 = internal global i32 0, align 4
@ett_x25_gfi = internal global i32 0, align 4
@ett_x25_facilities = internal global i32 0, align 4
@ett_x25_facility = internal global i32 0, align 4
@ett_x25_user_data = internal global i32 0, align 4
@ett_x25_segment = internal global i32 0, align 4
@ett_x25_segments = internal global i32 0, align 4
@proto_register_x25.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_x25_facility_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.210, i32 150994944, i32 6291456, ptr @.str.211, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_x25_facility_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.210 = private unnamed_addr constant [26 x i8] c"x25.facility_length.bogus\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"Bogus length\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"X.25\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"x25\00", align 1
@proto_x25 = internal unnamed_addr global i32 0, align 4
@.str.214 = private unnamed_addr constant [9 x i8] c"x.25.spi\00", align 1
@.str.215 = private unnamed_addr constant [35 x i8] c"X.25 secondary protocol identifier\00", align 1
@x25_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.216 = private unnamed_addr constant [5 x i8] c"x.25\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"X.25 payload\00", align 1
@x25_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.218 = private unnamed_addr constant [9 x i8] c"x.25_dir\00", align 1
@x25_handle = internal unnamed_addr global ptr null, align 8
@.str.219 = private unnamed_addr constant [17 x i8] c"non_q_bit_is_sna\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"payload_is_qllc_sna\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"Default to QLLC/SNA\00", align 1
@.str.222 = private unnamed_addr constant [73 x i8] c"If CALL REQUEST not seen or didn't specify protocol, dissect as QLLC/SNA\00", align 1
@payload_is_qllc_sna = internal global i8 0, align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"call_request_nodata_is_cotp\00", align 1
@.str.224 = private unnamed_addr constant [42 x i8] c"Assume COTP for Call Request without data\00", align 1
@.str.225 = private unnamed_addr constant [65 x i8] c"If CALL REQUEST has no data, assume the protocol handled is COTP\00", align 1
@call_request_nodata_is_cotp = internal global i8 0, align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"payload_check_data\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"Check data for COTP/IP/CLNP\00", align 1
@.str.228 = private unnamed_addr constant [106 x i8] c"If CALL REQUEST not seen or didn't specify protocol, check user data before checking heuristic dissectors\00", align 1
@payload_check_data = internal global i8 0, align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.230 = private unnamed_addr constant [35 x i8] c"Reassemble fragmented X.25 packets\00", align 1
@reassemble_x25 = internal global i8 1, align 1
@x25_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.231 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.232 = private unnamed_addr constant [5 x i8] c"clnp\00", align 1
@clnp_handle = internal unnamed_addr global ptr null, align 8
@.str.233 = private unnamed_addr constant [6 x i8] c"ositp\00", align 1
@ositp_handle = internal unnamed_addr global ptr null, align 8
@.str.234 = private unnamed_addr constant [5 x i8] c"qllc\00", align 1
@qllc_handle = internal unnamed_addr global ptr null, align 8
@.str.235 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"lapd.sapi\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"ax25.pid\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@.str.239 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.241 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.242 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@x25_facilities_class_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.244 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"Reverse charging / Fast select\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"Throughput class negotiation\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"Closed user group selection\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"Called address modified\00", align 1
@.str.249 = private unnamed_addr constant [49 x i8] c"Closed user group with outgoing access selection\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"Minimum throughput class\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"Negotiation of express data\00", align 1
@x25_facilities_classA_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [45 x i8] c"Network complementary services - calling DTE\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"DTE complementary services\00", align 1
@.str.255 = private unnamed_addr constant [44 x i8] c"Network complementary services - called DTE\00", align 1
@x25_facilities_classA_comp_mark_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.257 = private unnamed_addr constant [10 x i8] c"Requested\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"Not requested\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"75 bps\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"150 bps\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"300 bps\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"600 bps\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"1200 bps\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"2400 bps\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"4800 bps\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"9600 bps\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"19200 bps\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"48000 bps\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"64000 bps\00", align 1
@x25_facilities_classA_throughput_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [38 x i8] c"Bilateral closed user group selection\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"Packet size\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"Window size\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"RPOA selection\00", align 1
@.str.275 = private unnamed_addr constant [37 x i8] c"Extended closed user group selection\00", align 1
@.str.276 = private unnamed_addr constant [58 x i8] c"Extended closed user group with outgoing access selection\00", align 1
@.str.277 = private unnamed_addr constant [39 x i8] c"Transit delay selection and indication\00", align 1
@x25_facilities_classB_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.281 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@x25_facilities_classB_packet_size_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.290 = private unnamed_addr constant [44 x i8] c"Call redirection or deflection notification\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"Extended RPOA selection\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"Calling address extension\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"Monetary Unit\00", align 1
@.str.294 = private unnamed_addr constant [38 x i8] c"Network User Identification selection\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"Called address extension\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"End to end transit delay\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"Call deflection selection\00", align 1
@.str.298 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@x25_facilities_classD_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.300 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@vals_modulo = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.302 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"Call Accepted\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"Clear Confirmation\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"Interrupt Confirmation\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"Reset Confirmation\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"Restart Confirmation\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"Registration Confirmation\00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"RNR\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"REJ\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@vals_x25_type = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [20 x i8] c"x25_clear_diag_vals\00", align 1
@.str.319 = private unnamed_addr constant [26 x i8] c"No additional information\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"Invalid P(S)\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"Invalid P(R)\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"Packet type invalid\00", align 1
@.str.323 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state r1\00", align 1
@.str.324 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state r2\00", align 1
@.str.325 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state r3\00", align 1
@.str.326 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state p1\00", align 1
@.str.327 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state p2\00", align 1
@.str.328 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state p3\00", align 1
@.str.329 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state p4\00", align 1
@.str.330 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state p5\00", align 1
@.str.331 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state p6\00", align 1
@.str.332 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state p7\00", align 1
@.str.333 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state d1\00", align 1
@.str.334 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state d2\00", align 1
@.str.335 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state d3\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"Packet not allowed\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"Unidentifiable packet\00", align 1
@.str.338 = private unnamed_addr constant [32 x i8] c"Call on one-way logical channel\00", align 1
@.str.339 = private unnamed_addr constant [29 x i8] c"Invalid packet type on a PVC\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"Packet on unassigned LC\00", align 1
@.str.341 = private unnamed_addr constant [25 x i8] c"Reject not subscribed to\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"Packet too short\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"Packet too long\00", align 1
@.str.344 = private unnamed_addr constant [34 x i8] c"Invalid general format identifier\00", align 1
@.str.345 = private unnamed_addr constant [46 x i8] c"Restart/registration packet with nonzero bits\00", align 1
@.str.346 = private unnamed_addr constant [41 x i8] c"Packet type not compatible with facility\00", align 1
@.str.347 = private unnamed_addr constant [36 x i8] c"Unauthorised interrupt confirmation\00", align 1
@.str.348 = private unnamed_addr constant [23 x i8] c"Unauthorised interrupt\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"Unauthorised reject\00", align 1
@.str.350 = private unnamed_addr constant [13 x i8] c"Time expired\00", align 1
@.str.351 = private unnamed_addr constant [31 x i8] c"Time expired for incoming call\00", align 1
@.str.352 = private unnamed_addr constant [34 x i8] c"Time expired for clear indication\00", align 1
@.str.353 = private unnamed_addr constant [34 x i8] c"Time expired for reset indication\00", align 1
@.str.354 = private unnamed_addr constant [36 x i8] c"Time expired for restart indication\00", align 1
@.str.355 = private unnamed_addr constant [33 x i8] c"Time expired for call deflection\00", align 1
@.str.356 = private unnamed_addr constant [41 x i8] c"Call set-up/clearing or registration pb.\00", align 1
@.str.357 = private unnamed_addr constant [39 x i8] c"Facility/registration code not allowed\00", align 1
@.str.358 = private unnamed_addr constant [31 x i8] c"Facility parameter not allowed\00", align 1
@.str.359 = private unnamed_addr constant [27 x i8] c"Invalid called DTE address\00", align 1
@.str.360 = private unnamed_addr constant [28 x i8] c"Invalid calling DTE address\00", align 1
@.str.361 = private unnamed_addr constant [37 x i8] c"Invalid facility/registration length\00", align 1
@.str.362 = private unnamed_addr constant [21 x i8] c"Incoming call barred\00", align 1
@.str.363 = private unnamed_addr constant [29 x i8] c"No logical channel available\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"Call collision\00", align 1
@.str.365 = private unnamed_addr constant [29 x i8] c"Duplicate facility requested\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"Non zero address length\00", align 1
@.str.367 = private unnamed_addr constant [25 x i8] c"Non zero facility length\00", align 1
@.str.368 = private unnamed_addr constant [36 x i8] c"Facility not provided when expected\00", align 1
@.str.369 = private unnamed_addr constant [37 x i8] c"Invalid CCITT-specified DTE facility\00", align 1
@.str.370 = private unnamed_addr constant [37 x i8] c"Max. nb of call redir/defl. exceeded\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"Miscellaneous\00", align 1
@.str.372 = private unnamed_addr constant [29 x i8] c"Improper cause code from DTE\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"Not aligned octet\00", align 1
@.str.374 = private unnamed_addr constant [27 x i8] c"Inconsistent Q bit setting\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"NUI problem\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"International problem\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"Remote network problem\00", align 1
@.str.378 = private unnamed_addr constant [31 x i8] c"International protocol problem\00", align 1
@.str.379 = private unnamed_addr constant [32 x i8] c"International link out of order\00", align 1
@.str.380 = private unnamed_addr constant [24 x i8] c"International link busy\00", align 1
@.str.381 = private unnamed_addr constant [33 x i8] c"Transit network facility problem\00", align 1
@.str.382 = private unnamed_addr constant [32 x i8] c"Remote network facility problem\00", align 1
@.str.383 = private unnamed_addr constant [30 x i8] c"International routing problem\00", align 1
@.str.384 = private unnamed_addr constant [26 x i8] c"Temporary routing problem\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"Unknown called DNIC\00", align 1
@.str.386 = private unnamed_addr constant [19 x i8] c"Maintenance action\00", align 1
@.str.387 = private unnamed_addr constant [48 x i8] c"Timer expired or retransmission count surpassed\00", align 1
@.str.388 = private unnamed_addr constant [62 x i8] c"Timer expired or retransmission count surpassed for INTERRUPT\00", align 1
@.str.389 = private unnamed_addr constant [77 x i8] c"Timer expired or retransmission count surpassed for DATA packet transmission\00", align 1
@.str.390 = private unnamed_addr constant [59 x i8] c"Timer expired or retransmission count surpassed for REJECT\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"DTE-specific signals\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"DTE operational\00", align 1
@.str.393 = private unnamed_addr constant [20 x i8] c"DTE not operational\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"DTE resource constraint\00", align 1
@.str.395 = private unnamed_addr constant [27 x i8] c"Fast select not subscribed\00", align 1
@.str.396 = private unnamed_addr constant [35 x i8] c"Invalid partially full DATA packet\00", align 1
@.str.397 = private unnamed_addr constant [30 x i8] c"D-bit procedure not supported\00", align 1
@.str.398 = private unnamed_addr constant [36 x i8] c"Registration/Cancellation confirmed\00", align 1
@.str.399 = private unnamed_addr constant [28 x i8] c"OSI network service problem\00", align 1
@.str.400 = private unnamed_addr constant [36 x i8] c"Disconnection (transient condition)\00", align 1
@.str.401 = private unnamed_addr constant [36 x i8] c"Disconnection (permanent condition)\00", align 1
@.str.402 = private unnamed_addr constant [64 x i8] c"Connection rejection - reason unspecified (transient condition)\00", align 1
@.str.403 = private unnamed_addr constant [64 x i8] c"Connection rejection - reason unspecified (permanent condition)\00", align 1
@.str.404 = private unnamed_addr constant [78 x i8] c"Connection rejection - quality of service not available (transient condition)\00", align 1
@.str.405 = private unnamed_addr constant [78 x i8] c"Connection rejection - quality of service not available (permanent condition)\00", align 1
@.str.406 = private unnamed_addr constant [62 x i8] c"Connection rejection - NSAP unreachable (transient condition)\00", align 1
@.str.407 = private unnamed_addr constant [62 x i8] c"Connection rejection - NSAP unreachable (permanent condition)\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"Reset - reason unspecified\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"Reset - congestion\00", align 1
@.str.410 = private unnamed_addr constant [66 x i8] c"Connection rejection - NSAP address unknown (permanent condition)\00", align 1
@.str.411 = private unnamed_addr constant [23 x i8] c"Higher layer initiated\00", align 1
@.str.412 = private unnamed_addr constant [23 x i8] c"Disconnection - normal\00", align 1
@.str.413 = private unnamed_addr constant [25 x i8] c"Disconnection - abnormal\00", align 1
@.str.414 = private unnamed_addr constant [54 x i8] c"Disconnection - incompatible information in user data\00", align 1
@.str.415 = private unnamed_addr constant [61 x i8] c"Connection rejection - incompatible information in user data\00", align 1
@.str.416 = private unnamed_addr constant [71 x i8] c"Connection rejection - unrecognizable protocol identifier in user data\00", align 1
@.str.417 = private unnamed_addr constant [31 x i8] c"Reset - user resynchronization\00", align 1
@x25_clear_diag_vals = internal constant [104 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.419 = private unnamed_addr constant [18 x i8] c"More data follows\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"End of data\00", align 1
@.str.421 = private unnamed_addr constant [27 x i8] c"originally called DTE busy\00", align 1
@.str.422 = private unnamed_addr constant [31 x i8] c"call dist. within a hunt group\00", align 1
@.str.423 = private unnamed_addr constant [35 x i8] c"originally called DTE out of order\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c"systematic call redirection\00", align 1
@x25_facilities_call_transfer_reason_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.426 = private unnamed_addr constant [14 x i8] c"ISO 8073 COTP\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"ISO 8602 CLTP\00", align 1
@.str.428 = private unnamed_addr constant [44 x i8] c"ISO 10736 in conjunction with ISO 8073 COTP\00", align 1
@.str.429 = private unnamed_addr constant [44 x i8] c"ISO 10736 in conjunction with ISO 8602 CLTP\00", align 1
@prt_id_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.431 = private unnamed_addr constant [11 x i8] c"No sharing\00", align 1
@sharing_strategy_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.433 = private unnamed_addr constant [27 x i8] c"No restriction on response\00", align 1
@.str.434 = private unnamed_addr constant [24 x i8] c"Restriction on response\00", align 1
@x25_fast_select_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.436 = private unnamed_addr constant [20 x i8] c"Status not selected\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"Prevention requested\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c"Allowance requested\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"Not allowed\00", align 1
@x25_icrd_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.441 = private unnamed_addr constant [25 x i8] c"Invalid facility request\00", align 1
@.str.442 = private unnamed_addr constant [19 x i8] c"Network congestion\00", align 1
@.str.443 = private unnamed_addr constant [22 x i8] c"Local procedure error\00", align 1
@.str.444 = private unnamed_addr constant [36 x i8] c"Registration/cancellation confirmed\00", align 1
@x25_registration_code_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.446 = private unnamed_addr constant [15 x i8] c"DTE Originated\00", align 1
@.str.447 = private unnamed_addr constant [12 x i8] c"Number Busy\00", align 1
@.str.448 = private unnamed_addr constant [27 x i8] c"Invalid Facility Requested\00", align 1
@.str.449 = private unnamed_addr constant [19 x i8] c"Network Congestion\00", align 1
@.str.450 = private unnamed_addr constant [13 x i8] c"Out Of Order\00", align 1
@.str.451 = private unnamed_addr constant [14 x i8] c"Access Barred\00", align 1
@.str.452 = private unnamed_addr constant [15 x i8] c"Not Obtainable\00", align 1
@.str.453 = private unnamed_addr constant [23 x i8] c"Remote Procedure Error\00", align 1
@.str.454 = private unnamed_addr constant [22 x i8] c"Local Procedure Error\00", align 1
@.str.455 = private unnamed_addr constant [18 x i8] c"RPOA Out Of Order\00", align 1
@.str.456 = private unnamed_addr constant [43 x i8] c"Reverse Charging Acceptance Not Subscribed\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"Incompatible Destination\00", align 1
@.str.458 = private unnamed_addr constant [38 x i8] c"Fast Select Acceptance Not Subscribed\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"Destination Absent\00", align 1
@.str.460 = private unnamed_addr constant [13 x i8] c"Out of order\00", align 1
@.str.461 = private unnamed_addr constant [23 x i8] c"Remote DTE operational\00", align 1
@.str.462 = private unnamed_addr constant [20 x i8] c"Network operational\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.464 = private unnamed_addr constant [20 x i8] c"Network Operational\00", align 1
@.str.465 = private unnamed_addr constant [26 x i8] c"Invalid/short X.25 packet\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"Inc. call\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c"Incoming call\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"Call req.\00", align 1
@.str.469 = private unnamed_addr constant [13 x i8] c"Call request\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"Inc. call/Call req.\00", align 1
@.str.471 = private unnamed_addr constant [27 x i8] c"Incoming call/Call request\00", align 1
@.str.472 = private unnamed_addr constant [9 x i8] c"%s VC:%d\00", align 1
@.str.473 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"Call conn.\00", align 1
@.str.475 = private unnamed_addr constant [15 x i8] c"Call connected\00", align 1
@.str.476 = private unnamed_addr constant [10 x i8] c"Call acc.\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"Call accepted\00", align 1
@.str.478 = private unnamed_addr constant [21 x i8] c"Call conn./Call acc.\00", align 1
@.str.479 = private unnamed_addr constant [29 x i8] c"Call connected/Call accepted\00", align 1
@.str.480 = private unnamed_addr constant [11 x i8] c"Clear ind.\00", align 1
@.str.481 = private unnamed_addr constant [17 x i8] c"Clear indication\00", align 1
@.str.482 = private unnamed_addr constant [11 x i8] c"Clear req.\00", align 1
@.str.483 = private unnamed_addr constant [14 x i8] c"Clear request\00", align 1
@.str.484 = private unnamed_addr constant [22 x i8] c"Clear ind./Clear req.\00", align 1
@.str.485 = private unnamed_addr constant [31 x i8] c"Clear indication/Clear request\00", align 1
@.str.486 = private unnamed_addr constant [17 x i8] c"%s VC:%d %s - %s\00", align 1
@.str.487 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.488 = private unnamed_addr constant [18 x i8] c"Clear Conf. VC:%d\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"Diag. %d\00", align 1
@.str.490 = private unnamed_addr constant [16 x i8] c"Interrupt VC:%d\00", align 1
@.str.491 = private unnamed_addr constant [22 x i8] c"Interrupt Conf. VC:%d\00", align 1
@.str.492 = private unnamed_addr constant [11 x i8] c"Reset ind.\00", align 1
@.str.493 = private unnamed_addr constant [17 x i8] c"Reset indication\00", align 1
@.str.494 = private unnamed_addr constant [11 x i8] c"Reset req.\00", align 1
@.str.495 = private unnamed_addr constant [14 x i8] c"Reset request\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"Reset ind./Reset req.\00", align 1
@.str.497 = private unnamed_addr constant [31 x i8] c"Reset indication/Reset request\00", align 1
@.str.498 = private unnamed_addr constant [23 x i8] c"%s VC:%d %s - Diag.:%d\00", align 1
@.str.499 = private unnamed_addr constant [18 x i8] c"Reset conf. VC:%d\00", align 1
@.str.500 = private unnamed_addr constant [13 x i8] c"Restart ind.\00", align 1
@.str.501 = private unnamed_addr constant [19 x i8] c"Restart indication\00", align 1
@.str.502 = private unnamed_addr constant [13 x i8] c"Restart req.\00", align 1
@.str.503 = private unnamed_addr constant [16 x i8] c"Restart request\00", align 1
@.str.504 = private unnamed_addr constant [26 x i8] c"Restart ind./Restart req.\00", align 1
@.str.505 = private unnamed_addr constant [35 x i8] c"Restart indication/Restart request\00", align 1
@.str.506 = private unnamed_addr constant [17 x i8] c"%s %s - Diag.:%d\00", align 1
@.str.507 = private unnamed_addr constant [14 x i8] c"Restart conf.\00", align 1
@.str.508 = private unnamed_addr constant [18 x i8] c"Registration req.\00", align 1
@.str.509 = private unnamed_addr constant [19 x i8] c"Registration conf.\00", align 1
@.str.510 = private unnamed_addr constant [30 x i8] c"Data VC:%d P(S):%d P(R):%d %s\00", align 1
@.str.511 = private unnamed_addr constant [3 x i8] c" M\00", align 1
@.str.512 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.513 = private unnamed_addr constant [30 x i8] c"Data VC:%d P(R):%d P(S):%d %s\00", align 1
@.str.514 = private unnamed_addr constant [17 x i8] c"Reassembled X.25\00", align 1
@x25_frag_items = internal constant %struct._fragment_items { ptr @ett_x25_segment, ptr @ett_x25_segments, ptr @hf_x25_segments, ptr @hf_x25_segment, ptr @hf_x25_segment_overlap, ptr @hf_x25_segment_overlap_conflict, ptr @hf_x25_segment_multiple_tails, ptr @hf_x25_segment_too_long_segment, ptr @hf_x25_segment_error, ptr @hf_x25_segment_count, ptr null, ptr @hf_x25_reassembled_length, ptr null, ptr @.str.524 }, align 8
@.str.515 = private unnamed_addr constant [17 x i8] c"%s VC:%d P(R):%d\00", align 1
@.str.516 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02X)\00", align 1
@.str.517 = private unnamed_addr constant [11 x i8] c"Facilities\00", align 1
@.str.518 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.519 = private unnamed_addr constant [33 x i8] c"%u Day(s) %02X:%02X:%02X Hour(s)\00", align 1
@.str.520 = private unnamed_addr constant [53 x i8] c"call deflection by the originally called DTE address\00", align 1
@.str.521 = private unnamed_addr constant [20 x i8] c"call DTE originated\00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.523 = private unnamed_addr constant [18 x i8] c"Unspecified (255)\00", align 1
@.str.524 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@switch.table.dissect_x25_common = private unnamed_addr constant [3 x ptr] [ptr @.str.466, ptr @.str.468, ptr @.str.470], align 8
@switch.table.dissect_x25_common.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.467, ptr @.str.469, ptr @.str.471], align 8
@switch.table.dissect_x25_common.2 = private unnamed_addr constant [3 x ptr] [ptr @.str.474, ptr @.str.476, ptr @.str.478], align 8
@switch.table.dissect_x25_common.3 = private unnamed_addr constant [3 x ptr] [ptr @.str.475, ptr @.str.477, ptr @.str.479], align 8
@switch.table.dissect_x25_common.4 = private unnamed_addr constant [3 x ptr] [ptr @.str.480, ptr @.str.482, ptr @.str.484], align 8
@switch.table.dissect_x25_common.5 = private unnamed_addr constant [3 x ptr] [ptr @.str.481, ptr @.str.483, ptr @.str.485], align 8
@switch.table.dissect_x25_common.6 = private unnamed_addr constant [3 x ptr] [ptr @.str.492, ptr @.str.494, ptr @.str.496], align 8
@switch.table.dissect_x25_common.7 = private unnamed_addr constant [3 x ptr] [ptr @.str.493, ptr @.str.495, ptr @.str.497], align 8
@switch.table.dissect_x25_common.8 = private unnamed_addr constant [3 x ptr] [ptr @.str.500, ptr @.str.502, ptr @.str.504], align 8
@switch.table.dissect_x25_common.9 = private unnamed_addr constant [3 x ptr] [ptr @.str.501, ptr @.str.503, ptr @.str.505], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_x25() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213)
  store i32 %1, ptr @proto_x25, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_x25.hf, i32 noundef 104)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_x25.ett, i32 noundef 7)
  %2 = load i32, ptr @proto_x25, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_x25.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_x25, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, i32 noundef %4, i32 noundef 4, i32 noundef 2)
  store ptr %5, ptr @x25_subdissector_table, align 8
  %6 = load i32, ptr @proto_x25, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, i32 noundef %6)
  store ptr %7, ptr @x25_heur_subdissector_list, align 8
  %8 = load i32, ptr @proto_x25, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.218, ptr noundef nonnull @dissect_x25_dir, i32 noundef %8)
  %10 = load i32, ptr @proto_x25, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.216, ptr noundef nonnull @dissect_x25, i32 noundef %10)
  store ptr %11, ptr @x25_handle, align 8
  %12 = load i32, ptr @proto_x25, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  tail call void @prefs_register_module_alias(ptr noundef nonnull @.str.216, ptr noundef %13)
  tail call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef nonnull @.str.219)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @payload_is_qllc_sna)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, ptr noundef nonnull @call_request_nodata_is_cotp)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @payload_check_data)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.230, ptr noundef nonnull @reassemble_x25)
  tail call void @reassembly_table_register(ptr noundef nonnull @x25_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
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
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_x25_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp slt i8 %7, 0
  %not. = xor i1 %8, true
  %9 = zext i1 %not. to i32
  tail call fastcc void @dissect_x25_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9, i1 noundef zeroext %8)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_x25(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = load i32, ptr %5, align 8
  %8 = load i32, ptr %6, align 8
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %cmp_address.exit.thread, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %7, %8
  br i1 %11, label %cmp_address.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %cmp_address.exit.thread, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %14, %16
  br i1 %19, label %cmp_address.exit.thread, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %cmp_address.exit.thread11, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %14 to i64
  %27 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %25, i64 noundef %26) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %cmp_address.exit.thread11, label %cmp_address.exit.thread

cmp_address.exit.thread11:                        ; preds = %20, %cmp_address.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %30, %32
  %34 = select i1 %33, i32 1, i32 -1
  br label %cmp_address.exit.thread

cmp_address.exit.thread:                          ; preds = %18, %12, %10, %4, %cmp_address.exit.thread11, %cmp_address.exit
  %.0 = phi i32 [ %34, %cmp_address.exit.thread11 ], [ %27, %cmp_address.exit ], [ -1, %18 ], [ 1, %12 ], [ -1, %10 ], [ 1, %4 ]
  %35 = icmp sgt i32 %.0, 0
  tail call fastcc void @dissect_x25_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, i1 noundef zeroext %35)
  %36 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_module_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_x25() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_x25, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.231, i32 noundef %1)
  store ptr %2, ptr @ip_handle, align 8
  %3 = load i32, ptr @proto_x25, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.232, i32 noundef %3)
  store ptr %4, ptr @clnp_handle, align 8
  %5 = load i32, ptr @proto_x25, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.233, i32 noundef %5)
  store ptr %6, ptr @ositp_handle, align 8
  %7 = load i32, ptr @proto_x25, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.234, i32 noundef %7)
  store ptr %8, ptr @qllc_handle, align 8
  %9 = load ptr, ptr @x25_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.235, i32 noundef 126, ptr noundef %9)
  %10 = load ptr, ptr @x25_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.236, i32 noundef 16, ptr noundef %10)
  %11 = load ptr, ptr @x25_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.237, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr @x25_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.238, i32 noundef 6, ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_x25_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.212)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8192
  %.not461 = icmp eq i32 %16, 0
  %17 = and i16 %14, 4095
  %18 = zext nneg i16 %17 to i32
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 21, i32 noundef %18)
  %.not462 = icmp slt i16 %14, 0
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %20 = zext i8 %19 to i32
  %21 = add i8 %19, 15
  %22 = tail call i8 @llvm.fshl.i8(i8 %21, i8 %21, i8 7)
  switch i8 %22, label %111 [
    i8 13, label %23
    i8 15, label %42
    i8 17, label %64
    i8 21, label %64
    i8 5, label %64
    i8 0, label %67
    i8 19, label %70
    i8 25, label %70
    i8 27, label %70
    i8 23, label %70
    i8 7, label %70
    i8 1, label %73
    i8 3, label %92
  ]

23:                                               ; preds = %5
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = lshr i32 %25, 4
  %28 = add nuw nsw i32 %27, 1
  %29 = add nuw nsw i32 %28, %26
  %30 = lshr i32 %29, 1
  %31 = add nuw nsw i32 %30, 4
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %30, 5
  %38 = add nuw nsw i32 %37, %36
  br label %39

39:                                               ; preds = %34, %23
  %.075.i = phi i32 [ %38, %34 ], [ %31, %23 ]
  %40 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %41 = icmp ult i32 %40, %.075.i
  br i1 %41, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

42:                                               ; preds = %5
  %43 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %get_x25_pkt_len.exit.thread, label %45

45:                                               ; preds = %42
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 15
  %49 = lshr i32 %47, 4
  %50 = add nuw nsw i32 %49, 1
  %51 = add nuw nsw i32 %50, %48
  %52 = lshr i32 %51, 1
  %53 = add nuw nsw i32 %52, 4
  %54 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %45
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %53)
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %52, 5
  %60 = add nuw nsw i32 %59, %58
  br label %61

61:                                               ; preds = %56, %45
  %.1.i = phi i32 [ %60, %56 ], [ %53, %45 ]
  %62 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %63 = icmp ult i32 %62, %.1.i
  br i1 %63, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

64:                                               ; preds = %5, %5, %5
  %65 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %66 = icmp ult i32 %65, 5
  br i1 %66, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

67:                                               ; preds = %5
  %68 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %69 = icmp ult i32 %68, 4
  br i1 %69, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

70:                                               ; preds = %5, %5, %5, %5, %5
  %71 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

73:                                               ; preds = %5
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 15
  %77 = lshr i32 %75, 4
  %78 = add nuw nsw i32 %76, 1
  %79 = add nuw nsw i32 %78, %77
  %80 = lshr i32 %79, 1
  %81 = add nuw nsw i32 %80, 4
  %82 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %73
  %85 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %81)
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %80, 5
  %88 = add nuw nsw i32 %87, %86
  br label %89

89:                                               ; preds = %84, %73
  %.2.i = phi i32 [ %88, %84 ], [ %81, %73 ]
  %90 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %91 = icmp ult i32 %90, %.2.i
  br i1 %91, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

92:                                               ; preds = %5
  %93 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 15
  %96 = lshr i32 %94, 4
  %97 = add nuw nsw i32 %95, 1
  %98 = add nuw nsw i32 %97, %96
  %99 = lshr i32 %98, 1
  %100 = add nuw nsw i32 %99, 6
  %101 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %92
  %104 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %100)
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %99, 7
  %107 = add nuw nsw i32 %106, %105
  br label %108

108:                                              ; preds = %103, %92
  %.3.i = phi i32 [ %107, %103 ], [ %100, %92 ]
  %109 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %110 = icmp ult i32 %109, %.3.i
  br i1 %110, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

111:                                              ; preds = %5
  %112 = and i32 %20, 1
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %113, label %116

113:                                              ; preds = %111
  %114 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %115 = icmp ult i32 %114, 3
  br i1 %115, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

116:                                              ; preds = %111
  %117 = and i32 %20, 31
  switch i32 %117, label %get_x25_pkt_len.exit.thread507 [
    i32 1, label %118
    i32 5, label %121
    i32 9, label %124
  ]

118:                                              ; preds = %116
  %119 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %120 = icmp ult i32 %119, 3
  br i1 %120, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

121:                                              ; preds = %116
  %122 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %123 = icmp ult i32 %122, 3
  br i1 %123, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

124:                                              ; preds = %116
  %125 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %126 = icmp ult i32 %125, 3
  br i1 %126, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

get_x25_pkt_len.exit:                             ; preds = %39, %61, %64, %67, %70, %89, %108, %113, %118, %121, %124
  %127 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %128 = icmp ult i32 %127, 3
  br i1 %128, label %get_x25_pkt_len.exit.thread507, label %get_x25_pkt_len.exit.thread

get_x25_pkt_len.exit.thread507:                   ; preds = %116, %get_x25_pkt_len.exit
  %129 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.465)
  %.not498 = icmp eq ptr %2, null
  br i1 %.not498, label %639, label %130

130:                                              ; preds = %get_x25_pkt_len.exit.thread507
  %131 = load i32, ptr @proto_x25, align 4
  %132 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.465)
  br label %639

get_x25_pkt_len.exit.thread:                      ; preds = %70, %67, %64, %61, %42, %39, %89, %108, %121, %118, %113, %124, %get_x25_pkt_len.exit
  %.0.i506 = phi i32 [ %127, %get_x25_pkt_len.exit ], [ 3, %70 ], [ 4, %67 ], [ 5, %64 ], [ %.1.i, %61 ], [ 3, %42 ], [ %.075.i, %39 ], [ %.2.i, %89 ], [ %.3.i, %108 ], [ 3, %121 ], [ 3, %118 ], [ 3, %113 ], [ 3, %124 ]
  %133 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %.not463 = icmp eq i32 %135, 0
  %brmerge.not = and i1 %.not462, %.not463
  br i1 %brmerge.not, label %136, label %137

136:                                              ; preds = %get_x25_pkt_len.exit.thread
  store i8 1, ptr %8, align 1
  br label %137

137:                                              ; preds = %get_x25_pkt_len.exit.thread, %136
  %.not464 = icmp eq ptr %2, null
  br i1 %.not464, label %165, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr @proto_x25, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %139, ptr noundef %0, i32 noundef 0, i32 noundef %.0.i506, i32 noundef 0)
  %141 = load i32, ptr @ett_x25, align 4
  %142 = tail call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141)
  %143 = load i32, ptr @hf_x25_gfi, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %6, align 8
  %145 = load i32, ptr @ett_x25_gfi, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  br i1 %.not463, label %.thread, label %150

.thread:                                          ; preds = %138
  %147 = load i32, ptr @hf_x25_qbit, align 4
  %148 = zext i16 %14 to i64
  %149 = tail call ptr @proto_tree_add_boolean(ptr noundef %146, i32 noundef %147, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %148)
  br label %159

150:                                              ; preds = %138
  %151 = add i8 %133, -11
  %152 = tail call i8 @llvm.fshl.i8(i8 %151, i8 %151, i8 6)
  %switch = icmp ult i8 %152, 4
  br i1 %switch, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr @hf_x25_abit, align 4
  %155 = zext i16 %14 to i64
  %156 = tail call ptr @proto_tree_add_boolean(ptr noundef %146, i32 noundef %154, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %155)
  br label %157

157:                                              ; preds = %150, %153
  %158 = and i8 %133, -5
  %or.cond11 = icmp eq i8 %158, 11
  br i1 %or.cond11, label %._crit_edge, label %162

._crit_edge:                                      ; preds = %157
  %.pre517 = zext i16 %14 to i64
  br label %159

159:                                              ; preds = %._crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre517, %._crit_edge ], [ %148, %.thread ]
  %160 = load i32, ptr @hf_x25_dbit, align 4
  %161 = tail call ptr @proto_tree_add_boolean(ptr noundef %146, i32 noundef %160, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %.pre-phi)
  br label %162

162:                                              ; preds = %157, %159
  %163 = load i32, ptr @hf_x25_mod, align 4
  %164 = tail call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %163, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15)
  br label %165

165:                                              ; preds = %162, %137
  %.0 = phi ptr [ %142, %162 ], [ null, %137 ]
  %166 = add i8 %133, 15
  %167 = tail call i8 @llvm.fshl.i8(i8 %166, i8 %166, i8 7)
  switch i8 %167, label %461 [
    i8 13, label %switch.lookup
    i8 15, label %switch.lookup546
    i8 17, label %switch.lookup551
    i8 19, label %309
    i8 0, label %327
    i8 25, label %337
    i8 27, label %345
    i8 21, label %switch.lookup556
    i8 23, label %376
    i8 5, label %switch.lookup561
    i8 7, label %400
    i8 1, label %406
    i8 3, label %431
  ]

switch.lookup:                                    ; preds = %165
  %168 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_x25_common, i64 %168
  %switch.load = load ptr, ptr %switch.gep, align 8
  %169 = zext nneg i32 %3 to i64
  %switch.gep544 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_x25_common.1, i64 %169
  %switch.load545 = load ptr, ptr %switch.gep544, align 8
  %170 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.472, ptr noundef nonnull %switch.load, i32 noundef %18)
  %.not479 = icmp eq ptr %.0, null
  br i1 %.not479, label %176, label %171

171:                                              ; preds = %switch.lookup
  %172 = load i32, ptr @hf_x25_lcn, align 4
  %173 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %172, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15)
  %174 = load i32, ptr @hf_x25_type, align 4
  %175 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0, i32 noundef %174, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 11, ptr noundef nonnull @.str.473, ptr noundef nonnull %switch.load545)
  br label %176

176:                                              ; preds = %171, %switch.lookup
  store i32 3, ptr %7, align 4
  %.not480 = icmp eq i32 %.0.i506, 3
  br i1 %.not480, label %180, label %177

177:                                              ; preds = %176
  br i1 %.not462, label %178, label %179

178:                                              ; preds = %177
  call fastcc void @x25_toa(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1)
  br label %180

179:                                              ; preds = %177
  call fastcc void @x25_ntoa(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  br label %180

180:                                              ; preds = %178, %179, %176
  %181 = load i32, ptr %7, align 4
  %182 = icmp ult i32 %181, %.0.i506
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call fastcc void @dump_facilities(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1)
  %.pre = load i32, ptr %7, align 4
  br label %184

184:                                              ; preds = %183, %180
  %185 = phi i32 [ %.pre, %183 ], [ %181, %180 ]
  %186 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %262

188:                                              ; preds = %184
  %189 = load i32, ptr @ett_x25_user_data, align 4
  %190 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %185, i32 noundef -1, i32 noundef %189, ptr noundef nonnull %6, ptr noundef nonnull @.str.208)
  %191 = load i32, ptr %7, align 4
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %191)
  %193 = zext i8 %192 to i32
  %194 = add i8 %192, -33
  %or.cond14 = icmp ult i8 %194, -30
  br i1 %or.cond14, label %.critedge501, label %195

195:                                              ; preds = %188
  %196 = add i32 %191, 1
  %197 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %196, i32 noundef 1)
  br i1 %197, label %198, label %.critedge

198:                                              ; preds = %195
  %199 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %196)
  %.not516 = icmp eq i8 %199, 1
  br i1 %.not516, label %201, label %.critedge501

.critedge:                                        ; preds = %195
  %200 = call i32 @tvb_reported_length(ptr noundef %0)
  store i32 %200, ptr %7, align 4
  br label %552

201:                                              ; preds = %198
  %.not485 = icmp eq ptr %190, null
  br i1 %.not485, label %.thread511, label %204

.thread511:                                       ; preds = %201
  %202 = add i32 %191, 2
  %203 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %202)
  br label %216

204:                                              ; preds = %201
  %205 = load i32, ptr @hf_x264_length_indicator, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef nonnull %190, i32 noundef %205, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr @hf_x264_un_tpdu_id, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef nonnull %190, i32 noundef %207, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %209 = add i32 %191, 2
  %210 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %209)
  %211 = load i32, ptr @hf_x264_protocol_id, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef nonnull %190, i32 noundef %211, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr @hf_x264_sharing_strategy, align 4
  %214 = add i32 %191, 3
  %215 = call ptr @proto_tree_add_item(ptr noundef nonnull %190, i32 noundef %213, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  br label %216

216:                                              ; preds = %.thread511, %204
  %217 = phi i8 [ %203, %.thread511 ], [ %210, %204 ]
  %218 = add i32 %196, %193
  store i32 %218, ptr %7, align 4
  switch i8 %217, label %552 [
    i8 1, label %219
    i8 2, label %229
  ]

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 57
  %223 = load i16, ptr %222, align 1
  %224 = and i16 %223, 8
  %.not487 = icmp eq i16 %224, 0
  br i1 %.not487, label %225, label %552

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr @ositp_handle, align 8
  call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %227, ptr noundef %228)
  br label %552

229:                                              ; preds = %216
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 57
  %233 = load i16, ptr %232, align 1
  %234 = and i16 %233, 8
  %.not486 = icmp eq i16 %234, 0
  br i1 %.not486, label %235, label %552

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr @ositp_handle, align 8
  call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %237, ptr noundef %238)
  br label %552

.critedge501:                                     ; preds = %198, %188
  %.not482 = icmp eq ptr %190, null
  br i1 %.not482, label %242, label %239

239:                                              ; preds = %.critedge501
  %240 = load i32, ptr @hf_x263_sec_protocol_id, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef nonnull %190, i32 noundef %240, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  br label %242

242:                                              ; preds = %239, %.critedge501
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 57
  %246 = load i16, ptr %245, align 1
  %247 = and i16 %246, 8
  %.not483 = icmp eq i16 %247, 0
  br i1 %.not483, label %248, label %254

248:                                              ; preds = %242
  %249 = load ptr, ptr @x25_subdissector_table, align 8
  %250 = call ptr @dissector_get_uint_handle(ptr noundef %249, i32 noundef %193)
  %.not484 = icmp eq ptr %250, null
  br i1 %.not484, label %254, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %253 = load i32, ptr %252, align 4
  call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %253, ptr noundef nonnull %250)
  br label %254

254:                                              ; preds = %248, %251, %242
  %255 = add i32 %191, 1
  %256 = call i32 @tvb_reported_length(ptr noundef %0)
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %639, label %258

258:                                              ; preds = %254
  switch i8 %192, label %261 [
    i8 -127, label %552
    i8 -126, label %552
    i8 -125, label %552
    i8 -123, label %552
    i8 -63, label %552
    i8 1, label %259
  ]

259:                                              ; preds = %258
  %260 = add i32 %191, 4
  store i32 %260, ptr %7, align 4
  br label %552

261:                                              ; preds = %258
  store i32 %255, ptr %7, align 4
  br label %552

262:                                              ; preds = %184
  %263 = load i8, ptr @call_request_nodata_is_cotp, align 1, !range !6, !noundef !7
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %552

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr @ositp_handle, align 8
  tail call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %267, ptr noundef %268)
  br label %552

switch.lookup546:                                 ; preds = %165
  %269 = zext nneg i32 %3 to i64
  %switch.gep547 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_x25_common.2, i64 %269
  %switch.load548 = load ptr, ptr %switch.gep547, align 8
  %270 = zext nneg i32 %3 to i64
  %switch.gep549 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_x25_common.3, i64 %270
  %switch.load550 = load ptr, ptr %switch.gep549, align 8
  %271 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %271, i32 noundef 25, ptr noundef nonnull @.str.472, ptr noundef nonnull %switch.load548, i32 noundef %18)
  %.not477 = icmp eq ptr %.0, null
  br i1 %.not477, label %277, label %272

272:                                              ; preds = %switch.lookup546
  %273 = load i32, ptr @hf_x25_lcn, align 4
  %274 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %273, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15)
  %275 = load i32, ptr @hf_x25_type, align 4
  %276 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0, i32 noundef %275, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 15, ptr noundef nonnull @.str.473, ptr noundef nonnull %switch.load550)
  br label %277

277:                                              ; preds = %272, %switch.lookup546
  store i32 3, ptr %7, align 4
  %.not478 = icmp eq i32 %.0.i506, 3
  br i1 %.not478, label %281, label %278

278:                                              ; preds = %277
  br i1 %.not462, label %279, label %280

279:                                              ; preds = %278
  call fastcc void @x25_toa(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1)
  br label %281

280:                                              ; preds = %278
  call fastcc void @x25_ntoa(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  br label %281

281:                                              ; preds = %279, %280, %277
  %282 = load i32, ptr %7, align 4
  %283 = icmp ult i32 %282, %.0.i506
  br i1 %283, label %284, label %552

284:                                              ; preds = %281
  call fastcc void @dump_facilities(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1)
  br label %552

switch.lookup551:                                 ; preds = %165
  %285 = zext nneg i32 %3 to i64
  %switch.gep552 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_x25_common.4, i64 %285
  %switch.load553 = load ptr, ptr %switch.gep552, align 8
  %286 = zext nneg i32 %3 to i64
  %switch.gep554 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_x25_common.5, i64 %286
  %switch.load555 = load ptr, ptr %switch.gep554, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %289 = zext i8 %288 to i32
  %290 = tail call ptr @rval_to_str(i32 noundef %289, ptr noundef nonnull @clear_code_rvals, ptr noundef nonnull @.str.487)
  %291 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %292 = zext i8 %291 to i32
  %293 = tail call ptr @val_to_str_ext(i32 noundef %292, ptr noundef nonnull @x25_clear_diag_vals_ext, ptr noundef nonnull @.str.487)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %287, i32 noundef 25, ptr noundef nonnull @.str.486, ptr noundef nonnull %switch.load553, i32 noundef %18, ptr noundef %290, ptr noundef %293)
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %295 = load i32, ptr %294, align 4
  %296 = tail call ptr @find_conversation_by_id(i32 noundef %295, i32 noundef 21, i32 noundef %18)
  %.not.i502 = icmp eq ptr %296, null
  br i1 %.not.i502, label %x25_hash_add_proto_end.exit, label %297

297:                                              ; preds = %switch.lookup551
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store i32 %295, ptr %298, align 8
  br label %x25_hash_add_proto_end.exit

x25_hash_add_proto_end.exit:                      ; preds = %switch.lookup551, %297
  %.not476 = icmp eq ptr %.0, null
  br i1 %.not476, label %308, label %299

299:                                              ; preds = %x25_hash_add_proto_end.exit
  %300 = load i32, ptr @hf_x25_lcn, align 4
  %301 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %300, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15)
  %302 = load i32, ptr @hf_x25_type, align 4
  %303 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0, i32 noundef %302, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 19, ptr noundef nonnull @.str.473, ptr noundef nonnull %switch.load555)
  %304 = load i32, ptr @hf_x25_clear_cause, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %304, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr @hf_x25_diagnostic, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %306, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %308

308:                                              ; preds = %299, %x25_hash_add_proto_end.exit
  store i32 %.0.i506, ptr %7, align 4
  br label %552

309:                                              ; preds = %165
  %310 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %310, i32 noundef 25, ptr noundef nonnull @.str.488, i32 noundef %18)
  %.not475 = icmp eq ptr %.0, null
  br i1 %.not475, label %316, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr @hf_x25_lcn, align 4
  %313 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %312, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15)
  %314 = load i32, ptr @hf_x25_type, align 4
  %315 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %314, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 23)
  br label %316

316:                                              ; preds = %311, %309
  store i32 %.0.i506, ptr %7, align 4
  %317 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %318 = icmp ult i32 %.0.i506, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  br i1 %.not462, label %320, label %321

320:                                              ; preds = %319
  call fastcc void @x25_toa(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1)
  br label %322

321:                                              ; preds = %319
  call fastcc void @x25_ntoa(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  br label %322

322:                                              ; preds = %320, %321, %316
  %323 = load i32, ptr %7, align 4
  %324 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %326, label %552

326:                                              ; preds = %322
  call fastcc void @dump_facilities(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1)
  br label %552

327:                                              ; preds = %165
  %328 = load ptr, ptr %11, align 8
  %329 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %330 = zext i8 %329 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %328, i32 noundef 25, ptr noundef nonnull @.str.489, i32 noundef %330)
  %.not474 = icmp eq ptr %.0, null
  br i1 %.not474, label %336, label %331

331:                                              ; preds = %327
  %332 = load i32, ptr @hf_x25_type, align 4
  %333 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %332, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 241)
  %334 = load i32, ptr @hf_x25_diagnostic, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %334, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %336

336:                                              ; preds = %331, %327
  store i32 %.0.i506, ptr %7, align 4
  br label %552

337:                                              ; preds = %165
  %338 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %338, i32 noundef 25, ptr noundef nonnull @.str.490, i32 noundef %18)
  %.not473 = icmp eq ptr %.0, null
  br i1 %.not473, label %344, label %339

339:                                              ; preds = %337
  %340 = load i32, ptr @hf_x25_lcn, align 4
  %341 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %340, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15)
  %342 = load i32, ptr @hf_x25_type, align 4
  %343 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %342, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 35)
  br label %344

344:                                              ; preds = %339, %337
  store i32 %.0.i506, ptr %7, align 4
  br label %552

345:                                              ; preds = %165
  %346 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %346, i32 noundef 25, ptr noundef nonnull @.str.491, i32 noundef %18)
  %.not472 = icmp eq ptr %.0, null
  br i1 %.not472, label %352, label %347

347:                                              ; preds = %345
  %348 = load i32, ptr @hf_x25_lcn, align 4
  %349 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %348, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15)
  %350 = load i32, ptr @hf_x25_type, align 4
  %351 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %350, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 39)
  br label %352

352:                                              ; preds = %347, %345
  store i32 %.0.i506, ptr %7, align 4
  br label %552

switch.lookup556:                                 ; preds = %165
  %353 = zext nneg i32 %3 to i64
  %switch.gep557 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_x25_common.6, i64 %353
  %switch.load558 = load ptr, ptr %switch.gep557, align 8
  %354 = zext nneg i32 %3 to i64
  %switch.gep559 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_x25_common.7, i64 %354
  %switch.load560 = load ptr, ptr %switch.gep559, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %357 = zext i8 %356 to i32
  %358 = tail call ptr @rval_to_str(i32 noundef %357, ptr noundef nonnull @reset_code_rvals, ptr noundef nonnull @.str.487)
  %359 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %360 = zext i8 %359 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %355, i32 noundef 25, ptr noundef nonnull @.str.498, ptr noundef nonnull %switch.load558, i32 noundef %18, ptr noundef %358, i32 noundef %360)
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %362 = load i32, ptr %361, align 4
  %363 = tail call ptr @find_conversation_by_id(i32 noundef %362, i32 noundef 21, i32 noundef %18)
  %.not.i503 = icmp eq ptr %363, null
  br i1 %.not.i503, label %x25_hash_add_proto_end.exit504, label %364

364:                                              ; preds = %switch.lookup556
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 32
  store i32 %362, ptr %365, align 8
  br label %x25_hash_add_proto_end.exit504

x25_hash_add_proto_end.exit504:                   ; preds = %switch.lookup556, %364
  %.not471 = icmp eq ptr %.0, null
  br i1 %.not471, label %375, label %366

366:                                              ; preds = %x25_hash_add_proto_end.exit504
  %367 = load i32, ptr @hf_x25_lcn, align 4
  %368 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %367, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15)
  %369 = load i32, ptr @hf_x25_type, align 4
  %370 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0, i32 noundef %369, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 27, ptr noundef nonnull @.str.473, ptr noundef nonnull %switch.load560)
  %371 = load i32, ptr @hf_x25_reset_cause, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %371, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %373 = load i32, ptr @hf_x25_diagnostic, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %373, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %375

375:                                              ; preds = %366, %x25_hash_add_proto_end.exit504
  store i32 %.0.i506, ptr %7, align 4
  br label %552

376:                                              ; preds = %165
  %377 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %377, i32 noundef 25, ptr noundef nonnull @.str.499, i32 noundef %18)
  %.not470 = icmp eq ptr %.0, null
  br i1 %.not470, label %383, label %378

378:                                              ; preds = %376
  %379 = load i32, ptr @hf_x25_lcn, align 4
  %380 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %379, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15)
  %381 = load i32, ptr @hf_x25_type, align 4
  %382 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %381, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 31)
  br label %383

383:                                              ; preds = %378, %376
  store i32 %.0.i506, ptr %7, align 4
  br label %552

switch.lookup561:                                 ; preds = %165
  %384 = zext nneg i32 %3 to i64
  %switch.gep562 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_x25_common.8, i64 %384
  %switch.load563 = load ptr, ptr %switch.gep562, align 8
  %385 = zext nneg i32 %3 to i64
  %switch.gep564 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_x25_common.9, i64 %385
  %switch.load565 = load ptr, ptr %switch.gep564, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %388 = zext i8 %387 to i32
  %389 = tail call ptr @rval_to_str(i32 noundef %388, ptr noundef nonnull @restart_code_rvals, ptr noundef nonnull @.str.487)
  %390 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %391 = zext i8 %390 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %386, i32 noundef 25, ptr noundef nonnull @.str.506, ptr noundef nonnull %switch.load563, ptr noundef %389, i32 noundef %391)
  %.not469 = icmp eq ptr %.0, null
  br i1 %.not469, label %399, label %392

392:                                              ; preds = %switch.lookup561
  %393 = load i32, ptr @hf_x25_type, align 4
  %394 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0, i32 noundef %393, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 251, ptr noundef nonnull @.str.473, ptr noundef nonnull %switch.load565)
  %395 = load i32, ptr @hf_x25_restart_cause, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %395, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %397 = load i32, ptr @hf_x25_diagnostic, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %397, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %399

399:                                              ; preds = %392, %switch.lookup561
  store i32 %.0.i506, ptr %7, align 4
  br label %552

400:                                              ; preds = %165
  %401 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %401, i32 noundef 25, ptr noundef nonnull @.str.507)
  %.not468 = icmp eq ptr %.0, null
  br i1 %.not468, label %405, label %402

402:                                              ; preds = %400
  %403 = load i32, ptr @hf_x25_type, align 4
  %404 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %403, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 255)
  br label %405

405:                                              ; preds = %402, %400
  store i32 %.0.i506, ptr %7, align 4
  br label %552

406:                                              ; preds = %165
  %407 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %407, i32 noundef 25, ptr noundef nonnull @.str.508)
  %.not466 = icmp eq ptr %.0, null
  br i1 %.not466, label %411, label %408

408:                                              ; preds = %406
  %409 = load i32, ptr @hf_x25_type, align 4
  %410 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %409, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 243)
  br label %411

411:                                              ; preds = %408, %406
  store i32 3, ptr %7, align 4
  %.not467 = icmp eq i32 %.0.i506, 3
  br i1 %.not467, label %413, label %412

412:                                              ; preds = %411
  call fastcc void @x25_ntoa(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br label %413

413:                                              ; preds = %412, %411
  br i1 %.not466, label %429, label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %7, align 4
  %416 = icmp ult i32 %415, %.0.i506
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i32, ptr @hf_x25_reg_request_length, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %418, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  br label %420

420:                                              ; preds = %417, %414
  %421 = add i32 %415, 1
  %422 = icmp ult i32 %421, %.0.i506
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = load i32, ptr @hf_x25_registration, align 4
  %425 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %415)
  %426 = and i8 %425, 127
  %427 = zext nneg i8 %426 to i32
  %428 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %424, ptr noundef %0, i32 noundef %421, i32 noundef %427, i32 noundef 0)
  br label %429

429:                                              ; preds = %420, %423, %413
  %430 = tail call i32 @tvb_reported_length(ptr noundef %0)
  store i32 %430, ptr %7, align 4
  br label %552

431:                                              ; preds = %165
  %432 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %432, i32 noundef 25, ptr noundef nonnull @.str.509)
  %.not465 = icmp eq ptr %.0, null
  br i1 %.not465, label %440, label %433

433:                                              ; preds = %431
  %434 = load i32, ptr @hf_x25_type, align 4
  %435 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %434, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 247)
  %436 = load i32, ptr @hf_x25_reg_confirm_cause, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %436, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %438 = load i32, ptr @hf_x25_reg_confirm_diagnostic, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %438, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %440

440:                                              ; preds = %433, %431
  store i32 5, ptr %7, align 4
  %441 = icmp ugt i32 %.0.i506, 5
  br i1 %441, label %442, label %443

442:                                              ; preds = %440
  call fastcc void @x25_ntoa(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br label %443

443:                                              ; preds = %442, %440
  br i1 %.not465, label %459, label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %7, align 4
  %446 = icmp ult i32 %445, %.0.i506
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i32, ptr @hf_x25_reg_confirm_length, align 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %448, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef 0)
  br label %450

450:                                              ; preds = %447, %444
  %451 = add i32 %445, 1
  %452 = icmp ult i32 %451, %.0.i506
  br i1 %452, label %453, label %459

453:                                              ; preds = %450
  %454 = load i32, ptr @hf_x25_registration, align 4
  %455 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %445)
  %456 = and i8 %455, 127
  %457 = zext nneg i8 %456 to i32
  %458 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %454, ptr noundef %0, i32 noundef %451, i32 noundef %457, i32 noundef 0)
  br label %459

459:                                              ; preds = %450, %453, %443
  %460 = tail call i32 @tvb_reported_length(ptr noundef %0)
  store i32 %460, ptr %7, align 4
  br label %552

461:                                              ; preds = %165
  %.not488 = icmp eq ptr %.0, null
  br i1 %.not488, label %465, label %462

462:                                              ; preds = %461
  %463 = load i32, ptr @hf_x25_lcn, align 4
  %464 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %463, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15)
  br label %465

465:                                              ; preds = %462, %461
  br i1 %.not463, label %466, label %527

466:                                              ; preds = %465
  %467 = load ptr, ptr %11, align 8
  br i1 %.not461, label %468, label %.thread512

468:                                              ; preds = %466
  %469 = lshr exact i32 %134, 1
  %470 = and i32 %469, 7
  %471 = lshr i32 %134, 5
  %472 = and i32 %134, 16
  %.not490 = icmp eq i32 %472, 0
  %473 = select i1 %.not490, ptr @.str.512, ptr @.str.511
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %467, i32 noundef 25, ptr noundef nonnull @.str.510, i32 noundef %18, i32 noundef %470, i32 noundef %471, ptr noundef nonnull %473)
  br i1 %.not488, label %498, label %.thread515

.thread512:                                       ; preds = %466
  %474 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %475 = lshr i8 %474, 1
  %476 = zext nneg i8 %475 to i32
  %477 = lshr exact i32 %134, 1
  %478 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %479 = and i8 %478, 1
  %.not489 = icmp eq i8 %479, 0
  %480 = select i1 %.not489, ptr @.str.512, ptr @.str.511
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %467, i32 noundef 25, ptr noundef nonnull @.str.513, i32 noundef %18, i32 noundef %476, i32 noundef %477, ptr noundef nonnull %480)
  br i1 %.not488, label %.thread514, label %.thread513

.thread515:                                       ; preds = %468
  %481 = load i32, ptr @hf_x25_p_r_mod8, align 4
  %482 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %481, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %134)
  %483 = load i32, ptr @hf_x25_mbit_mod8, align 4
  %484 = zext i8 %133 to i64
  %485 = tail call ptr @proto_tree_add_boolean(ptr noundef nonnull %.0, i32 noundef %483, ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef %484)
  %486 = load i32, ptr @hf_x25_p_s_mod8, align 4
  %487 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %486, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %134)
  %488 = load i32, ptr @hf_x25_type_data, align 4
  %489 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %488, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %134)
  br label %498

.thread513:                                       ; preds = %.thread512
  %490 = load i32, ptr @hf_x25_p_s_mod128, align 4
  %491 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %490, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %134)
  %492 = load i32, ptr @hf_x25_type_data, align 4
  %493 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %492, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %134)
  %494 = load i32, ptr @hf_x25_p_r_mod128, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %494, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %496 = load i32, ptr @hf_x25_mbit_mod128, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %496, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %.thread514

498:                                              ; preds = %468, %.thread515
  %499 = lshr i8 %133, 4
  br label %501

.thread514:                                       ; preds = %.thread513, %.thread512
  %500 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  br label %501

501:                                              ; preds = %.thread514, %498
  %storemerge = phi i32 [ 4, %.thread514 ], [ 3, %498 ]
  %.0439.in = phi i8 [ %500, %.thread514 ], [ %499, %498 ]
  store i32 %storemerge, ptr %7, align 4
  %502 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %storemerge)
  %503 = load i8, ptr @reassemble_x25, align 1, !range !6, !noundef !7
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %552

505:                                              ; preds = %501
  %506 = or disjoint i32 %18, 65536
  %spec.select = select i1 %4, i32 %506, i32 %18
  %507 = trunc i8 %.0439.in to i1
  %508 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @x25_reassembly_table, ptr noundef %0, i32 noundef %storemerge, ptr noundef %1, i32 noundef %spec.select, ptr noundef null, i32 noundef %502, i1 noundef zeroext %507)
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %510 = and i8 %.0439.in, 1
  store i8 %510, ptr %509, align 8
  %511 = icmp eq ptr %508, null
  %or.cond16.not = select i1 %507, i1 true, i1 %511
  br i1 %or.cond16.not, label %521, label %512

512:                                              ; preds = %505
  %513 = load ptr, ptr %508, align 8
  %.not = icmp eq ptr %513, null
  br i1 %.not, label %521, label %514

514:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 56
  %516 = load ptr, ptr %515, align 8
  %517 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %516)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %517, ptr noundef nonnull @.str.514)
  br i1 %.not488, label %520, label %518

518:                                              ; preds = %514
  %519 = call zeroext i1 @show_fragment_seq_tree(ptr noundef nonnull %508, ptr noundef nonnull @x25_frag_items, ptr noundef nonnull %.0, ptr noundef %1, ptr noundef %517, ptr noundef nonnull %10)
  br label %520

520:                                              ; preds = %518, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %521

521:                                              ; preds = %512, %520, %505
  %.1 = phi ptr [ %517, %520 ], [ null, %512 ], [ null, %505 ]
  %522 = icmp eq ptr %.1, null
  %or.cond18 = and i1 %522, %507
  br i1 %or.cond18, label %523, label %552

523:                                              ; preds = %521
  %524 = load i32, ptr @hf_x25_user_data, align 4
  %525 = load i32, ptr %7, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %524, ptr noundef %0, i32 noundef %525, i32 noundef -1, i32 noundef 0)
  br label %639

527:                                              ; preds = %465
  br i1 %.not461, label %528, label %539

528:                                              ; preds = %527
  br i1 %.not488, label %534, label %529

529:                                              ; preds = %528
  %530 = load i32, ptr @hf_x25_p_r_mod8, align 4
  %531 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %530, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %134)
  %532 = load i32, ptr @hf_x25_type_fc_mod8, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %532, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %534

534:                                              ; preds = %529, %528
  %535 = load ptr, ptr %11, align 8
  %536 = and i32 %134, 31
  %537 = tail call ptr @val_to_str(i32 noundef %536, ptr noundef nonnull @vals_x25_type, ptr noundef nonnull @.str.516)
  %538 = lshr i32 %134, 5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %535, i32 noundef 25, ptr noundef nonnull @.str.515, ptr noundef %537, i32 noundef %18, i32 noundef %538)
  store i32 3, ptr %7, align 4
  br label %552

539:                                              ; preds = %527
  br i1 %.not488, label %545, label %540

540:                                              ; preds = %539
  %541 = load i32, ptr @hf_x25_type, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %541, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %543 = load i32, ptr @hf_x25_p_r_mod128, align 4
  %544 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %543, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %545

545:                                              ; preds = %540, %539
  %546 = load ptr, ptr %11, align 8
  %547 = and i32 %134, 31
  %548 = tail call ptr @val_to_str(i32 noundef %547, ptr noundef nonnull @vals_x25_type, ptr noundef nonnull @.str.516)
  %549 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %550 = lshr i8 %549, 1
  %551 = zext nneg i8 %550 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %546, i32 noundef 25, ptr noundef nonnull @.str.515, ptr noundef %548, i32 noundef %18, i32 noundef %551)
  store i32 4, ptr %7, align 4
  br label %552

552:                                              ; preds = %521, %501, %545, %534, %322, %326, %281, %284, %229, %235, %219, %225, %216, %259, %261, %258, %258, %258, %258, %258, %.critedge, %265, %262, %459, %429, %405, %399, %383, %375, %352, %344, %336, %308
  %.0440 = phi ptr [ null, %534 ], [ null, %545 ], [ %.1, %521 ], [ null, %501 ], [ null, %.critedge ], [ null, %216 ], [ null, %219 ], [ null, %225 ], [ null, %229 ], [ null, %235 ], [ null, %261 ], [ null, %258 ], [ null, %258 ], [ null, %258 ], [ null, %258 ], [ null, %258 ], [ null, %259 ], [ null, %459 ], [ null, %265 ], [ null, %262 ], [ null, %284 ], [ null, %281 ], [ null, %308 ], [ null, %326 ], [ null, %322 ], [ null, %336 ], [ null, %344 ], [ null, %352 ], [ null, %375 ], [ null, %383 ], [ null, %399 ], [ null, %405 ], [ null, %429 ]
  %553 = load i32, ptr %7, align 4
  %554 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not492 = icmp ult i32 %553, %554
  br i1 %.not492, label %555, label %639

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %557 = load i8, ptr %556, align 8, !range !6, !noundef !7
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %639, label %559

559:                                              ; preds = %555
  %.not493 = icmp eq ptr %.0440, null
  br i1 %.not493, label %560, label %562

560:                                              ; preds = %559
  %561 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %553)
  br label %562

562:                                              ; preds = %560, %559
  %.2 = phi ptr [ %.0440, %559 ], [ %561, %560 ]
  %563 = call zeroext i1 @try_conversation_dissector_by_id(i32 noundef 21, i32 noundef %18, ptr noundef %.2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  br i1 %563, label %639, label %564

564:                                              ; preds = %562
  %565 = load i8, ptr @payload_is_qllc_sna, align 1, !range !6, !noundef !7
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %567, label %580

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 57
  %571 = load i16, ptr %570, align 1
  %572 = and i16 %571, 8
  %.not497 = icmp eq i16 %572, 0
  br i1 %.not497, label %573, label %577

573:                                              ; preds = %567
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %575 = load i32, ptr %574, align 4
  %576 = load ptr, ptr @qllc_handle, align 8
  call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %575, ptr noundef %576)
  br label %577

577:                                              ; preds = %573, %567
  %578 = load ptr, ptr @qllc_handle, align 8
  %579 = call i32 @call_dissector_with_data(ptr noundef %578, ptr noundef %.2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  br label %639

580:                                              ; preds = %564
  %581 = load i8, ptr @payload_check_data, align 1, !range !6, !noundef !7
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %583, label %634

583:                                              ; preds = %580
  %584 = call zeroext i8 @tvb_get_uint8(ptr noundef %.2, i32 noundef 0)
  %585 = zext i8 %584 to i32
  %586 = call i32 @tvb_reported_length(ptr noundef %.2)
  %587 = add i32 %586, -1
  %588 = icmp eq i32 %587, %585
  br i1 %588, label %589, label %606

589:                                              ; preds = %583
  %590 = call zeroext i8 @tvb_get_uint8(ptr noundef %.2, i32 noundef 1)
  %591 = and i8 %590, 15
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %593, label %606

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 57
  %597 = load i16, ptr %596, align 1
  %598 = and i16 %597, 8
  %.not496 = icmp eq i16 %598, 0
  br i1 %.not496, label %599, label %603

599:                                              ; preds = %593
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %601 = load i32, ptr %600, align 4
  %602 = load ptr, ptr @ositp_handle, align 8
  call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %601, ptr noundef %602)
  br label %603

603:                                              ; preds = %599, %593
  %604 = load ptr, ptr @ositp_handle, align 8
  %605 = call i32 @call_dissector(ptr noundef %604, ptr noundef %.2, ptr noundef %1, ptr noundef %2)
  br label %639

606:                                              ; preds = %589, %583
  %607 = call zeroext i8 @tvb_get_uint8(ptr noundef %.2, i32 noundef 0)
  switch i8 %607, label %634 [
    i8 69, label %608
    i8 -127, label %621
  ]

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 57
  %612 = load i16, ptr %611, align 1
  %613 = and i16 %612, 8
  %.not495 = icmp eq i16 %613, 0
  br i1 %.not495, label %614, label %618

614:                                              ; preds = %608
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %616 = load i32, ptr %615, align 4
  %617 = load ptr, ptr @ip_handle, align 8
  call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %616, ptr noundef %617)
  br label %618

618:                                              ; preds = %614, %608
  %619 = load ptr, ptr @ip_handle, align 8
  %620 = call i32 @call_dissector(ptr noundef %619, ptr noundef %.2, ptr noundef %1, ptr noundef %2)
  br label %639

621:                                              ; preds = %606
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 57
  %625 = load i16, ptr %624, align 1
  %626 = and i16 %625, 8
  %.not494 = icmp eq i16 %626, 0
  br i1 %.not494, label %627, label %631

627:                                              ; preds = %621
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %629 = load i32, ptr %628, align 4
  %630 = load ptr, ptr @clnp_handle, align 8
  call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %629, ptr noundef %630)
  br label %631

631:                                              ; preds = %627, %621
  %632 = load ptr, ptr @clnp_handle, align 8
  %633 = call i32 @call_dissector(ptr noundef %632, ptr noundef %.2, ptr noundef %1, ptr noundef %2)
  br label %639

634:                                              ; preds = %606, %580
  %635 = load ptr, ptr @x25_heur_subdissector_list, align 8
  %636 = call zeroext i1 @dissector_try_heuristic(ptr noundef %635, ptr noundef %.2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef null)
  br i1 %636, label %639, label %637

637:                                              ; preds = %634
  %638 = call i32 @call_data_dissector(ptr noundef %.2, ptr noundef %1, ptr noundef %2)
  br label %639

639:                                              ; preds = %634, %562, %555, %552, %254, %get_x25_pkt_len.exit.thread507, %130, %637, %631, %618, %603, %577, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @x25_toa(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(256) ptr @wmem_alloc(ptr noundef %6, i64 noundef 256) #7
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noalias dereferenceable_or_null(256) ptr @wmem_alloc(ptr noundef %8, i64 noundef 256) #7
  %10 = load i32, ptr %1, align 4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr @hf_x25_called_address_length, align 4
  %14 = load i32, ptr %1, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %1, align 4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr @hf_x25_calling_address_length, align 4
  %21 = load i32, ptr %1, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %2, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %24)
  %26 = add nuw nsw i32 %19, %12
  %.not84 = icmp eq i32 %26, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %49
  %.081 = phi i32 [ %.1, %49 ], [ %24, %4 ]
  %.06480 = phi i8 [ %.165, %49 ], [ %25, %4 ]
  %.06679 = phi ptr [ %.167, %49 ], [ %9, %4 ]
  %.06878 = phi ptr [ %.169, %49 ], [ %7, %4 ]
  %.07077 = phi i32 [ %50, %49 ], [ 0, %4 ]
  %27 = icmp samesign ult i32 %.07077, %12
  %28 = and i32 %.07077, 1
  %.not76 = icmp eq i32 %28, 0
  br i1 %27, label %29, label %39

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %.06878, i64 1
  br i1 %.not76, label %36, label %31

31:                                               ; preds = %29
  %32 = and i8 %.06480, 15
  %33 = or disjoint i8 %32, 48
  store i8 %33, ptr %.06878, align 1
  %34 = add i32 %.081, 1
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %34)
  br label %49

36:                                               ; preds = %29
  %37 = lshr i8 %.06480, 4
  %38 = or disjoint i8 %37, 48
  store i8 %38, ptr %.06878, align 1
  br label %49

39:                                               ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %.06679, i64 1
  br i1 %.not76, label %46, label %41

41:                                               ; preds = %39
  %42 = and i8 %.06480, 15
  %43 = or disjoint i8 %42, 48
  store i8 %43, ptr %.06679, align 1
  %44 = add i32 %.081, 1
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %44)
  br label %49

46:                                               ; preds = %39
  %47 = lshr i8 %.06480, 4
  %48 = or disjoint i8 %47, 48
  store i8 %48, ptr %.06679, align 1
  br label %49

49:                                               ; preds = %36, %31, %46, %41
  %.169 = phi ptr [ %30, %31 ], [ %30, %36 ], [ %.06878, %41 ], [ %.06878, %46 ]
  %.167 = phi ptr [ %.06679, %31 ], [ %.06679, %36 ], [ %40, %41 ], [ %40, %46 ]
  %.165 = phi i8 [ %35, %31 ], [ %.06480, %36 ], [ %45, %41 ], [ %.06480, %46 ]
  %.1 = phi i32 [ %34, %31 ], [ %.081, %36 ], [ %44, %41 ], [ %.081, %46 ]
  %50 = add nuw nsw i32 %.07077, 1
  %exitcond.not = icmp eq i32 %50, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %49, %4
  %.068.lcssa = phi ptr [ %7, %4 ], [ %.169, %49 ]
  %.066.lcssa = phi ptr [ %9, %4 ], [ %.167, %49 ]
  store i8 0, ptr %.068.lcssa, align 1
  store i8 0, ptr %.066.lcssa, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %59, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @col_add_str(ptr noundef %53, i32 noundef 18, ptr noundef %7)
  %54 = load i32, ptr @hf_x25_called_address, align 4
  %55 = load i32, ptr %1, align 4
  %56 = add nuw nsw i32 %12, 1
  %57 = lshr i32 %56, 1
  %58 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %54, ptr noundef %2, i32 noundef %55, i32 noundef %57, ptr noundef %7)
  br label %59

59:                                               ; preds = %51, %._crit_edge
  %.not74 = icmp eq i8 %18, 0
  br i1 %.not74, label %73, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void @col_add_str(ptr noundef %62, i32 noundef 20, ptr noundef %9)
  %63 = load i32, ptr @hf_x25_calling_address, align 4
  %64 = load i32, ptr %1, align 4
  %65 = lshr i32 %12, 1
  %66 = add i32 %64, %65
  %67 = add nuw nsw i32 %19, 1
  %68 = lshr i32 %67, 1
  %69 = and i32 %12, 1
  %70 = and i32 %69, %67
  %71 = add nuw nsw i32 %70, %68
  %72 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %63, ptr noundef %2, i32 noundef %66, i32 noundef %71, ptr noundef %9)
  br label %73

73:                                               ; preds = %60, %59
  %74 = add nuw nsw i32 %26, 1
  %75 = lshr i32 %74, 1
  %76 = load i32, ptr %1, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %1, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @x25_ntoa(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %7, i64 noundef 16) #7
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %9, i64 noundef 16) #7
  %11 = load i32, ptr %1, align 4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = lshr i32 %13, 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %.sink.split

.sink.split:                                      ; preds = %5
  %16 = load i32, ptr %1, align 4
  %hf_x25_dte_address_length.val = load i32, ptr @hf_x25_dte_address_length, align 4
  %hf_x25_calling_address_length.val = load i32, ptr @hf_x25_calling_address_length, align 4
  %17 = select i1 %4, i32 %hf_x25_dte_address_length.val, i32 %hf_x25_calling_address_length.val
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %2, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %hf_x25_dce_address_length.val = load i32, ptr @hf_x25_dce_address_length, align 4
  %hf_x25_called_address_length.val = load i32, ptr @hf_x25_called_address_length, align 4
  %19 = select i1 %4, i32 %hf_x25_dce_address_length.val, i32 %hf_x25_called_address_length.val
  %20 = load i32, ptr %1, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  br label %22

22:                                               ; preds = %.sink.split, %5
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %24)
  %26 = add nuw nsw i32 %14, %15
  %.not95 = icmp eq i32 %26, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %49
  %.092 = phi i32 [ %.1, %49 ], [ %24, %22 ]
  %.07391 = phi i8 [ %.174, %49 ], [ %25, %22 ]
  %.07590 = phi ptr [ %.176, %49 ], [ %10, %22 ]
  %.07789 = phi ptr [ %.178, %49 ], [ %8, %22 ]
  %.07988 = phi i32 [ %50, %49 ], [ 0, %22 ]
  %27 = icmp samesign ult i32 %.07988, %14
  %28 = and i32 %.07988, 1
  %.not87 = icmp eq i32 %28, 0
  br i1 %27, label %29, label %39

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %.07789, i64 1
  br i1 %.not87, label %36, label %31

31:                                               ; preds = %29
  %32 = and i8 %.07391, 15
  %33 = or disjoint i8 %32, 48
  store i8 %33, ptr %.07789, align 1
  %34 = add i32 %.092, 1
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %34)
  br label %49

36:                                               ; preds = %29
  %37 = lshr i8 %.07391, 4
  %38 = or disjoint i8 %37, 48
  store i8 %38, ptr %.07789, align 1
  br label %49

39:                                               ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %.07590, i64 1
  br i1 %.not87, label %46, label %41

41:                                               ; preds = %39
  %42 = and i8 %.07391, 15
  %43 = or disjoint i8 %42, 48
  store i8 %43, ptr %.07590, align 1
  %44 = add i32 %.092, 1
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %44)
  br label %49

46:                                               ; preds = %39
  %47 = lshr i8 %.07391, 4
  %48 = or disjoint i8 %47, 48
  store i8 %48, ptr %.07590, align 1
  br label %49

49:                                               ; preds = %36, %31, %46, %41
  %.178 = phi ptr [ %30, %31 ], [ %30, %36 ], [ %.07789, %41 ], [ %.07789, %46 ]
  %.176 = phi ptr [ %.07590, %31 ], [ %.07590, %36 ], [ %40, %41 ], [ %40, %46 ]
  %.174 = phi i8 [ %35, %31 ], [ %.07391, %36 ], [ %45, %41 ], [ %.07391, %46 ]
  %.1 = phi i32 [ %34, %31 ], [ %.092, %36 ], [ %44, %41 ], [ %.092, %46 ]
  %50 = add nuw nsw i32 %.07988, 1
  %exitcond.not = icmp eq i32 %50, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %49, %22
  %.077.lcssa = phi ptr [ %8, %22 ], [ %.178, %49 ]
  %.075.lcssa = phi ptr [ %10, %22 ], [ %.176, %49 ]
  store i8 0, ptr %.077.lcssa, align 1
  store i8 0, ptr %.075.lcssa, align 1
  %.not84 = icmp eq i32 %14, 0
  br i1 %.not84, label %61, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @col_add_str(ptr noundef %53, i32 noundef 18, ptr noundef %8)
  %54 = load i32, ptr @hf_x25_dce_address, align 4
  %55 = load i32, ptr @hf_x25_called_address, align 4
  %56 = select i1 %4, i32 %54, i32 %55
  %57 = load i32, ptr %1, align 4
  %58 = add nuw nsw i32 %14, 1
  %59 = lshr i32 %58, 1
  %60 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %56, ptr noundef %2, i32 noundef %57, i32 noundef %59, ptr noundef %8)
  br label %61

61:                                               ; preds = %51, %._crit_edge
  %.not85 = icmp eq i32 %15, 0
  br i1 %.not85, label %77, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void @col_add_str(ptr noundef %64, i32 noundef 20, ptr noundef %10)
  %65 = load i32, ptr @hf_x25_dte_address, align 4
  %66 = load i32, ptr @hf_x25_calling_address, align 4
  %67 = select i1 %4, i32 %65, i32 %66
  %68 = load i32, ptr %1, align 4
  %69 = lshr i32 %14, 1
  %70 = add i32 %68, %69
  %71 = add nuw nsw i32 %15, 1
  %72 = lshr i32 %71, 1
  %73 = and i32 %13, 1
  %74 = and i32 %73, %71
  %75 = add nuw nsw i32 %74, %72
  %76 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %67, ptr noundef %2, i32 noundef %70, i32 noundef %75, ptr noundef %10)
  br label %77

77:                                               ; preds = %62, %61
  %78 = add nuw nsw i32 %26, 1
  %79 = lshr i32 %78, 1
  %80 = load i32, ptr %1, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %1, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dump_facilities(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp ne i8 %6, 0
  %9 = icmp ne ptr %0, null
  %or.cond = and i1 %9, %8
  %10 = load i32, ptr %1, align 4
  br i1 %or.cond, label %.thread490, label %19

.thread490:                                       ; preds = %4
  %11 = add nuw nsw i32 %7, 1
  %12 = load i32, ptr @ett_x25_facilities, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.517)
  %14 = load i32, ptr @hf_x25_facilities_length, align 4
  %15 = load i32, ptr %1, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %1, align 4
  br label %.lr.ph

19:                                               ; preds = %4
  %20 = add i32 %10, 1
  store i32 %20, ptr %1, align 4
  %.not465 = icmp eq i8 %6, 0
  br i1 %.not465, label %.loopexit454, label %.lr.ph

.lr.ph:                                           ; preds = %.thread490, %19
  %21 = phi i32 [ %18, %.thread490 ], [ %20, %19 ]
  %.0371493 = phi ptr [ %13, %.thread490 ], [ null, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 408
  br label %23

23:                                               ; preds = %.lr.ph, %509
  %24 = phi i32 [ %21, %.lr.ph ], [ %510, %509 ]
  %.0366466 = phi i32 [ %7, %.lr.ph ], [ %.1, %509 ]
  %25 = load i32, ptr @hf_x25_facility, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %.0371493, i32 noundef %25, ptr noundef %2, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  %27 = load i32, ptr %1, align 4
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = lshr i32 %29, 6
  switch i32 %30, label %default.unreachable [
    i32 0, label %31
    i32 1, label %98
    i32 2, label %147
    i32 3, label %166
  ]

31:                                               ; preds = %23
  tail call void @proto_item_set_len(ptr noundef %26, i32 noundef 2)
  %32 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @x25_facilities_classA_vals, ptr noundef nonnull @.str.516)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.518, ptr noundef %32)
  %33 = load i32, ptr @ett_x25_facility, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %33)
  %35 = load i32, ptr @hf_x25_facility_class, align 4
  %36 = load i32, ptr %1, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %2, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_x25_facility_classA, align 4
  %39 = load i32, ptr %1, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %38, ptr noundef %2, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %.not393 = icmp eq ptr %34, null
  br i1 %.not393, label %94, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %1, align 4
  %43 = add i32 %42, 1
  switch i8 %28, label %91 [
    i8 0, label %44
    i8 1, label %47
    i8 4, label %62
    i8 2, label %69
    i8 3, label %76
    i8 8, label %79
    i8 9, label %82
    i8 10, label %85
    i8 11, label %88
  ]

44:                                               ; preds = %41
  %45 = load i32, ptr @hf_x25_facility_classA_comp_mark, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %45, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %94

47:                                               ; preds = %41
  %48 = load i32, ptr @hf_x25_facility_classA_reverse, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %48, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_x25_fast_select, align 4
  %51 = load i32, ptr %1, align 4
  %52 = add i32 %51, 1
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %50, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_x25_icrd, align 4
  %55 = load i32, ptr %1, align 4
  %56 = add i32 %55, 1
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %54, ptr noundef %2, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_x25_facility_reverse_charging, align 4
  %59 = load i32, ptr %1, align 4
  %60 = add i32 %59, 1
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %58, ptr noundef %2, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  br label %94

62:                                               ; preds = %41
  %63 = load i32, ptr @hf_x25_facility_classA_charging_info, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %63, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_x25_facility_charging_info, align 4
  %66 = load i32, ptr %1, align 4
  %67 = add i32 %66, 1
  %68 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %65, ptr noundef %2, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %94

69:                                               ; preds = %41
  %70 = load i32, ptr @hf_x25_facility_throughput_called_dte, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %70, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr @hf_x25_throughput_called_dte, align 4
  %73 = load i32, ptr %1, align 4
  %74 = add i32 %73, 1
  %75 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %72, ptr noundef %2, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  br label %94

76:                                               ; preds = %41
  %77 = load i32, ptr @hf_x25_facility_classA_cug, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %77, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %94

79:                                               ; preds = %41
  %80 = load i32, ptr @hf_x25_facility_classA_called_motif, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %80, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %94

82:                                               ; preds = %41
  %83 = load i32, ptr @hf_x25_facility_classA_cug_outgoing_acc, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %83, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %94

85:                                               ; preds = %41
  %86 = load i32, ptr @hf_x25_facility_classA_throughput_min, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %86, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %94

88:                                               ; preds = %41
  %89 = load i32, ptr @hf_x25_facility_classA_express_data, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %89, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %94

91:                                               ; preds = %41
  %92 = load i32, ptr @hf_x25_facility_classA_unknown, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %92, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %94

94:                                               ; preds = %44, %47, %62, %69, %76, %79, %82, %85, %88, %91, %31
  %95 = load i32, ptr %1, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %1, align 4
  %97 = add i32 %.0366466, -2
  br label %509

98:                                               ; preds = %23
  tail call void @proto_item_set_len(ptr noundef %26, i32 noundef 3)
  %99 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @x25_facilities_classB_vals, ptr noundef nonnull @.str.516)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.518, ptr noundef %99)
  %100 = load i32, ptr @ett_x25_facility, align 4
  %101 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %100)
  %102 = load i32, ptr @hf_x25_facility_class, align 4
  %103 = load i32, ptr %1, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %2, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @hf_x25_facility_classB, align 4
  %106 = load i32, ptr %1, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %105, ptr noundef %2, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %.not392 = icmp eq ptr %101, null
  br i1 %.not392, label %143, label %108

108:                                              ; preds = %98
  %109 = load i32, ptr %1, align 4
  %110 = add i32 %109, 1
  switch i8 %28, label %140 [
    i8 65, label %111
    i8 66, label %114
    i8 67, label %121
    i8 68, label %128
    i8 71, label %131
    i8 72, label %134
    i8 73, label %137
  ]

111:                                              ; preds = %108
  %112 = load i32, ptr @hf_x25_facility_classB_bilateral_cug, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %112, ptr noundef %2, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  br label %143

114:                                              ; preds = %108
  %115 = load i32, ptr @hf_x25_facility_packet_size_called_dte, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %115, ptr noundef %2, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_x25_facility_packet_size_calling_dte, align 4
  %118 = load i32, ptr %1, align 4
  %119 = add i32 %118, 2
  %120 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %117, ptr noundef %2, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  br label %143

121:                                              ; preds = %108
  %122 = load i32, ptr @hf_x25_window_size_called_dte, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %122, ptr noundef %2, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr @hf_x25_window_size_calling_dte, align 4
  %125 = load i32, ptr %1, align 4
  %126 = add i32 %125, 2
  %127 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %124, ptr noundef %2, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  br label %143

128:                                              ; preds = %108
  %129 = load i32, ptr @hf_x25_facility_data_network_id_code, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %129, ptr noundef %2, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  br label %143

131:                                              ; preds = %108
  %132 = load i32, ptr @hf_x25_facility_cug_ext, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %132, ptr noundef %2, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  br label %143

134:                                              ; preds = %108
  %135 = load i32, ptr @hf_x25_facility_cug_outgoing_acc_ext, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %135, ptr noundef %2, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  br label %143

137:                                              ; preds = %108
  %138 = load i32, ptr @hf_x25_facility_transit_delay, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %138, ptr noundef %2, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  br label %143

140:                                              ; preds = %108
  %141 = load i32, ptr @hf_x25_facility_classB_unknown, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %141, ptr noundef %2, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  br label %143

143:                                              ; preds = %111, %114, %121, %128, %131, %134, %137, %140, %98
  %144 = load i32, ptr %1, align 4
  %145 = add i32 %144, 3
  store i32 %145, ptr %1, align 4
  %146 = add i32 %.0366466, -3
  br label %509

147:                                              ; preds = %23
  tail call void @proto_item_set_len(ptr noundef %26, i32 noundef 4)
  %148 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @x25_facilities_classC_vals, ptr noundef nonnull @.str.516)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.518, ptr noundef %148)
  %149 = load i32, ptr @ett_x25_facility, align 4
  %150 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %149)
  %151 = load i32, ptr @hf_x25_facility_class, align 4
  %152 = load i32, ptr %1, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %2, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr @hf_x25_facility_classC, align 4
  %155 = load i32, ptr %1, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %154, ptr noundef %2, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %.not391 = icmp eq ptr %150, null
  br i1 %.not391, label %162, label %157

157:                                              ; preds = %147
  %158 = load i32, ptr @hf_x25_facility_classC_unknown, align 4
  %159 = load i32, ptr %1, align 4
  %160 = add i32 %159, 1
  %161 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %150, i32 noundef %158, ptr noundef %2, i32 noundef %160, i32 noundef 2, i32 noundef 0)
  br label %162

162:                                              ; preds = %157, %147
  %163 = load i32, ptr %1, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %1, align 4
  %165 = add i32 %.0366466, -4
  br label %509

166:                                              ; preds = %23
  %167 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @x25_facilities_classD_vals, ptr noundef nonnull @.str.516)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.518, ptr noundef %167)
  %168 = load i32, ptr @ett_x25_facility, align 4
  %169 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %168)
  %170 = load i32, ptr @hf_x25_facility_class, align 4
  %171 = load i32, ptr %1, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %2, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %1, align 4
  %174 = add i32 %173, 1
  %175 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %174)
  %176 = zext i8 %175 to i32
  %177 = add nuw nsw i32 %176, 2
  tail call void @proto_item_set_len(ptr noundef %26, i32 noundef %177)
  %178 = load i32, ptr @hf_x25_facility_classD, align 4
  %179 = load i32, ptr %1, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %178, ptr noundef %2, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr @hf_x25_facility_length, align 4
  %182 = load i32, ptr %1, align 4
  %183 = add i32 %182, 1
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %181, ptr noundef %2, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %.not385 = icmp eq ptr %169, null
  br i1 %.not385, label %.loopexit, label %185

185:                                              ; preds = %166
  switch i8 %28, label %496 [
    i8 -63, label %186
    i8 -62, label %212
    i8 -61, label %227
    i8 -60, label %278
    i8 -53, label %287
    i8 -59, label %324
    i8 -58, label %329
    i8 -55, label %334
    i8 -54, label %371
    i8 -47, label %390
    i8 -46, label %437
  ]

186:                                              ; preds = %185
  %187 = icmp ugt i8 %175, 3
  %188 = and i32 %176, 3
  %.not390 = icmp eq i32 %188, 0
  %or.cond394 = and i1 %187, %.not390
  br i1 %or.cond394, label %.preheader, label %.loopexit454.sink.split

.preheader:                                       ; preds = %186, %.preheader
  %.0370464 = phi i32 [ %201, %.preheader ], [ 0, %186 ]
  %189 = load i32, ptr @hf_x25_call_duration, align 4
  %190 = load i32, ptr %1, align 4
  %191 = or disjoint i32 %.0370464, 2
  %192 = add i32 %191, %190
  %193 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %192)
  %194 = zext i8 %193 to i32
  %195 = load i32, ptr %1, align 4
  %196 = or disjoint i32 %.0370464, 3
  %197 = add i32 %196, %195
  %198 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %197)
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %1, align 4
  %201 = add nuw nsw i32 %.0370464, 4
  %202 = add i32 %201, %200
  %203 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %202)
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr %1, align 4
  %206 = add nuw nsw i32 %.0370464, 5
  %207 = add i32 %206, %205
  %208 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %207)
  %209 = zext i8 %208 to i32
  %210 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %169, i32 noundef %189, ptr noundef %2, i32 noundef %192, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.519, i32 noundef %194, i32 noundef %199, i32 noundef %204, i32 noundef %209)
  %211 = icmp samesign ult i32 %201, %176
  br i1 %211, label %.preheader, label %.loopexit, !llvm.loop !11

212:                                              ; preds = %185
  %213 = icmp ugt i8 %175, 7
  %214 = and i32 %176, 7
  %.not389 = icmp eq i32 %214, 0
  %or.cond395 = and i1 %213, %.not389
  br i1 %or.cond395, label %.preheader446, label %.loopexit454.sink.split

.preheader446:                                    ; preds = %212, %.preheader446
  %.0367463 = phi i32 [ %225, %.preheader446 ], [ 0, %212 ]
  %215 = load i32, ptr @hf_x25_segments_to_dte, align 4
  %216 = load i32, ptr %1, align 4
  %217 = or disjoint i32 %.0367463, 2
  %218 = add i32 %217, %216
  %219 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %215, ptr noundef %2, i32 noundef %218, i32 noundef 4, i32 noundef 0)
  %220 = load i32, ptr @hf_x25_segments_from_dte, align 4
  %221 = load i32, ptr %1, align 4
  %222 = or disjoint i32 %.0367463, 6
  %223 = add i32 %222, %221
  %224 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %220, ptr noundef %2, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  %225 = add nuw nsw i32 %.0367463, 8
  %226 = icmp samesign ult i32 %225, %176
  br i1 %226, label %.preheader446, label %.loopexit, !llvm.loop !12

227:                                              ; preds = %185
  %228 = icmp ugt i8 %175, 1
  br i1 %228, label %229, label %.loopexit454.sink.split

229:                                              ; preds = %227
  %230 = load i32, ptr %1, align 4
  %231 = add i32 %230, 2
  %232 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %231)
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 192
  %235 = icmp eq i32 %234, 192
  %236 = load i32, ptr @hf_x25_facility_call_transfer_reason, align 4
  %237 = load i32, ptr %1, align 4
  %238 = add i32 %237, 2
  br i1 %235, label %239, label %241

239:                                              ; preds = %229
  %240 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %169, i32 noundef %236, ptr noundef %2, i32 noundef %238, i32 noundef 1, i32 noundef %233, ptr noundef nonnull @.str.520)
  br label %243

241:                                              ; preds = %229
  %242 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %236, ptr noundef %2, i32 noundef %238, i32 noundef 1, i32 noundef %233)
  br label %243

243:                                              ; preds = %241, %239
  %244 = load i32, ptr %1, align 4
  %245 = add i32 %244, 3
  %246 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %245)
  %247 = load i32, ptr @hf_x25_facility_call_transfer_num_semi_octets, align 4
  %248 = load i32, ptr %1, align 4
  %249 = add i32 %248, 4
  %250 = zext i8 %246 to i32
  %251 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %247, ptr noundef %2, i32 noundef %249, i32 noundef 1, i32 noundef %250)
  %252 = load ptr, ptr %22, align 8
  %253 = load i32, ptr %1, align 4
  %254 = add i32 %253, 4
  %255 = tail call noalias dereferenceable_or_null(258) ptr @wmem_alloc(ptr noundef %252, i64 noundef 258) #7
  %.not.i = icmp eq i8 %246, 0
  br i1 %.not.i, label %.loopexit448, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %243
  %wide.trip.count.i = zext i8 %246 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %271, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %271 ]
  %256 = trunc nuw nsw i64 %indvars.iv.i to i32
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = lshr i32 %256, 1
  %260 = add i32 %254, %259
  %261 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %260)
  %262 = getelementptr i8, ptr %255, i64 %indvars.iv.i
  br i1 %258, label %263, label %267

263:                                              ; preds = %.lr.ph.i
  %264 = lshr i8 %261, 4
  %265 = or disjoint i8 %264, 48
  store i8 %265, ptr %262, align 1
  %266 = icmp samesign ugt i8 %265, 57
  br i1 %266, label %.sink.split.i, label %271

267:                                              ; preds = %.lr.ph.i
  %268 = and i8 %261, 15
  %269 = or disjoint i8 %268, 48
  store i8 %269, ptr %262, align 1
  %270 = icmp samesign ugt i8 %269, 57
  br i1 %270, label %.sink.split.i, label %271

.sink.split.i:                                    ; preds = %267, %263
  %.sink.i = phi i8 [ %264, %263 ], [ %268, %267 ]
  %narrow28.i = add nuw nsw i8 %.sink.i, 55
  store i8 %narrow28.i, ptr %262, align 1
  br label %271

271:                                              ; preds = %.sink.split.i, %267, %263
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit448, label %.lr.ph.i, !llvm.loop !13

.loopexit448:                                     ; preds = %271, %243
  %.0.lcssa.i = phi i64 [ 0, %243 ], [ %wide.trip.count.i, %271 ]
  %272 = getelementptr i8, ptr %255, i64 %.0.lcssa.i
  store i8 0, ptr %272, align 1
  %273 = load i32, ptr @hf_x25_dte_address, align 4
  %274 = load i32, ptr %1, align 4
  %275 = add i32 %274, 4
  %276 = add nsw i32 %176, -2
  %277 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %169, i32 noundef %273, ptr noundef %2, i32 noundef %275, i32 noundef %276, ptr noundef %255)
  br label %.loopexit

278:                                              ; preds = %185
  %279 = icmp ugt i8 %175, 1
  %280 = and i32 %176, 1
  %.not388 = icmp eq i32 %280, 0
  %or.cond398 = and i1 %279, %.not388
  br i1 %or.cond398, label %.preheader449, label %.loopexit454.sink.split

.preheader449:                                    ; preds = %278, %.preheader449
  %.0462 = phi i32 [ %283, %.preheader449 ], [ 0, %278 ]
  %281 = load i32, ptr @hf_x25_data_network_identification_code, align 4
  %282 = load i32, ptr %1, align 4
  %283 = add nuw nsw i32 %.0462, 2
  %284 = add i32 %283, %282
  %285 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %281, ptr noundef %2, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  %286 = icmp samesign ult i32 %283, %176
  br i1 %286, label %.preheader449, label %.loopexit, !llvm.loop !14

287:                                              ; preds = %185
  %.not387 = icmp eq i8 %175, 0
  br i1 %.not387, label %.loopexit454.sink.split, label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %1, align 4
  %290 = add i32 %289, 2
  %291 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %290)
  %292 = and i8 %291, 63
  %293 = load i32, ptr @hf_x25_facility_calling_addr_ext_num_semi_octets, align 4
  %294 = load i32, ptr %1, align 4
  %295 = add i32 %294, 2
  %296 = zext nneg i8 %292 to i32
  %297 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %293, ptr noundef %2, i32 noundef %295, i32 noundef 1, i32 noundef %296)
  %298 = load ptr, ptr %22, align 8
  %299 = load i32, ptr %1, align 4
  %300 = add i32 %299, 3
  %301 = tail call noalias dereferenceable_or_null(258) ptr @wmem_alloc(ptr noundef %298, i64 noundef 258) #7
  %.not.i401 = icmp eq i8 %292, 0
  br i1 %.not.i401, label %.loopexit451, label %.lr.ph.preheader.i402

.lr.ph.preheader.i402:                            ; preds = %288
  %wide.trip.count.i403 = zext nneg i8 %292 to i64
  br label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %317, %.lr.ph.preheader.i402
  %indvars.iv.i405 = phi i64 [ 0, %.lr.ph.preheader.i402 ], [ %indvars.iv.next.i406, %317 ]
  %302 = trunc nuw nsw i64 %indvars.iv.i405 to i32
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = lshr i32 %302, 1
  %306 = add i32 %300, %305
  %307 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %306)
  %308 = getelementptr i8, ptr %301, i64 %indvars.iv.i405
  br i1 %304, label %309, label %313

309:                                              ; preds = %.lr.ph.i404
  %310 = lshr i8 %307, 4
  %311 = or disjoint i8 %310, 48
  store i8 %311, ptr %308, align 1
  %312 = icmp samesign ugt i8 %311, 57
  br i1 %312, label %.sink.split.i410, label %317

313:                                              ; preds = %.lr.ph.i404
  %314 = and i8 %307, 15
  %315 = or disjoint i8 %314, 48
  store i8 %315, ptr %308, align 1
  %316 = icmp samesign ugt i8 %315, 57
  br i1 %316, label %.sink.split.i410, label %317

.sink.split.i410:                                 ; preds = %313, %309
  %.sink.i411 = phi i8 [ %310, %309 ], [ %314, %313 ]
  %narrow28.i412 = add nuw nsw i8 %.sink.i411, 55
  store i8 %narrow28.i412, ptr %308, align 1
  br label %317

317:                                              ; preds = %.sink.split.i410, %313, %309
  %indvars.iv.next.i406 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i407 = icmp eq i64 %indvars.iv.next.i406, %wide.trip.count.i403
  br i1 %exitcond.not.i407, label %.loopexit451, label %.lr.ph.i404, !llvm.loop !13

.loopexit451:                                     ; preds = %317, %288
  %.0.lcssa.i409 = phi i64 [ 0, %288 ], [ %wide.trip.count.i403, %317 ]
  %318 = getelementptr i8, ptr %301, i64 %.0.lcssa.i409
  store i8 0, ptr %318, align 1
  %319 = load i32, ptr @hf_x25_dte_address, align 4
  %320 = load i32, ptr %1, align 4
  %321 = add i32 %320, 3
  %322 = add nsw i32 %176, -1
  %323 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %169, i32 noundef %319, ptr noundef %2, i32 noundef %321, i32 noundef %322, ptr noundef %301)
  br label %.loopexit

324:                                              ; preds = %185
  %325 = load i32, ptr @hf_x25_facility_monetary_unit, align 4
  %326 = load i32, ptr %1, align 4
  %327 = add i32 %326, 2
  %328 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %325, ptr noundef %2, i32 noundef %327, i32 noundef %176, i32 noundef 0)
  br label %.loopexit

329:                                              ; preds = %185
  %330 = load i32, ptr @hf_x25_facility_nui, align 4
  %331 = load i32, ptr %1, align 4
  %332 = add i32 %331, 2
  %333 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %330, ptr noundef %2, i32 noundef %332, i32 noundef %176, i32 noundef 0)
  br label %.loopexit

334:                                              ; preds = %185
  %.not386 = icmp eq i8 %175, 0
  br i1 %.not386, label %.loopexit454.sink.split, label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %1, align 4
  %337 = add i32 %336, 2
  %338 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %337)
  %339 = and i8 %338, 63
  %340 = load i32, ptr @hf_x25_facility_called_addr_ext_num_semi_octets, align 4
  %341 = load i32, ptr %1, align 4
  %342 = add i32 %341, 2
  %343 = zext nneg i8 %339 to i32
  %344 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %340, ptr noundef %2, i32 noundef %342, i32 noundef 1, i32 noundef %343)
  %345 = load ptr, ptr %22, align 8
  %346 = load i32, ptr %1, align 4
  %347 = add i32 %346, 3
  %348 = tail call noalias dereferenceable_or_null(258) ptr @wmem_alloc(ptr noundef %345, i64 noundef 258) #7
  %.not.i414 = icmp eq i8 %339, 0
  br i1 %.not.i414, label %.loopexit452, label %.lr.ph.preheader.i415

.lr.ph.preheader.i415:                            ; preds = %335
  %wide.trip.count.i416 = zext nneg i8 %339 to i64
  br label %.lr.ph.i417

.lr.ph.i417:                                      ; preds = %364, %.lr.ph.preheader.i415
  %indvars.iv.i418 = phi i64 [ 0, %.lr.ph.preheader.i415 ], [ %indvars.iv.next.i419, %364 ]
  %349 = trunc nuw nsw i64 %indvars.iv.i418 to i32
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = lshr i32 %349, 1
  %353 = add i32 %347, %352
  %354 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %353)
  %355 = getelementptr i8, ptr %348, i64 %indvars.iv.i418
  br i1 %351, label %356, label %360

356:                                              ; preds = %.lr.ph.i417
  %357 = lshr i8 %354, 4
  %358 = or disjoint i8 %357, 48
  store i8 %358, ptr %355, align 1
  %359 = icmp samesign ugt i8 %358, 57
  br i1 %359, label %.sink.split.i423, label %364

360:                                              ; preds = %.lr.ph.i417
  %361 = and i8 %354, 15
  %362 = or disjoint i8 %361, 48
  store i8 %362, ptr %355, align 1
  %363 = icmp samesign ugt i8 %362, 57
  br i1 %363, label %.sink.split.i423, label %364

.sink.split.i423:                                 ; preds = %360, %356
  %.sink.i424 = phi i8 [ %357, %356 ], [ %361, %360 ]
  %narrow28.i425 = add nuw nsw i8 %.sink.i424, 55
  store i8 %narrow28.i425, ptr %355, align 1
  br label %364

364:                                              ; preds = %.sink.split.i423, %360, %356
  %indvars.iv.next.i419 = add nuw nsw i64 %indvars.iv.i418, 1
  %exitcond.not.i420 = icmp eq i64 %indvars.iv.next.i419, %wide.trip.count.i416
  br i1 %exitcond.not.i420, label %.loopexit452, label %.lr.ph.i417, !llvm.loop !13

.loopexit452:                                     ; preds = %364, %335
  %.0.lcssa.i422 = phi i64 [ 0, %335 ], [ %wide.trip.count.i416, %364 ]
  %365 = getelementptr i8, ptr %348, i64 %.0.lcssa.i422
  store i8 0, ptr %365, align 1
  %366 = load i32, ptr @hf_x25_dte_address, align 4
  %367 = load i32, ptr %1, align 4
  %368 = add i32 %367, 3
  %369 = add nsw i32 %176, -1
  %370 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %169, i32 noundef %366, ptr noundef %2, i32 noundef %368, i32 noundef %369, ptr noundef %348)
  br label %.loopexit

371:                                              ; preds = %185
  %372 = icmp ult i8 %175, 2
  br i1 %372, label %.loopexit, label %373

373:                                              ; preds = %371
  %374 = load i32, ptr @hf_x25_facility_cumulative_ete_transit_delay, align 4
  %375 = load i32, ptr %1, align 4
  %376 = add i32 %375, 2
  %377 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %374, ptr noundef %2, i32 noundef %376, i32 noundef 2, i32 noundef 0)
  %378 = icmp ult i8 %175, 4
  br i1 %378, label %.loopexit, label %379

379:                                              ; preds = %373
  %380 = load i32, ptr @hf_x25_facility_requested_ete_transit_delay, align 4
  %381 = load i32, ptr %1, align 4
  %382 = add i32 %381, 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %380, ptr noundef %2, i32 noundef %382, i32 noundef 2, i32 noundef 0)
  %384 = icmp ult i8 %175, 6
  br i1 %384, label %.loopexit, label %385

385:                                              ; preds = %379
  %386 = load i32, ptr @hf_x25_facility_max_acceptable_ete_transit_delay, align 4
  %387 = load i32, ptr %1, align 4
  %388 = add i32 %387, 6
  %389 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %386, ptr noundef %2, i32 noundef %388, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

390:                                              ; preds = %185
  %391 = icmp ugt i8 %175, 1
  br i1 %391, label %392, label %.loopexit454.sink.split

392:                                              ; preds = %390
  %393 = load i32, ptr %1, align 4
  %394 = add i32 %393, 2
  %395 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %394)
  %396 = zext i8 %395 to i32
  %397 = and i32 %396, 192
  %398 = icmp eq i32 %397, 192
  %399 = load i32, ptr @hf_x25_facility_call_deflect_reason, align 4
  %400 = load i32, ptr %1, align 4
  %401 = add i32 %400, 2
  %.str.521..str.522 = select i1 %398, ptr @.str.521, ptr @.str.522
  %402 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %169, i32 noundef %399, ptr noundef %2, i32 noundef %401, i32 noundef 1, i32 noundef %396, ptr noundef nonnull %.str.521..str.522)
  %403 = load i32, ptr %1, align 4
  %404 = add i32 %403, 3
  %405 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %404)
  %406 = load i32, ptr @hf_x25_facility_call_deflect_num_semi_octets, align 4
  %407 = load i32, ptr %1, align 4
  %408 = add i32 %407, 3
  %409 = zext i8 %405 to i32
  %410 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %406, ptr noundef %2, i32 noundef %408, i32 noundef 1, i32 noundef %409)
  %411 = load ptr, ptr %22, align 8
  %412 = load i32, ptr %1, align 4
  %413 = add i32 %412, 4
  %414 = tail call noalias dereferenceable_or_null(258) ptr @wmem_alloc(ptr noundef %411, i64 noundef 258) #7
  %.not.i427 = icmp eq i8 %405, 0
  br i1 %.not.i427, label %.loopexit453, label %.lr.ph.preheader.i428

.lr.ph.preheader.i428:                            ; preds = %392
  %wide.trip.count.i429 = zext i8 %405 to i64
  br label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %430, %.lr.ph.preheader.i428
  %indvars.iv.i431 = phi i64 [ 0, %.lr.ph.preheader.i428 ], [ %indvars.iv.next.i432, %430 ]
  %415 = trunc nuw nsw i64 %indvars.iv.i431 to i32
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = lshr i32 %415, 1
  %419 = add i32 %413, %418
  %420 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %419)
  %421 = getelementptr i8, ptr %414, i64 %indvars.iv.i431
  br i1 %417, label %422, label %426

422:                                              ; preds = %.lr.ph.i430
  %423 = lshr i8 %420, 4
  %424 = or disjoint i8 %423, 48
  store i8 %424, ptr %421, align 1
  %425 = icmp samesign ugt i8 %424, 57
  br i1 %425, label %.sink.split.i436, label %430

426:                                              ; preds = %.lr.ph.i430
  %427 = and i8 %420, 15
  %428 = or disjoint i8 %427, 48
  store i8 %428, ptr %421, align 1
  %429 = icmp samesign ugt i8 %428, 57
  br i1 %429, label %.sink.split.i436, label %430

.sink.split.i436:                                 ; preds = %426, %422
  %.sink.i437 = phi i8 [ %423, %422 ], [ %427, %426 ]
  %narrow28.i438 = add nuw nsw i8 %.sink.i437, 55
  store i8 %narrow28.i438, ptr %421, align 1
  br label %430

430:                                              ; preds = %.sink.split.i436, %426, %422
  %indvars.iv.next.i432 = add nuw nsw i64 %indvars.iv.i431, 1
  %exitcond.not.i433 = icmp eq i64 %indvars.iv.next.i432, %wide.trip.count.i429
  br i1 %exitcond.not.i433, label %.loopexit453, label %.lr.ph.i430, !llvm.loop !13

.loopexit453:                                     ; preds = %430, %392
  %.0.lcssa.i435 = phi i64 [ 0, %392 ], [ %wide.trip.count.i429, %430 ]
  %431 = getelementptr i8, ptr %414, i64 %.0.lcssa.i435
  store i8 0, ptr %431, align 1
  %432 = load i32, ptr @hf_x25_alternative_dte_address, align 4
  %433 = load i32, ptr %1, align 4
  %434 = add i32 %433, 4
  %435 = add nsw i32 %176, -2
  %436 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %169, i32 noundef %432, ptr noundef %2, i32 noundef %434, i32 noundef %435, ptr noundef %414)
  br label %.loopexit

437:                                              ; preds = %185
  %438 = icmp eq i8 %175, 0
  br i1 %438, label %.loopexit, label %439

439:                                              ; preds = %437
  %440 = load i32, ptr @hf_x25_facility_priority_data, align 4
  %441 = load i32, ptr %1, align 4
  %442 = add i32 %441, 2
  %443 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %442)
  %444 = icmp eq i8 %443, -1
  br i1 %444, label %445, label %447

445:                                              ; preds = %439
  %446 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %169, i32 noundef %440, ptr noundef %2, i32 noundef %442, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.523)
  br label %add_priority.exit

447:                                              ; preds = %439
  %448 = zext i8 %443 to i32
  %449 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %440, ptr noundef %2, i32 noundef %442, i32 noundef 1, i32 noundef %448)
  br label %add_priority.exit

add_priority.exit:                                ; preds = %445, %447
  %450 = icmp eq i8 %175, 1
  br i1 %450, label %.loopexit, label %451

451:                                              ; preds = %add_priority.exit
  %452 = load i32, ptr @hf_x25_facility_priority_estab_conn, align 4
  %453 = load i32, ptr %1, align 4
  %454 = add i32 %453, 3
  %455 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %454)
  %456 = icmp eq i8 %455, -1
  br i1 %456, label %457, label %459

457:                                              ; preds = %451
  %458 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %169, i32 noundef %452, ptr noundef %2, i32 noundef %454, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.523)
  br label %add_priority.exit440

459:                                              ; preds = %451
  %460 = zext i8 %455 to i32
  %461 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %452, ptr noundef %2, i32 noundef %454, i32 noundef 1, i32 noundef %460)
  br label %add_priority.exit440

add_priority.exit440:                             ; preds = %457, %459
  %462 = icmp ult i8 %175, 3
  br i1 %462, label %.loopexit, label %463

463:                                              ; preds = %add_priority.exit440
  %464 = load i32, ptr @hf_x25_facility_priority_keep_conn, align 4
  %465 = load i32, ptr %1, align 4
  %466 = add i32 %465, 4
  %467 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %466)
  %468 = icmp eq i8 %467, -1
  br i1 %468, label %469, label %471

469:                                              ; preds = %463
  %470 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %169, i32 noundef %464, ptr noundef %2, i32 noundef %466, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.523)
  br label %add_priority.exit441

471:                                              ; preds = %463
  %472 = zext i8 %467 to i32
  %473 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %464, ptr noundef %2, i32 noundef %466, i32 noundef 1, i32 noundef %472)
  br label %add_priority.exit441

add_priority.exit441:                             ; preds = %469, %471
  %474 = icmp eq i8 %175, 3
  br i1 %474, label %.loopexit, label %475

475:                                              ; preds = %add_priority.exit441
  %476 = load i32, ptr @hf_x25_facility_min_acceptable_priority_data, align 4
  %477 = load i32, ptr %1, align 4
  %478 = add i32 %477, 5
  %479 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %478)
  %480 = icmp eq i8 %479, -1
  br i1 %480, label %481, label %483

481:                                              ; preds = %475
  %482 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %169, i32 noundef %476, ptr noundef %2, i32 noundef %478, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.523)
  br label %add_priority.exit442

483:                                              ; preds = %475
  %484 = zext i8 %479 to i32
  %485 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %476, ptr noundef %2, i32 noundef %478, i32 noundef 1, i32 noundef %484)
  br label %add_priority.exit442

add_priority.exit442:                             ; preds = %481, %483
  %486 = icmp ult i8 %175, 5
  br i1 %486, label %.loopexit, label %487

487:                                              ; preds = %add_priority.exit442
  %488 = load i32, ptr @hf_x25_facility_min_acceptable_priority_estab_conn, align 4
  %489 = load i32, ptr %1, align 4
  %490 = add i32 %489, 6
  tail call fastcc void @add_priority(ptr noundef %169, i32 noundef %488, ptr noundef %2, i32 noundef %490)
  %491 = icmp eq i8 %175, 5
  br i1 %491, label %.loopexit, label %492

492:                                              ; preds = %487
  %493 = load i32, ptr @hf_x25_facility_min_acceptable_priority_keep_conn, align 4
  %494 = load i32, ptr %1, align 4
  %495 = add i32 %494, 7
  tail call fastcc void @add_priority(ptr noundef %169, i32 noundef %493, ptr noundef %2, i32 noundef %495)
  br label %.loopexit

496:                                              ; preds = %185
  %497 = load i32, ptr @hf_x25_facility_classD_unknown, align 4
  %498 = load i32, ptr %1, align 4
  %499 = add i32 %498, 2
  %500 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %497, ptr noundef %2, i32 noundef %499, i32 noundef %176, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader449, %.preheader446, %.preheader, %.loopexit448, %.loopexit451, %.loopexit452, %.loopexit453, %324, %329, %385, %492, %496, %371, %373, %379, %437, %add_priority.exit, %add_priority.exit440, %add_priority.exit441, %add_priority.exit442, %487, %166
  %501 = load i32, ptr %1, align 4
  %502 = add i32 %501, 1
  %503 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %502)
  %504 = zext i8 %503 to i32
  %505 = add nuw nsw i32 %504, 2
  %506 = load i32, ptr %1, align 4
  %507 = add i32 %505, %506
  store i32 %507, ptr %1, align 4
  %508 = sub i32 %.0366466, %505
  br label %509

default.unreachable:                              ; preds = %23
  unreachable

509:                                              ; preds = %.loopexit, %162, %143, %94
  %510 = phi i32 [ %96, %94 ], [ %145, %143 ], [ %164, %162 ], [ %507, %.loopexit ]
  %.1 = phi i32 [ %97, %94 ], [ %146, %143 ], [ %165, %162 ], [ %508, %.loopexit ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.loopexit454, label %23, !llvm.loop !15

.loopexit454.sink.split:                          ; preds = %390, %334, %287, %278, %227, %212, %186
  %511 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %26, ptr noundef nonnull @ei_x25_facility_length)
  br label %.loopexit454

.loopexit454:                                     ; preds = %509, %.loopexit454.sink.split, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @x25_hash_add_proto_start(i16 noundef zeroext range(i16 0, 4096) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = zext nneg i16 %0 to i32
  %5 = tail call ptr @find_conversation_by_id(i32 noundef %1, i32 noundef 21, i32 noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = add i32 %1, -1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = tail call ptr @conversation_new_by_id(i32 noundef %1, i32 noundef 21, i32 noundef %4)
  tail call void @conversation_set_dissector(ptr noundef %10, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_conversation_dissector_by_id(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_priority(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %6 = icmp eq i8 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.523)
  br label %12

9:                                                ; preds = %4
  %10 = zext i8 %5 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %10)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(1) }

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
!15 = distinct !{!15, !9}
