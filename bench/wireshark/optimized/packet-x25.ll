; ModuleID = 'bench/wireshark/original/packet-x25.ll'
source_filename = "bench/wireshark/original/packet-x25.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@x25_facilities_class_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.239 }, %struct._value_string { i32 1, ptr @.str.240 }, %struct._value_string { i32 2, ptr @.str.241 }, %struct._value_string { i32 3, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@hf_x25_facility_classA = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"x25.facility.classA\00", align 1
@x25_facilities_classA_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.243 }, %struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 2, ptr @.str.245 }, %struct._value_string { i32 3, ptr @.str.246 }, %struct._value_string { i32 8, ptr @.str.247 }, %struct._value_string { i32 9, ptr @.str.248 }, %struct._value_string { i32 10, ptr @.str.249 }, %struct._value_string { i32 11, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [21 x i8] c"Facility ClassA Code\00", align 1
@hf_x25_facility_classA_comp_mark = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"x25.facility.comp_mark\00", align 1
@x25_facilities_classA_comp_mark_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.251 }, %struct._value_string { i32 15, ptr @.str.252 }, %struct._value_string { i32 255, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
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
@x25_reverse_charging_val = internal global %struct.true_false_string { ptr @.str.254, ptr @.str.255 }, align 8
@hf_x25_facility_charging_info = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Charging information\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"x25.charging_info\00", align 1
@tfs_requested_not_requested = external constant %struct.true_false_string, align 8
@hf_x25_facility_throughput_called_dte = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"From the called DTE\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"x25.facility.throughput.called_dte\00", align 1
@x25_facilities_classA_throughput_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.256 }, %struct._value_string { i32 4, ptr @.str.257 }, %struct._value_string { i32 5, ptr @.str.258 }, %struct._value_string { i32 6, ptr @.str.259 }, %struct._value_string { i32 7, ptr @.str.260 }, %struct._value_string { i32 8, ptr @.str.261 }, %struct._value_string { i32 9, ptr @.str.262 }, %struct._value_string { i32 10, ptr @.str.263 }, %struct._value_string { i32 11, ptr @.str.264 }, %struct._value_string { i32 12, ptr @.str.265 }, %struct._value_string { i32 13, ptr @.str.266 }, %struct._value_string zeroinitializer], align 16
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
@x25_facilities_classB_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.267 }, %struct._value_string { i32 66, ptr @.str.268 }, %struct._value_string { i32 67, ptr @.str.269 }, %struct._value_string { i32 68, ptr @.str.270 }, %struct._value_string { i32 71, ptr @.str.271 }, %struct._value_string { i32 72, ptr @.str.272 }, %struct._value_string { i32 73, ptr @.str.273 }, %struct._value_string zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [21 x i8] c"Facility ClassB Code\00", align 1
@hf_x25_facility_classB_bilateral_cug = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Bilateral CUG\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"x25.facility.bilateral_cug\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Facility Bilateral CUG\00", align 1
@hf_x25_facility_packet_size_called_dte = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [36 x i8] c"x25.facility.packet_size.called_dte\00", align 1
@x25_facilities_classB_packet_size_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.274 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.276 }, %struct._value_string { i32 7, ptr @.str.277 }, %struct._value_string { i32 8, ptr @.str.278 }, %struct._value_string { i32 9, ptr @.str.279 }, %struct._value_string { i32 10, ptr @.str.280 }, %struct._value_string { i32 11, ptr @.str.281 }, %struct._value_string { i32 12, ptr @.str.282 }, %struct._value_string zeroinitializer], align 16
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
@x25_facilities_classD_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 193, ptr @.str.185 }, %struct._value_string { i32 194, ptr @.str.283 }, %struct._value_string { i32 195, ptr @.str.284 }, %struct._value_string { i32 196, ptr @.str.285 }, %struct._value_string { i32 203, ptr @.str.286 }, %struct._value_string { i32 197, ptr @.str.287 }, %struct._value_string { i32 198, ptr @.str.288 }, %struct._value_string { i32 201, ptr @.str.289 }, %struct._value_string { i32 202, ptr @.str.290 }, %struct._value_string { i32 209, ptr @.str.291 }, %struct._value_string { i32 210, ptr @.str.292 }, %struct._value_string zeroinitializer], align 16
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
@vals_modulo = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.293 }, %struct._value_string { i32 2, ptr @.str.277 }, %struct._value_string zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [47 x i8] c"Specifies whether the frame is modulo 8 or 128\00", align 1
@hf_x25_lcn = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"Logical Channel\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"x25.lcn\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"Logical Channel Number\00", align 1
@hf_x25_type = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"x25.type\00", align 1
@vals_x25_type = internal constant [18 x %struct._value_string] [%struct._value_string { i32 11, ptr @.str.294 }, %struct._value_string { i32 15, ptr @.str.295 }, %struct._value_string { i32 19, ptr @.str.296 }, %struct._value_string { i32 23, ptr @.str.297 }, %struct._value_string { i32 35, ptr @.str.298 }, %struct._value_string { i32 39, ptr @.str.299 }, %struct._value_string { i32 27, ptr @.str.300 }, %struct._value_string { i32 31, ptr @.str.301 }, %struct._value_string { i32 251, ptr @.str.302 }, %struct._value_string { i32 255, ptr @.str.303 }, %struct._value_string { i32 243, ptr @.str.206 }, %struct._value_string { i32 247, ptr @.str.304 }, %struct._value_string { i32 241, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.305 }, %struct._value_string { i32 5, ptr @.str.306 }, %struct._value_string { i32 9, ptr @.str.307 }, %struct._value_string { i32 0, ptr @.str.308 }, %struct._value_string zeroinitializer], align 16
@hf_x25_type_fc_mod8 = internal global i32 0, align 4
@hf_x25_type_data = internal global i32 0, align 4
@hf_x25_diagnostic = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"Diagnostic\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"x25.diagnostic\00", align 1
@x25_clear_diag_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 103, ptr @x25_clear_diag_vals, ptr @.str.309 }, align 8
@hf_x25_p_r_mod8 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"P(R)\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"x25.p_r\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"Packet Receive Sequence Number\00", align 1
@hf_x25_p_r_mod128 = internal global i32 0, align 4
@hf_x25_mbit_mod8 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [6 x i8] c"M Bit\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"x25.m\00", align 1
@m_bit_tfs = internal global %struct.true_false_string { ptr @.str.409, ptr @.str.410 }, align 8
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
@x25_facilities_call_transfer_reason_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.411 }, %struct._value_string { i32 7, ptr @.str.412 }, %struct._value_string { i32 9, ptr @.str.413 }, %struct._value_string { i32 15, ptr @.str.414 }, %struct._value_string zeroinitializer], align 16
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
@prt_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.415 }, %struct._value_string { i32 2, ptr @.str.416 }, %struct._value_string { i32 3, ptr @.str.417 }, %struct._value_string { i32 4, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@hf_x264_sharing_strategy = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [23 x i8] c"X.264 sharing strategy\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"x25.x264_sharing_strategy\00", align 1
@sharing_strategy_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.419 }, %struct._value_string zeroinitializer], align 16
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
@x25_fast_select_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.255 }, %struct._value_string { i32 1, ptr @.str.255 }, %struct._value_string { i32 2, ptr @.str.420 }, %struct._value_string { i32 3, ptr @.str.421 }, %struct._value_string zeroinitializer], align 16
@hf_x25_icrd = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [5 x i8] c"ICRD\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"x25.icrd\00", align 1
@x25_icrd_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.422 }, %struct._value_string { i32 1, ptr @.str.423 }, %struct._value_string { i32 2, ptr @.str.424 }, %struct._value_string { i32 3, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_x25_reg_confirm_cause = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"x25.reg_confirm.cause\00", align 1
@x25_registration_code_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.426 }, %struct._value_string { i32 5, ptr @.str.427 }, %struct._value_string { i32 19, ptr @.str.428 }, %struct._value_string { i32 127, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
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
@clear_code_rvals = internal constant [16 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.430 }, %struct._range_string { i64 1, i64 1, ptr @.str.431 }, %struct._range_string { i64 3, i64 3, ptr @.str.432 }, %struct._range_string { i64 5, i64 5, ptr @.str.433 }, %struct._range_string { i64 9, i64 9, ptr @.str.434 }, %struct._range_string { i64 11, i64 11, ptr @.str.435 }, %struct._range_string { i64 13, i64 13, ptr @.str.436 }, %struct._range_string { i64 17, i64 17, ptr @.str.437 }, %struct._range_string { i64 19, i64 19, ptr @.str.438 }, %struct._range_string { i64 21, i64 21, ptr @.str.439 }, %struct._range_string { i64 25, i64 25, ptr @.str.440 }, %struct._range_string { i64 33, i64 33, ptr @.str.441 }, %struct._range_string { i64 41, i64 41, ptr @.str.442 }, %struct._range_string { i64 57, i64 57, ptr @.str.443 }, %struct._range_string { i64 128, i64 255, ptr @.str.430 }, %struct._range_string zeroinitializer], align 16
@hf_x25_reset_cause = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [16 x i8] c"x25.reset_cause\00", align 1
@reset_code_rvals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.430 }, %struct._range_string { i64 1, i64 1, ptr @.str.444 }, %struct._range_string { i64 3, i64 3, ptr @.str.437 }, %struct._range_string { i64 5, i64 5, ptr @.str.438 }, %struct._range_string { i64 7, i64 7, ptr @.str.433 }, %struct._range_string { i64 9, i64 9, ptr @.str.445 }, %struct._range_string { i64 15, i64 15, ptr @.str.446 }, %struct._range_string { i64 17, i64 17, ptr @.str.441 }, %struct._range_string { i64 29, i64 29, ptr @.str.447 }, %struct._range_string { i64 128, i64 255, ptr @.str.430 }, %struct._range_string zeroinitializer], align 16
@hf_x25_restart_cause = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [18 x i8] c"x25.restart_cause\00", align 1
@restart_code_rvals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.430 }, %struct._range_string { i64 1, i64 1, ptr @.str.438 }, %struct._range_string { i64 3, i64 3, ptr @.str.433 }, %struct._range_string { i64 7, i64 7, ptr @.str.448 }, %struct._range_string { i64 127, i64 127, ptr @.str.429 }, %struct._range_string { i64 128, i64 255, ptr @.str.430 }, %struct._range_string zeroinitializer], align 16
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
@proto_register_x25.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_x25_facility_length, %struct.expert_field_info { ptr @.str.210, i32 150994944, i32 6291456, ptr @.str.211, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@payload_is_qllc_sna = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [28 x i8] c"call_request_nodata_is_cotp\00", align 1
@.str.224 = private unnamed_addr constant [42 x i8] c"Assume COTP for Call Request without data\00", align 1
@.str.225 = private unnamed_addr constant [65 x i8] c"If CALL REQUEST has no data, assume the protocol handled is COTP\00", align 1
@call_request_nodata_is_cotp = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [19 x i8] c"payload_check_data\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"Check data for COTP/IP/CLNP\00", align 1
@.str.228 = private unnamed_addr constant [106 x i8] c"If CALL REQUEST not seen or didn't specify protocol, check user data before checking heuristic dissectors\00", align 1
@payload_check_data = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.230 = private unnamed_addr constant [35 x i8] c"Reassemble fragmented X.25 packets\00", align 1
@reassemble_x25 = internal global i32 1, align 4
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
@.str.243 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"Reverse charging / Fast select\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"Throughput class negotiation\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c"Closed user group selection\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"Called address modified\00", align 1
@.str.248 = private unnamed_addr constant [49 x i8] c"Closed user group with outgoing access selection\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"Minimum throughput class\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"Negotiation of express data\00", align 1
@.str.251 = private unnamed_addr constant [45 x i8] c"Network complementary services - calling DTE\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"DTE complementary services\00", align 1
@.str.253 = private unnamed_addr constant [44 x i8] c"Network complementary services - called DTE\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"Requested\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"Not requested\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"75 bps\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"150 bps\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"300 bps\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"600 bps\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"1200 bps\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"2400 bps\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"4800 bps\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"9600 bps\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"19200 bps\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"48000 bps\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"64000 bps\00", align 1
@.str.267 = private unnamed_addr constant [38 x i8] c"Bilateral closed user group selection\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"Packet size\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"Window size\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"RPOA selection\00", align 1
@.str.271 = private unnamed_addr constant [37 x i8] c"Extended closed user group selection\00", align 1
@.str.272 = private unnamed_addr constant [58 x i8] c"Extended closed user group with outgoing access selection\00", align 1
@.str.273 = private unnamed_addr constant [39 x i8] c"Transit delay selection and indication\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.276 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.284 = private unnamed_addr constant [44 x i8] c"Call redirection or deflection notification\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"Extended RPOA selection\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"Calling address extension\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"Monetary Unit\00", align 1
@.str.288 = private unnamed_addr constant [38 x i8] c"Network User Identification selection\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"Called address extension\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"End to end transit delay\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"Call deflection selection\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.293 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"Call Accepted\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"Clear Confirmation\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"Interrupt Confirmation\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"Reset Confirmation\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"Restart Confirmation\00", align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"Registration Confirmation\00", align 1
@.str.305 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"RNR\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"REJ\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@x25_clear_diag_vals = internal constant [104 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.310 }, %struct._value_string { i32 1, ptr @.str.311 }, %struct._value_string { i32 2, ptr @.str.312 }, %struct._value_string { i32 16, ptr @.str.313 }, %struct._value_string { i32 17, ptr @.str.314 }, %struct._value_string { i32 18, ptr @.str.315 }, %struct._value_string { i32 19, ptr @.str.316 }, %struct._value_string { i32 20, ptr @.str.317 }, %struct._value_string { i32 21, ptr @.str.318 }, %struct._value_string { i32 22, ptr @.str.319 }, %struct._value_string { i32 23, ptr @.str.320 }, %struct._value_string { i32 24, ptr @.str.321 }, %struct._value_string { i32 25, ptr @.str.322 }, %struct._value_string { i32 26, ptr @.str.323 }, %struct._value_string { i32 27, ptr @.str.324 }, %struct._value_string { i32 28, ptr @.str.325 }, %struct._value_string { i32 29, ptr @.str.326 }, %struct._value_string { i32 32, ptr @.str.327 }, %struct._value_string { i32 33, ptr @.str.328 }, %struct._value_string { i32 34, ptr @.str.329 }, %struct._value_string { i32 35, ptr @.str.330 }, %struct._value_string { i32 36, ptr @.str.331 }, %struct._value_string { i32 37, ptr @.str.332 }, %struct._value_string { i32 38, ptr @.str.333 }, %struct._value_string { i32 39, ptr @.str.334 }, %struct._value_string { i32 40, ptr @.str.335 }, %struct._value_string { i32 41, ptr @.str.336 }, %struct._value_string { i32 42, ptr @.str.337 }, %struct._value_string { i32 43, ptr @.str.338 }, %struct._value_string { i32 44, ptr @.str.339 }, %struct._value_string { i32 45, ptr @.str.340 }, %struct._value_string { i32 48, ptr @.str.341 }, %struct._value_string { i32 49, ptr @.str.342 }, %struct._value_string { i32 50, ptr @.str.343 }, %struct._value_string { i32 51, ptr @.str.344 }, %struct._value_string { i32 52, ptr @.str.345 }, %struct._value_string { i32 53, ptr @.str.346 }, %struct._value_string { i32 64, ptr @.str.347 }, %struct._value_string { i32 65, ptr @.str.348 }, %struct._value_string { i32 66, ptr @.str.349 }, %struct._value_string { i32 67, ptr @.str.350 }, %struct._value_string { i32 68, ptr @.str.351 }, %struct._value_string { i32 69, ptr @.str.352 }, %struct._value_string { i32 70, ptr @.str.353 }, %struct._value_string { i32 71, ptr @.str.354 }, %struct._value_string { i32 72, ptr @.str.355 }, %struct._value_string { i32 73, ptr @.str.356 }, %struct._value_string { i32 74, ptr @.str.357 }, %struct._value_string { i32 75, ptr @.str.358 }, %struct._value_string { i32 76, ptr @.str.359 }, %struct._value_string { i32 77, ptr @.str.360 }, %struct._value_string { i32 78, ptr @.str.361 }, %struct._value_string { i32 80, ptr @.str.362 }, %struct._value_string { i32 81, ptr @.str.363 }, %struct._value_string { i32 82, ptr @.str.364 }, %struct._value_string { i32 83, ptr @.str.365 }, %struct._value_string { i32 84, ptr @.str.366 }, %struct._value_string { i32 112, ptr @.str.367 }, %struct._value_string { i32 113, ptr @.str.368 }, %struct._value_string { i32 114, ptr @.str.369 }, %struct._value_string { i32 115, ptr @.str.370 }, %struct._value_string { i32 116, ptr @.str.371 }, %struct._value_string { i32 117, ptr @.str.372 }, %struct._value_string { i32 118, ptr @.str.373 }, %struct._value_string { i32 119, ptr @.str.374 }, %struct._value_string { i32 120, ptr @.str.375 }, %struct._value_string { i32 121, ptr @.str.376 }, %struct._value_string { i32 122, ptr @.str.377 }, %struct._value_string { i32 144, ptr @.str.378 }, %struct._value_string { i32 145, ptr @.str.379 }, %struct._value_string { i32 146, ptr @.str.380 }, %struct._value_string { i32 147, ptr @.str.381 }, %struct._value_string { i32 160, ptr @.str.382 }, %struct._value_string { i32 161, ptr @.str.383 }, %struct._value_string { i32 162, ptr @.str.384 }, %struct._value_string { i32 163, ptr @.str.385 }, %struct._value_string { i32 164, ptr @.str.386 }, %struct._value_string { i32 165, ptr @.str.387 }, %struct._value_string { i32 166, ptr @.str.388 }, %struct._value_string { i32 167, ptr @.str.389 }, %struct._value_string { i32 224, ptr @.str.390 }, %struct._value_string { i32 225, ptr @.str.391 }, %struct._value_string { i32 226, ptr @.str.392 }, %struct._value_string { i32 227, ptr @.str.393 }, %struct._value_string { i32 228, ptr @.str.394 }, %struct._value_string { i32 229, ptr @.str.395 }, %struct._value_string { i32 230, ptr @.str.396 }, %struct._value_string { i32 231, ptr @.str.397 }, %struct._value_string { i32 232, ptr @.str.398 }, %struct._value_string { i32 233, ptr @.str.399 }, %struct._value_string { i32 234, ptr @.str.400 }, %struct._value_string { i32 235, ptr @.str.401 }, %struct._value_string { i32 240, ptr @.str.402 }, %struct._value_string { i32 241, ptr @.str.403 }, %struct._value_string { i32 242, ptr @.str.404 }, %struct._value_string { i32 243, ptr @.str.405 }, %struct._value_string { i32 244, ptr @.str.393 }, %struct._value_string { i32 245, ptr @.str.394 }, %struct._value_string { i32 246, ptr @.str.395 }, %struct._value_string { i32 247, ptr @.str.396 }, %struct._value_string { i32 248, ptr @.str.406 }, %struct._value_string { i32 249, ptr @.str.407 }, %struct._value_string { i32 250, ptr @.str.408 }, %struct._value_string zeroinitializer], align 16
@.str.309 = private unnamed_addr constant [20 x i8] c"x25_clear_diag_vals\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"No additional information\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"Invalid P(S)\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"Invalid P(R)\00", align 1
@.str.313 = private unnamed_addr constant [20 x i8] c"Packet type invalid\00", align 1
@.str.314 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state r1\00", align 1
@.str.315 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state r2\00", align 1
@.str.316 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state r3\00", align 1
@.str.317 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state p1\00", align 1
@.str.318 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state p2\00", align 1
@.str.319 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state p3\00", align 1
@.str.320 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state p4\00", align 1
@.str.321 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state p5\00", align 1
@.str.322 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state p6\00", align 1
@.str.323 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state p7\00", align 1
@.str.324 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state d1\00", align 1
@.str.325 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state d2\00", align 1
@.str.326 = private unnamed_addr constant [33 x i8] c"Packet type invalid for state d3\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"Packet not allowed\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"Unidentifiable packet\00", align 1
@.str.329 = private unnamed_addr constant [32 x i8] c"Call on one-way logical channel\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"Invalid packet type on a PVC\00", align 1
@.str.331 = private unnamed_addr constant [24 x i8] c"Packet on unassigned LC\00", align 1
@.str.332 = private unnamed_addr constant [25 x i8] c"Reject not subscribed to\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"Packet too short\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"Packet too long\00", align 1
@.str.335 = private unnamed_addr constant [34 x i8] c"Invalid general format identifier\00", align 1
@.str.336 = private unnamed_addr constant [46 x i8] c"Restart/registration packet with nonzero bits\00", align 1
@.str.337 = private unnamed_addr constant [41 x i8] c"Packet type not compatible with facility\00", align 1
@.str.338 = private unnamed_addr constant [36 x i8] c"Unauthorised interrupt confirmation\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"Unauthorised interrupt\00", align 1
@.str.340 = private unnamed_addr constant [20 x i8] c"Unauthorised reject\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"Time expired\00", align 1
@.str.342 = private unnamed_addr constant [31 x i8] c"Time expired for incoming call\00", align 1
@.str.343 = private unnamed_addr constant [34 x i8] c"Time expired for clear indication\00", align 1
@.str.344 = private unnamed_addr constant [34 x i8] c"Time expired for reset indication\00", align 1
@.str.345 = private unnamed_addr constant [36 x i8] c"Time expired for restart indication\00", align 1
@.str.346 = private unnamed_addr constant [33 x i8] c"Time expired for call deflection\00", align 1
@.str.347 = private unnamed_addr constant [41 x i8] c"Call set-up/clearing or registration pb.\00", align 1
@.str.348 = private unnamed_addr constant [39 x i8] c"Facility/registration code not allowed\00", align 1
@.str.349 = private unnamed_addr constant [31 x i8] c"Facility parameter not allowed\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c"Invalid called DTE address\00", align 1
@.str.351 = private unnamed_addr constant [28 x i8] c"Invalid calling DTE address\00", align 1
@.str.352 = private unnamed_addr constant [37 x i8] c"Invalid facility/registration length\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"Incoming call barred\00", align 1
@.str.354 = private unnamed_addr constant [29 x i8] c"No logical channel available\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"Call collision\00", align 1
@.str.356 = private unnamed_addr constant [29 x i8] c"Duplicate facility requested\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"Non zero address length\00", align 1
@.str.358 = private unnamed_addr constant [25 x i8] c"Non zero facility length\00", align 1
@.str.359 = private unnamed_addr constant [36 x i8] c"Facility not provided when expected\00", align 1
@.str.360 = private unnamed_addr constant [37 x i8] c"Invalid CCITT-specified DTE facility\00", align 1
@.str.361 = private unnamed_addr constant [37 x i8] c"Max. nb of call redir/defl. exceeded\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"Miscellaneous\00", align 1
@.str.363 = private unnamed_addr constant [29 x i8] c"Improper cause code from DTE\00", align 1
@.str.364 = private unnamed_addr constant [18 x i8] c"Not aligned octet\00", align 1
@.str.365 = private unnamed_addr constant [27 x i8] c"Inconsistent Q bit setting\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"NUI problem\00", align 1
@.str.367 = private unnamed_addr constant [22 x i8] c"International problem\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"Remote network problem\00", align 1
@.str.369 = private unnamed_addr constant [31 x i8] c"International protocol problem\00", align 1
@.str.370 = private unnamed_addr constant [32 x i8] c"International link out of order\00", align 1
@.str.371 = private unnamed_addr constant [24 x i8] c"International link busy\00", align 1
@.str.372 = private unnamed_addr constant [33 x i8] c"Transit network facility problem\00", align 1
@.str.373 = private unnamed_addr constant [32 x i8] c"Remote network facility problem\00", align 1
@.str.374 = private unnamed_addr constant [30 x i8] c"International routing problem\00", align 1
@.str.375 = private unnamed_addr constant [26 x i8] c"Temporary routing problem\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"Unknown called DNIC\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"Maintenance action\00", align 1
@.str.378 = private unnamed_addr constant [48 x i8] c"Timer expired or retransmission count surpassed\00", align 1
@.str.379 = private unnamed_addr constant [62 x i8] c"Timer expired or retransmission count surpassed for INTERRUPT\00", align 1
@.str.380 = private unnamed_addr constant [77 x i8] c"Timer expired or retransmission count surpassed for DATA packet transmission\00", align 1
@.str.381 = private unnamed_addr constant [59 x i8] c"Timer expired or retransmission count surpassed for REJECT\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"DTE-specific signals\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"DTE operational\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"DTE not operational\00", align 1
@.str.385 = private unnamed_addr constant [24 x i8] c"DTE resource constraint\00", align 1
@.str.386 = private unnamed_addr constant [27 x i8] c"Fast select not subscribed\00", align 1
@.str.387 = private unnamed_addr constant [35 x i8] c"Invalid partially full DATA packet\00", align 1
@.str.388 = private unnamed_addr constant [30 x i8] c"D-bit procedure not supported\00", align 1
@.str.389 = private unnamed_addr constant [36 x i8] c"Registration/Cancellation confirmed\00", align 1
@.str.390 = private unnamed_addr constant [28 x i8] c"OSI network service problem\00", align 1
@.str.391 = private unnamed_addr constant [36 x i8] c"Disconnection (transient condition)\00", align 1
@.str.392 = private unnamed_addr constant [36 x i8] c"Disconnection (permanent condition)\00", align 1
@.str.393 = private unnamed_addr constant [64 x i8] c"Connection rejection - reason unspecified (transient condition)\00", align 1
@.str.394 = private unnamed_addr constant [64 x i8] c"Connection rejection - reason unspecified (permanent condition)\00", align 1
@.str.395 = private unnamed_addr constant [78 x i8] c"Connection rejection - quality of service not available (transient condition)\00", align 1
@.str.396 = private unnamed_addr constant [78 x i8] c"Connection rejection - quality of service not available (permanent condition)\00", align 1
@.str.397 = private unnamed_addr constant [62 x i8] c"Connection rejection - NSAP unreachable (transient condition)\00", align 1
@.str.398 = private unnamed_addr constant [62 x i8] c"Connection rejection - NSAP unreachable (permanent condition)\00", align 1
@.str.399 = private unnamed_addr constant [27 x i8] c"Reset - reason unspecified\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"Reset - congestion\00", align 1
@.str.401 = private unnamed_addr constant [66 x i8] c"Connection rejection - NSAP address unknown (permanent condition)\00", align 1
@.str.402 = private unnamed_addr constant [23 x i8] c"Higher layer initiated\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"Disconnection - normal\00", align 1
@.str.404 = private unnamed_addr constant [25 x i8] c"Disconnection - abnormal\00", align 1
@.str.405 = private unnamed_addr constant [54 x i8] c"Disconnection - incompatible information in user data\00", align 1
@.str.406 = private unnamed_addr constant [61 x i8] c"Connection rejection - incompatible information in user data\00", align 1
@.str.407 = private unnamed_addr constant [71 x i8] c"Connection rejection - unrecognizable protocol identifier in user data\00", align 1
@.str.408 = private unnamed_addr constant [31 x i8] c"Reset - user resynchronization\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"More data follows\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"End of data\00", align 1
@.str.411 = private unnamed_addr constant [27 x i8] c"originally called DTE busy\00", align 1
@.str.412 = private unnamed_addr constant [31 x i8] c"call dist. within a hunt group\00", align 1
@.str.413 = private unnamed_addr constant [35 x i8] c"originally called DTE out of order\00", align 1
@.str.414 = private unnamed_addr constant [28 x i8] c"systematic call redirection\00", align 1
@.str.415 = private unnamed_addr constant [14 x i8] c"ISO 8073 COTP\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"ISO 8602 CLTP\00", align 1
@.str.417 = private unnamed_addr constant [44 x i8] c"ISO 10736 in conjunction with ISO 8073 COTP\00", align 1
@.str.418 = private unnamed_addr constant [44 x i8] c"ISO 10736 in conjunction with ISO 8602 CLTP\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"No sharing\00", align 1
@.str.420 = private unnamed_addr constant [27 x i8] c"No restriction on response\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"Restriction on response\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"Status not selected\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"Prevention requested\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"Allowance requested\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"Not allowed\00", align 1
@.str.426 = private unnamed_addr constant [25 x i8] c"Invalid facility request\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"Network congestion\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"Local procedure error\00", align 1
@.str.429 = private unnamed_addr constant [36 x i8] c"Registration/cancellation confirmed\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"DTE Originated\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"Number Busy\00", align 1
@.str.432 = private unnamed_addr constant [27 x i8] c"Invalid Facility Requested\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"Network Congestion\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"Out Of Order\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"Access Barred\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"Not Obtainable\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"Remote Procedure Error\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"Local Procedure Error\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"RPOA Out Of Order\00", align 1
@.str.440 = private unnamed_addr constant [43 x i8] c"Reverse Charging Acceptance Not Subscribed\00", align 1
@.str.441 = private unnamed_addr constant [25 x i8] c"Incompatible Destination\00", align 1
@.str.442 = private unnamed_addr constant [38 x i8] c"Fast Select Acceptance Not Subscribed\00", align 1
@.str.443 = private unnamed_addr constant [19 x i8] c"Destination Absent\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"Out of order\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"Remote DTE operational\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"Network operational\00", align 1
@.str.447 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.448 = private unnamed_addr constant [20 x i8] c"Network Operational\00", align 1
@.str.449 = private unnamed_addr constant [26 x i8] c"Invalid/short X.25 packet\00", align 1
@.str.450 = private unnamed_addr constant [10 x i8] c"Inc. call\00", align 1
@.str.451 = private unnamed_addr constant [14 x i8] c"Incoming call\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"Call req.\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"Call request\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"Inc. call/Call req.\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"Incoming call/Call request\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"%s VC:%d\00", align 1
@.str.457 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.458 = private unnamed_addr constant [11 x i8] c"Call conn.\00", align 1
@.str.459 = private unnamed_addr constant [15 x i8] c"Call connected\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"Call acc.\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"Call accepted\00", align 1
@.str.462 = private unnamed_addr constant [21 x i8] c"Call conn./Call acc.\00", align 1
@.str.463 = private unnamed_addr constant [29 x i8] c"Call connected/Call accepted\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"Clear ind.\00", align 1
@.str.465 = private unnamed_addr constant [17 x i8] c"Clear indication\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"Clear req.\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c"Clear request\00", align 1
@.str.468 = private unnamed_addr constant [22 x i8] c"Clear ind./Clear req.\00", align 1
@.str.469 = private unnamed_addr constant [31 x i8] c"Clear indication/Clear request\00", align 1
@.str.470 = private unnamed_addr constant [17 x i8] c"%s VC:%d %s - %s\00", align 1
@.str.471 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.472 = private unnamed_addr constant [18 x i8] c"Clear Conf. VC:%d\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"Diag. %d\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"Interrupt VC:%d\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"Interrupt Conf. VC:%d\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"Reset ind.\00", align 1
@.str.477 = private unnamed_addr constant [17 x i8] c"Reset indication\00", align 1
@.str.478 = private unnamed_addr constant [11 x i8] c"Reset req.\00", align 1
@.str.479 = private unnamed_addr constant [14 x i8] c"Reset request\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"Reset ind./Reset req.\00", align 1
@.str.481 = private unnamed_addr constant [31 x i8] c"Reset indication/Reset request\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"%s VC:%d %s - Diag.:%d\00", align 1
@.str.483 = private unnamed_addr constant [18 x i8] c"Reset conf. VC:%d\00", align 1
@.str.484 = private unnamed_addr constant [13 x i8] c"Restart ind.\00", align 1
@.str.485 = private unnamed_addr constant [19 x i8] c"Restart indication\00", align 1
@.str.486 = private unnamed_addr constant [13 x i8] c"Restart req.\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"Restart request\00", align 1
@.str.488 = private unnamed_addr constant [26 x i8] c"Restart ind./Restart req.\00", align 1
@.str.489 = private unnamed_addr constant [35 x i8] c"Restart indication/Restart request\00", align 1
@.str.490 = private unnamed_addr constant [17 x i8] c"%s %s - Diag.:%d\00", align 1
@.str.491 = private unnamed_addr constant [14 x i8] c"Restart conf.\00", align 1
@.str.492 = private unnamed_addr constant [18 x i8] c"Registration req.\00", align 1
@.str.493 = private unnamed_addr constant [19 x i8] c"Registration conf.\00", align 1
@.str.494 = private unnamed_addr constant [30 x i8] c"Data VC:%d P(S):%d P(R):%d %s\00", align 1
@.str.495 = private unnamed_addr constant [3 x i8] c" M\00", align 1
@.str.496 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.497 = private unnamed_addr constant [17 x i8] c"Reassembled X.25\00", align 1
@x25_frag_items = internal constant %struct._fragment_items { ptr @ett_x25_segment, ptr @ett_x25_segments, ptr @hf_x25_segments, ptr @hf_x25_segment, ptr @hf_x25_segment_overlap, ptr @hf_x25_segment_overlap_conflict, ptr @hf_x25_segment_multiple_tails, ptr @hf_x25_segment_too_long_segment, ptr @hf_x25_segment_error, ptr @hf_x25_segment_count, ptr null, ptr @hf_x25_reassembled_length, ptr null, ptr @.str.507 }, align 8
@.str.498 = private unnamed_addr constant [17 x i8] c"%s VC:%d P(R):%d\00", align 1
@.str.499 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02X)\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"Facilities\00", align 1
@.str.501 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.502 = private unnamed_addr constant [33 x i8] c"%u Day(s) %02X:%02X:%02X Hour(s)\00", align 1
@.str.503 = private unnamed_addr constant [53 x i8] c"call deflection by the originally called DTE address\00", align 1
@.str.504 = private unnamed_addr constant [20 x i8] c"call DTE originated\00", align 1
@.str.505 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.506 = private unnamed_addr constant [18 x i8] c"Unspecified (255)\00", align 1
@.str.507 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@switch.table.dissect_x25_common = private unnamed_addr constant [3 x ptr] [ptr @.str.450, ptr @.str.452, ptr @.str.454], align 8
@switch.table.dissect_x25_common.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.451, ptr @.str.453, ptr @.str.455], align 8
@switch.table.dissect_x25_common.2 = private unnamed_addr constant [3 x ptr] [ptr @.str.458, ptr @.str.460, ptr @.str.462], align 8
@switch.table.dissect_x25_common.3 = private unnamed_addr constant [3 x ptr] [ptr @.str.459, ptr @.str.461, ptr @.str.463], align 8
@switch.table.dissect_x25_common.4 = private unnamed_addr constant [3 x ptr] [ptr @.str.464, ptr @.str.466, ptr @.str.468], align 8
@switch.table.dissect_x25_common.5 = private unnamed_addr constant [3 x ptr] [ptr @.str.465, ptr @.str.467, ptr @.str.469], align 8
@switch.table.dissect_x25_common.6 = private unnamed_addr constant [3 x ptr] [ptr @.str.476, ptr @.str.478, ptr @.str.480], align 8
@switch.table.dissect_x25_common.7 = private unnamed_addr constant [3 x ptr] [ptr @.str.477, ptr @.str.479, ptr @.str.481], align 8
@switch.table.dissect_x25_common.8 = private unnamed_addr constant [3 x ptr] [ptr @.str.484, ptr @.str.486, ptr @.str.488], align 8
@switch.table.dissect_x25_common.9 = private unnamed_addr constant [3 x ptr] [ptr @.str.485, ptr @.str.487, ptr @.str.489], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_x25() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213) #4
  store i32 %1, ptr @proto_x25, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_x25.hf, i32 noundef 104) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_x25.ett, i32 noundef 7) #4
  %2 = load i32, ptr @proto_x25, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_x25.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_x25, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, i32 noundef %4, i32 noundef 4, i32 noundef 2) #4
  store ptr %5, ptr @x25_subdissector_table, align 8
  %6 = load i32, ptr @proto_x25, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, i32 noundef %6) #4
  store ptr %7, ptr @x25_heur_subdissector_list, align 8
  %8 = load i32, ptr @proto_x25, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.218, ptr noundef nonnull @dissect_x25_dir, i32 noundef %8) #4
  %10 = load i32, ptr @proto_x25, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.216, ptr noundef nonnull @dissect_x25, i32 noundef %10) #4
  store ptr %11, ptr @x25_handle, align 8
  %12 = load i32, ptr @proto_x25, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null) #4
  tail call void @prefs_register_module_alias(ptr noundef nonnull @.str.216, ptr noundef %13) #4
  tail call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef nonnull @.str.219) #4
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @payload_is_qllc_sna) #4
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, ptr noundef nonnull @call_request_nodata_is_cotp) #4
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @payload_check_data) #4
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.230, ptr noundef nonnull @reassemble_x25) #4
  tail call void @reassembly_table_register(ptr noundef nonnull @x25_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x25_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -128
  %9 = zext i8 %8 to i32
  %.not = icmp eq i8 %8, 0
  %10 = zext i1 %.not to i32
  tail call fastcc void @dissect_x25_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef %9)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
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
  %27 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %25, i64 noundef %26) #5
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
  %36 = zext i1 %35 to i32
  tail call fastcc void @dissect_x25_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 2, i32 noundef %36)
  %37 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %37
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_module_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_x25() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_x25, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.231, i32 noundef %1) #4
  store ptr %2, ptr @ip_handle, align 8
  %3 = load i32, ptr @proto_x25, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.232, i32 noundef %3) #4
  store ptr %4, ptr @clnp_handle, align 8
  %5 = load i32, ptr @proto_x25, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.233, i32 noundef %5) #4
  store ptr %6, ptr @ositp_handle, align 8
  %7 = load i32, ptr @proto_x25, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.234, i32 noundef %7) #4
  store ptr %8, ptr @qllc_handle, align 8
  %9 = load ptr, ptr @x25_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.235, i32 noundef 126, ptr noundef %9) #4
  %10 = load ptr, ptr @x25_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.236, i32 noundef 16, ptr noundef %10) #4
  %11 = load ptr, ptr @x25_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.237, i32 noundef 1, ptr noundef %11) #4
  %12 = load ptr, ptr @x25_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.238, i32 noundef 6, ptr noundef %12) #4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_x25_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3, i32 noundef range(i32 0, 129) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.212) #4
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #4
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8192
  %.not = icmp eq i32 %16, 0
  %17 = and i16 %14, 4095
  %18 = zext nneg i16 %17 to i32
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 21, i32 noundef %18) #4
  %.not461 = icmp slt i16 %14, 0
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
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
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = lshr i32 %25, 4
  %28 = add nuw nsw i32 %27, 1
  %29 = add nuw nsw i32 %28, %26
  %30 = lshr i32 %29, 1
  %31 = add nuw nsw i32 %30, 4
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #4
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %30, 5
  %38 = add nuw nsw i32 %37, %36
  br label %39

39:                                               ; preds = %34, %23
  %.075.i = phi i32 [ %38, %34 ], [ %31, %23 ]
  %40 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %41 = icmp ult i32 %40, %.075.i
  br i1 %41, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

42:                                               ; preds = %5
  %43 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %get_x25_pkt_len.exit.thread, label %45

45:                                               ; preds = %42
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 15
  %49 = lshr i32 %47, 4
  %50 = add nuw nsw i32 %49, 1
  %51 = add nuw nsw i32 %50, %48
  %52 = lshr i32 %51, 1
  %53 = add nuw nsw i32 %52, 4
  %54 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %45
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #4
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %52, 5
  %60 = add nuw nsw i32 %59, %58
  br label %61

61:                                               ; preds = %56, %45
  %.1.i = phi i32 [ %60, %56 ], [ %53, %45 ]
  %62 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %63 = icmp ult i32 %62, %.1.i
  br i1 %63, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

64:                                               ; preds = %5, %5, %5
  %65 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %66 = icmp ult i32 %65, 5
  br i1 %66, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

67:                                               ; preds = %5
  %68 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %69 = icmp ult i32 %68, 4
  br i1 %69, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

70:                                               ; preds = %5, %5, %5, %5, %5
  %71 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

73:                                               ; preds = %5
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 15
  %77 = lshr i32 %75, 4
  %78 = add nuw nsw i32 %76, 1
  %79 = add nuw nsw i32 %78, %77
  %80 = lshr i32 %79, 1
  %81 = add nuw nsw i32 %80, 4
  %82 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %73
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %81) #4
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %80, 5
  %88 = add nuw nsw i32 %87, %86
  br label %89

89:                                               ; preds = %84, %73
  %.2.i = phi i32 [ %88, %84 ], [ %81, %73 ]
  %90 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %91 = icmp ult i32 %90, %.2.i
  br i1 %91, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

92:                                               ; preds = %5
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 15
  %96 = lshr i32 %94, 4
  %97 = add nuw nsw i32 %95, 1
  %98 = add nuw nsw i32 %97, %96
  %99 = lshr i32 %98, 1
  %100 = add nuw nsw i32 %99, 6
  %101 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %92
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %100) #4
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %99, 7
  %107 = add nuw nsw i32 %106, %105
  br label %108

108:                                              ; preds = %103, %92
  %.3.i = phi i32 [ %107, %103 ], [ %100, %92 ]
  %109 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %110 = icmp ult i32 %109, %.3.i
  br i1 %110, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

111:                                              ; preds = %5
  %112 = and i32 %20, 1
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %113, label %116

113:                                              ; preds = %111
  %114 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %115 = icmp ult i32 %114, 3
  br i1 %115, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

116:                                              ; preds = %111
  %117 = and i32 %20, 31
  switch i32 %117, label %get_x25_pkt_len.exit.thread516 [
    i32 1, label %118
    i32 5, label %121
    i32 9, label %124
  ]

118:                                              ; preds = %116
  %119 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %120 = icmp ult i32 %119, 3
  br i1 %120, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

121:                                              ; preds = %116
  %122 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %123 = icmp ult i32 %122, 3
  br i1 %123, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

124:                                              ; preds = %116
  %125 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %126 = icmp ult i32 %125, 3
  br i1 %126, label %get_x25_pkt_len.exit, label %get_x25_pkt_len.exit.thread

get_x25_pkt_len.exit:                             ; preds = %39, %61, %64, %67, %70, %89, %108, %113, %118, %121, %124
  %127 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %128 = icmp ult i32 %127, 3
  br i1 %128, label %get_x25_pkt_len.exit.thread516, label %get_x25_pkt_len.exit.thread

get_x25_pkt_len.exit.thread516:                   ; preds = %116, %get_x25_pkt_len.exit
  %129 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.449) #4
  %.not509 = icmp eq ptr %2, null
  br i1 %.not509, label %629, label %130

130:                                              ; preds = %get_x25_pkt_len.exit.thread516
  %131 = load i32, ptr @proto_x25, align 4
  %132 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.449) #4
  br label %629

get_x25_pkt_len.exit.thread:                      ; preds = %124, %121, %118, %113, %108, %89, %70, %67, %64, %61, %42, %39, %get_x25_pkt_len.exit
  %.0.i515 = phi i32 [ %127, %get_x25_pkt_len.exit ], [ 3, %124 ], [ 3, %121 ], [ 3, %118 ], [ 3, %113 ], [ %.3.i, %108 ], [ %.2.i, %89 ], [ 3, %70 ], [ 4, %67 ], [ 5, %64 ], [ %.1.i, %61 ], [ 3, %42 ], [ %.075.i, %39 ]
  %133 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %.not462 = icmp eq i32 %135, 0
  %brmerge.not = and i1 %.not461, %.not462
  br i1 %brmerge.not, label %136, label %137

136:                                              ; preds = %get_x25_pkt_len.exit.thread
  store i32 1, ptr %8, align 4
  br label %137

137:                                              ; preds = %get_x25_pkt_len.exit.thread, %136
  %.not463 = icmp eq ptr %2, null
  br i1 %.not463, label %165, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr @proto_x25, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %139, ptr noundef %0, i32 noundef 0, i32 noundef %.0.i515, i32 noundef 0) #4
  %141 = load i32, ptr @ett_x25, align 4
  %142 = tail call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141) #4
  %143 = load i32, ptr @hf_x25_gfi, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  store ptr %144, ptr %6, align 8
  %145 = load i32, ptr @ett_x25_gfi, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #4
  br i1 %.not462, label %.thread, label %150

.thread:                                          ; preds = %138
  %147 = load i32, ptr @hf_x25_qbit, align 4
  %148 = zext i16 %14 to i64
  %149 = tail call ptr @proto_tree_add_boolean(ptr noundef %146, i32 noundef %147, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %148) #4
  br label %159

150:                                              ; preds = %138
  %151 = add i8 %133, -11
  %152 = tail call i8 @llvm.fshl.i8(i8 %151, i8 %151, i8 6)
  %switch = icmp ult i8 %152, 4
  br i1 %switch, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr @hf_x25_abit, align 4
  %155 = zext i16 %14 to i64
  %156 = tail call ptr @proto_tree_add_boolean(ptr noundef %146, i32 noundef %154, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %155) #4
  br label %157

157:                                              ; preds = %150, %153
  %158 = and i8 %133, -5
  %or.cond11 = icmp eq i8 %158, 11
  br i1 %or.cond11, label %._crit_edge, label %162

._crit_edge:                                      ; preds = %157
  %.pre537 = zext i16 %14 to i64
  br label %159

159:                                              ; preds = %._crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre537, %._crit_edge ], [ %148, %.thread ]
  %160 = load i32, ptr @hf_x25_dbit, align 4
  %161 = tail call ptr @proto_tree_add_boolean(ptr noundef %146, i32 noundef %160, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %.pre-phi) #4
  br label %162

162:                                              ; preds = %157, %159
  %163 = load i32, ptr @hf_x25_mod, align 4
  %164 = tail call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %163, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15) #4
  br label %165

165:                                              ; preds = %162, %137
  %.0 = phi ptr [ %142, %162 ], [ null, %137 ]
  %166 = add i8 %133, 15
  %167 = tail call i8 @llvm.fshl.i8(i8 %166, i8 %166, i8 7)
  switch i8 %167, label %460 [
    i8 13, label %switch.lookup
    i8 15, label %switch.lookup541
    i8 17, label %switch.lookup546
    i8 19, label %308
    i8 0, label %326
    i8 25, label %336
    i8 27, label %344
    i8 21, label %switch.lookup551
    i8 23, label %375
    i8 5, label %switch.lookup556
    i8 7, label %399
    i8 1, label %405
    i8 3, label %430
  ]

switch.lookup:                                    ; preds = %165
  %168 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_x25_common, i64 0, i64 %168
  %switch.load = load ptr, ptr %switch.gep, align 8
  %169 = zext nneg i32 %3 to i64
  %switch.gep539 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_x25_common.1, i64 0, i64 %169
  %switch.load540 = load ptr, ptr %switch.gep539, align 8
  %170 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.456, ptr noundef nonnull %switch.load, i32 noundef %18) #4
  %.not480 = icmp eq ptr %.0, null
  br i1 %.not480, label %176, label %171

171:                                              ; preds = %switch.lookup
  %172 = load i32, ptr @hf_x25_lcn, align 4
  %173 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %172, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15) #4
  %174 = load i32, ptr @hf_x25_type, align 4
  %175 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0, i32 noundef %174, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 11, ptr noundef nonnull @.str.457, ptr noundef nonnull %switch.load540) #4
  br label %176

176:                                              ; preds = %171, %switch.lookup
  store i32 3, ptr %7, align 4
  %.not481 = icmp eq i32 %.0.i515, 3
  br i1 %.not481, label %180, label %177

177:                                              ; preds = %176
  br i1 %.not461, label %178, label %179

178:                                              ; preds = %177
  call fastcc void @x25_toa(ptr noundef %.0, ptr noundef %7, ptr noundef %0, ptr noundef nonnull %1)
  br label %180

179:                                              ; preds = %177
  call fastcc void @x25_ntoa(ptr noundef %.0, ptr noundef %7, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %180

180:                                              ; preds = %178, %179, %176
  %181 = load i32, ptr %7, align 4
  %182 = icmp ult i32 %181, %.0.i515
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call fastcc void @dump_facilities(ptr noundef %.0, ptr noundef %7, ptr noundef %0, ptr noundef nonnull %1)
  %.pre = load i32, ptr %7, align 4
  br label %184

184:                                              ; preds = %183, %180
  %185 = phi i32 [ %.pre, %183 ], [ %181, %180 ]
  %186 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %262

188:                                              ; preds = %184
  %189 = load i32, ptr @ett_x25_user_data, align 4
  %190 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %185, i32 noundef -1, i32 noundef %189, ptr noundef nonnull %6, ptr noundef nonnull @.str.208) #4
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %185) #4
  %192 = zext i8 %191 to i32
  %193 = add i8 %191, -33
  %or.cond14 = icmp ult i8 %193, -30
  br i1 %or.cond14, label %.thread523, label %194

194:                                              ; preds = %188
  %195 = add nuw i32 %185, 1
  %196 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %195, i32 noundef 1) #4
  %.not484 = icmp eq i32 %196, 0
  br i1 %.not484, label %197, label %199

197:                                              ; preds = %194
  %198 = call i32 @tvb_reported_length(ptr noundef %0) #4
  store i32 %198, ptr %7, align 4
  br label %.thread532

199:                                              ; preds = %194
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %195) #4
  %.not535 = icmp eq i8 %200, 1
  br i1 %.not535, label %201, label %.thread523

201:                                              ; preds = %199
  %.not489 = icmp eq ptr %190, null
  br i1 %.not489, label %.thread525, label %204

.thread525:                                       ; preds = %201
  %202 = add i32 %185, 2
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %202) #4
  br label %216

204:                                              ; preds = %201
  %205 = load i32, ptr @hf_x264_length_indicator, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef nonnull %190, i32 noundef %205, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0) #4
  %207 = load i32, ptr @hf_x264_un_tpdu_id, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef nonnull %190, i32 noundef %207, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0) #4
  %209 = add i32 %185, 2
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %209) #4
  %211 = load i32, ptr @hf_x264_protocol_id, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef nonnull %190, i32 noundef %211, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #4
  %213 = load i32, ptr @hf_x264_sharing_strategy, align 4
  %214 = add i32 %185, 3
  %215 = call ptr @proto_tree_add_item(ptr noundef nonnull %190, i32 noundef %213, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0) #4
  br label %216

216:                                              ; preds = %.thread525, %204
  %217 = phi i8 [ %203, %.thread525 ], [ %210, %204 ]
  %218 = add i32 %195, %192
  store i32 %218, ptr %7, align 4
  switch i8 %217, label %.thread532 [
    i8 1, label %219
    i8 2, label %229
  ]

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 50
  %223 = load i16, ptr %222, align 2
  %224 = and i16 %223, 8
  %.not491 = icmp eq i16 %224, 0
  br i1 %.not491, label %225, label %.thread532

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr @ositp_handle, align 8
  call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %227, ptr noundef %228)
  br label %.thread532

229:                                              ; preds = %216
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 50
  %233 = load i16, ptr %232, align 2
  %234 = and i16 %233, 8
  %.not490 = icmp eq i16 %234, 0
  br i1 %.not490, label %235, label %.thread532

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr @ositp_handle, align 8
  call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %237, ptr noundef %238)
  br label %.thread532

.thread523:                                       ; preds = %188, %199
  %.not486 = icmp eq ptr %190, null
  br i1 %.not486, label %242, label %239

239:                                              ; preds = %.thread523
  %240 = load i32, ptr @hf_x263_sec_protocol_id, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef nonnull %190, i32 noundef %240, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0) #4
  br label %242

242:                                              ; preds = %239, %.thread523
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 50
  %246 = load i16, ptr %245, align 2
  %247 = and i16 %246, 8
  %.not487 = icmp eq i16 %247, 0
  br i1 %.not487, label %248, label %254

248:                                              ; preds = %242
  %249 = load ptr, ptr @x25_subdissector_table, align 8
  %250 = call ptr @dissector_get_uint_handle(ptr noundef %249, i32 noundef %192) #4
  %.not488 = icmp eq ptr %250, null
  br i1 %.not488, label %254, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %253 = load i32, ptr %252, align 4
  call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %253, ptr noundef nonnull %250)
  br label %254

254:                                              ; preds = %248, %251, %242
  %255 = add nuw i32 %185, 1
  %256 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %629, label %258

258:                                              ; preds = %254
  switch i8 %191, label %261 [
    i8 -127, label %.thread532
    i8 -126, label %.thread532
    i8 -125, label %.thread532
    i8 -123, label %.thread532
    i8 -63, label %.thread532
    i8 1, label %259
  ]

259:                                              ; preds = %258
  %260 = add i32 %185, 4
  store i32 %260, ptr %7, align 4
  br label %.thread532

261:                                              ; preds = %258
  store i32 %255, ptr %7, align 4
  br label %.thread532

262:                                              ; preds = %184
  %263 = load i32, ptr @call_request_nodata_is_cotp, align 4
  %.not483 = icmp eq i32 %263, 0
  br i1 %.not483, label %.thread532, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr @ositp_handle, align 8
  tail call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %266, ptr noundef %267)
  br label %.thread532

switch.lookup541:                                 ; preds = %165
  %268 = zext nneg i32 %3 to i64
  %switch.gep542 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_x25_common.2, i64 0, i64 %268
  %switch.load543 = load ptr, ptr %switch.gep542, align 8
  %269 = zext nneg i32 %3 to i64
  %switch.gep544 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_x25_common.3, i64 0, i64 %269
  %switch.load545 = load ptr, ptr %switch.gep544, align 8
  %270 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %270, i32 noundef 25, ptr noundef nonnull @.str.456, ptr noundef nonnull %switch.load543, i32 noundef %18) #4
  %.not477 = icmp eq ptr %.0, null
  br i1 %.not477, label %276, label %271

271:                                              ; preds = %switch.lookup541
  %272 = load i32, ptr @hf_x25_lcn, align 4
  %273 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %272, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15) #4
  %274 = load i32, ptr @hf_x25_type, align 4
  %275 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0, i32 noundef %274, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 15, ptr noundef nonnull @.str.457, ptr noundef nonnull %switch.load545) #4
  br label %276

276:                                              ; preds = %271, %switch.lookup541
  store i32 3, ptr %7, align 4
  %.not478 = icmp eq i32 %.0.i515, 3
  br i1 %.not478, label %280, label %277

277:                                              ; preds = %276
  br i1 %.not461, label %278, label %279

278:                                              ; preds = %277
  call fastcc void @x25_toa(ptr noundef %.0, ptr noundef %7, ptr noundef %0, ptr noundef nonnull %1)
  br label %280

279:                                              ; preds = %277
  call fastcc void @x25_ntoa(ptr noundef %.0, ptr noundef %7, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %280

280:                                              ; preds = %278, %279, %276
  %281 = load i32, ptr %7, align 4
  %282 = icmp ult i32 %281, %.0.i515
  br i1 %282, label %283, label %.thread532

283:                                              ; preds = %280
  call fastcc void @dump_facilities(ptr noundef %.0, ptr noundef %7, ptr noundef %0, ptr noundef nonnull %1)
  br label %.thread532

switch.lookup546:                                 ; preds = %165
  %284 = zext nneg i32 %3 to i64
  %switch.gep547 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_x25_common.4, i64 0, i64 %284
  %switch.load548 = load ptr, ptr %switch.gep547, align 8
  %285 = zext nneg i32 %3 to i64
  %switch.gep549 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_x25_common.5, i64 0, i64 %285
  %switch.load550 = load ptr, ptr %switch.gep549, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %288 = zext i8 %287 to i32
  %289 = tail call ptr @rval_to_str(i32 noundef %288, ptr noundef nonnull @clear_code_rvals, ptr noundef nonnull @.str.471) #4
  %290 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %291 = zext i8 %290 to i32
  %292 = tail call ptr @val_to_str_ext(i32 noundef %291, ptr noundef nonnull @x25_clear_diag_vals_ext, ptr noundef nonnull @.str.471) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %286, i32 noundef 25, ptr noundef nonnull @.str.470, ptr noundef nonnull %switch.load548, i32 noundef %18, ptr noundef %289, ptr noundef %292) #4
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %294 = load i32, ptr %293, align 4
  %295 = tail call ptr @find_conversation_by_id(i32 noundef %294, i32 noundef 21, i32 noundef %18) #4
  %.not.i511 = icmp eq ptr %295, null
  br i1 %.not.i511, label %x25_hash_add_proto_end.exit, label %296

296:                                              ; preds = %switch.lookup546
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 32
  store i32 %294, ptr %297, align 8
  br label %x25_hash_add_proto_end.exit

x25_hash_add_proto_end.exit:                      ; preds = %switch.lookup546, %296
  %.not476 = icmp eq ptr %.0, null
  br i1 %.not476, label %307, label %298

298:                                              ; preds = %x25_hash_add_proto_end.exit
  %299 = load i32, ptr @hf_x25_lcn, align 4
  %300 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %299, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15) #4
  %301 = load i32, ptr @hf_x25_type, align 4
  %302 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0, i32 noundef %301, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 19, ptr noundef nonnull @.str.457, ptr noundef nonnull %switch.load550) #4
  %303 = load i32, ptr @hf_x25_clear_cause, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %303, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %305 = load i32, ptr @hf_x25_diagnostic, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %305, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  br label %307

307:                                              ; preds = %298, %x25_hash_add_proto_end.exit
  store i32 %.0.i515, ptr %7, align 4
  br label %.thread532

308:                                              ; preds = %165
  %309 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %309, i32 noundef 25, ptr noundef nonnull @.str.472, i32 noundef %18) #4
  %.not474 = icmp eq ptr %.0, null
  br i1 %.not474, label %315, label %310

310:                                              ; preds = %308
  %311 = load i32, ptr @hf_x25_lcn, align 4
  %312 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %311, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15) #4
  %313 = load i32, ptr @hf_x25_type, align 4
  %314 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %313, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 23) #4
  br label %315

315:                                              ; preds = %310, %308
  store i32 %.0.i515, ptr %7, align 4
  %316 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %317 = icmp ult i32 %.0.i515, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  br i1 %.not461, label %319, label %320

319:                                              ; preds = %318
  call fastcc void @x25_toa(ptr noundef %.0, ptr noundef %7, ptr noundef %0, ptr noundef nonnull %1)
  br label %321

320:                                              ; preds = %318
  call fastcc void @x25_ntoa(ptr noundef %.0, ptr noundef %7, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %321

321:                                              ; preds = %319, %320, %315
  %322 = load i32, ptr %7, align 4
  %323 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %324 = icmp ult i32 %322, %323
  br i1 %324, label %325, label %.thread532

325:                                              ; preds = %321
  call fastcc void @dump_facilities(ptr noundef %.0, ptr noundef %7, ptr noundef %0, ptr noundef nonnull %1)
  br label %.thread532

326:                                              ; preds = %165
  %327 = load ptr, ptr %11, align 8
  %328 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %329 = zext i8 %328 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %327, i32 noundef 25, ptr noundef nonnull @.str.473, i32 noundef %329) #4
  %.not473 = icmp eq ptr %.0, null
  br i1 %.not473, label %335, label %330

330:                                              ; preds = %326
  %331 = load i32, ptr @hf_x25_type, align 4
  %332 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %331, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 241) #4
  %333 = load i32, ptr @hf_x25_diagnostic, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %333, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  br label %335

335:                                              ; preds = %330, %326
  store i32 %.0.i515, ptr %7, align 4
  br label %.thread532

336:                                              ; preds = %165
  %337 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %337, i32 noundef 25, ptr noundef nonnull @.str.474, i32 noundef %18) #4
  %.not472 = icmp eq ptr %.0, null
  br i1 %.not472, label %343, label %338

338:                                              ; preds = %336
  %339 = load i32, ptr @hf_x25_lcn, align 4
  %340 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %339, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15) #4
  %341 = load i32, ptr @hf_x25_type, align 4
  %342 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %341, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 35) #4
  br label %343

343:                                              ; preds = %338, %336
  store i32 %.0.i515, ptr %7, align 4
  br label %.thread532

344:                                              ; preds = %165
  %345 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %345, i32 noundef 25, ptr noundef nonnull @.str.475, i32 noundef %18) #4
  %.not471 = icmp eq ptr %.0, null
  br i1 %.not471, label %351, label %346

346:                                              ; preds = %344
  %347 = load i32, ptr @hf_x25_lcn, align 4
  %348 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %347, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15) #4
  %349 = load i32, ptr @hf_x25_type, align 4
  %350 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %349, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 39) #4
  br label %351

351:                                              ; preds = %346, %344
  store i32 %.0.i515, ptr %7, align 4
  br label %.thread532

switch.lookup551:                                 ; preds = %165
  %352 = zext nneg i32 %3 to i64
  %switch.gep552 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_x25_common.6, i64 0, i64 %352
  %switch.load553 = load ptr, ptr %switch.gep552, align 8
  %353 = zext nneg i32 %3 to i64
  %switch.gep554 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_x25_common.7, i64 0, i64 %353
  %switch.load555 = load ptr, ptr %switch.gep554, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %356 = zext i8 %355 to i32
  %357 = tail call ptr @rval_to_str(i32 noundef %356, ptr noundef nonnull @reset_code_rvals, ptr noundef nonnull @.str.471) #4
  %358 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %359 = zext i8 %358 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %354, i32 noundef 25, ptr noundef nonnull @.str.482, ptr noundef nonnull %switch.load553, i32 noundef %18, ptr noundef %357, i32 noundef %359) #4
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %361 = load i32, ptr %360, align 4
  %362 = tail call ptr @find_conversation_by_id(i32 noundef %361, i32 noundef 21, i32 noundef %18) #4
  %.not.i512 = icmp eq ptr %362, null
  br i1 %.not.i512, label %x25_hash_add_proto_end.exit513, label %363

363:                                              ; preds = %switch.lookup551
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 32
  store i32 %361, ptr %364, align 8
  br label %x25_hash_add_proto_end.exit513

x25_hash_add_proto_end.exit513:                   ; preds = %switch.lookup551, %363
  %.not470 = icmp eq ptr %.0, null
  br i1 %.not470, label %374, label %365

365:                                              ; preds = %x25_hash_add_proto_end.exit513
  %366 = load i32, ptr @hf_x25_lcn, align 4
  %367 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %366, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15) #4
  %368 = load i32, ptr @hf_x25_type, align 4
  %369 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0, i32 noundef %368, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 27, ptr noundef nonnull @.str.457, ptr noundef nonnull %switch.load555) #4
  %370 = load i32, ptr @hf_x25_reset_cause, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %370, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %372 = load i32, ptr @hf_x25_diagnostic, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %372, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  br label %374

374:                                              ; preds = %365, %x25_hash_add_proto_end.exit513
  store i32 %.0.i515, ptr %7, align 4
  br label %.thread532

375:                                              ; preds = %165
  %376 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %376, i32 noundef 25, ptr noundef nonnull @.str.483, i32 noundef %18) #4
  %.not469 = icmp eq ptr %.0, null
  br i1 %.not469, label %382, label %377

377:                                              ; preds = %375
  %378 = load i32, ptr @hf_x25_lcn, align 4
  %379 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %378, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15) #4
  %380 = load i32, ptr @hf_x25_type, align 4
  %381 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %380, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 31) #4
  br label %382

382:                                              ; preds = %377, %375
  store i32 %.0.i515, ptr %7, align 4
  br label %.thread532

switch.lookup556:                                 ; preds = %165
  %383 = zext nneg i32 %3 to i64
  %switch.gep557 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_x25_common.8, i64 0, i64 %383
  %switch.load558 = load ptr, ptr %switch.gep557, align 8
  %384 = zext nneg i32 %3 to i64
  %switch.gep559 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_x25_common.9, i64 0, i64 %384
  %switch.load560 = load ptr, ptr %switch.gep559, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %387 = zext i8 %386 to i32
  %388 = tail call ptr @rval_to_str(i32 noundef %387, ptr noundef nonnull @restart_code_rvals, ptr noundef nonnull @.str.471) #4
  %389 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %390 = zext i8 %389 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %385, i32 noundef 25, ptr noundef nonnull @.str.490, ptr noundef nonnull %switch.load558, ptr noundef %388, i32 noundef %390) #4
  %.not468 = icmp eq ptr %.0, null
  br i1 %.not468, label %398, label %391

391:                                              ; preds = %switch.lookup556
  %392 = load i32, ptr @hf_x25_type, align 4
  %393 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0, i32 noundef %392, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 251, ptr noundef nonnull @.str.457, ptr noundef nonnull %switch.load560) #4
  %394 = load i32, ptr @hf_x25_restart_cause, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %394, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %396 = load i32, ptr @hf_x25_diagnostic, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %396, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  br label %398

398:                                              ; preds = %391, %switch.lookup556
  store i32 %.0.i515, ptr %7, align 4
  br label %.thread532

399:                                              ; preds = %165
  %400 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %400, i32 noundef 25, ptr noundef nonnull @.str.491) #4
  %.not467 = icmp eq ptr %.0, null
  br i1 %.not467, label %404, label %401

401:                                              ; preds = %399
  %402 = load i32, ptr @hf_x25_type, align 4
  %403 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %402, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 255) #4
  br label %404

404:                                              ; preds = %401, %399
  store i32 %.0.i515, ptr %7, align 4
  br label %.thread532

405:                                              ; preds = %165
  %406 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %406, i32 noundef 25, ptr noundef nonnull @.str.492) #4
  %.not465 = icmp eq ptr %.0, null
  br i1 %.not465, label %410, label %407

407:                                              ; preds = %405
  %408 = load i32, ptr @hf_x25_type, align 4
  %409 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %408, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 243) #4
  br label %410

410:                                              ; preds = %407, %405
  store i32 3, ptr %7, align 4
  %.not466 = icmp eq i32 %.0.i515, 3
  br i1 %.not466, label %412, label %411

411:                                              ; preds = %410
  call fastcc void @x25_ntoa(ptr noundef %.0, ptr noundef %7, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %412

412:                                              ; preds = %411, %410
  br i1 %.not465, label %428, label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %7, align 4
  %415 = icmp ult i32 %414, %.0.i515
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i32, ptr @hf_x25_reg_request_length, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %417, ptr noundef %0, i32 noundef %414, i32 noundef 1, i32 noundef 0) #4
  br label %419

419:                                              ; preds = %416, %413
  %420 = add i32 %414, 1
  %421 = icmp ult i32 %420, %.0.i515
  br i1 %421, label %422, label %428

422:                                              ; preds = %419
  %423 = load i32, ptr @hf_x25_registration, align 4
  %424 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %414) #4
  %425 = and i8 %424, 127
  %426 = zext nneg i8 %425 to i32
  %427 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %423, ptr noundef %0, i32 noundef %420, i32 noundef %426, i32 noundef 0) #4
  br label %428

428:                                              ; preds = %419, %422, %412
  %429 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  store i32 %429, ptr %7, align 4
  br label %.thread532

430:                                              ; preds = %165
  %431 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %431, i32 noundef 25, ptr noundef nonnull @.str.493) #4
  %.not464 = icmp eq ptr %.0, null
  br i1 %.not464, label %439, label %432

432:                                              ; preds = %430
  %433 = load i32, ptr @hf_x25_type, align 4
  %434 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %433, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 247) #4
  %435 = load i32, ptr @hf_x25_reg_confirm_cause, align 4
  %436 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %435, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %437 = load i32, ptr @hf_x25_reg_confirm_diagnostic, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %437, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  br label %439

439:                                              ; preds = %432, %430
  store i32 5, ptr %7, align 4
  %440 = icmp ugt i32 %.0.i515, 5
  br i1 %440, label %441, label %442

441:                                              ; preds = %439
  call fastcc void @x25_ntoa(ptr noundef %.0, ptr noundef %7, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %442

442:                                              ; preds = %441, %439
  br i1 %.not464, label %458, label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %7, align 4
  %445 = icmp ult i32 %444, %.0.i515
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i32, ptr @hf_x25_reg_confirm_length, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %447, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0) #4
  br label %449

449:                                              ; preds = %446, %443
  %450 = add i32 %444, 1
  %451 = icmp ult i32 %450, %.0.i515
  br i1 %451, label %452, label %458

452:                                              ; preds = %449
  %453 = load i32, ptr @hf_x25_registration, align 4
  %454 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %444) #4
  %455 = and i8 %454, 127
  %456 = zext nneg i8 %455 to i32
  %457 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %453, ptr noundef %0, i32 noundef %450, i32 noundef %456, i32 noundef 0) #4
  br label %458

458:                                              ; preds = %449, %452, %442
  %459 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  store i32 %459, ptr %7, align 4
  br label %.thread532

460:                                              ; preds = %165
  %.not492 = icmp eq ptr %.0, null
  br i1 %.not492, label %464, label %461

461:                                              ; preds = %460
  %462 = load i32, ptr @hf_x25_lcn, align 4
  %463 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %462, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15) #4
  br label %464

464:                                              ; preds = %461, %460
  br i1 %.not462, label %465, label %521

465:                                              ; preds = %464
  %466 = load ptr, ptr %11, align 8
  br i1 %.not, label %467, label %.thread526

467:                                              ; preds = %465
  %468 = lshr exact i32 %134, 1
  %469 = and i32 %468, 7
  %470 = lshr i32 %134, 5
  %471 = and i32 %134, 16
  %.not494 = icmp eq i32 %471, 0
  %472 = select i1 %.not494, ptr @.str.496, ptr @.str.495
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %466, i32 noundef 25, ptr noundef nonnull @.str.494, i32 noundef %18, i32 noundef %469, i32 noundef %470, ptr noundef nonnull %472) #4
  br i1 %.not492, label %500, label %.thread530

.thread526:                                       ; preds = %465
  %473 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %474 = lshr i8 %473, 1
  %475 = zext nneg i8 %474 to i32
  %476 = lshr exact i32 %134, 1
  %477 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %478 = and i8 %477, 1
  %.not493 = icmp eq i8 %478, 0
  %479 = select i1 %.not493, ptr @.str.496, ptr @.str.495
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %466, i32 noundef 25, ptr noundef nonnull @.str.494, i32 noundef %18, i32 noundef %475, i32 noundef %476, ptr noundef nonnull %479) #4
  br i1 %.not492, label %.thread529, label %.thread527

.thread530:                                       ; preds = %467
  %480 = load i32, ptr @hf_x25_p_r_mod8, align 4
  %481 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %480, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %134) #4
  %482 = load i32, ptr @hf_x25_mbit_mod8, align 4
  %483 = zext i8 %133 to i64
  %484 = tail call ptr @proto_tree_add_boolean(ptr noundef nonnull %.0, i32 noundef %482, ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef %483) #4
  %485 = load i32, ptr @hf_x25_p_s_mod8, align 4
  %486 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %485, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %134) #4
  %487 = load i32, ptr @hf_x25_type_data, align 4
  %488 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %487, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %134) #4
  br label %500

.thread527:                                       ; preds = %.thread526
  %489 = load i32, ptr @hf_x25_p_r_mod128, align 4
  %490 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %489, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %134) #4
  %491 = load i32, ptr @hf_x25_type_data, align 4
  %492 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %491, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %134) #4
  %493 = load i32, ptr @hf_x25_p_s_mod128, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %493, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %495 = load i32, ptr @hf_x25_mbit_mod128, align 4
  %496 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %495, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  br label %.thread529

.thread529:                                       ; preds = %.thread527, %.thread526
  %497 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %498 = and i8 %497, 1
  %499 = zext nneg i8 %498 to i32
  br label %500

500:                                              ; preds = %.thread530, %467, %.thread529
  %storemerge = phi i32 [ 4, %.thread529 ], [ 3, %467 ], [ 3, %.thread530 ]
  %.0439 = phi i32 [ %499, %.thread529 ], [ %471, %467 ], [ %471, %.thread530 ]
  store i32 %storemerge, ptr %7, align 4
  %501 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %storemerge) #4
  %502 = load i32, ptr @reassemble_x25, align 4
  %.not495 = icmp eq i32 %502, 0
  br i1 %.not495, label %.thread532, label %503

503:                                              ; preds = %500
  %.not496 = icmp eq i32 %4, 0
  %504 = or disjoint i32 %18, 65536
  %spec.select = select i1 %.not496, i32 %18, i32 %504
  %505 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @x25_reassembly_table, ptr noundef %0, i32 noundef %storemerge, ptr noundef nonnull %1, i32 noundef %spec.select, ptr noundef null, i32 noundef %501, i32 noundef %.0439) #4
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %.0439, ptr %506, align 8
  %507 = icmp eq i32 %.0439, 0
  %508 = icmp ne ptr %505, null
  %or.cond16 = select i1 %507, i1 %508, i1 false
  br i1 %or.cond16, label %509, label %517

509:                                              ; preds = %503
  %510 = load ptr, ptr %505, align 8
  %.not497 = icmp eq ptr %510, null
  br i1 %.not497, label %.thread532, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 56
  %513 = load ptr, ptr %512, align 8
  %514 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %513) #4
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %514, ptr noundef nonnull @.str.497) #4
  br i1 %.not492, label %.thread532, label %515

515:                                              ; preds = %511
  %516 = call i32 @show_fragment_seq_tree(ptr noundef nonnull %505, ptr noundef nonnull @x25_frag_items, ptr noundef nonnull %.0, ptr noundef nonnull %1, ptr noundef %514, ptr noundef nonnull %10) #4
  br label %.thread532

517:                                              ; preds = %503
  br i1 %507, label %.thread532, label %518

518:                                              ; preds = %517
  %519 = load i32, ptr @hf_x25_user_data, align 4
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %519, ptr noundef %0, i32 noundef %storemerge, i32 noundef -1, i32 noundef 0) #4
  br label %629

521:                                              ; preds = %464
  br i1 %.not, label %522, label %533

522:                                              ; preds = %521
  br i1 %.not492, label %528, label %523

523:                                              ; preds = %522
  %524 = load i32, ptr @hf_x25_p_r_mod8, align 4
  %525 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %524, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %134) #4
  %526 = load i32, ptr @hf_x25_type_fc_mod8, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %526, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  br label %528

528:                                              ; preds = %523, %522
  %529 = load ptr, ptr %11, align 8
  %530 = and i32 %134, 31
  %531 = tail call ptr @val_to_str(i32 noundef %530, ptr noundef nonnull @vals_x25_type, ptr noundef nonnull @.str.499) #4
  %532 = lshr i32 %134, 5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %529, i32 noundef 25, ptr noundef nonnull @.str.498, ptr noundef %531, i32 noundef %18, i32 noundef %532) #4
  store i32 3, ptr %7, align 4
  br label %.thread532

533:                                              ; preds = %521
  br i1 %.not492, label %539, label %534

534:                                              ; preds = %533
  %535 = load i32, ptr @hf_x25_type, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %535, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %537 = load i32, ptr @hf_x25_p_r_mod128, align 4
  %538 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %537, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  br label %539

539:                                              ; preds = %534, %533
  %540 = load ptr, ptr %11, align 8
  %541 = and i32 %134, 31
  %542 = tail call ptr @val_to_str(i32 noundef %541, ptr noundef nonnull @vals_x25_type, ptr noundef nonnull @.str.499) #4
  %543 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %544 = lshr i8 %543, 1
  %545 = zext nneg i8 %544 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %540, i32 noundef 25, ptr noundef nonnull @.str.498, ptr noundef %542, i32 noundef %18, i32 noundef %545) #4
  store i32 4, ptr %7, align 4
  br label %.thread532

.thread532:                                       ; preds = %511, %515, %509, %517, %500, %539, %528, %321, %325, %280, %283, %229, %235, %219, %225, %216, %259, %261, %258, %258, %258, %258, %258, %197, %264, %262, %458, %428, %404, %398, %382, %374, %351, %343, %335, %307
  %.0440 = phi ptr [ null, %528 ], [ null, %539 ], [ null, %517 ], [ null, %500 ], [ null, %458 ], [ null, %428 ], [ null, %404 ], [ null, %398 ], [ null, %382 ], [ null, %374 ], [ null, %351 ], [ null, %343 ], [ null, %335 ], [ null, %325 ], [ null, %321 ], [ null, %307 ], [ null, %283 ], [ null, %280 ], [ null, %197 ], [ null, %216 ], [ null, %229 ], [ null, %235 ], [ null, %219 ], [ null, %225 ], [ null, %261 ], [ null, %259 ], [ null, %258 ], [ null, %258 ], [ null, %258 ], [ null, %258 ], [ null, %258 ], [ null, %264 ], [ null, %262 ], [ null, %509 ], [ %514, %511 ], [ %514, %515 ]
  %546 = load i32, ptr %7, align 4
  %547 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not498 = icmp ult i32 %546, %547
  br i1 %.not498, label %548, label %629

548:                                              ; preds = %.thread532
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %550 = load i32, ptr %549, align 8
  %.not499 = icmp eq i32 %550, 0
  br i1 %.not499, label %551, label %629

551:                                              ; preds = %548
  %.not500 = icmp eq ptr %.0440, null
  br i1 %.not500, label %552, label %554

552:                                              ; preds = %551
  %553 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %546) #4
  br label %554

554:                                              ; preds = %552, %551
  %.2 = phi ptr [ %.0440, %551 ], [ %553, %552 ]
  %555 = call i32 @try_conversation_dissector_by_id(i32 noundef 21, i32 noundef %18, ptr noundef %.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %8) #4
  %.not501 = icmp eq i32 %555, 0
  br i1 %.not501, label %556, label %629

556:                                              ; preds = %554
  %557 = load i32, ptr @payload_is_qllc_sna, align 4
  %.not502 = icmp eq i32 %557, 0
  br i1 %.not502, label %571, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 50
  %562 = load i16, ptr %561, align 2
  %563 = and i16 %562, 8
  %.not508 = icmp eq i16 %563, 0
  br i1 %.not508, label %564, label %568

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %566 = load i32, ptr %565, align 4
  %567 = load ptr, ptr @qllc_handle, align 8
  call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %566, ptr noundef %567)
  br label %568

568:                                              ; preds = %564, %558
  %569 = load ptr, ptr @qllc_handle, align 8
  %570 = call i32 @call_dissector_with_data(ptr noundef %569, ptr noundef %.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %8) #4
  br label %629

571:                                              ; preds = %556
  %572 = load i32, ptr @payload_check_data, align 4
  %.not503 = icmp eq i32 %572, 0
  br i1 %.not503, label %624, label %573

573:                                              ; preds = %571
  %574 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef 0) #4
  %575 = zext i8 %574 to i32
  %576 = call i32 @tvb_reported_length(ptr noundef %.2) #4
  %577 = add i32 %576, -1
  %578 = icmp eq i32 %577, %575
  br i1 %578, label %579, label %596

579:                                              ; preds = %573
  %580 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef 1) #4
  %581 = and i8 %580, 15
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %583, label %596

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 50
  %587 = load i16, ptr %586, align 2
  %588 = and i16 %587, 8
  %.not507 = icmp eq i16 %588, 0
  br i1 %.not507, label %589, label %593

589:                                              ; preds = %583
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %591 = load i32, ptr %590, align 4
  %592 = load ptr, ptr @ositp_handle, align 8
  call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %591, ptr noundef %592)
  br label %593

593:                                              ; preds = %589, %583
  %594 = load ptr, ptr @ositp_handle, align 8
  %595 = call i32 @call_dissector(ptr noundef %594, ptr noundef %.2, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %629

596:                                              ; preds = %579, %573
  %597 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef 0) #4
  switch i8 %597, label %624 [
    i8 69, label %598
    i8 -127, label %611
  ]

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 50
  %602 = load i16, ptr %601, align 2
  %603 = and i16 %602, 8
  %.not505 = icmp eq i16 %603, 0
  br i1 %.not505, label %604, label %608

604:                                              ; preds = %598
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr @ip_handle, align 8
  call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %606, ptr noundef %607)
  br label %608

608:                                              ; preds = %604, %598
  %609 = load ptr, ptr @ip_handle, align 8
  %610 = call i32 @call_dissector(ptr noundef %609, ptr noundef %.2, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %629

611:                                              ; preds = %596
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 50
  %615 = load i16, ptr %614, align 2
  %616 = and i16 %615, 8
  %.not504 = icmp eq i16 %616, 0
  br i1 %.not504, label %617, label %621

617:                                              ; preds = %611
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %619 = load i32, ptr %618, align 4
  %620 = load ptr, ptr @clnp_handle, align 8
  call fastcc void @x25_hash_add_proto_start(i16 noundef zeroext %17, i32 noundef %619, ptr noundef %620)
  br label %621

621:                                              ; preds = %617, %611
  %622 = load ptr, ptr @clnp_handle, align 8
  %623 = call i32 @call_dissector(ptr noundef %622, ptr noundef %.2, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %629

624:                                              ; preds = %596, %571
  %625 = load ptr, ptr @x25_heur_subdissector_list, align 8
  %626 = call i32 @dissector_try_heuristic(ptr noundef %625, ptr noundef %.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef null) #4
  %.not506 = icmp eq i32 %626, 0
  br i1 %.not506, label %627, label %629

627:                                              ; preds = %624
  %628 = call i32 @call_data_dissector(ptr noundef %.2, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %629

629:                                              ; preds = %624, %554, %548, %.thread532, %254, %get_x25_pkt_len.exit.thread516, %130, %627, %621, %608, %593, %568, %518
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @x25_toa(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 256) #4
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 256) #4
  %10 = load i32, ptr %1, align 4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %10) #4
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr @hf_x25_called_address_length, align 4
  %14 = load i32, ptr %1, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %1, align 4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %17) #4
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr @hf_x25_calling_address_length, align 4
  %21 = load i32, ptr %1, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %2, i32 noundef %21, i32 noundef 1, i32 noundef 0) #4
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %24) #4
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
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %34) #4
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
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %44) #4
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

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
  tail call void @col_add_str(ptr noundef %53, i32 noundef 18, ptr noundef %7) #4
  %54 = load i32, ptr @hf_x25_called_address, align 4
  %55 = load i32, ptr %1, align 4
  %56 = add nuw nsw i32 %12, 1
  %57 = lshr i32 %56, 1
  %58 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %54, ptr noundef %2, i32 noundef %55, i32 noundef %57, ptr noundef %7) #4
  br label %59

59:                                               ; preds = %51, %._crit_edge
  %.not74 = icmp eq i8 %18, 0
  br i1 %.not74, label %73, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void @col_add_str(ptr noundef %62, i32 noundef 20, ptr noundef %9) #4
  %63 = load i32, ptr @hf_x25_calling_address, align 4
  %64 = load i32, ptr %1, align 4
  %65 = lshr i32 %12, 1
  %66 = add i32 %64, %65
  %67 = add nuw nsw i32 %19, 1
  %68 = lshr i32 %67, 1
  %69 = and i32 %12, 1
  %70 = and i32 %69, %67
  %71 = add nuw nsw i32 %70, %68
  %72 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %63, ptr noundef %2, i32 noundef %66, i32 noundef %71, ptr noundef %9) #4
  br label %73

73:                                               ; preds = %60, %59
  %74 = add nuw nsw i32 %26, 1
  %75 = lshr i32 %74, 1
  %76 = load i32, ptr %1, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @x25_ntoa(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 16) #4
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 16) #4
  %11 = load i32, ptr %1, align 4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %11) #4
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = lshr i32 %13, 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %.sink.split

.sink.split:                                      ; preds = %5
  %.not84 = icmp eq i32 %4, 0
  %16 = load i32, ptr %1, align 4
  %hf_x25_calling_address_length.val = load i32, ptr @hf_x25_calling_address_length, align 4
  %hf_x25_dte_address_length.val = load i32, ptr @hf_x25_dte_address_length, align 4
  %17 = select i1 %.not84, i32 %hf_x25_calling_address_length.val, i32 %hf_x25_dte_address_length.val
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %2, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %hf_x25_called_address_length.val = load i32, ptr @hf_x25_called_address_length, align 4
  %hf_x25_dce_address_length.val = load i32, ptr @hf_x25_dce_address_length, align 4
  %19 = select i1 %.not84, i32 %hf_x25_called_address_length.val, i32 %hf_x25_dce_address_length.val
  %20 = load i32, ptr %1, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef 1, i32 noundef 0) #4
  br label %22

22:                                               ; preds = %.sink.split, %5
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %24) #4
  %26 = add nuw nsw i32 %14, %15
  %.not98 = icmp eq i32 %26, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %49
  %.095 = phi i32 [ %.1, %49 ], [ %24, %22 ]
  %.07394 = phi i8 [ %.174, %49 ], [ %25, %22 ]
  %.07593 = phi ptr [ %.176, %49 ], [ %10, %22 ]
  %.07792 = phi ptr [ %.178, %49 ], [ %8, %22 ]
  %.07991 = phi i32 [ %50, %49 ], [ 0, %22 ]
  %27 = icmp samesign ult i32 %.07991, %14
  %28 = and i32 %.07991, 1
  %.not90 = icmp eq i32 %28, 0
  br i1 %27, label %29, label %39

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %.07792, i64 1
  br i1 %.not90, label %36, label %31

31:                                               ; preds = %29
  %32 = and i8 %.07394, 15
  %33 = or disjoint i8 %32, 48
  store i8 %33, ptr %.07792, align 1
  %34 = add i32 %.095, 1
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %34) #4
  br label %49

36:                                               ; preds = %29
  %37 = lshr i8 %.07394, 4
  %38 = or disjoint i8 %37, 48
  store i8 %38, ptr %.07792, align 1
  br label %49

39:                                               ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %.07593, i64 1
  br i1 %.not90, label %46, label %41

41:                                               ; preds = %39
  %42 = and i8 %.07394, 15
  %43 = or disjoint i8 %42, 48
  store i8 %43, ptr %.07593, align 1
  %44 = add i32 %.095, 1
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %44) #4
  br label %49

46:                                               ; preds = %39
  %47 = lshr i8 %.07394, 4
  %48 = or disjoint i8 %47, 48
  store i8 %48, ptr %.07593, align 1
  br label %49

49:                                               ; preds = %36, %31, %46, %41
  %.178 = phi ptr [ %30, %31 ], [ %30, %36 ], [ %.07792, %41 ], [ %.07792, %46 ]
  %.176 = phi ptr [ %.07593, %31 ], [ %.07593, %36 ], [ %40, %41 ], [ %40, %46 ]
  %.174 = phi i8 [ %35, %31 ], [ %.07394, %36 ], [ %45, %41 ], [ %.07394, %46 ]
  %.1 = phi i32 [ %34, %31 ], [ %.095, %36 ], [ %44, %41 ], [ %.095, %46 ]
  %50 = add nuw nsw i32 %.07991, 1
  %exitcond.not = icmp eq i32 %50, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %49, %22
  %.077.lcssa = phi ptr [ %8, %22 ], [ %.178, %49 ]
  %.075.lcssa = phi ptr [ %10, %22 ], [ %.176, %49 ]
  store i8 0, ptr %.077.lcssa, align 1
  store i8 0, ptr %.075.lcssa, align 1
  %.not85 = icmp eq i32 %14, 0
  br i1 %.not85, label %61, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @col_add_str(ptr noundef %53, i32 noundef 18, ptr noundef %8) #4
  %.not86 = icmp eq i32 %4, 0
  %54 = load i32, ptr @hf_x25_dce_address, align 4
  %55 = load i32, ptr @hf_x25_called_address, align 4
  %56 = select i1 %.not86, i32 %55, i32 %54
  %57 = load i32, ptr %1, align 4
  %58 = add nuw nsw i32 %14, 1
  %59 = lshr i32 %58, 1
  %60 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %56, ptr noundef %2, i32 noundef %57, i32 noundef %59, ptr noundef %8) #4
  br label %61

61:                                               ; preds = %51, %._crit_edge
  %.not87 = icmp ult i8 %12, 16
  br i1 %.not87, label %77, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void @col_add_str(ptr noundef %64, i32 noundef 20, ptr noundef %10) #4
  %.not88 = icmp eq i32 %4, 0
  %65 = load i32, ptr @hf_x25_dte_address, align 4
  %66 = load i32, ptr @hf_x25_calling_address, align 4
  %67 = select i1 %.not88, i32 %66, i32 %65
  %68 = load i32, ptr %1, align 4
  %69 = lshr i32 %14, 1
  %70 = add i32 %68, %69
  %71 = add nuw nsw i32 %15, 1
  %72 = lshr i32 %71, 1
  %73 = and i32 %13, 1
  %74 = and i32 %73, %71
  %75 = add nuw nsw i32 %74, %72
  %76 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %67, ptr noundef %2, i32 noundef %70, i32 noundef %75, ptr noundef %10) #4
  br label %77

77:                                               ; preds = %62, %61
  %78 = add nuw nsw i32 %26, 1
  %79 = lshr i32 %78, 1
  %80 = load i32, ptr %1, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_facilities(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %5) #4
  %7 = zext i8 %6 to i32
  %8 = icmp ne i8 %6, 0
  %9 = icmp ne ptr %0, null
  %or.cond = and i1 %9, %8
  %10 = load i32, ptr %1, align 4
  br i1 %or.cond, label %.thread, label %19

.thread:                                          ; preds = %4
  %11 = add nuw nsw i32 %7, 1
  %12 = load i32, ptr @ett_x25_facilities, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.500) #4
  %14 = load i32, ptr @hf_x25_facilities_length, align 4
  %15 = load i32, ptr %1, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 1, i32 noundef 0) #4
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %1, align 4
  br label %.lr.ph

19:                                               ; preds = %4
  %20 = add i32 %10, 1
  store i32 %20, ptr %1, align 4
  %.not432 = icmp eq i8 %6, 0
  br i1 %.not432, label %.loopexit421, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %19
  %21 = phi i32 [ %18, %.thread ], [ %20, %19 ]
  %.0356446 = phi ptr [ %13, %.thread ], [ null, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 408
  br label %23

23:                                               ; preds = %.lr.ph, %511
  %24 = phi i32 [ %21, %.lr.ph ], [ %512, %511 ]
  %.0353433 = phi i32 [ %7, %.lr.ph ], [ %.1, %511 ]
  %25 = load i32, ptr @hf_x25_facility, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %.0356446, i32 noundef %25, ptr noundef %2, i32 noundef %24, i32 noundef -1, i32 noundef 0) #4
  %27 = load i32, ptr %1, align 4
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %27) #4
  %29 = zext i8 %28 to i32
  %30 = lshr i32 %29, 6
  switch i32 %30, label %default.unreachable [
    i32 0, label %31
    i32 1, label %98
    i32 2, label %147
    i32 3, label %166
  ]

31:                                               ; preds = %23
  tail call void @proto_item_set_len(ptr noundef %26, i32 noundef 2) #4
  %32 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @x25_facilities_classA_vals, ptr noundef nonnull @.str.499) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.501, ptr noundef %32) #4
  %33 = load i32, ptr @ett_x25_facility, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %33) #4
  %35 = load i32, ptr @hf_x25_facility_class, align 4
  %36 = load i32, ptr %1, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %2, i32 noundef %36, i32 noundef 1, i32 noundef 0) #4
  %38 = load i32, ptr @hf_x25_facility_classA, align 4
  %39 = load i32, ptr %1, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %38, ptr noundef %2, i32 noundef %39, i32 noundef 1, i32 noundef 0) #4
  %.not371 = icmp eq ptr %34, null
  br i1 %.not371, label %94, label %41

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
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %45, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0) #4
  br label %94

47:                                               ; preds = %41
  %48 = load i32, ptr @hf_x25_facility_classA_reverse, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %48, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0) #4
  %50 = load i32, ptr @hf_x25_fast_select, align 4
  %51 = load i32, ptr %1, align 4
  %52 = add i32 %51, 1
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %50, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0) #4
  %54 = load i32, ptr @hf_x25_icrd, align 4
  %55 = load i32, ptr %1, align 4
  %56 = add i32 %55, 1
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %54, ptr noundef %2, i32 noundef %56, i32 noundef 1, i32 noundef 0) #4
  %58 = load i32, ptr @hf_x25_facility_reverse_charging, align 4
  %59 = load i32, ptr %1, align 4
  %60 = add i32 %59, 1
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %58, ptr noundef %2, i32 noundef %60, i32 noundef 1, i32 noundef 0) #4
  br label %94

62:                                               ; preds = %41
  %63 = load i32, ptr @hf_x25_facility_classA_charging_info, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %63, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0) #4
  %65 = load i32, ptr @hf_x25_facility_charging_info, align 4
  %66 = load i32, ptr %1, align 4
  %67 = add i32 %66, 1
  %68 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %65, ptr noundef %2, i32 noundef %67, i32 noundef 1, i32 noundef 0) #4
  br label %94

69:                                               ; preds = %41
  %70 = load i32, ptr @hf_x25_facility_throughput_called_dte, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %70, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0) #4
  %72 = load i32, ptr @hf_x25_throughput_called_dte, align 4
  %73 = load i32, ptr %1, align 4
  %74 = add i32 %73, 1
  %75 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %72, ptr noundef %2, i32 noundef %74, i32 noundef 1, i32 noundef 0) #4
  br label %94

76:                                               ; preds = %41
  %77 = load i32, ptr @hf_x25_facility_classA_cug, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %77, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0) #4
  br label %94

79:                                               ; preds = %41
  %80 = load i32, ptr @hf_x25_facility_classA_called_motif, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %80, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0) #4
  br label %94

82:                                               ; preds = %41
  %83 = load i32, ptr @hf_x25_facility_classA_cug_outgoing_acc, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %83, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0) #4
  br label %94

85:                                               ; preds = %41
  %86 = load i32, ptr @hf_x25_facility_classA_throughput_min, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %86, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0) #4
  br label %94

88:                                               ; preds = %41
  %89 = load i32, ptr @hf_x25_facility_classA_express_data, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %89, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0) #4
  br label %94

91:                                               ; preds = %41
  %92 = load i32, ptr @hf_x25_facility_classA_unknown, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %92, ptr noundef %2, i32 noundef %43, i32 noundef 1, i32 noundef 0) #4
  br label %94

94:                                               ; preds = %44, %47, %62, %69, %76, %79, %82, %85, %88, %91, %31
  %95 = load i32, ptr %1, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %1, align 4
  %97 = add i32 %.0353433, -2
  br label %511

98:                                               ; preds = %23
  tail call void @proto_item_set_len(ptr noundef %26, i32 noundef 3) #4
  %99 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @x25_facilities_classB_vals, ptr noundef nonnull @.str.499) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.501, ptr noundef %99) #4
  %100 = load i32, ptr @ett_x25_facility, align 4
  %101 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %100) #4
  %102 = load i32, ptr @hf_x25_facility_class, align 4
  %103 = load i32, ptr %1, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %2, i32 noundef %103, i32 noundef 1, i32 noundef 0) #4
  %105 = load i32, ptr @hf_x25_facility_classB, align 4
  %106 = load i32, ptr %1, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %105, ptr noundef %2, i32 noundef %106, i32 noundef 1, i32 noundef 0) #4
  %.not370 = icmp eq ptr %101, null
  br i1 %.not370, label %143, label %108

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
  %113 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %112, ptr noundef %2, i32 noundef %110, i32 noundef 2, i32 noundef 0) #4
  br label %143

114:                                              ; preds = %108
  %115 = load i32, ptr @hf_x25_facility_packet_size_called_dte, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %115, ptr noundef %2, i32 noundef %110, i32 noundef 1, i32 noundef 0) #4
  %117 = load i32, ptr @hf_x25_facility_packet_size_calling_dte, align 4
  %118 = load i32, ptr %1, align 4
  %119 = add i32 %118, 2
  %120 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %117, ptr noundef %2, i32 noundef %119, i32 noundef 1, i32 noundef 0) #4
  br label %143

121:                                              ; preds = %108
  %122 = load i32, ptr @hf_x25_window_size_called_dte, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %122, ptr noundef %2, i32 noundef %110, i32 noundef 1, i32 noundef 0) #4
  %124 = load i32, ptr @hf_x25_window_size_calling_dte, align 4
  %125 = load i32, ptr %1, align 4
  %126 = add i32 %125, 2
  %127 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %124, ptr noundef %2, i32 noundef %126, i32 noundef 1, i32 noundef 0) #4
  br label %143

128:                                              ; preds = %108
  %129 = load i32, ptr @hf_x25_facility_data_network_id_code, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %129, ptr noundef %2, i32 noundef %110, i32 noundef 2, i32 noundef 0) #4
  br label %143

131:                                              ; preds = %108
  %132 = load i32, ptr @hf_x25_facility_cug_ext, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %132, ptr noundef %2, i32 noundef %110, i32 noundef 2, i32 noundef 0) #4
  br label %143

134:                                              ; preds = %108
  %135 = load i32, ptr @hf_x25_facility_cug_outgoing_acc_ext, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %135, ptr noundef %2, i32 noundef %110, i32 noundef 2, i32 noundef 0) #4
  br label %143

137:                                              ; preds = %108
  %138 = load i32, ptr @hf_x25_facility_transit_delay, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %138, ptr noundef %2, i32 noundef %110, i32 noundef 2, i32 noundef 0) #4
  br label %143

140:                                              ; preds = %108
  %141 = load i32, ptr @hf_x25_facility_classB_unknown, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %101, i32 noundef %141, ptr noundef %2, i32 noundef %110, i32 noundef 2, i32 noundef 0) #4
  br label %143

143:                                              ; preds = %111, %114, %121, %128, %131, %134, %137, %140, %98
  %144 = load i32, ptr %1, align 4
  %145 = add i32 %144, 3
  store i32 %145, ptr %1, align 4
  %146 = add i32 %.0353433, -3
  br label %511

147:                                              ; preds = %23
  tail call void @proto_item_set_len(ptr noundef %26, i32 noundef 4) #4
  %148 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @x25_facilities_classC_vals, ptr noundef nonnull @.str.499) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.501, ptr noundef %148) #4
  %149 = load i32, ptr @ett_x25_facility, align 4
  %150 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %149) #4
  %151 = load i32, ptr @hf_x25_facility_class, align 4
  %152 = load i32, ptr %1, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %2, i32 noundef %152, i32 noundef 1, i32 noundef 0) #4
  %154 = load i32, ptr @hf_x25_facility_classC, align 4
  %155 = load i32, ptr %1, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %154, ptr noundef %2, i32 noundef %155, i32 noundef 1, i32 noundef 0) #4
  %.not369 = icmp eq ptr %150, null
  br i1 %.not369, label %162, label %157

157:                                              ; preds = %147
  %158 = load i32, ptr @hf_x25_facility_classC_unknown, align 4
  %159 = load i32, ptr %1, align 4
  %160 = add i32 %159, 1
  %161 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %150, i32 noundef %158, ptr noundef %2, i32 noundef %160, i32 noundef 2, i32 noundef 0) #4
  br label %162

162:                                              ; preds = %157, %147
  %163 = load i32, ptr %1, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %1, align 4
  %165 = add i32 %.0353433, -4
  br label %511

166:                                              ; preds = %23
  %167 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @x25_facilities_classD_vals, ptr noundef nonnull @.str.499) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.501, ptr noundef %167) #4
  %168 = load i32, ptr @ett_x25_facility, align 4
  %169 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %168) #4
  %170 = load i32, ptr @hf_x25_facility_class, align 4
  %171 = load i32, ptr %1, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %2, i32 noundef %171, i32 noundef 1, i32 noundef 0) #4
  %173 = load i32, ptr %1, align 4
  %174 = add i32 %173, 1
  %175 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %174) #4
  %176 = zext i8 %175 to i32
  %177 = add nuw nsw i32 %176, 2
  tail call void @proto_item_set_len(ptr noundef %26, i32 noundef %177) #4
  %178 = load i32, ptr @hf_x25_facility_classD, align 4
  %179 = load i32, ptr %1, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %178, ptr noundef %2, i32 noundef %179, i32 noundef 1, i32 noundef 0) #4
  %181 = load i32, ptr @hf_x25_facility_length, align 4
  %182 = load i32, ptr %1, align 4
  %183 = add i32 %182, 1
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %181, ptr noundef %2, i32 noundef %183, i32 noundef 1, i32 noundef 0) #4
  %.not365 = icmp eq ptr %169, null
  br i1 %.not365, label %.loopexit, label %185

185:                                              ; preds = %166
  switch i8 %28, label %498 [
    i8 -63, label %186
    i8 -62, label %212
    i8 -61, label %227
    i8 -60, label %278
    i8 -53, label %287
    i8 -59, label %325
    i8 -58, label %330
    i8 -55, label %335
    i8 -54, label %373
    i8 -47, label %392
    i8 -46, label %439
  ]

186:                                              ; preds = %185
  %187 = icmp ugt i8 %175, 3
  %188 = and i32 %176, 3
  %.not368 = icmp eq i32 %188, 0
  %or.cond372 = and i1 %187, %.not368
  br i1 %or.cond372, label %.preheader, label %.loopexit421.sink.split

.preheader:                                       ; preds = %186, %.preheader
  %.0355431 = phi i32 [ %201, %.preheader ], [ 0, %186 ]
  %189 = load i32, ptr @hf_x25_call_duration, align 4
  %190 = load i32, ptr %1, align 4
  %191 = or disjoint i32 %.0355431, 2
  %192 = add i32 %191, %190
  %193 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %192) #4
  %194 = zext i8 %193 to i32
  %195 = load i32, ptr %1, align 4
  %196 = or disjoint i32 %.0355431, 3
  %197 = add i32 %196, %195
  %198 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %197) #4
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %1, align 4
  %201 = add nuw nsw i32 %.0355431, 4
  %202 = add i32 %201, %200
  %203 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %202) #4
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr %1, align 4
  %206 = add nuw nsw i32 %.0355431, 5
  %207 = add i32 %206, %205
  %208 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %207) #4
  %209 = zext i8 %208 to i32
  %210 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %169, i32 noundef %189, ptr noundef %2, i32 noundef %192, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.502, i32 noundef %194, i32 noundef %199, i32 noundef %204, i32 noundef %209) #4
  %211 = icmp samesign ult i32 %201, %176
  br i1 %211, label %.preheader, label %.loopexit, !llvm.loop !7

212:                                              ; preds = %185
  %213 = icmp ugt i8 %175, 7
  %214 = and i32 %176, 7
  %.not367 = icmp eq i32 %214, 0
  %or.cond373 = and i1 %213, %.not367
  br i1 %or.cond373, label %.preheader417, label %.loopexit421.sink.split

.preheader417:                                    ; preds = %212, %.preheader417
  %.0354430 = phi i32 [ %225, %.preheader417 ], [ 0, %212 ]
  %215 = load i32, ptr @hf_x25_segments_to_dte, align 4
  %216 = load i32, ptr %1, align 4
  %217 = or disjoint i32 %.0354430, 2
  %218 = add i32 %217, %216
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %215, ptr noundef %2, i32 noundef %218, i32 noundef 4, i32 noundef 0) #4
  %220 = load i32, ptr @hf_x25_segments_from_dte, align 4
  %221 = load i32, ptr %1, align 4
  %222 = or disjoint i32 %.0354430, 6
  %223 = add i32 %222, %221
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %220, ptr noundef %2, i32 noundef %223, i32 noundef 4, i32 noundef 0) #4
  %225 = add nuw nsw i32 %.0354430, 8
  %226 = icmp samesign ult i32 %225, %176
  br i1 %226, label %.preheader417, label %.loopexit, !llvm.loop !8

227:                                              ; preds = %185
  %228 = icmp ult i8 %175, 2
  br i1 %228, label %.loopexit421.sink.split, label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %1, align 4
  %231 = add i32 %230, 2
  %232 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %231) #4
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 192
  %235 = icmp eq i32 %234, 192
  %236 = load i32, ptr @hf_x25_facility_call_transfer_reason, align 4
  %237 = load i32, ptr %1, align 4
  %238 = add i32 %237, 2
  br i1 %235, label %239, label %241

239:                                              ; preds = %229
  %240 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %169, i32 noundef %236, ptr noundef %2, i32 noundef %238, i32 noundef 1, i32 noundef %233, ptr noundef nonnull @.str.503) #4
  br label %243

241:                                              ; preds = %229
  %242 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %236, ptr noundef %2, i32 noundef %238, i32 noundef 1, i32 noundef %233) #4
  br label %243

243:                                              ; preds = %241, %239
  %244 = load i32, ptr %1, align 4
  %245 = add i32 %244, 3
  %246 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %245) #4
  %247 = load i32, ptr @hf_x25_facility_call_transfer_num_semi_octets, align 4
  %248 = load i32, ptr %1, align 4
  %249 = add i32 %248, 4
  %250 = zext i8 %246 to i32
  %251 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %247, ptr noundef %2, i32 noundef %249, i32 noundef 1, i32 noundef %250) #4
  %252 = load ptr, ptr %22, align 8
  %253 = load i32, ptr %1, align 4
  %254 = add i32 %253, 4
  %255 = tail call noalias ptr @wmem_alloc(ptr noundef %252, i64 noundef 258) #4
  %.not.i = icmp eq i8 %246, 0
  br i1 %.not.i, label %dte_address_util.exit, label %.lr.ph.preheader.i

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
  %261 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %260) #4
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
  br i1 %exitcond.not.i, label %dte_address_util.exit, label %.lr.ph.i, !llvm.loop !9

dte_address_util.exit:                            ; preds = %271, %243
  %.0.lcssa.i = phi i64 [ 0, %243 ], [ %wide.trip.count.i, %271 ]
  %272 = getelementptr i8, ptr %255, i64 %.0.lcssa.i
  store i8 0, ptr %272, align 1
  %273 = load i32, ptr @hf_x25_dte_address, align 4
  %274 = load i32, ptr %1, align 4
  %275 = add i32 %274, 4
  %276 = add nsw i32 %176, -2
  %277 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %169, i32 noundef %273, ptr noundef %2, i32 noundef %275, i32 noundef %276, ptr noundef %255) #4
  br label %.loopexit

278:                                              ; preds = %185
  %279 = icmp ugt i8 %175, 1
  %280 = and i32 %176, 1
  %.not366 = icmp eq i32 %280, 0
  %or.cond374 = and i1 %279, %.not366
  br i1 %or.cond374, label %.preheader419, label %.loopexit421.sink.split

.preheader419:                                    ; preds = %278, %.preheader419
  %.0429 = phi i32 [ %283, %.preheader419 ], [ 0, %278 ]
  %281 = load i32, ptr @hf_x25_data_network_identification_code, align 4
  %282 = load i32, ptr %1, align 4
  %283 = add nuw nsw i32 %.0429, 2
  %284 = add i32 %283, %282
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %281, ptr noundef %2, i32 noundef %284, i32 noundef 2, i32 noundef 0) #4
  %286 = icmp samesign ult i32 %283, %176
  br i1 %286, label %.preheader419, label %.loopexit, !llvm.loop !10

287:                                              ; preds = %185
  %288 = icmp eq i8 %175, 0
  br i1 %288, label %.loopexit421.sink.split, label %289

289:                                              ; preds = %287
  %290 = load i32, ptr %1, align 4
  %291 = add i32 %290, 2
  %292 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %291) #4
  %293 = and i8 %292, 63
  %294 = load i32, ptr @hf_x25_facility_calling_addr_ext_num_semi_octets, align 4
  %295 = load i32, ptr %1, align 4
  %296 = add i32 %295, 2
  %297 = zext nneg i8 %293 to i32
  %298 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %294, ptr noundef %2, i32 noundef %296, i32 noundef 1, i32 noundef %297) #4
  %299 = load ptr, ptr %22, align 8
  %300 = load i32, ptr %1, align 4
  %301 = add i32 %300, 3
  %302 = tail call noalias ptr @wmem_alloc(ptr noundef %299, i64 noundef 258) #4
  %.not.i375 = icmp eq i8 %293, 0
  br i1 %.not.i375, label %dte_address_util.exit387, label %.lr.ph.preheader.i376

.lr.ph.preheader.i376:                            ; preds = %289
  %wide.trip.count.i377 = zext nneg i8 %293 to i64
  br label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %318, %.lr.ph.preheader.i376
  %indvars.iv.i379 = phi i64 [ 0, %.lr.ph.preheader.i376 ], [ %indvars.iv.next.i380, %318 ]
  %303 = trunc nuw nsw i64 %indvars.iv.i379 to i32
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = lshr i32 %303, 1
  %307 = add i32 %301, %306
  %308 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %307) #4
  %309 = getelementptr i8, ptr %302, i64 %indvars.iv.i379
  br i1 %305, label %310, label %314

310:                                              ; preds = %.lr.ph.i378
  %311 = lshr i8 %308, 4
  %312 = or disjoint i8 %311, 48
  store i8 %312, ptr %309, align 1
  %313 = icmp samesign ugt i8 %312, 57
  br i1 %313, label %.sink.split.i384, label %318

314:                                              ; preds = %.lr.ph.i378
  %315 = and i8 %308, 15
  %316 = or disjoint i8 %315, 48
  store i8 %316, ptr %309, align 1
  %317 = icmp samesign ugt i8 %316, 57
  br i1 %317, label %.sink.split.i384, label %318

.sink.split.i384:                                 ; preds = %314, %310
  %.sink.i385 = phi i8 [ %311, %310 ], [ %315, %314 ]
  %narrow28.i386 = add nuw nsw i8 %.sink.i385, 55
  store i8 %narrow28.i386, ptr %309, align 1
  br label %318

318:                                              ; preds = %.sink.split.i384, %314, %310
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count.i377
  br i1 %exitcond.not.i381, label %dte_address_util.exit387, label %.lr.ph.i378, !llvm.loop !9

dte_address_util.exit387:                         ; preds = %318, %289
  %.0.lcssa.i383 = phi i64 [ 0, %289 ], [ %wide.trip.count.i377, %318 ]
  %319 = getelementptr i8, ptr %302, i64 %.0.lcssa.i383
  store i8 0, ptr %319, align 1
  %320 = load i32, ptr @hf_x25_dte_address, align 4
  %321 = load i32, ptr %1, align 4
  %322 = add i32 %321, 3
  %323 = add nsw i32 %176, -1
  %324 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %169, i32 noundef %320, ptr noundef %2, i32 noundef %322, i32 noundef %323, ptr noundef %302) #4
  br label %.loopexit

325:                                              ; preds = %185
  %326 = load i32, ptr @hf_x25_facility_monetary_unit, align 4
  %327 = load i32, ptr %1, align 4
  %328 = add i32 %327, 2
  %329 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %326, ptr noundef %2, i32 noundef %328, i32 noundef %176, i32 noundef 0) #4
  br label %.loopexit

330:                                              ; preds = %185
  %331 = load i32, ptr @hf_x25_facility_nui, align 4
  %332 = load i32, ptr %1, align 4
  %333 = add i32 %332, 2
  %334 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %331, ptr noundef %2, i32 noundef %333, i32 noundef %176, i32 noundef 0) #4
  br label %.loopexit

335:                                              ; preds = %185
  %336 = icmp eq i8 %175, 0
  br i1 %336, label %.loopexit421.sink.split, label %337

337:                                              ; preds = %335
  %338 = load i32, ptr %1, align 4
  %339 = add i32 %338, 2
  %340 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %339) #4
  %341 = and i8 %340, 63
  %342 = load i32, ptr @hf_x25_facility_called_addr_ext_num_semi_octets, align 4
  %343 = load i32, ptr %1, align 4
  %344 = add i32 %343, 2
  %345 = zext nneg i8 %341 to i32
  %346 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %342, ptr noundef %2, i32 noundef %344, i32 noundef 1, i32 noundef %345) #4
  %347 = load ptr, ptr %22, align 8
  %348 = load i32, ptr %1, align 4
  %349 = add i32 %348, 3
  %350 = tail call noalias ptr @wmem_alloc(ptr noundef %347, i64 noundef 258) #4
  %.not.i388 = icmp eq i8 %341, 0
  br i1 %.not.i388, label %dte_address_util.exit400, label %.lr.ph.preheader.i389

.lr.ph.preheader.i389:                            ; preds = %337
  %wide.trip.count.i390 = zext nneg i8 %341 to i64
  br label %.lr.ph.i391

.lr.ph.i391:                                      ; preds = %366, %.lr.ph.preheader.i389
  %indvars.iv.i392 = phi i64 [ 0, %.lr.ph.preheader.i389 ], [ %indvars.iv.next.i393, %366 ]
  %351 = trunc nuw nsw i64 %indvars.iv.i392 to i32
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = lshr i32 %351, 1
  %355 = add i32 %349, %354
  %356 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %355) #4
  %357 = getelementptr i8, ptr %350, i64 %indvars.iv.i392
  br i1 %353, label %358, label %362

358:                                              ; preds = %.lr.ph.i391
  %359 = lshr i8 %356, 4
  %360 = or disjoint i8 %359, 48
  store i8 %360, ptr %357, align 1
  %361 = icmp samesign ugt i8 %360, 57
  br i1 %361, label %.sink.split.i397, label %366

362:                                              ; preds = %.lr.ph.i391
  %363 = and i8 %356, 15
  %364 = or disjoint i8 %363, 48
  store i8 %364, ptr %357, align 1
  %365 = icmp samesign ugt i8 %364, 57
  br i1 %365, label %.sink.split.i397, label %366

.sink.split.i397:                                 ; preds = %362, %358
  %.sink.i398 = phi i8 [ %359, %358 ], [ %363, %362 ]
  %narrow28.i399 = add nuw nsw i8 %.sink.i398, 55
  store i8 %narrow28.i399, ptr %357, align 1
  br label %366

366:                                              ; preds = %.sink.split.i397, %362, %358
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i394 = icmp eq i64 %indvars.iv.next.i393, %wide.trip.count.i390
  br i1 %exitcond.not.i394, label %dte_address_util.exit400, label %.lr.ph.i391, !llvm.loop !9

dte_address_util.exit400:                         ; preds = %366, %337
  %.0.lcssa.i396 = phi i64 [ 0, %337 ], [ %wide.trip.count.i390, %366 ]
  %367 = getelementptr i8, ptr %350, i64 %.0.lcssa.i396
  store i8 0, ptr %367, align 1
  %368 = load i32, ptr @hf_x25_dte_address, align 4
  %369 = load i32, ptr %1, align 4
  %370 = add i32 %369, 3
  %371 = add nsw i32 %176, -1
  %372 = tail call ptr @proto_tree_add_string(ptr noundef %169, i32 noundef %368, ptr noundef %2, i32 noundef %370, i32 noundef %371, ptr noundef %350) #4
  br label %.loopexit

373:                                              ; preds = %185
  %374 = icmp ult i8 %175, 2
  br i1 %374, label %.loopexit, label %375

375:                                              ; preds = %373
  %376 = load i32, ptr @hf_x25_facility_cumulative_ete_transit_delay, align 4
  %377 = load i32, ptr %1, align 4
  %378 = add i32 %377, 2
  %379 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %376, ptr noundef %2, i32 noundef %378, i32 noundef 2, i32 noundef 0) #4
  %380 = icmp ult i8 %175, 4
  br i1 %380, label %.loopexit, label %381

381:                                              ; preds = %375
  %382 = load i32, ptr @hf_x25_facility_requested_ete_transit_delay, align 4
  %383 = load i32, ptr %1, align 4
  %384 = add i32 %383, 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %382, ptr noundef %2, i32 noundef %384, i32 noundef 2, i32 noundef 0) #4
  %386 = icmp ult i8 %175, 6
  br i1 %386, label %.loopexit, label %387

387:                                              ; preds = %381
  %388 = load i32, ptr @hf_x25_facility_max_acceptable_ete_transit_delay, align 4
  %389 = load i32, ptr %1, align 4
  %390 = add i32 %389, 6
  %391 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %388, ptr noundef %2, i32 noundef %390, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit

392:                                              ; preds = %185
  %393 = icmp ult i8 %175, 2
  br i1 %393, label %.loopexit421.sink.split, label %394

394:                                              ; preds = %392
  %395 = load i32, ptr %1, align 4
  %396 = add i32 %395, 2
  %397 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %396) #4
  %398 = zext i8 %397 to i32
  %399 = and i32 %398, 192
  %400 = icmp eq i32 %399, 192
  %401 = load i32, ptr @hf_x25_facility_call_deflect_reason, align 4
  %402 = load i32, ptr %1, align 4
  %403 = add i32 %402, 2
  %.str.504..str.505 = select i1 %400, ptr @.str.504, ptr @.str.505
  %404 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %169, i32 noundef %401, ptr noundef %2, i32 noundef %403, i32 noundef 1, i32 noundef %398, ptr noundef nonnull %.str.504..str.505) #4
  %405 = load i32, ptr %1, align 4
  %406 = add i32 %405, 3
  %407 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %406) #4
  %408 = load i32, ptr @hf_x25_facility_call_deflect_num_semi_octets, align 4
  %409 = load i32, ptr %1, align 4
  %410 = add i32 %409, 3
  %411 = zext i8 %407 to i32
  %412 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %408, ptr noundef %2, i32 noundef %410, i32 noundef 1, i32 noundef %411) #4
  %413 = load ptr, ptr %22, align 8
  %414 = load i32, ptr %1, align 4
  %415 = add i32 %414, 4
  %416 = tail call noalias ptr @wmem_alloc(ptr noundef %413, i64 noundef 258) #4
  %.not.i401 = icmp eq i8 %407, 0
  br i1 %.not.i401, label %dte_address_util.exit413, label %.lr.ph.preheader.i402

.lr.ph.preheader.i402:                            ; preds = %394
  %wide.trip.count.i403 = zext i8 %407 to i64
  br label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %432, %.lr.ph.preheader.i402
  %indvars.iv.i405 = phi i64 [ 0, %.lr.ph.preheader.i402 ], [ %indvars.iv.next.i406, %432 ]
  %417 = trunc nuw nsw i64 %indvars.iv.i405 to i32
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = lshr i32 %417, 1
  %421 = add i32 %415, %420
  %422 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %421) #4
  %423 = getelementptr i8, ptr %416, i64 %indvars.iv.i405
  br i1 %419, label %424, label %428

424:                                              ; preds = %.lr.ph.i404
  %425 = lshr i8 %422, 4
  %426 = or disjoint i8 %425, 48
  store i8 %426, ptr %423, align 1
  %427 = icmp samesign ugt i8 %426, 57
  br i1 %427, label %.sink.split.i410, label %432

428:                                              ; preds = %.lr.ph.i404
  %429 = and i8 %422, 15
  %430 = or disjoint i8 %429, 48
  store i8 %430, ptr %423, align 1
  %431 = icmp samesign ugt i8 %430, 57
  br i1 %431, label %.sink.split.i410, label %432

.sink.split.i410:                                 ; preds = %428, %424
  %.sink.i411 = phi i8 [ %425, %424 ], [ %429, %428 ]
  %narrow28.i412 = add nuw nsw i8 %.sink.i411, 55
  store i8 %narrow28.i412, ptr %423, align 1
  br label %432

432:                                              ; preds = %.sink.split.i410, %428, %424
  %indvars.iv.next.i406 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i407 = icmp eq i64 %indvars.iv.next.i406, %wide.trip.count.i403
  br i1 %exitcond.not.i407, label %dte_address_util.exit413, label %.lr.ph.i404, !llvm.loop !9

dte_address_util.exit413:                         ; preds = %432, %394
  %.0.lcssa.i409 = phi i64 [ 0, %394 ], [ %wide.trip.count.i403, %432 ]
  %433 = getelementptr i8, ptr %416, i64 %.0.lcssa.i409
  store i8 0, ptr %433, align 1
  %434 = load i32, ptr @hf_x25_alternative_dte_address, align 4
  %435 = load i32, ptr %1, align 4
  %436 = add i32 %435, 4
  %437 = add nsw i32 %176, -2
  %438 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %169, i32 noundef %434, ptr noundef %2, i32 noundef %436, i32 noundef %437, ptr noundef %416) #4
  br label %.loopexit

439:                                              ; preds = %185
  %440 = icmp eq i8 %175, 0
  br i1 %440, label %.loopexit, label %441

441:                                              ; preds = %439
  %442 = load i32, ptr @hf_x25_facility_priority_data, align 4
  %443 = load i32, ptr %1, align 4
  %444 = add i32 %443, 2
  %445 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %444) #4
  %446 = icmp eq i8 %445, -1
  br i1 %446, label %447, label %449

447:                                              ; preds = %441
  %448 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %169, i32 noundef %442, ptr noundef %2, i32 noundef %444, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.506) #4
  br label %add_priority.exit

449:                                              ; preds = %441
  %450 = zext i8 %445 to i32
  %451 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %442, ptr noundef %2, i32 noundef %444, i32 noundef 1, i32 noundef %450) #4
  br label %add_priority.exit

add_priority.exit:                                ; preds = %447, %449
  %452 = icmp eq i8 %175, 1
  br i1 %452, label %.loopexit, label %453

453:                                              ; preds = %add_priority.exit
  %454 = load i32, ptr @hf_x25_facility_priority_estab_conn, align 4
  %455 = load i32, ptr %1, align 4
  %456 = add i32 %455, 3
  %457 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %456) #4
  %458 = icmp eq i8 %457, -1
  br i1 %458, label %459, label %461

459:                                              ; preds = %453
  %460 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %169, i32 noundef %454, ptr noundef %2, i32 noundef %456, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.506) #4
  br label %add_priority.exit414

461:                                              ; preds = %453
  %462 = zext i8 %457 to i32
  %463 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %454, ptr noundef %2, i32 noundef %456, i32 noundef 1, i32 noundef %462) #4
  br label %add_priority.exit414

add_priority.exit414:                             ; preds = %459, %461
  %464 = icmp ult i8 %175, 3
  br i1 %464, label %.loopexit, label %465

465:                                              ; preds = %add_priority.exit414
  %466 = load i32, ptr @hf_x25_facility_priority_keep_conn, align 4
  %467 = load i32, ptr %1, align 4
  %468 = add i32 %467, 4
  %469 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %468) #4
  %470 = icmp eq i8 %469, -1
  br i1 %470, label %471, label %473

471:                                              ; preds = %465
  %472 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %169, i32 noundef %466, ptr noundef %2, i32 noundef %468, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.506) #4
  br label %add_priority.exit415

473:                                              ; preds = %465
  %474 = zext i8 %469 to i32
  %475 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %466, ptr noundef %2, i32 noundef %468, i32 noundef 1, i32 noundef %474) #4
  br label %add_priority.exit415

add_priority.exit415:                             ; preds = %471, %473
  %476 = icmp eq i8 %175, 3
  br i1 %476, label %.loopexit, label %477

477:                                              ; preds = %add_priority.exit415
  %478 = load i32, ptr @hf_x25_facility_min_acceptable_priority_data, align 4
  %479 = load i32, ptr %1, align 4
  %480 = add i32 %479, 5
  %481 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %480) #4
  %482 = icmp eq i8 %481, -1
  br i1 %482, label %483, label %485

483:                                              ; preds = %477
  %484 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %169, i32 noundef %478, ptr noundef %2, i32 noundef %480, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.506) #4
  br label %add_priority.exit416

485:                                              ; preds = %477
  %486 = zext i8 %481 to i32
  %487 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %169, i32 noundef %478, ptr noundef %2, i32 noundef %480, i32 noundef 1, i32 noundef %486) #4
  br label %add_priority.exit416

add_priority.exit416:                             ; preds = %483, %485
  %488 = icmp ult i8 %175, 5
  br i1 %488, label %.loopexit, label %489

489:                                              ; preds = %add_priority.exit416
  %490 = load i32, ptr @hf_x25_facility_min_acceptable_priority_estab_conn, align 4
  %491 = load i32, ptr %1, align 4
  %492 = add i32 %491, 6
  tail call fastcc void @add_priority(ptr noundef %169, i32 noundef %490, ptr noundef %2, i32 noundef %492)
  %493 = icmp eq i8 %175, 5
  br i1 %493, label %.loopexit, label %494

494:                                              ; preds = %489
  %495 = load i32, ptr @hf_x25_facility_min_acceptable_priority_keep_conn, align 4
  %496 = load i32, ptr %1, align 4
  %497 = add i32 %496, 7
  tail call fastcc void @add_priority(ptr noundef %169, i32 noundef %495, ptr noundef %2, i32 noundef %497)
  br label %.loopexit

498:                                              ; preds = %185
  %499 = load i32, ptr @hf_x25_facility_classD_unknown, align 4
  %500 = load i32, ptr %1, align 4
  %501 = add i32 %500, 2
  %502 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %499, ptr noundef %2, i32 noundef %501, i32 noundef %176, i32 noundef 0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader419, %.preheader417, %.preheader, %dte_address_util.exit, %dte_address_util.exit387, %325, %330, %dte_address_util.exit400, %387, %dte_address_util.exit413, %494, %498, %373, %375, %381, %439, %add_priority.exit, %add_priority.exit414, %add_priority.exit415, %add_priority.exit416, %489, %166
  %503 = load i32, ptr %1, align 4
  %504 = add i32 %503, 1
  %505 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %504) #4
  %506 = zext i8 %505 to i32
  %507 = add nuw nsw i32 %506, 2
  %508 = load i32, ptr %1, align 4
  %509 = add i32 %507, %508
  store i32 %509, ptr %1, align 4
  %510 = sub i32 %.0353433, %507
  br label %511

default.unreachable:                              ; preds = %23
  unreachable

511:                                              ; preds = %.loopexit, %162, %143, %94
  %512 = phi i32 [ %509, %.loopexit ], [ %164, %162 ], [ %145, %143 ], [ %96, %94 ]
  %.1 = phi i32 [ %510, %.loopexit ], [ %165, %162 ], [ %146, %143 ], [ %97, %94 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.loopexit421, label %23, !llvm.loop !11

.loopexit421.sink.split:                          ; preds = %392, %335, %287, %278, %227, %212, %186
  %513 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %26, ptr noundef nonnull @ei_x25_facility_length) #4
  br label %.loopexit421

.loopexit421:                                     ; preds = %511, %.loopexit421.sink.split, %19
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @x25_hash_add_proto_start(i16 noundef zeroext range(i16 0, 4096) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = zext nneg i16 %0 to i32
  %5 = tail call ptr @find_conversation_by_id(i32 noundef %1, i32 noundef 21, i32 noundef %4) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = add i32 %1, -1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = tail call nonnull ptr @conversation_new_by_id(i32 noundef %1, i32 noundef 21, i32 noundef %4) #4
  tail call void @conversation_set_dissector(ptr noundef nonnull %10, ptr noundef %2) #4
  ret void
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @try_conversation_dissector_by_id(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_priority(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #4
  %6 = icmp eq i8 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.506) #4
  br label %12

9:                                                ; preds = %4
  %10 = zext i8 %5 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %10) #4
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
