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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.dte_dce_phdr = type { i8 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }

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
@proto_x25 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [9 x i8] c"x.25.spi\00", align 1
@.str.215 = private unnamed_addr constant [35 x i8] c"X.25 secondary protocol identifier\00", align 1
@x25_subdissector_table = internal global ptr null, align 8
@.str.216 = private unnamed_addr constant [5 x i8] c"x.25\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"X.25 payload\00", align 1
@x25_heur_subdissector_list = internal global ptr null, align 8
@.str.218 = private unnamed_addr constant [9 x i8] c"x.25_dir\00", align 1
@x25_handle = internal global ptr null, align 8
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
@ip_handle = internal global ptr null, align 8
@.str.232 = private unnamed_addr constant [5 x i8] c"clnp\00", align 1
@clnp_handle = internal global ptr null, align 8
@.str.233 = private unnamed_addr constant [6 x i8] c"ositp\00", align 1
@ositp_handle = internal global ptr null, align 8
@.str.234 = private unnamed_addr constant [5 x i8] c"qllc\00", align 1
@qllc_handle = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_x25() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.212, ptr noundef @.str.212, ptr noundef @.str.213)
  store i32 %3, ptr @proto_x25, align 4
  %4 = load i32, ptr @proto_x25, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_x25.hf, i32 noundef 104)
  call void @proto_register_subtree_array(ptr noundef @proto_register_x25.ett, i32 noundef 7)
  %5 = load i32, ptr @proto_x25, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_x25.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_x25, align 4
  %9 = call ptr @register_dissector_table(ptr noundef @.str.214, ptr noundef @.str.215, i32 noundef %8, i32 noundef 4, i32 noundef 2)
  store ptr %9, ptr @x25_subdissector_table, align 8
  %10 = load i32, ptr @proto_x25, align 4
  %11 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.216, ptr noundef @.str.217, i32 noundef %10)
  store ptr %11, ptr @x25_heur_subdissector_list, align 8
  %12 = load i32, ptr @proto_x25, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.218, ptr noundef @dissect_x25_dir, i32 noundef %12)
  %14 = load i32, ptr @proto_x25, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.216, ptr noundef @dissect_x25, i32 noundef %14)
  store ptr %15, ptr @x25_handle, align 8
  %16 = load i32, ptr @proto_x25, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_module_alias(ptr noundef @.str.216, ptr noundef %18)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %19, ptr noundef @.str.219)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.220, ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef @payload_is_qllc_sna)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.223, ptr noundef @.str.224, ptr noundef @.str.225, ptr noundef @call_request_nodata_is_cotp)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @.str.228, ptr noundef @payload_check_data)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.229, ptr noundef @.str.230, ptr noundef @.str.230, ptr noundef @reassemble_x25)
  call void @reassembly_table_register(ptr noundef @x25_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x25_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.dte_dce_phdr, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.dte_dce_phdr, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  call void @dissect_x25_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %20, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x25(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 17
  %14 = call i32 @cmp_address(ptr noundef %11, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %20, %23
  %25 = zext i1 %24 to i32
  %26 = mul i32 %25, 2
  %27 = sub i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %17, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = zext i1 %33 to i32
  call void @dissect_x25_common(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 2, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  ret i32 %36
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_module_alias(ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_x25() #0 {
  %1 = load i32, ptr @proto_x25, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.231, i32 noundef %1)
  store ptr %2, ptr @ip_handle, align 8
  %3 = load i32, ptr @proto_x25, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.232, i32 noundef %3)
  store ptr %4, ptr @clnp_handle, align 8
  %5 = load i32, ptr @proto_x25, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.233, i32 noundef %5)
  store ptr %6, ptr @ositp_handle, align 8
  %7 = load i32, ptr @proto_x25, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.234, i32 noundef %7)
  store ptr %8, ptr @qllc_handle, align 8
  %9 = load ptr, ptr @x25_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.235, i32 noundef 126, ptr noundef %9)
  %10 = load ptr, ptr @x25_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.236, i32 noundef 16, ptr noundef %10)
  %11 = load ptr, ptr @x25_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.237, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr @x25_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.238, i32 noundef 6, ptr noundef %12)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_x25_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef @.str.212)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef 0)
  store i16 %43, ptr %21, align 2
  %44 = load i16, ptr %21, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 128, i32 8
  store i32 %48, ptr %17, align 4
  %49 = load i16, ptr %21, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 4095
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %18, align 2
  %53 = load ptr, ptr %7, align 8
  %54 = load i16, ptr %18, align 2
  %55 = zext i16 %54 to i32
  call void @conversation_set_elements_by_id(ptr noundef %53, i32 noundef 21, i32 noundef %55)
  %56 = load i16, ptr %21, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 32768
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %5
  store i32 1, ptr %20, align 4
  br label %62

61:                                               ; preds = %5
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @get_x25_pkt_len(ptr noundef %63)
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %16, align 4
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.449)
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @proto_x25, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef -1, ptr noundef @.str.449)
  br label %78

78:                                               ; preds = %73, %67
  br label %1297

79:                                               ; preds = %62
  %80 = load ptr, ptr %6, align 8
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef 2)
  store i8 %81, ptr %22, align 1
  %82 = load i8, ptr %22, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %79
  %87 = load i16, ptr %21, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 32768
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 1, ptr %26, align 4
  br label %92

92:                                               ; preds = %91, %86
  br label %93

93:                                               ; preds = %92, %79
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %174

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @proto_x25, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %16, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef %100, i32 noundef 0)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @ett_x25, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_x25_gfi, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @ett_x25_gfi, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %12, align 8
  %112 = load i8, ptr %22, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %96
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_x25_qbit, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i16, ptr %21, align 2
  %121 = zext i16 %120 to i64
  %122 = call ptr @proto_tree_add_boolean(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 2, i64 noundef %121)
  br label %147

123:                                              ; preds = %96
  %124 = load i8, ptr %22, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %139, label %127

127:                                              ; preds = %123
  %128 = load i8, ptr %22, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 15
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr %22, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 19
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i8, ptr %22, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 23
  br i1 %138, label %139, label %146

139:                                              ; preds = %135, %131, %127, %123
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_x25_abit, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i16, ptr %21, align 2
  %144 = zext i16 %143 to i64
  %145 = call ptr @proto_tree_add_boolean(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 2, i64 noundef %144)
  br label %146

146:                                              ; preds = %139, %135
  br label %147

147:                                              ; preds = %146, %116
  %148 = load i8, ptr %22, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %160, label %151

151:                                              ; preds = %147
  %152 = load i8, ptr %22, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 15
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = load i8, ptr %22, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %155, %151, %147
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_x25_dbit, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i16, ptr %21, align 2
  %165 = zext i16 %164 to i64
  %166 = call ptr @proto_tree_add_boolean(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 0, i32 noundef 2, i64 noundef %165)
  br label %167

167:                                              ; preds = %160, %155
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_x25_mod, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i16, ptr %21, align 2
  %172 = zext i16 %171 to i32
  %173 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 0, i32 noundef 2, i32 noundef %172)
  br label %174

174:                                              ; preds = %167, %93
  %175 = load i8, ptr %22, align 1
  %176 = zext i8 %175 to i32
  switch i32 %176, label %862 [
    i32 11, label %177
    i32 15, label %422
    i32 19, label %473
    i32 23, label %523
    i32 241, label %570
    i32 35, label %590
    i32 39, label %611
    i32 27, label %632
    i32 31, label %679
    i32 251, label %700
    i32 255, label %735
    i32 243, label %748
    i32 247, label %801
  ]

177:                                              ; preds = %174
  %178 = load i32, ptr %9, align 4
  switch i32 %178, label %182 [
    i32 0, label %179
    i32 1, label %180
    i32 2, label %181
  ]

179:                                              ; preds = %177
  store ptr @.str.450, ptr %23, align 8
  store ptr @.str.451, ptr %24, align 8
  br label %182

180:                                              ; preds = %177
  store ptr @.str.452, ptr %23, align 8
  store ptr @.str.453, ptr %24, align 8
  br label %182

181:                                              ; preds = %177
  store ptr @.str.454, ptr %23, align 8
  store ptr @.str.455, ptr %24, align 8
  br label %182

182:                                              ; preds = %181, %180, %179, %177
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = load i16, ptr %18, align 2
  %188 = zext i16 %187 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %185, i32 noundef 25, ptr noundef @.str.456, ptr noundef %186, i32 noundef %188)
  %189 = load ptr, ptr %11, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %203

191:                                              ; preds = %182
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_x25_lcn, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i16, ptr %21, align 2
  %196 = zext i16 %195 to i32
  %197 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef 2, i32 noundef %196)
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @hf_x25_type, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 2, i32 noundef 1, i32 noundef 11, ptr noundef @.str.457, ptr noundef %201)
  br label %203

203:                                              ; preds = %191, %182
  store i32 3, ptr %15, align 4
  %204 = load i32, ptr %15, align 4
  %205 = load i32, ptr %16, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %219

207:                                              ; preds = %203
  %208 = load i32, ptr %20, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  call void @x25_toa(ptr noundef %211, ptr noundef %15, ptr noundef %212, ptr noundef %213)
  br label %218

214:                                              ; preds = %207
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  call void @x25_ntoa(ptr noundef %215, ptr noundef %15, ptr noundef %216, ptr noundef %217, i32 noundef 0)
  br label %218

218:                                              ; preds = %214, %210
  br label %219

219:                                              ; preds = %218, %203
  %220 = load i32, ptr %15, align 4
  %221 = load i32, ptr %16, align 4
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  call void @dump_facilities(ptr noundef %224, ptr noundef %15, ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %223, %219
  %228 = load i32, ptr %15, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @tvb_reported_length(ptr noundef %229)
  %231 = icmp ult i32 %228, %230
  br i1 %231, label %232, label %411

232:                                              ; preds = %227
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %15, align 4
  %236 = load i32, ptr @ett_x25_user_data, align 4
  %237 = call ptr @proto_tree_add_subtree(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef -1, i32 noundef %236, ptr noundef %14, ptr noundef @.str.208)
  store ptr %237, ptr %13, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %15, align 4
  %240 = call zeroext i8 @tvb_get_guint8(ptr noundef %238, i32 noundef %239)
  store i8 %240, ptr %32, align 1
  %241 = load i8, ptr %32, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp sgt i32 %242, 32
  br i1 %243, label %248, label %244

244:                                              ; preds = %232
  %245 = load i8, ptr %32, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp slt i32 %246, 3
  br i1 %247, label %248, label %249

248:                                              ; preds = %244, %232
  store i32 0, ptr %33, align 4
  br label %267

249:                                              ; preds = %244
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %15, align 4
  %252 = add i32 %251, 1
  %253 = call i32 @tvb_bytes_exist(ptr noundef %250, i32 noundef %252, i32 noundef 1)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %15, align 4
  %258 = add i32 %257, 1
  %259 = call zeroext i8 @tvb_get_guint8(ptr noundef %256, i32 noundef %258)
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  store i32 1, ptr %33, align 4
  br label %264

263:                                              ; preds = %255
  store i32 0, ptr %33, align 4
  br label %264

264:                                              ; preds = %263, %262
  br label %266

265:                                              ; preds = %249
  store i32 -1, ptr %33, align 4
  br label %266

266:                                              ; preds = %265, %264
  br label %267

267:                                              ; preds = %266, %248
  %268 = load i32, ptr %33, align 4
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr %6, align 8
  %272 = call i32 @tvb_reported_length(ptr noundef %271)
  store i32 %272, ptr %15, align 4
  br label %410

273:                                              ; preds = %267
  %274 = load i32, ptr %33, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %354

276:                                              ; preds = %273
  %277 = load ptr, ptr %13, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %291

279:                                              ; preds = %276
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr @hf_x264_length_indicator, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %15, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr @hf_x264_un_tpdu_id, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %15, align 4
  %289 = add i32 %288, 1
  %290 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  br label %291

291:                                              ; preds = %279, %276
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %15, align 4
  %294 = add i32 %293, 2
  %295 = call zeroext i8 @tvb_get_guint8(ptr noundef %292, i32 noundef %294)
  store i8 %295, ptr %34, align 1
  %296 = load ptr, ptr %13, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %311

298:                                              ; preds = %291
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr @hf_x264_protocol_id, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %15, align 4
  %303 = add i32 %302, 2
  %304 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %305 = load ptr, ptr %13, align 8
  %306 = load i32, ptr @hf_x264_sharing_strategy, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %15, align 4
  %309 = add i32 %308, 3
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef 1, i32 noundef 0)
  br label %311

311:                                              ; preds = %298, %291
  %312 = load i8, ptr %32, align 1
  %313 = zext i8 %312 to i32
  %314 = add i32 %313, 1
  %315 = load i32, ptr %15, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %15, align 4
  %317 = load i8, ptr %34, align 1
  %318 = zext i8 %317 to i32
  switch i32 %318, label %353 [
    i32 1, label %319
    i32 2, label %336
  ]

319:                                              ; preds = %311
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct._packet_info, ptr %320, i32 0, i32 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct._frame_data, ptr %322, i32 0, i32 9
  %324 = load i16, ptr %323, align 2
  %325 = lshr i16 %324, 3
  %326 = and i16 %325, 1
  %327 = zext i16 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %319
  %330 = load i16, ptr %18, align 2
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr @ositp_handle, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %330, i32 noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %329, %319
  br label %353

336:                                              ; preds = %311
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct._packet_info, ptr %337, i32 0, i32 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct._frame_data, ptr %339, i32 0, i32 9
  %341 = load i16, ptr %340, align 2
  %342 = lshr i16 %341, 3
  %343 = and i16 %342, 1
  %344 = zext i16 %343 to i32
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %336
  %347 = load i16, ptr %18, align 2
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr @ositp_handle, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %347, i32 noundef %350, ptr noundef %351)
  br label %352

352:                                              ; preds = %346, %336
  br label %353

353:                                              ; preds = %352, %335, %311
  br label %409

354:                                              ; preds = %273
  %355 = load i32, ptr %33, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %408

357:                                              ; preds = %354
  %358 = load ptr, ptr %13, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load ptr, ptr %13, align 8
  %362 = load i32, ptr @hf_x263_sec_protocol_id, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %15, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  br label %366

366:                                              ; preds = %360, %357
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct._packet_info, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._frame_data, ptr %369, i32 0, i32 9
  %371 = load i16, ptr %370, align 2
  %372 = lshr i16 %371, 3
  %373 = and i16 %372, 1
  %374 = zext i16 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %390, label %376

376:                                              ; preds = %366
  %377 = load ptr, ptr @x25_subdissector_table, align 8
  %378 = load i8, ptr %32, align 1
  %379 = zext i8 %378 to i32
  %380 = call ptr @dissector_get_uint_handle(ptr noundef %377, i32 noundef %379)
  store ptr %380, ptr %19, align 8
  %381 = load ptr, ptr %19, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %389

383:                                              ; preds = %376
  %384 = load i16, ptr %18, align 2
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct._packet_info, ptr %385, i32 0, i32 3
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %19, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %384, i32 noundef %387, ptr noundef %388)
  br label %389

389:                                              ; preds = %383, %376
  br label %390

390:                                              ; preds = %389, %366
  %391 = load i32, ptr %15, align 4
  %392 = add i32 %391, 1
  %393 = load ptr, ptr %6, align 8
  %394 = call i32 @tvb_reported_length(ptr noundef %393)
  %395 = icmp eq i32 %392, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %390
  br label %1297

397:                                              ; preds = %390
  %398 = load i8, ptr %32, align 1
  %399 = zext i8 %398 to i32
  switch i32 %399, label %404 [
    i32 129, label %400
    i32 130, label %400
    i32 131, label %400
    i32 133, label %400
    i32 193, label %400
    i32 1, label %401
  ]

400:                                              ; preds = %397, %397, %397, %397, %397
  br label %407

401:                                              ; preds = %397
  %402 = load i32, ptr %15, align 4
  %403 = add i32 %402, 4
  store i32 %403, ptr %15, align 4
  br label %407

404:                                              ; preds = %397
  %405 = load i32, ptr %15, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %15, align 4
  br label %407

407:                                              ; preds = %404, %401, %400
  br label %408

408:                                              ; preds = %407, %354
  br label %409

409:                                              ; preds = %408, %353
  br label %410

410:                                              ; preds = %409, %270
  br label %421

411:                                              ; preds = %227
  %412 = load i32, ptr @call_request_nodata_is_cotp, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %420

414:                                              ; preds = %411
  %415 = load i16, ptr %18, align 2
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct._packet_info, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr @ositp_handle, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %415, i32 noundef %418, ptr noundef %419)
  br label %420

420:                                              ; preds = %414, %411
  br label %421

421:                                              ; preds = %420, %410
  br label %1142

422:                                              ; preds = %174
  %423 = load i32, ptr %9, align 4
  switch i32 %423, label %427 [
    i32 0, label %424
    i32 1, label %425
    i32 2, label %426
  ]

424:                                              ; preds = %422
  store ptr @.str.458, ptr %23, align 8
  store ptr @.str.459, ptr %24, align 8
  br label %427

425:                                              ; preds = %422
  store ptr @.str.460, ptr %23, align 8
  store ptr @.str.461, ptr %24, align 8
  br label %427

426:                                              ; preds = %422
  store ptr @.str.462, ptr %23, align 8
  store ptr @.str.463, ptr %24, align 8
  br label %427

427:                                              ; preds = %426, %425, %424, %422
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct._packet_info, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %23, align 8
  %432 = load i16, ptr %18, align 2
  %433 = zext i16 %432 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %430, i32 noundef 25, ptr noundef @.str.456, ptr noundef %431, i32 noundef %433)
  %434 = load ptr, ptr %11, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %448

436:                                              ; preds = %427
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr @hf_x25_lcn, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i16, ptr %21, align 2
  %441 = zext i16 %440 to i32
  %442 = call ptr @proto_tree_add_uint(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef 0, i32 noundef 2, i32 noundef %441)
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr @hf_x25_type, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %24, align 8
  %447 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef 2, i32 noundef 1, i32 noundef 15, ptr noundef @.str.457, ptr noundef %446)
  br label %448

448:                                              ; preds = %436, %427
  store i32 3, ptr %15, align 4
  %449 = load i32, ptr %15, align 4
  %450 = load i32, ptr %16, align 4
  %451 = icmp ult i32 %449, %450
  br i1 %451, label %452, label %464

452:                                              ; preds = %448
  %453 = load i32, ptr %20, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %459

455:                                              ; preds = %452
  %456 = load ptr, ptr %11, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %7, align 8
  call void @x25_toa(ptr noundef %456, ptr noundef %15, ptr noundef %457, ptr noundef %458)
  br label %463

459:                                              ; preds = %452
  %460 = load ptr, ptr %11, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %7, align 8
  call void @x25_ntoa(ptr noundef %460, ptr noundef %15, ptr noundef %461, ptr noundef %462, i32 noundef 0)
  br label %463

463:                                              ; preds = %459, %455
  br label %464

464:                                              ; preds = %463, %448
  %465 = load i32, ptr %15, align 4
  %466 = load i32, ptr %16, align 4
  %467 = icmp ult i32 %465, %466
  br i1 %467, label %468, label %472

468:                                              ; preds = %464
  %469 = load ptr, ptr %11, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = load ptr, ptr %7, align 8
  call void @dump_facilities(ptr noundef %469, ptr noundef %15, ptr noundef %470, ptr noundef %471)
  br label %472

472:                                              ; preds = %468, %464
  br label %1142

473:                                              ; preds = %174
  %474 = load i32, ptr %9, align 4
  switch i32 %474, label %478 [
    i32 0, label %475
    i32 1, label %476
    i32 2, label %477
  ]

475:                                              ; preds = %473
  store ptr @.str.464, ptr %23, align 8
  store ptr @.str.465, ptr %24, align 8
  br label %478

476:                                              ; preds = %473
  store ptr @.str.466, ptr %23, align 8
  store ptr @.str.467, ptr %24, align 8
  br label %478

477:                                              ; preds = %473
  store ptr @.str.468, ptr %23, align 8
  store ptr @.str.469, ptr %24, align 8
  br label %478

478:                                              ; preds = %477, %476, %475, %473
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct._packet_info, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %23, align 8
  %483 = load i16, ptr %18, align 2
  %484 = zext i16 %483 to i32
  %485 = load ptr, ptr %6, align 8
  %486 = call zeroext i8 @tvb_get_guint8(ptr noundef %485, i32 noundef 3)
  %487 = zext i8 %486 to i32
  %488 = call ptr @rval_to_str(i32 noundef %487, ptr noundef @clear_code_rvals, ptr noundef @.str.471)
  %489 = load ptr, ptr %6, align 8
  %490 = call zeroext i8 @tvb_get_guint8(ptr noundef %489, i32 noundef 4)
  %491 = zext i8 %490 to i32
  %492 = call ptr @val_to_str_ext(i32 noundef %491, ptr noundef @x25_clear_diag_vals_ext, ptr noundef @.str.471)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %481, i32 noundef 25, ptr noundef @.str.470, ptr noundef %482, i32 noundef %484, ptr noundef %488, ptr noundef %492)
  %493 = load i16, ptr %18, align 2
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct._packet_info, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 4
  call void @x25_hash_add_proto_end(i16 noundef zeroext %493, i32 noundef %496)
  %497 = load ptr, ptr %11, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %521

499:                                              ; preds = %478
  %500 = load ptr, ptr %11, align 8
  %501 = load i32, ptr @hf_x25_lcn, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i16, ptr %21, align 2
  %504 = zext i16 %503 to i32
  %505 = call ptr @proto_tree_add_uint(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef 0, i32 noundef 2, i32 noundef %504)
  %506 = load ptr, ptr %11, align 8
  %507 = load i32, ptr @hf_x25_type, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %15, align 4
  %510 = add i32 %509, 2
  %511 = load ptr, ptr %24, align 8
  %512 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %510, i32 noundef 1, i32 noundef 19, ptr noundef @.str.457, ptr noundef %511)
  %513 = load ptr, ptr %11, align 8
  %514 = load i32, ptr @hf_x25_clear_cause, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %517 = load ptr, ptr %11, align 8
  %518 = load i32, ptr @hf_x25_diagnostic, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %521

521:                                              ; preds = %499, %478
  %522 = load i32, ptr %16, align 4
  store i32 %522, ptr %15, align 4
  br label %1142

523:                                              ; preds = %174
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds %struct._packet_info, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = load i16, ptr %18, align 2
  %528 = zext i16 %527 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %526, i32 noundef 25, ptr noundef @.str.472, i32 noundef %528)
  %529 = load ptr, ptr %11, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %542

531:                                              ; preds = %523
  %532 = load ptr, ptr %11, align 8
  %533 = load i32, ptr @hf_x25_lcn, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = load i16, ptr %21, align 2
  %536 = zext i16 %535 to i32
  %537 = call ptr @proto_tree_add_uint(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef 0, i32 noundef 2, i32 noundef %536)
  %538 = load ptr, ptr %11, align 8
  %539 = load i32, ptr @hf_x25_type, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = call ptr @proto_tree_add_uint(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef 2, i32 noundef 1, i32 noundef 23)
  br label %542

542:                                              ; preds = %531, %523
  %543 = load i32, ptr %16, align 4
  store i32 %543, ptr %15, align 4
  %544 = load i32, ptr %15, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = call i32 @tvb_reported_length(ptr noundef %545)
  %547 = icmp ult i32 %544, %546
  br i1 %547, label %548, label %560

548:                                              ; preds = %542
  %549 = load i32, ptr %20, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %555

551:                                              ; preds = %548
  %552 = load ptr, ptr %11, align 8
  %553 = load ptr, ptr %6, align 8
  %554 = load ptr, ptr %7, align 8
  call void @x25_toa(ptr noundef %552, ptr noundef %15, ptr noundef %553, ptr noundef %554)
  br label %559

555:                                              ; preds = %548
  %556 = load ptr, ptr %11, align 8
  %557 = load ptr, ptr %6, align 8
  %558 = load ptr, ptr %7, align 8
  call void @x25_ntoa(ptr noundef %556, ptr noundef %15, ptr noundef %557, ptr noundef %558, i32 noundef 0)
  br label %559

559:                                              ; preds = %555, %551
  br label %560

560:                                              ; preds = %559, %542
  %561 = load i32, ptr %15, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = call i32 @tvb_reported_length(ptr noundef %562)
  %564 = icmp ult i32 %561, %563
  br i1 %564, label %565, label %569

565:                                              ; preds = %560
  %566 = load ptr, ptr %11, align 8
  %567 = load ptr, ptr %6, align 8
  %568 = load ptr, ptr %7, align 8
  call void @dump_facilities(ptr noundef %566, ptr noundef %15, ptr noundef %567, ptr noundef %568)
  br label %569

569:                                              ; preds = %565, %560
  br label %1142

570:                                              ; preds = %174
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds %struct._packet_info, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %6, align 8
  %575 = call zeroext i8 @tvb_get_guint8(ptr noundef %574, i32 noundef 3)
  %576 = zext i8 %575 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %573, i32 noundef 25, ptr noundef @.str.473, i32 noundef %576)
  %577 = load ptr, ptr %11, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %588

579:                                              ; preds = %570
  %580 = load ptr, ptr %11, align 8
  %581 = load i32, ptr @hf_x25_type, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = call ptr @proto_tree_add_uint(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef 2, i32 noundef 1, i32 noundef 241)
  %584 = load ptr, ptr %11, align 8
  %585 = load i32, ptr @hf_x25_diagnostic, align 4
  %586 = load ptr, ptr %6, align 8
  %587 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %588

588:                                              ; preds = %579, %570
  %589 = load i32, ptr %16, align 4
  store i32 %589, ptr %15, align 4
  br label %1142

590:                                              ; preds = %174
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds %struct._packet_info, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = load i16, ptr %18, align 2
  %595 = zext i16 %594 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %593, i32 noundef 25, ptr noundef @.str.474, i32 noundef %595)
  %596 = load ptr, ptr %11, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %609

598:                                              ; preds = %590
  %599 = load ptr, ptr %11, align 8
  %600 = load i32, ptr @hf_x25_lcn, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = load i16, ptr %21, align 2
  %603 = zext i16 %602 to i32
  %604 = call ptr @proto_tree_add_uint(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef 0, i32 noundef 2, i32 noundef %603)
  %605 = load ptr, ptr %11, align 8
  %606 = load i32, ptr @hf_x25_type, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = call ptr @proto_tree_add_uint(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef 2, i32 noundef 1, i32 noundef 35)
  br label %609

609:                                              ; preds = %598, %590
  %610 = load i32, ptr %16, align 4
  store i32 %610, ptr %15, align 4
  br label %1142

611:                                              ; preds = %174
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds %struct._packet_info, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = load i16, ptr %18, align 2
  %616 = zext i16 %615 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %614, i32 noundef 25, ptr noundef @.str.475, i32 noundef %616)
  %617 = load ptr, ptr %11, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %630

619:                                              ; preds = %611
  %620 = load ptr, ptr %11, align 8
  %621 = load i32, ptr @hf_x25_lcn, align 4
  %622 = load ptr, ptr %6, align 8
  %623 = load i16, ptr %21, align 2
  %624 = zext i16 %623 to i32
  %625 = call ptr @proto_tree_add_uint(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef 0, i32 noundef 2, i32 noundef %624)
  %626 = load ptr, ptr %11, align 8
  %627 = load i32, ptr @hf_x25_type, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = call ptr @proto_tree_add_uint(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef 2, i32 noundef 1, i32 noundef 39)
  br label %630

630:                                              ; preds = %619, %611
  %631 = load i32, ptr %16, align 4
  store i32 %631, ptr %15, align 4
  br label %1142

632:                                              ; preds = %174
  %633 = load i32, ptr %9, align 4
  switch i32 %633, label %637 [
    i32 0, label %634
    i32 1, label %635
    i32 2, label %636
  ]

634:                                              ; preds = %632
  store ptr @.str.476, ptr %23, align 8
  store ptr @.str.477, ptr %24, align 8
  br label %637

635:                                              ; preds = %632
  store ptr @.str.478, ptr %23, align 8
  store ptr @.str.479, ptr %24, align 8
  br label %637

636:                                              ; preds = %632
  store ptr @.str.480, ptr %23, align 8
  store ptr @.str.481, ptr %24, align 8
  br label %637

637:                                              ; preds = %636, %635, %634, %632
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds %struct._packet_info, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %23, align 8
  %642 = load i16, ptr %18, align 2
  %643 = zext i16 %642 to i32
  %644 = load ptr, ptr %6, align 8
  %645 = call zeroext i8 @tvb_get_guint8(ptr noundef %644, i32 noundef 3)
  %646 = zext i8 %645 to i32
  %647 = call ptr @rval_to_str(i32 noundef %646, ptr noundef @reset_code_rvals, ptr noundef @.str.471)
  %648 = load ptr, ptr %6, align 8
  %649 = call zeroext i8 @tvb_get_guint8(ptr noundef %648, i32 noundef 4)
  %650 = zext i8 %649 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %640, i32 noundef 25, ptr noundef @.str.482, ptr noundef %641, i32 noundef %643, ptr noundef %647, i32 noundef %650)
  %651 = load i16, ptr %18, align 2
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds %struct._packet_info, ptr %652, i32 0, i32 3
  %654 = load i32, ptr %653, align 4
  call void @x25_hash_add_proto_end(i16 noundef zeroext %651, i32 noundef %654)
  %655 = load ptr, ptr %11, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %677

657:                                              ; preds = %637
  %658 = load ptr, ptr %11, align 8
  %659 = load i32, ptr @hf_x25_lcn, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = load i16, ptr %21, align 2
  %662 = zext i16 %661 to i32
  %663 = call ptr @proto_tree_add_uint(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef 0, i32 noundef 2, i32 noundef %662)
  %664 = load ptr, ptr %11, align 8
  %665 = load i32, ptr @hf_x25_type, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = load ptr, ptr %24, align 8
  %668 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef 2, i32 noundef 1, i32 noundef 27, ptr noundef @.str.457, ptr noundef %667)
  %669 = load ptr, ptr %11, align 8
  %670 = load i32, ptr @hf_x25_reset_cause, align 4
  %671 = load ptr, ptr %6, align 8
  %672 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %673 = load ptr, ptr %11, align 8
  %674 = load i32, ptr @hf_x25_diagnostic, align 4
  %675 = load ptr, ptr %6, align 8
  %676 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %677

677:                                              ; preds = %657, %637
  %678 = load i32, ptr %16, align 4
  store i32 %678, ptr %15, align 4
  br label %1142

679:                                              ; preds = %174
  %680 = load ptr, ptr %7, align 8
  %681 = getelementptr inbounds %struct._packet_info, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  %683 = load i16, ptr %18, align 2
  %684 = zext i16 %683 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %682, i32 noundef 25, ptr noundef @.str.483, i32 noundef %684)
  %685 = load ptr, ptr %11, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %698

687:                                              ; preds = %679
  %688 = load ptr, ptr %11, align 8
  %689 = load i32, ptr @hf_x25_lcn, align 4
  %690 = load ptr, ptr %6, align 8
  %691 = load i16, ptr %21, align 2
  %692 = zext i16 %691 to i32
  %693 = call ptr @proto_tree_add_uint(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef 0, i32 noundef 2, i32 noundef %692)
  %694 = load ptr, ptr %11, align 8
  %695 = load i32, ptr @hf_x25_type, align 4
  %696 = load ptr, ptr %6, align 8
  %697 = call ptr @proto_tree_add_uint(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef 2, i32 noundef 1, i32 noundef 31)
  br label %698

698:                                              ; preds = %687, %679
  %699 = load i32, ptr %16, align 4
  store i32 %699, ptr %15, align 4
  br label %1142

700:                                              ; preds = %174
  %701 = load i32, ptr %9, align 4
  switch i32 %701, label %705 [
    i32 0, label %702
    i32 1, label %703
    i32 2, label %704
  ]

702:                                              ; preds = %700
  store ptr @.str.484, ptr %23, align 8
  store ptr @.str.485, ptr %24, align 8
  br label %705

703:                                              ; preds = %700
  store ptr @.str.486, ptr %23, align 8
  store ptr @.str.487, ptr %24, align 8
  br label %705

704:                                              ; preds = %700
  store ptr @.str.488, ptr %23, align 8
  store ptr @.str.489, ptr %24, align 8
  br label %705

705:                                              ; preds = %704, %703, %702, %700
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds %struct._packet_info, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %23, align 8
  %710 = load ptr, ptr %6, align 8
  %711 = call zeroext i8 @tvb_get_guint8(ptr noundef %710, i32 noundef 3)
  %712 = zext i8 %711 to i32
  %713 = call ptr @rval_to_str(i32 noundef %712, ptr noundef @restart_code_rvals, ptr noundef @.str.471)
  %714 = load ptr, ptr %6, align 8
  %715 = call zeroext i8 @tvb_get_guint8(ptr noundef %714, i32 noundef 4)
  %716 = zext i8 %715 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %708, i32 noundef 25, ptr noundef @.str.490, ptr noundef %709, ptr noundef %713, i32 noundef %716)
  %717 = load ptr, ptr %11, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %733

719:                                              ; preds = %705
  %720 = load ptr, ptr %11, align 8
  %721 = load i32, ptr @hf_x25_type, align 4
  %722 = load ptr, ptr %6, align 8
  %723 = load ptr, ptr %24, align 8
  %724 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef 2, i32 noundef 1, i32 noundef 251, ptr noundef @.str.457, ptr noundef %723)
  %725 = load ptr, ptr %11, align 8
  %726 = load i32, ptr @hf_x25_restart_cause, align 4
  %727 = load ptr, ptr %6, align 8
  %728 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %729 = load ptr, ptr %11, align 8
  %730 = load i32, ptr @hf_x25_diagnostic, align 4
  %731 = load ptr, ptr %6, align 8
  %732 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %733

733:                                              ; preds = %719, %705
  %734 = load i32, ptr %16, align 4
  store i32 %734, ptr %15, align 4
  br label %1142

735:                                              ; preds = %174
  %736 = load ptr, ptr %7, align 8
  %737 = getelementptr inbounds %struct._packet_info, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  call void @col_set_str(ptr noundef %738, i32 noundef 25, ptr noundef @.str.491)
  %739 = load ptr, ptr %11, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %746

741:                                              ; preds = %735
  %742 = load ptr, ptr %11, align 8
  %743 = load i32, ptr @hf_x25_type, align 4
  %744 = load ptr, ptr %6, align 8
  %745 = call ptr @proto_tree_add_uint(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef 2, i32 noundef 1, i32 noundef 255)
  br label %746

746:                                              ; preds = %741, %735
  %747 = load i32, ptr %16, align 4
  store i32 %747, ptr %15, align 4
  br label %1142

748:                                              ; preds = %174
  %749 = load ptr, ptr %7, align 8
  %750 = getelementptr inbounds %struct._packet_info, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  call void @col_set_str(ptr noundef %751, i32 noundef 25, ptr noundef @.str.492)
  %752 = load ptr, ptr %11, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %759

754:                                              ; preds = %748
  %755 = load ptr, ptr %11, align 8
  %756 = load i32, ptr @hf_x25_type, align 4
  %757 = load ptr, ptr %6, align 8
  %758 = call ptr @proto_tree_add_uint(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef 2, i32 noundef 1, i32 noundef 243)
  br label %759

759:                                              ; preds = %754, %748
  store i32 3, ptr %15, align 4
  %760 = load i32, ptr %15, align 4
  %761 = load i32, ptr %16, align 4
  %762 = icmp ult i32 %760, %761
  br i1 %762, label %763, label %767

763:                                              ; preds = %759
  %764 = load ptr, ptr %11, align 8
  %765 = load ptr, ptr %6, align 8
  %766 = load ptr, ptr %7, align 8
  call void @x25_ntoa(ptr noundef %764, ptr noundef %15, ptr noundef %765, ptr noundef %766, i32 noundef 1)
  br label %767

767:                                              ; preds = %763, %759
  %768 = load ptr, ptr %11, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %798

770:                                              ; preds = %767
  %771 = load i32, ptr %15, align 4
  %772 = load i32, ptr %16, align 4
  %773 = icmp ult i32 %771, %772
  br i1 %773, label %774, label %780

774:                                              ; preds = %770
  %775 = load ptr, ptr %11, align 8
  %776 = load i32, ptr @hf_x25_reg_request_length, align 4
  %777 = load ptr, ptr %6, align 8
  %778 = load i32, ptr %15, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %776, ptr noundef %777, i32 noundef %778, i32 noundef 1, i32 noundef 0)
  br label %780

780:                                              ; preds = %774, %770
  %781 = load i32, ptr %15, align 4
  %782 = add i32 %781, 1
  %783 = load i32, ptr %16, align 4
  %784 = icmp ult i32 %782, %783
  br i1 %784, label %785, label %797

785:                                              ; preds = %780
  %786 = load ptr, ptr %11, align 8
  %787 = load i32, ptr @hf_x25_registration, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load i32, ptr %15, align 4
  %790 = add i32 %789, 1
  %791 = load ptr, ptr %6, align 8
  %792 = load i32, ptr %15, align 4
  %793 = call zeroext i8 @tvb_get_guint8(ptr noundef %791, i32 noundef %792)
  %794 = zext i8 %793 to i32
  %795 = and i32 %794, 127
  %796 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %790, i32 noundef %795, i32 noundef 0)
  br label %797

797:                                              ; preds = %785, %780
  br label %798

798:                                              ; preds = %797, %767
  %799 = load ptr, ptr %6, align 8
  %800 = call i32 @tvb_reported_length(ptr noundef %799)
  store i32 %800, ptr %15, align 4
  br label %1142

801:                                              ; preds = %174
  %802 = load ptr, ptr %7, align 8
  %803 = getelementptr inbounds %struct._packet_info, ptr %802, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  call void @col_set_str(ptr noundef %804, i32 noundef 25, ptr noundef @.str.493)
  %805 = load ptr, ptr %11, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %820

807:                                              ; preds = %801
  %808 = load ptr, ptr %11, align 8
  %809 = load i32, ptr @hf_x25_type, align 4
  %810 = load ptr, ptr %6, align 8
  %811 = call ptr @proto_tree_add_uint(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef 2, i32 noundef 1, i32 noundef 247)
  %812 = load ptr, ptr %11, align 8
  %813 = load i32, ptr @hf_x25_reg_confirm_cause, align 4
  %814 = load ptr, ptr %6, align 8
  %815 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %816 = load ptr, ptr %11, align 8
  %817 = load i32, ptr @hf_x25_reg_confirm_diagnostic, align 4
  %818 = load ptr, ptr %6, align 8
  %819 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %820

820:                                              ; preds = %807, %801
  store i32 5, ptr %15, align 4
  %821 = load i32, ptr %15, align 4
  %822 = load i32, ptr %16, align 4
  %823 = icmp ult i32 %821, %822
  br i1 %823, label %824, label %828

824:                                              ; preds = %820
  %825 = load ptr, ptr %11, align 8
  %826 = load ptr, ptr %6, align 8
  %827 = load ptr, ptr %7, align 8
  call void @x25_ntoa(ptr noundef %825, ptr noundef %15, ptr noundef %826, ptr noundef %827, i32 noundef 1)
  br label %828

828:                                              ; preds = %824, %820
  %829 = load ptr, ptr %11, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %859

831:                                              ; preds = %828
  %832 = load i32, ptr %15, align 4
  %833 = load i32, ptr %16, align 4
  %834 = icmp ult i32 %832, %833
  br i1 %834, label %835, label %841

835:                                              ; preds = %831
  %836 = load ptr, ptr %11, align 8
  %837 = load i32, ptr @hf_x25_reg_confirm_length, align 4
  %838 = load ptr, ptr %6, align 8
  %839 = load i32, ptr %15, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef 1, i32 noundef 0)
  br label %841

841:                                              ; preds = %835, %831
  %842 = load i32, ptr %15, align 4
  %843 = add i32 %842, 1
  %844 = load i32, ptr %16, align 4
  %845 = icmp ult i32 %843, %844
  br i1 %845, label %846, label %858

846:                                              ; preds = %841
  %847 = load ptr, ptr %11, align 8
  %848 = load i32, ptr @hf_x25_registration, align 4
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %15, align 4
  %851 = add i32 %850, 1
  %852 = load ptr, ptr %6, align 8
  %853 = load i32, ptr %15, align 4
  %854 = call zeroext i8 @tvb_get_guint8(ptr noundef %852, i32 noundef %853)
  %855 = zext i8 %854 to i32
  %856 = and i32 %855, 127
  %857 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %851, i32 noundef %856, i32 noundef 0)
  br label %858

858:                                              ; preds = %846, %841
  br label %859

859:                                              ; preds = %858, %828
  %860 = load ptr, ptr %6, align 8
  %861 = call i32 @tvb_reported_length(ptr noundef %860)
  store i32 %861, ptr %15, align 4
  br label %1142

862:                                              ; preds = %174
  store i32 2, ptr %15, align 4
  %863 = load ptr, ptr %11, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %874

865:                                              ; preds = %862
  %866 = load ptr, ptr %11, align 8
  %867 = load i32, ptr @hf_x25_lcn, align 4
  %868 = load ptr, ptr %6, align 8
  %869 = load i32, ptr %15, align 4
  %870 = sub i32 %869, 2
  %871 = load i16, ptr %21, align 2
  %872 = zext i16 %871 to i32
  %873 = call ptr @proto_tree_add_uint(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %870, i32 noundef 2, i32 noundef %872)
  br label %874

874:                                              ; preds = %865, %862
  %875 = load i8, ptr %22, align 1
  %876 = zext i8 %875 to i32
  %877 = and i32 %876, 1
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %1072, label %879

879:                                              ; preds = %874
  %880 = load i32, ptr %17, align 4
  %881 = icmp eq i32 %880, 8
  br i1 %881, label %882, label %901

882:                                              ; preds = %879
  %883 = load ptr, ptr %7, align 8
  %884 = getelementptr inbounds %struct._packet_info, ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = load i16, ptr %18, align 2
  %887 = zext i16 %886 to i32
  %888 = load i8, ptr %22, align 1
  %889 = zext i8 %888 to i32
  %890 = ashr i32 %889, 1
  %891 = and i32 %890, 7
  %892 = load i8, ptr %22, align 1
  %893 = zext i8 %892 to i32
  %894 = ashr i32 %893, 5
  %895 = and i32 %894, 7
  %896 = load i8, ptr %22, align 1
  %897 = zext i8 %896 to i32
  %898 = and i32 %897, 16
  %899 = icmp ne i32 %898, 0
  %900 = select i1 %899, ptr @.str.495, ptr @.str.496
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %885, i32 noundef 25, ptr noundef @.str.494, i32 noundef %887, i32 noundef %891, i32 noundef %895, ptr noundef %900)
  br label %924

901:                                              ; preds = %879
  %902 = load ptr, ptr %7, align 8
  %903 = getelementptr inbounds %struct._packet_info, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  %905 = load i16, ptr %18, align 2
  %906 = zext i16 %905 to i32
  %907 = load ptr, ptr %6, align 8
  %908 = load i32, ptr %15, align 4
  %909 = add i32 %908, 1
  %910 = call zeroext i8 @tvb_get_guint8(ptr noundef %907, i32 noundef %909)
  %911 = zext i8 %910 to i32
  %912 = ashr i32 %911, 1
  %913 = load i8, ptr %22, align 1
  %914 = zext i8 %913 to i32
  %915 = ashr i32 %914, 1
  %916 = load ptr, ptr %6, align 8
  %917 = load i32, ptr %15, align 4
  %918 = add i32 %917, 1
  %919 = call zeroext i8 @tvb_get_guint8(ptr noundef %916, i32 noundef %918)
  %920 = zext i8 %919 to i32
  %921 = and i32 %920, 1
  %922 = icmp ne i32 %921, 0
  %923 = select i1 %922, ptr @.str.495, ptr @.str.496
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %904, i32 noundef 25, ptr noundef @.str.494, i32 noundef %906, i32 noundef %912, i32 noundef %915, ptr noundef %923)
  br label %924

924:                                              ; preds = %901, %882
  %925 = load ptr, ptr %11, align 8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %987

927:                                              ; preds = %924
  %928 = load i32, ptr %17, align 4
  %929 = icmp eq i32 %928, 8
  br i1 %929, label %930, label %959

930:                                              ; preds = %927
  %931 = load ptr, ptr %11, align 8
  %932 = load i32, ptr @hf_x25_p_r_mod8, align 4
  %933 = load ptr, ptr %6, align 8
  %934 = load i32, ptr %15, align 4
  %935 = load i8, ptr %22, align 1
  %936 = zext i8 %935 to i32
  %937 = call ptr @proto_tree_add_uint(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %934, i32 noundef 1, i32 noundef %936)
  %938 = load ptr, ptr %11, align 8
  %939 = load i32, ptr @hf_x25_mbit_mod8, align 4
  %940 = load ptr, ptr %6, align 8
  %941 = load i32, ptr %15, align 4
  %942 = load i8, ptr %22, align 1
  %943 = zext i8 %942 to i64
  %944 = call ptr @proto_tree_add_boolean(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef %941, i32 noundef 1, i64 noundef %943)
  %945 = load ptr, ptr %11, align 8
  %946 = load i32, ptr @hf_x25_p_s_mod8, align 4
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %15, align 4
  %949 = load i8, ptr %22, align 1
  %950 = zext i8 %949 to i32
  %951 = call ptr @proto_tree_add_uint(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef 1, i32 noundef %950)
  %952 = load ptr, ptr %11, align 8
  %953 = load i32, ptr @hf_x25_type_data, align 4
  %954 = load ptr, ptr %6, align 8
  %955 = load i32, ptr %15, align 4
  %956 = load i8, ptr %22, align 1
  %957 = zext i8 %956 to i32
  %958 = call ptr @proto_tree_add_uint(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %955, i32 noundef 1, i32 noundef %957)
  br label %986

959:                                              ; preds = %927
  %960 = load ptr, ptr %11, align 8
  %961 = load i32, ptr @hf_x25_p_r_mod128, align 4
  %962 = load ptr, ptr %6, align 8
  %963 = load i32, ptr %15, align 4
  %964 = load i8, ptr %22, align 1
  %965 = zext i8 %964 to i32
  %966 = call ptr @proto_tree_add_uint(ptr noundef %960, i32 noundef %961, ptr noundef %962, i32 noundef %963, i32 noundef 1, i32 noundef %965)
  %967 = load ptr, ptr %11, align 8
  %968 = load i32, ptr @hf_x25_type_data, align 4
  %969 = load ptr, ptr %6, align 8
  %970 = load i32, ptr %15, align 4
  %971 = load i8, ptr %22, align 1
  %972 = zext i8 %971 to i32
  %973 = call ptr @proto_tree_add_uint(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef 1, i32 noundef %972)
  %974 = load ptr, ptr %11, align 8
  %975 = load i32, ptr @hf_x25_p_s_mod128, align 4
  %976 = load ptr, ptr %6, align 8
  %977 = load i32, ptr %15, align 4
  %978 = add i32 %977, 1
  %979 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %978, i32 noundef 1, i32 noundef 0)
  %980 = load ptr, ptr %11, align 8
  %981 = load i32, ptr @hf_x25_mbit_mod128, align 4
  %982 = load ptr, ptr %6, align 8
  %983 = load i32, ptr %15, align 4
  %984 = add i32 %983, 1
  %985 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %984, i32 noundef 1, i32 noundef 0)
  br label %986

986:                                              ; preds = %959, %930
  br label %987

987:                                              ; preds = %986, %924
  %988 = load i32, ptr %17, align 4
  %989 = icmp eq i32 %988, 8
  br i1 %989, label %990, label %996

990:                                              ; preds = %987
  %991 = load i8, ptr %22, align 1
  %992 = zext i8 %991 to i32
  %993 = and i32 %992, 16
  store i32 %993, ptr %27, align 4
  %994 = load i32, ptr %15, align 4
  %995 = add i32 %994, 1
  store i32 %995, ptr %15, align 4
  br label %1005

996:                                              ; preds = %987
  %997 = load ptr, ptr %6, align 8
  %998 = load i32, ptr %15, align 4
  %999 = add i32 %998, 1
  %1000 = call zeroext i8 @tvb_get_guint8(ptr noundef %997, i32 noundef %999)
  %1001 = zext i8 %1000 to i32
  %1002 = and i32 %1001, 1
  store i32 %1002, ptr %27, align 4
  %1003 = load i32, ptr %15, align 4
  %1004 = add i32 %1003, 2
  store i32 %1004, ptr %15, align 4
  br label %1005

1005:                                             ; preds = %996, %990
  %1006 = load ptr, ptr %6, align 8
  %1007 = load i32, ptr %15, align 4
  %1008 = call i32 @tvb_reported_length_remaining(ptr noundef %1006, i32 noundef %1007)
  store i32 %1008, ptr %28, align 4
  %1009 = load i32, ptr @reassemble_x25, align 4
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1071

1011:                                             ; preds = %1005
  %1012 = load i16, ptr %18, align 2
  %1013 = zext i16 %1012 to i32
  store i32 %1013, ptr %29, align 4
  %1014 = load i32, ptr %10, align 4
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1011
  %1017 = load i32, ptr %29, align 4
  %1018 = or i32 %1017, 65536
  store i32 %1018, ptr %29, align 4
  br label %1019

1019:                                             ; preds = %1016, %1011
  %1020 = load ptr, ptr %6, align 8
  %1021 = load i32, ptr %15, align 4
  %1022 = load ptr, ptr %7, align 8
  %1023 = load i32, ptr %29, align 4
  %1024 = load i32, ptr %28, align 4
  %1025 = load i32, ptr %27, align 4
  %1026 = call ptr @fragment_add_seq_next(ptr noundef @x25_reassembly_table, ptr noundef %1020, i32 noundef %1021, ptr noundef %1022, i32 noundef %1023, ptr noundef null, i32 noundef %1024, i32 noundef %1025)
  store ptr %1026, ptr %30, align 8
  %1027 = load i32, ptr %27, align 4
  %1028 = load ptr, ptr %7, align 8
  %1029 = getelementptr inbounds %struct._packet_info, ptr %1028, i32 0, i32 20
  store i32 %1027, ptr %1029, align 8
  %1030 = load i32, ptr %27, align 4
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1058, label %1032

1032:                                             ; preds = %1019
  %1033 = load ptr, ptr %30, align 8
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1058

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %30, align 8
  %1037 = getelementptr inbounds %struct._fragment_head, ptr %1036, i32 0, i32 0
  %1038 = load ptr, ptr %1037, align 8
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1040, label %1057

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %6, align 8
  %1042 = load ptr, ptr %30, align 8
  %1043 = getelementptr inbounds %struct._fragment_head, ptr %1042, i32 0, i32 11
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call ptr @tvb_new_chain(ptr noundef %1041, ptr noundef %1044)
  store ptr %1045, ptr %25, align 8
  %1046 = load ptr, ptr %7, align 8
  %1047 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %1046, ptr noundef %1047, ptr noundef @.str.497)
  %1048 = load ptr, ptr %11, align 8
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1040
  %1051 = load ptr, ptr %30, align 8
  %1052 = load ptr, ptr %11, align 8
  %1053 = load ptr, ptr %7, align 8
  %1054 = load ptr, ptr %25, align 8
  %1055 = call i32 @show_fragment_seq_tree(ptr noundef %1051, ptr noundef @x25_frag_items, ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, ptr noundef %35)
  br label %1056

1056:                                             ; preds = %1050, %1040
  br label %1057

1057:                                             ; preds = %1056, %1035
  br label %1058

1058:                                             ; preds = %1057, %1032, %1019
  %1059 = load i32, ptr %27, align 4
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1070

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %25, align 8
  %1063 = icmp eq ptr %1062, null
  br i1 %1063, label %1064, label %1070

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %11, align 8
  %1066 = load i32, ptr @hf_x25_user_data, align 4
  %1067 = load ptr, ptr %6, align 8
  %1068 = load i32, ptr %15, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef -1, i32 noundef 0)
  br label %1297

1070:                                             ; preds = %1061, %1058
  br label %1071

1071:                                             ; preds = %1070, %1005
  br label %1141

1072:                                             ; preds = %874
  %1073 = load i32, ptr %17, align 4
  %1074 = icmp eq i32 %1073, 8
  br i1 %1074, label %1075, label %1107

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %11, align 8
  %1077 = icmp ne ptr %1076, null
  br i1 %1077, label %1078, label %1091

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %11, align 8
  %1080 = load i32, ptr @hf_x25_p_r_mod8, align 4
  %1081 = load ptr, ptr %6, align 8
  %1082 = load i32, ptr %15, align 4
  %1083 = load i8, ptr %22, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = call ptr @proto_tree_add_uint(ptr noundef %1079, i32 noundef %1080, ptr noundef %1081, i32 noundef %1082, i32 noundef 1, i32 noundef %1084)
  %1086 = load ptr, ptr %11, align 8
  %1087 = load i32, ptr @hf_x25_type_fc_mod8, align 4
  %1088 = load ptr, ptr %6, align 8
  %1089 = load i32, ptr %15, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1086, i32 noundef %1087, ptr noundef %1088, i32 noundef %1089, i32 noundef 1, i32 noundef 0)
  br label %1091

1091:                                             ; preds = %1078, %1075
  %1092 = load ptr, ptr %7, align 8
  %1093 = getelementptr inbounds %struct._packet_info, ptr %1092, i32 0, i32 1
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load i8, ptr %22, align 1
  %1096 = zext i8 %1095 to i32
  %1097 = and i32 %1096, 31
  %1098 = call ptr @val_to_str(i32 noundef %1097, ptr noundef @vals_x25_type, ptr noundef @.str.499)
  %1099 = load i16, ptr %18, align 2
  %1100 = zext i16 %1099 to i32
  %1101 = load i8, ptr %22, align 1
  %1102 = zext i8 %1101 to i32
  %1103 = ashr i32 %1102, 5
  %1104 = and i32 %1103, 7
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1094, i32 noundef 25, ptr noundef @.str.498, ptr noundef %1098, i32 noundef %1100, i32 noundef %1104)
  %1105 = load i32, ptr %15, align 4
  %1106 = add i32 %1105, 1
  store i32 %1106, ptr %15, align 4
  br label %1140

1107:                                             ; preds = %1072
  %1108 = load ptr, ptr %11, align 8
  %1109 = icmp ne ptr %1108, null
  br i1 %1109, label %1110, label %1122

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %11, align 8
  %1112 = load i32, ptr @hf_x25_type, align 4
  %1113 = load ptr, ptr %6, align 8
  %1114 = load i32, ptr %15, align 4
  %1115 = call ptr @proto_tree_add_item(ptr noundef %1111, i32 noundef %1112, ptr noundef %1113, i32 noundef %1114, i32 noundef 1, i32 noundef 0)
  %1116 = load ptr, ptr %11, align 8
  %1117 = load i32, ptr @hf_x25_p_r_mod128, align 4
  %1118 = load ptr, ptr %6, align 8
  %1119 = load i32, ptr %15, align 4
  %1120 = add i32 %1119, 1
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1116, i32 noundef %1117, ptr noundef %1118, i32 noundef %1120, i32 noundef 1, i32 noundef 0)
  br label %1122

1122:                                             ; preds = %1110, %1107
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds %struct._packet_info, ptr %1123, i32 0, i32 1
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load i8, ptr %22, align 1
  %1127 = zext i8 %1126 to i32
  %1128 = and i32 %1127, 31
  %1129 = call ptr @val_to_str(i32 noundef %1128, ptr noundef @vals_x25_type, ptr noundef @.str.499)
  %1130 = load i16, ptr %18, align 2
  %1131 = zext i16 %1130 to i32
  %1132 = load ptr, ptr %6, align 8
  %1133 = load i32, ptr %15, align 4
  %1134 = add i32 %1133, 1
  %1135 = call zeroext i8 @tvb_get_guint8(ptr noundef %1132, i32 noundef %1134)
  %1136 = zext i8 %1135 to i32
  %1137 = ashr i32 %1136, 1
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1125, i32 noundef 25, ptr noundef @.str.498, ptr noundef %1129, i32 noundef %1131, i32 noundef %1137)
  %1138 = load i32, ptr %15, align 4
  %1139 = add i32 %1138, 2
  store i32 %1139, ptr %15, align 4
  br label %1140

1140:                                             ; preds = %1122, %1091
  br label %1141

1141:                                             ; preds = %1140, %1071
  br label %1142

1142:                                             ; preds = %1141, %859, %798, %746, %733, %698, %677, %630, %609, %588, %569, %521, %472, %421
  %1143 = load i32, ptr %15, align 4
  %1144 = load ptr, ptr %6, align 8
  %1145 = call i32 @tvb_reported_length(ptr noundef %1144)
  %1146 = icmp uge i32 %1143, %1145
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1142
  br label %1297

1148:                                             ; preds = %1142
  %1149 = load ptr, ptr %7, align 8
  %1150 = getelementptr inbounds %struct._packet_info, ptr %1149, i32 0, i32 20
  %1151 = load i32, ptr %1150, align 8
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1148
  br label %1297

1154:                                             ; preds = %1148
  %1155 = load ptr, ptr %25, align 8
  %1156 = icmp ne ptr %1155, null
  br i1 %1156, label %1161, label %1157

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %6, align 8
  %1159 = load i32, ptr %15, align 4
  %1160 = call ptr @tvb_new_subset_remaining(ptr noundef %1158, i32 noundef %1159)
  store ptr %1160, ptr %25, align 8
  br label %1161

1161:                                             ; preds = %1157, %1154
  %1162 = load i16, ptr %18, align 2
  %1163 = zext i16 %1162 to i32
  %1164 = load ptr, ptr %25, align 8
  %1165 = load ptr, ptr %7, align 8
  %1166 = load ptr, ptr %8, align 8
  %1167 = call i32 @try_conversation_dissector_by_id(i32 noundef 21, i32 noundef %1163, ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef %26)
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1161
  br label %1297

1170:                                             ; preds = %1161
  %1171 = load i32, ptr @payload_is_qllc_sna, align 4
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1195

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %7, align 8
  %1175 = getelementptr inbounds %struct._packet_info, ptr %1174, i32 0, i32 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds %struct._frame_data, ptr %1176, i32 0, i32 9
  %1178 = load i16, ptr %1177, align 2
  %1179 = lshr i16 %1178, 3
  %1180 = and i16 %1179, 1
  %1181 = zext i16 %1180 to i32
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1189, label %1183

1183:                                             ; preds = %1173
  %1184 = load i16, ptr %18, align 2
  %1185 = load ptr, ptr %7, align 8
  %1186 = getelementptr inbounds %struct._packet_info, ptr %1185, i32 0, i32 3
  %1187 = load i32, ptr %1186, align 4
  %1188 = load ptr, ptr @qllc_handle, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %1184, i32 noundef %1187, ptr noundef %1188)
  br label %1189

1189:                                             ; preds = %1183, %1173
  %1190 = load ptr, ptr @qllc_handle, align 8
  %1191 = load ptr, ptr %25, align 8
  %1192 = load ptr, ptr %7, align 8
  %1193 = load ptr, ptr %8, align 8
  %1194 = call i32 @call_dissector_with_data(ptr noundef %1190, ptr noundef %1191, ptr noundef %1192, ptr noundef %1193, ptr noundef %26)
  br label %1297

1195:                                             ; preds = %1170
  %1196 = load i32, ptr @payload_check_data, align 4
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1198, label %1284

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %25, align 8
  %1200 = call zeroext i8 @tvb_get_guint8(ptr noundef %1199, i32 noundef 0)
  %1201 = zext i8 %1200 to i32
  %1202 = load ptr, ptr %25, align 8
  %1203 = call i32 @tvb_reported_length(ptr noundef %1202)
  %1204 = sub i32 %1203, 1
  %1205 = icmp eq i32 %1201, %1204
  br i1 %1205, label %1206, label %1235

1206:                                             ; preds = %1198
  %1207 = load ptr, ptr %25, align 8
  %1208 = call zeroext i8 @tvb_get_guint8(ptr noundef %1207, i32 noundef 1)
  %1209 = zext i8 %1208 to i32
  %1210 = and i32 %1209, 15
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %1234

1212:                                             ; preds = %1206
  %1213 = load ptr, ptr %7, align 8
  %1214 = getelementptr inbounds %struct._packet_info, ptr %1213, i32 0, i32 8
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds %struct._frame_data, ptr %1215, i32 0, i32 9
  %1217 = load i16, ptr %1216, align 2
  %1218 = lshr i16 %1217, 3
  %1219 = and i16 %1218, 1
  %1220 = zext i16 %1219 to i32
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1228, label %1222

1222:                                             ; preds = %1212
  %1223 = load i16, ptr %18, align 2
  %1224 = load ptr, ptr %7, align 8
  %1225 = getelementptr inbounds %struct._packet_info, ptr %1224, i32 0, i32 3
  %1226 = load i32, ptr %1225, align 4
  %1227 = load ptr, ptr @ositp_handle, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %1223, i32 noundef %1226, ptr noundef %1227)
  br label %1228

1228:                                             ; preds = %1222, %1212
  %1229 = load ptr, ptr @ositp_handle, align 8
  %1230 = load ptr, ptr %25, align 8
  %1231 = load ptr, ptr %7, align 8
  %1232 = load ptr, ptr %8, align 8
  %1233 = call i32 @call_dissector(ptr noundef %1229, ptr noundef %1230, ptr noundef %1231, ptr noundef %1232)
  br label %1297

1234:                                             ; preds = %1206
  br label %1235

1235:                                             ; preds = %1234, %1198
  %1236 = load ptr, ptr %25, align 8
  %1237 = call zeroext i8 @tvb_get_guint8(ptr noundef %1236, i32 noundef 0)
  %1238 = zext i8 %1237 to i32
  switch i32 %1238, label %1283 [
    i32 69, label %1239
    i32 129, label %1261
  ]

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %7, align 8
  %1241 = getelementptr inbounds %struct._packet_info, ptr %1240, i32 0, i32 8
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds %struct._frame_data, ptr %1242, i32 0, i32 9
  %1244 = load i16, ptr %1243, align 2
  %1245 = lshr i16 %1244, 3
  %1246 = and i16 %1245, 1
  %1247 = zext i16 %1246 to i32
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1255, label %1249

1249:                                             ; preds = %1239
  %1250 = load i16, ptr %18, align 2
  %1251 = load ptr, ptr %7, align 8
  %1252 = getelementptr inbounds %struct._packet_info, ptr %1251, i32 0, i32 3
  %1253 = load i32, ptr %1252, align 4
  %1254 = load ptr, ptr @ip_handle, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %1250, i32 noundef %1253, ptr noundef %1254)
  br label %1255

1255:                                             ; preds = %1249, %1239
  %1256 = load ptr, ptr @ip_handle, align 8
  %1257 = load ptr, ptr %25, align 8
  %1258 = load ptr, ptr %7, align 8
  %1259 = load ptr, ptr %8, align 8
  %1260 = call i32 @call_dissector(ptr noundef %1256, ptr noundef %1257, ptr noundef %1258, ptr noundef %1259)
  br label %1297

1261:                                             ; preds = %1235
  %1262 = load ptr, ptr %7, align 8
  %1263 = getelementptr inbounds %struct._packet_info, ptr %1262, i32 0, i32 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds %struct._frame_data, ptr %1264, i32 0, i32 9
  %1266 = load i16, ptr %1265, align 2
  %1267 = lshr i16 %1266, 3
  %1268 = and i16 %1267, 1
  %1269 = zext i16 %1268 to i32
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1277, label %1271

1271:                                             ; preds = %1261
  %1272 = load i16, ptr %18, align 2
  %1273 = load ptr, ptr %7, align 8
  %1274 = getelementptr inbounds %struct._packet_info, ptr %1273, i32 0, i32 3
  %1275 = load i32, ptr %1274, align 4
  %1276 = load ptr, ptr @clnp_handle, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %1272, i32 noundef %1275, ptr noundef %1276)
  br label %1277

1277:                                             ; preds = %1271, %1261
  %1278 = load ptr, ptr @clnp_handle, align 8
  %1279 = load ptr, ptr %25, align 8
  %1280 = load ptr, ptr %7, align 8
  %1281 = load ptr, ptr %8, align 8
  %1282 = call i32 @call_dissector(ptr noundef %1278, ptr noundef %1279, ptr noundef %1280, ptr noundef %1281)
  br label %1297

1283:                                             ; preds = %1235
  br label %1284

1284:                                             ; preds = %1283, %1195
  %1285 = load ptr, ptr @x25_heur_subdissector_list, align 8
  %1286 = load ptr, ptr %25, align 8
  %1287 = load ptr, ptr %7, align 8
  %1288 = load ptr, ptr %8, align 8
  %1289 = call i32 @dissector_try_heuristic(ptr noundef %1285, ptr noundef %1286, ptr noundef %1287, ptr noundef %1288, ptr noundef %31, ptr noundef null)
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1284
  br label %1297

1292:                                             ; preds = %1284
  %1293 = load ptr, ptr %25, align 8
  %1294 = load ptr, ptr %7, align 8
  %1295 = load ptr, ptr %8, align 8
  %1296 = call i32 @call_data_dissector(ptr noundef %1293, ptr noundef %1294, ptr noundef %1295)
  br label %1297

1297:                                             ; preds = %1292, %1291, %1277, %1255, %1228, %1189, %1169, %1153, %1147, %1064, %396, %78
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_x25_pkt_len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 2)
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %214 [
    i32 11, label %15
    i32 15, label %56
    i32 19, label %102
    i32 27, label %102
    i32 251, label %102
    i32 241, label %112
    i32 23, label %122
    i32 35, label %122
    i32 39, label %122
    i32 31, label %122
    i32 255, label %122
    i32 243, label %132
    i32 247, label %173
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 3)
  store i8 %17, ptr %10, align 1
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 0
  %21 = and i32 %20, 15
  store i32 %21, ptr %5, align 4
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 4
  %25 = and i32 %24, 15
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %26, %27
  %29 = add i32 %28, 1
  %30 = udiv i32 %29, 2
  %31 = add i32 4, %30
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %15
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = add i32 1, %40
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %36, %15
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  %47 = load i32, ptr %4, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @tvb_reported_length(ptr noundef %50)
  br label %54

52:                                               ; preds = %44
  %53 = load i32, ptr %4, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %51, %49 ], [ %53, %52 ]
  store i32 %55, ptr %2, align 4
  br label %264

56:                                               ; preds = %1
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @tvb_reported_length(ptr noundef %57)
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 3, ptr %2, align 4
  br label %264

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef 3)
  store i8 %63, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, 0
  %67 = and i32 %66, 15
  store i32 %67, ptr %5, align 4
  %68 = load i8, ptr %10, align 1
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 4
  %71 = and i32 %70, 15
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %72, %73
  %75 = add i32 %74, 1
  %76 = udiv i32 %75, 2
  %77 = add i32 4, %76
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @tvb_reported_length(ptr noundef %79)
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %61
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %4, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  %86 = zext i8 %85 to i32
  %87 = add i32 1, %86
  %88 = load i32, ptr %4, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %82, %61
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @tvb_reported_length(ptr noundef %91)
  %93 = load i32, ptr %4, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @tvb_reported_length(ptr noundef %96)
  br label %100

98:                                               ; preds = %90
  %99 = load i32, ptr %4, align 4
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %97, %95 ], [ %99, %98 ]
  store i32 %101, ptr %2, align 4
  br label %264

102:                                              ; preds = %1, %1, %1
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @tvb_reported_length(ptr noundef %103)
  %105 = icmp ult i32 %104, 5
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @tvb_reported_length(ptr noundef %107)
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i32 [ %108, %106 ], [ 5, %109 ]
  store i32 %111, ptr %2, align 4
  br label %264

112:                                              ; preds = %1
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @tvb_reported_length(ptr noundef %113)
  %115 = icmp ult i32 %114, 4
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @tvb_reported_length(ptr noundef %117)
  br label %120

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %116
  %121 = phi i32 [ %118, %116 ], [ 4, %119 ]
  store i32 %121, ptr %2, align 4
  br label %264

122:                                              ; preds = %1, %1, %1, %1, %1
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @tvb_reported_length(ptr noundef %123)
  %125 = icmp ult i32 %124, 3
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @tvb_reported_length(ptr noundef %127)
  br label %130

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi i32 [ %128, %126 ], [ 3, %129 ]
  store i32 %131, ptr %2, align 4
  br label %264

132:                                              ; preds = %1
  %133 = load ptr, ptr %3, align 8
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef 3)
  store i8 %134, ptr %10, align 1
  %135 = load i8, ptr %10, align 1
  %136 = zext i8 %135 to i32
  %137 = ashr i32 %136, 0
  %138 = and i32 %137, 15
  store i32 %138, ptr %8, align 4
  %139 = load i8, ptr %10, align 1
  %140 = zext i8 %139 to i32
  %141 = ashr i32 %140, 4
  %142 = and i32 %141, 15
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %143, %144
  %146 = add i32 %145, 1
  %147 = udiv i32 %146, 2
  %148 = add i32 4, %147
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @tvb_reported_length(ptr noundef %150)
  %152 = icmp ult i32 %149, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %132
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %4, align 4
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %154, i32 noundef %155)
  %157 = zext i8 %156 to i32
  %158 = add i32 1, %157
  %159 = load i32, ptr %4, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %153, %132
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 @tvb_reported_length(ptr noundef %162)
  %164 = load i32, ptr %4, align 4
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @tvb_reported_length(ptr noundef %167)
  br label %171

169:                                              ; preds = %161
  %170 = load i32, ptr %4, align 4
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi i32 [ %168, %166 ], [ %170, %169 ]
  store i32 %172, ptr %2, align 4
  br label %264

173:                                              ; preds = %1
  %174 = load ptr, ptr %3, align 8
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %174, i32 noundef 5)
  store i8 %175, ptr %10, align 1
  %176 = load i8, ptr %10, align 1
  %177 = zext i8 %176 to i32
  %178 = ashr i32 %177, 0
  %179 = and i32 %178, 15
  store i32 %179, ptr %8, align 4
  %180 = load i8, ptr %10, align 1
  %181 = zext i8 %180 to i32
  %182 = ashr i32 %181, 4
  %183 = and i32 %182, 15
  store i32 %183, ptr %7, align 4
  %184 = load i32, ptr %7, align 4
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %184, %185
  %187 = add i32 %186, 1
  %188 = udiv i32 %187, 2
  %189 = add i32 6, %188
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %4, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = call i32 @tvb_reported_length(ptr noundef %191)
  %193 = icmp ult i32 %190, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %173
  %195 = load ptr, ptr %3, align 8
  %196 = load i32, ptr %4, align 4
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %195, i32 noundef %196)
  %198 = zext i8 %197 to i32
  %199 = add i32 1, %198
  %200 = load i32, ptr %4, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %4, align 4
  br label %202

202:                                              ; preds = %194, %173
  %203 = load ptr, ptr %3, align 8
  %204 = call i32 @tvb_reported_length(ptr noundef %203)
  %205 = load i32, ptr %4, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @tvb_reported_length(ptr noundef %208)
  br label %212

210:                                              ; preds = %202
  %211 = load i32, ptr %4, align 4
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi i32 [ %209, %207 ], [ %211, %210 ]
  store i32 %213, ptr %2, align 4
  br label %264

214:                                              ; preds = %1
  %215 = load i8, ptr %9, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8
  %221 = call i32 @tvb_reported_length(ptr noundef %220)
  %222 = icmp ult i32 %221, 3
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @tvb_reported_length(ptr noundef %224)
  br label %227

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226, %223
  %228 = phi i32 [ %225, %223 ], [ 3, %226 ]
  store i32 %228, ptr %2, align 4
  br label %264

229:                                              ; preds = %214
  %230 = load i8, ptr %9, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 31
  switch i32 %232, label %263 [
    i32 1, label %233
    i32 5, label %243
    i32 9, label %253
  ]

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @tvb_reported_length(ptr noundef %234)
  %236 = icmp ult i32 %235, 3
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load ptr, ptr %3, align 8
  %239 = call i32 @tvb_reported_length(ptr noundef %238)
  br label %241

240:                                              ; preds = %233
  br label %241

241:                                              ; preds = %240, %237
  %242 = phi i32 [ %239, %237 ], [ 3, %240 ]
  store i32 %242, ptr %2, align 4
  br label %264

243:                                              ; preds = %229
  %244 = load ptr, ptr %3, align 8
  %245 = call i32 @tvb_reported_length(ptr noundef %244)
  %246 = icmp ult i32 %245, 3
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load ptr, ptr %3, align 8
  %249 = call i32 @tvb_reported_length(ptr noundef %248)
  br label %251

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250, %247
  %252 = phi i32 [ %249, %247 ], [ 3, %250 ]
  store i32 %252, ptr %2, align 4
  br label %264

253:                                              ; preds = %229
  %254 = load ptr, ptr %3, align 8
  %255 = call i32 @tvb_reported_length(ptr noundef %254)
  %256 = icmp ult i32 %255, 3
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @tvb_reported_length(ptr noundef %258)
  br label %261

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260, %257
  %262 = phi i32 [ %259, %257 ], [ 3, %260 ]
  store i32 %262, ptr %2, align 4
  br label %264

263:                                              ; preds = %229
  store i32 0, ptr %2, align 4
  br label %264

264:                                              ; preds = %263, %261, %251, %241, %227, %212, %171, %130, %120, %110, %100, %60, %54
  %265 = load i32, ptr %2, align 4
  ret i32 %265
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @x25_toa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 256)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 256)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_x25_called_address_length, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_x25_calling_address_length, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %16, align 1
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %13, align 8
  store ptr %60, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %128, %4
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %63, %64
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %131

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4
  %73 = srem i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load i8, ptr %16, align 1
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 0
  %79 = and i32 %78, 15
  %80 = add i32 %79, 48
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %14, align 8
  store i8 %81, ptr %82, align 1
  %84 = load i32, ptr %17, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %17, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %17, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %16, align 1
  br label %98

89:                                               ; preds = %71
  %90 = load i8, ptr %16, align 1
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 4
  %93 = and i32 %92, 15
  %94 = add i32 %93, 48
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %14, align 8
  store i8 %95, ptr %96, align 1
  br label %98

98:                                               ; preds = %89, %75
  br label %127

99:                                               ; preds = %67
  %100 = load i32, ptr %11, align 4
  %101 = srem i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i32
  %106 = ashr i32 %105, 0
  %107 = and i32 %106, 15
  %108 = add i32 %107, 48
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr i8, ptr %110, i32 1
  store ptr %111, ptr %15, align 8
  store i8 %109, ptr %110, align 1
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %17, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %17, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %16, align 1
  br label %126

117:                                              ; preds = %99
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  %120 = ashr i32 %119, 4
  %121 = and i32 %120, 15
  %122 = add i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr i8, ptr %124, i32 1
  store ptr %125, ptr %15, align 8
  store i8 %123, ptr %124, align 1
  br label %126

126:                                              ; preds = %117, %103
  br label %127

127:                                              ; preds = %126, %98
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %61, !llvm.loop !4

131:                                              ; preds = %61
  %132 = load ptr, ptr %14, align 8
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %15, align 8
  store i8 0, ptr %133, align 1
  %134 = load i32, ptr %9, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %12, align 8
  call void @col_add_str(ptr noundef %139, i32 noundef 18, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr @hf_x25_called_address, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 1
  %148 = sdiv i32 %147, 2
  %149 = load ptr, ptr %12, align 8
  %150 = call ptr @proto_tree_add_string(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef %148, ptr noundef %149)
  br label %151

151:                                              ; preds = %136, %131
  %152 = load i32, ptr %10, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %180

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %13, align 8
  call void @col_add_str(ptr noundef %157, i32 noundef 20, ptr noundef %158)
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr @hf_x25_calling_address, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %9, align 4
  %165 = sdiv i32 %164, 2
  %166 = add i32 %163, %165
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 1
  %169 = sdiv i32 %168, 2
  %170 = load i32, ptr %9, align 4
  %171 = srem i32 %170, 2
  %172 = load i32, ptr %10, align 4
  %173 = add i32 %172, 1
  %174 = srem i32 %173, 2
  %175 = add i32 %171, %174
  %176 = sdiv i32 %175, 2
  %177 = add i32 %169, %176
  %178 = load ptr, ptr %13, align 8
  %179 = call ptr @proto_tree_add_string(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %166, i32 noundef %177, ptr noundef %178)
  br label %180

180:                                              ; preds = %154, %151
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %181, %182
  %184 = add i32 %183, 1
  %185 = sdiv i32 %184, 2
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, %185
  store i32 %188, ptr %186, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x25_ntoa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 16)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 16)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %18, align 1
  %32 = load i8, ptr %18, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 0
  %35 = and i32 %34, 15
  store i32 %35, ptr %11, align 4
  %36 = load i8, ptr %18, align 1
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 4
  %39 = and i32 %38, 15
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %72

42:                                               ; preds = %5
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_x25_dte_address_length, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_x25_dce_address_length, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  br label %71

58:                                               ; preds = %42
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_x25_calling_address_length, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_x25_called_address_length, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  br label %71

71:                                               ; preds = %58, %45
  br label %72

72:                                               ; preds = %71, %5
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %19, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %19, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %18, align 1
  %81 = load ptr, ptr %14, align 8
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %15, align 8
  store ptr %82, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %150, %72
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %85, %86
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %153

89:                                               ; preds = %83
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  %94 = load i32, ptr %13, align 4
  %95 = srem i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = load i8, ptr %18, align 1
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %99, 0
  %101 = and i32 %100, 15
  %102 = add i32 %101, 48
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr i8, ptr %104, i32 1
  store ptr %105, ptr %16, align 8
  store i8 %103, ptr %104, align 1
  %106 = load i32, ptr %19, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %19, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %19, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  store i8 %110, ptr %18, align 1
  br label %120

111:                                              ; preds = %93
  %112 = load i8, ptr %18, align 1
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 4
  %115 = and i32 %114, 15
  %116 = add i32 %115, 48
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %16, align 8
  store i8 %117, ptr %118, align 1
  br label %120

120:                                              ; preds = %111, %97
  br label %149

121:                                              ; preds = %89
  %122 = load i32, ptr %13, align 4
  %123 = srem i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %121
  %126 = load i8, ptr %18, align 1
  %127 = zext i8 %126 to i32
  %128 = ashr i32 %127, 0
  %129 = and i32 %128, 15
  %130 = add i32 %129, 48
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr i8, ptr %132, i32 1
  store ptr %133, ptr %17, align 8
  store i8 %131, ptr %132, align 1
  %134 = load i32, ptr %19, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %19, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %19, align 4
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %137)
  store i8 %138, ptr %18, align 1
  br label %148

139:                                              ; preds = %121
  %140 = load i8, ptr %18, align 1
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %141, 4
  %143 = and i32 %142, 15
  %144 = add i32 %143, 48
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr i8, ptr %146, i32 1
  store ptr %147, ptr %17, align 8
  store i8 %145, ptr %146, align 1
  br label %148

148:                                              ; preds = %139, %125
  br label %149

149:                                              ; preds = %148, %120
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %13, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %13, align 4
  br label %83, !llvm.loop !6

153:                                              ; preds = %83
  %154 = load ptr, ptr %16, align 8
  store i8 0, ptr %154, align 1
  %155 = load ptr, ptr %17, align 8
  store i8 0, ptr %155, align 1
  %156 = load i32, ptr %11, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %180

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %14, align 8
  call void @col_add_str(ptr noundef %161, i32 noundef 18, ptr noundef %162)
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %10, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = load i32, ptr @hf_x25_dce_address, align 4
  br label %170

168:                                              ; preds = %158
  %169 = load i32, ptr @hf_x25_called_address, align 4
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi i32 [ %167, %166 ], [ %169, %168 ]
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 1
  %177 = sdiv i32 %176, 2
  %178 = load ptr, ptr %14, align 8
  %179 = call ptr @proto_tree_add_string(ptr noundef %163, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef %177, ptr noundef %178)
  br label %180

180:                                              ; preds = %170, %153
  %181 = load i32, ptr %12, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %216

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %15, align 8
  call void @col_add_str(ptr noundef %186, i32 noundef 20, ptr noundef %187)
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %10, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = load i32, ptr @hf_x25_dte_address, align 4
  br label %195

193:                                              ; preds = %183
  %194 = load i32, ptr @hf_x25_calling_address, align 4
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i32 [ %192, %191 ], [ %194, %193 ]
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %11, align 4
  %201 = sdiv i32 %200, 2
  %202 = add i32 %199, %201
  %203 = load i32, ptr %12, align 4
  %204 = add i32 %203, 1
  %205 = sdiv i32 %204, 2
  %206 = load i32, ptr %11, align 4
  %207 = srem i32 %206, 2
  %208 = load i32, ptr %12, align 4
  %209 = add i32 %208, 1
  %210 = srem i32 %209, 2
  %211 = add i32 %207, %210
  %212 = sdiv i32 %211, 2
  %213 = add i32 %205, %212
  %214 = load ptr, ptr %15, align 8
  %215 = call ptr @proto_tree_add_string(ptr noundef %188, i32 noundef %196, ptr noundef %197, i32 noundef %202, i32 noundef %213, ptr noundef %214)
  br label %216

216:                                              ; preds = %195, %180
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %12, align 4
  %219 = add i32 %217, %218
  %220 = add i32 %219, 1
  %221 = sdiv i32 %220, 2
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, %221
  store i32 %224, ptr %222, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_facilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, 1
  %41 = load i32, ptr @ett_x25_facilities, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef @.str.500)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @hf_x25_facilities_length, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %49

49:                                               ; preds = %34, %31, %4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %937, %49
  %54 = load i32, ptr %13, align 4
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %938

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_x25_facility, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %65)
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 192
  switch i32 %69, label %937 [
    i32 0, label %70
    i32 64, label %218
    i32 128, label %329
    i32 192, label %366
  ]

70:                                               ; preds = %56
  %71 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %71, i32 noundef 2)
  %72 = load ptr, ptr %14, align 8
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef @x25_facilities_classA_vals, ptr noundef @.str.499)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.501, ptr noundef %75)
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @ett_x25_facility, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr @hf_x25_facility_class, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr @hf_x25_facility_classA, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %16, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %212

93:                                               ; preds = %70
  %94 = load i8, ptr %9, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %203 [
    i32 0, label %96
    i32 1, label %104
    i32 4, label %133
    i32 2, label %148
    i32 3, label %163
    i32 8, label %171
    i32 9, label %179
    i32 10, label %187
    i32 11, label %195
  ]

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr @hf_x25_facility_classA_comp_mark, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  br label %211

104:                                              ; preds = %93
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr @hf_x25_facility_classA_reverse, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr @hf_x25_fast_select, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  %118 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr @hf_x25_icrd, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr @hf_x25_facility_reverse_charging, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  br label %211

133:                                              ; preds = %93
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr @hf_x25_facility_classA_charging_info, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1
  %140 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr @hf_x25_facility_charging_info, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  %147 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  br label %211

148:                                              ; preds = %93
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr @hf_x25_facility_throughput_called_dte, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  %155 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr @hf_x25_throughput_called_dte, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  %162 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  br label %211

163:                                              ; preds = %93
  %164 = load ptr, ptr %16, align 8
  %165 = load i32, ptr @hf_x25_facility_classA_cug, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 1
  %170 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  br label %211

171:                                              ; preds = %93
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr @hf_x25_facility_classA_called_motif, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 1
  %178 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  br label %211

179:                                              ; preds = %93
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr @hf_x25_facility_classA_cug_outgoing_acc, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, 1
  %186 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  br label %211

187:                                              ; preds = %93
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr @hf_x25_facility_classA_throughput_min, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  %194 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  br label %211

195:                                              ; preds = %93
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr @hf_x25_facility_classA_express_data, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, 1
  %202 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  br label %211

203:                                              ; preds = %93
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr @hf_x25_facility_classA_unknown, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, 1
  %210 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  br label %211

211:                                              ; preds = %203, %195, %187, %179, %171, %163, %148, %133, %104, %96
  br label %212

212:                                              ; preds = %211, %70
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %213, align 4
  %216 = load i32, ptr %13, align 4
  %217 = sub i32 %216, 2
  store i32 %217, ptr %13, align 4
  br label %937

218:                                              ; preds = %56
  %219 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %219, i32 noundef 3)
  %220 = load ptr, ptr %14, align 8
  %221 = load i8, ptr %9, align 1
  %222 = zext i8 %221 to i32
  %223 = call ptr @val_to_str(i32 noundef %222, ptr noundef @x25_facilities_classB_vals, ptr noundef @.str.499)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.501, ptr noundef %223)
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr @ett_x25_facility, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %16, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr @hf_x25_facility_class, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr @hf_x25_facility_classB, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load ptr, ptr %16, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %323

241:                                              ; preds = %218
  %242 = load i8, ptr %9, align 1
  %243 = zext i8 %242 to i32
  switch i32 %243, label %314 [
    i32 65, label %244
    i32 66, label %252
    i32 67, label %267
    i32 68, label %282
    i32 71, label %290
    i32 72, label %298
    i32 73, label %306
  ]

244:                                              ; preds = %241
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr @hf_x25_facility_classB_bilateral_cug, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, 1
  %251 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %250, i32 noundef 2, i32 noundef 0)
  br label %322

252:                                              ; preds = %241
  %253 = load ptr, ptr %16, align 8
  %254 = load i32, ptr @hf_x25_facility_packet_size_called_dte, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, 1
  %259 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load ptr, ptr %16, align 8
  %261 = load i32, ptr @hf_x25_facility_packet_size_calling_dte, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, 2
  %266 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  br label %322

267:                                              ; preds = %241
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr @hf_x25_window_size_called_dte, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %272, 1
  %274 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %275 = load ptr, ptr %16, align 8
  %276 = load i32, ptr @hf_x25_window_size_calling_dte, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, 2
  %281 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  br label %322

282:                                              ; preds = %241
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr @hf_x25_facility_data_network_id_code, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, 1
  %289 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %288, i32 noundef 2, i32 noundef 0)
  br label %322

290:                                              ; preds = %241
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr @hf_x25_facility_cug_ext, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, 1
  %297 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  br label %322

298:                                              ; preds = %241
  %299 = load ptr, ptr %16, align 8
  %300 = load i32, ptr @hf_x25_facility_cug_outgoing_acc_ext, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, 1
  %305 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %304, i32 noundef 2, i32 noundef 0)
  br label %322

306:                                              ; preds = %241
  %307 = load ptr, ptr %16, align 8
  %308 = load i32, ptr @hf_x25_facility_transit_delay, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, 1
  %313 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %312, i32 noundef 2, i32 noundef 0)
  br label %322

314:                                              ; preds = %241
  %315 = load ptr, ptr %16, align 8
  %316 = load i32, ptr @hf_x25_facility_classB_unknown, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %319, 1
  %321 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %320, i32 noundef 2, i32 noundef 0)
  br label %322

322:                                              ; preds = %314, %306, %298, %290, %282, %267, %252, %244
  br label %323

323:                                              ; preds = %322, %218
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %325, 3
  store i32 %326, ptr %324, align 4
  %327 = load i32, ptr %13, align 4
  %328 = sub i32 %327, 3
  store i32 %328, ptr %13, align 4
  br label %937

329:                                              ; preds = %56
  %330 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %330, i32 noundef 4)
  %331 = load ptr, ptr %14, align 8
  %332 = load i8, ptr %9, align 1
  %333 = zext i8 %332 to i32
  %334 = call ptr @val_to_str(i32 noundef %333, ptr noundef @x25_facilities_classC_vals, ptr noundef @.str.499)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef @.str.501, ptr noundef %334)
  %335 = load ptr, ptr %14, align 8
  %336 = load i32, ptr @ett_x25_facility, align 4
  %337 = call ptr @proto_item_add_subtree(ptr noundef %335, i32 noundef %336)
  store ptr %337, ptr %16, align 8
  %338 = load ptr, ptr %16, align 8
  %339 = load i32, ptr @hf_x25_facility_class, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %341, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  %344 = load ptr, ptr %16, align 8
  %345 = load i32, ptr @hf_x25_facility_classC, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %347, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %350 = load ptr, ptr %16, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %360

352:                                              ; preds = %329
  %353 = load ptr, ptr %16, align 8
  %354 = load i32, ptr @hf_x25_facility_classC_unknown, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, 1
  %359 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %358, i32 noundef 2, i32 noundef 0)
  br label %360

360:                                              ; preds = %352, %329
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %362, 4
  store i32 %363, ptr %361, align 4
  %364 = load i32, ptr %13, align 4
  %365 = sub i32 %364, 4
  store i32 %365, ptr %13, align 4
  br label %937

366:                                              ; preds = %56
  %367 = load ptr, ptr %14, align 8
  %368 = load i8, ptr %9, align 1
  %369 = zext i8 %368 to i32
  %370 = call ptr @val_to_str(i32 noundef %369, ptr noundef @x25_facilities_classD_vals, ptr noundef @.str.499)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %367, ptr noundef @.str.501, ptr noundef %370)
  %371 = load ptr, ptr %14, align 8
  %372 = load i32, ptr @ett_x25_facility, align 4
  %373 = call ptr @proto_item_add_subtree(ptr noundef %371, i32 noundef %372)
  store ptr %373, ptr %16, align 8
  %374 = load ptr, ptr %16, align 8
  %375 = load i32, ptr @hf_x25_facility_class, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %377, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %378, i32 noundef 1, i32 noundef 0)
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, 1
  %384 = call zeroext i8 @tvb_get_guint8(ptr noundef %380, i32 noundef %383)
  store i8 %384, ptr %10, align 1
  %385 = load ptr, ptr %14, align 8
  %386 = load i8, ptr %10, align 1
  %387 = zext i8 %386 to i32
  %388 = add i32 %387, 2
  call void @proto_item_set_len(ptr noundef %385, i32 noundef %388)
  %389 = load ptr, ptr %16, align 8
  %390 = load i32, ptr @hf_x25_facility_classD, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %392, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load ptr, ptr %16, align 8
  %396 = load i32, ptr @hf_x25_facility_length, align 4
  %397 = load ptr, ptr %7, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %398, align 4
  %400 = add i32 %399, 1
  %401 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %400, i32 noundef 1, i32 noundef 0)
  %402 = load ptr, ptr %16, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %920

404:                                              ; preds = %366
  %405 = load i8, ptr %9, align 1
  %406 = zext i8 %405 to i32
  switch i32 %406, label %909 [
    i32 193, label %407
    i32 194, label %472
    i32 195, label %514
    i32 196, label %587
    i32 203, label %620
    i32 197, label %666
    i32 198, label %676
    i32 201, label %686
    i32 202, label %732
    i32 209, label %769
    i32 210, label %842
  ]

407:                                              ; preds = %404
  %408 = load i8, ptr %10, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp slt i32 %409, 4
  br i1 %410, label %416, label %411

411:                                              ; preds = %407
  %412 = load i8, ptr %10, align 1
  %413 = zext i8 %412 to i32
  %414 = srem i32 %413, 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %411, %407
  %417 = load ptr, ptr %8, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = call ptr @expert_add_info(ptr noundef %417, ptr noundef %418, ptr noundef @ei_x25_facility_length)
  br label %938

420:                                              ; preds = %411
  store i32 0, ptr %17, align 4
  br label %421

421:                                              ; preds = %468, %420
  %422 = load i32, ptr %17, align 4
  %423 = load i8, ptr %10, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp slt i32 %422, %424
  br i1 %425, label %426, label %471

426:                                              ; preds = %421
  %427 = load ptr, ptr %16, align 8
  %428 = load i32, ptr @hf_x25_call_duration, align 4
  %429 = load ptr, ptr %7, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %431, 2
  %433 = load i32, ptr %17, align 4
  %434 = add i32 %432, %433
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %437, 2
  %439 = load i32, ptr %17, align 4
  %440 = add i32 %438, %439
  %441 = call zeroext i8 @tvb_get_guint8(ptr noundef %435, i32 noundef %440)
  %442 = zext i8 %441 to i32
  %443 = load ptr, ptr %7, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %445, 3
  %447 = load i32, ptr %17, align 4
  %448 = add i32 %446, %447
  %449 = call zeroext i8 @tvb_get_guint8(ptr noundef %443, i32 noundef %448)
  %450 = zext i8 %449 to i32
  %451 = load ptr, ptr %7, align 8
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %453, 4
  %455 = load i32, ptr %17, align 4
  %456 = add i32 %454, %455
  %457 = call zeroext i8 @tvb_get_guint8(ptr noundef %451, i32 noundef %456)
  %458 = zext i8 %457 to i32
  %459 = load ptr, ptr %7, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %460, align 4
  %462 = add i32 %461, 5
  %463 = load i32, ptr %17, align 4
  %464 = add i32 %462, %463
  %465 = call zeroext i8 @tvb_get_guint8(ptr noundef %459, i32 noundef %464)
  %466 = zext i8 %465 to i32
  %467 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %434, i32 noundef 4, ptr noundef null, ptr noundef @.str.502, i32 noundef %442, i32 noundef %450, i32 noundef %458, i32 noundef %466)
  br label %468

468:                                              ; preds = %426
  %469 = load i32, ptr %17, align 4
  %470 = add i32 %469, 4
  store i32 %470, ptr %17, align 4
  br label %421, !llvm.loop !7

471:                                              ; preds = %421
  br label %919

472:                                              ; preds = %404
  %473 = load i8, ptr %10, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp slt i32 %474, 8
  br i1 %475, label %481, label %476

476:                                              ; preds = %472
  %477 = load i8, ptr %10, align 1
  %478 = zext i8 %477 to i32
  %479 = srem i32 %478, 8
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %476, %472
  %482 = load ptr, ptr %8, align 8
  %483 = load ptr, ptr %14, align 8
  %484 = call ptr @expert_add_info(ptr noundef %482, ptr noundef %483, ptr noundef @ei_x25_facility_length)
  br label %938

485:                                              ; preds = %476
  store i32 0, ptr %18, align 4
  br label %486

486:                                              ; preds = %510, %485
  %487 = load i32, ptr %18, align 4
  %488 = load i8, ptr %10, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp slt i32 %487, %489
  br i1 %490, label %491, label %513

491:                                              ; preds = %486
  %492 = load ptr, ptr %16, align 8
  %493 = load i32, ptr @hf_x25_segments_to_dte, align 4
  %494 = load ptr, ptr %7, align 8
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %495, align 4
  %497 = add i32 %496, 2
  %498 = load i32, ptr %18, align 4
  %499 = add i32 %497, %498
  %500 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %499, i32 noundef 4, i32 noundef 0)
  %501 = load ptr, ptr %16, align 8
  %502 = load i32, ptr @hf_x25_segments_from_dte, align 4
  %503 = load ptr, ptr %7, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %504, align 4
  %506 = add i32 %505, 6
  %507 = load i32, ptr %18, align 4
  %508 = add i32 %506, %507
  %509 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  br label %510

510:                                              ; preds = %491
  %511 = load i32, ptr %18, align 4
  %512 = add i32 %511, 8
  store i32 %512, ptr %18, align 4
  br label %486, !llvm.loop !8

513:                                              ; preds = %486
  br label %919

514:                                              ; preds = %404
  %515 = load i8, ptr %10, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp slt i32 %516, 2
  br i1 %517, label %518, label %522

518:                                              ; preds = %514
  %519 = load ptr, ptr %8, align 8
  %520 = load ptr, ptr %14, align 8
  %521 = call ptr @expert_add_info(ptr noundef %519, ptr noundef %520, ptr noundef @ei_x25_facility_length)
  br label %938

522:                                              ; preds = %514
  %523 = load ptr, ptr %7, align 8
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %524, align 4
  %526 = add i32 %525, 2
  %527 = call zeroext i8 @tvb_get_guint8(ptr noundef %523, i32 noundef %526)
  store i8 %527, ptr %11, align 1
  %528 = load i8, ptr %11, align 1
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 192
  %531 = icmp eq i32 %530, 192
  br i1 %531, label %532, label %542

532:                                              ; preds = %522
  %533 = load ptr, ptr %16, align 8
  %534 = load i32, ptr @hf_x25_facility_call_transfer_reason, align 4
  %535 = load ptr, ptr %7, align 8
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, 2
  %539 = load i8, ptr %11, align 1
  %540 = zext i8 %539 to i32
  %541 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %538, i32 noundef 1, i32 noundef %540, ptr noundef @.str.503)
  br label %552

542:                                              ; preds = %522
  %543 = load ptr, ptr %16, align 8
  %544 = load i32, ptr @hf_x25_facility_call_transfer_reason, align 4
  %545 = load ptr, ptr %7, align 8
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %546, align 4
  %548 = add i32 %547, 2
  %549 = load i8, ptr %11, align 1
  %550 = zext i8 %549 to i32
  %551 = call ptr @proto_tree_add_uint(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %548, i32 noundef 1, i32 noundef %550)
  br label %552

552:                                              ; preds = %542, %532
  %553 = load ptr, ptr %7, align 8
  %554 = load ptr, ptr %6, align 8
  %555 = load i32, ptr %554, align 4
  %556 = add i32 %555, 3
  %557 = call zeroext i8 @tvb_get_guint8(ptr noundef %553, i32 noundef %556)
  store i8 %557, ptr %12, align 1
  %558 = load ptr, ptr %16, align 8
  %559 = load i32, ptr @hf_x25_facility_call_transfer_num_semi_octets, align 4
  %560 = load ptr, ptr %7, align 8
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %561, align 4
  %563 = add i32 %562, 4
  %564 = load i8, ptr %12, align 1
  %565 = zext i8 %564 to i32
  %566 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %563, i32 noundef 1, i32 noundef %565)
  %567 = load ptr, ptr %8, align 8
  %568 = getelementptr inbounds %struct._packet_info, ptr %567, i32 0, i32 50
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %7, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %571, align 4
  %573 = add i32 %572, 4
  %574 = load i8, ptr %12, align 1
  %575 = call ptr @dte_address_util(ptr noundef %569, ptr noundef %570, i32 noundef %573, i8 noundef zeroext %574)
  store ptr %575, ptr %19, align 8
  %576 = load ptr, ptr %16, align 8
  %577 = load i32, ptr @hf_x25_dte_address, align 4
  %578 = load ptr, ptr %7, align 8
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %579, align 4
  %581 = add i32 %580, 4
  %582 = load i8, ptr %10, align 1
  %583 = zext i8 %582 to i32
  %584 = sub i32 %583, 2
  %585 = load ptr, ptr %19, align 8
  %586 = call ptr @proto_tree_add_string(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %581, i32 noundef %584, ptr noundef %585)
  br label %919

587:                                              ; preds = %404
  %588 = load i8, ptr %10, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp slt i32 %589, 2
  br i1 %590, label %596, label %591

591:                                              ; preds = %587
  %592 = load i8, ptr %10, align 1
  %593 = zext i8 %592 to i32
  %594 = srem i32 %593, 2
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %600

596:                                              ; preds = %591, %587
  %597 = load ptr, ptr %8, align 8
  %598 = load ptr, ptr %14, align 8
  %599 = call ptr @expert_add_info(ptr noundef %597, ptr noundef %598, ptr noundef @ei_x25_facility_length)
  br label %938

600:                                              ; preds = %591
  store i32 0, ptr %20, align 4
  br label %601

601:                                              ; preds = %616, %600
  %602 = load i32, ptr %20, align 4
  %603 = load i8, ptr %10, align 1
  %604 = zext i8 %603 to i32
  %605 = icmp slt i32 %602, %604
  br i1 %605, label %606, label %619

606:                                              ; preds = %601
  %607 = load ptr, ptr %16, align 8
  %608 = load i32, ptr @hf_x25_data_network_identification_code, align 4
  %609 = load ptr, ptr %7, align 8
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %610, align 4
  %612 = add i32 %611, 2
  %613 = load i32, ptr %20, align 4
  %614 = add i32 %612, %613
  %615 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %614, i32 noundef 2, i32 noundef 0)
  br label %616

616:                                              ; preds = %606
  %617 = load i32, ptr %20, align 4
  %618 = add i32 %617, 2
  store i32 %618, ptr %20, align 4
  br label %601, !llvm.loop !9

619:                                              ; preds = %601
  br label %919

620:                                              ; preds = %404
  %621 = load i8, ptr %10, align 1
  %622 = zext i8 %621 to i32
  %623 = icmp slt i32 %622, 1
  br i1 %623, label %624, label %628

624:                                              ; preds = %620
  %625 = load ptr, ptr %8, align 8
  %626 = load ptr, ptr %14, align 8
  %627 = call ptr @expert_add_info(ptr noundef %625, ptr noundef %626, ptr noundef @ei_x25_facility_length)
  br label %938

628:                                              ; preds = %620
  %629 = load ptr, ptr %7, align 8
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %630, align 4
  %632 = add i32 %631, 2
  %633 = call zeroext i8 @tvb_get_guint8(ptr noundef %629, i32 noundef %632)
  %634 = zext i8 %633 to i32
  %635 = and i32 %634, 63
  %636 = trunc i32 %635 to i8
  store i8 %636, ptr %11, align 1
  %637 = load ptr, ptr %16, align 8
  %638 = load i32, ptr @hf_x25_facility_calling_addr_ext_num_semi_octets, align 4
  %639 = load ptr, ptr %7, align 8
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %640, align 4
  %642 = add i32 %641, 2
  %643 = load i8, ptr %11, align 1
  %644 = zext i8 %643 to i32
  %645 = call ptr @proto_tree_add_uint(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %642, i32 noundef 1, i32 noundef %644)
  %646 = load ptr, ptr %8, align 8
  %647 = getelementptr inbounds %struct._packet_info, ptr %646, i32 0, i32 50
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %7, align 8
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr %650, align 4
  %652 = add i32 %651, 3
  %653 = load i8, ptr %11, align 1
  %654 = call ptr @dte_address_util(ptr noundef %648, ptr noundef %649, i32 noundef %652, i8 noundef zeroext %653)
  store ptr %654, ptr %21, align 8
  %655 = load ptr, ptr %16, align 8
  %656 = load i32, ptr @hf_x25_dte_address, align 4
  %657 = load ptr, ptr %7, align 8
  %658 = load ptr, ptr %6, align 8
  %659 = load i32, ptr %658, align 4
  %660 = add i32 %659, 3
  %661 = load i8, ptr %10, align 1
  %662 = zext i8 %661 to i32
  %663 = sub i32 %662, 1
  %664 = load ptr, ptr %21, align 8
  %665 = call ptr @proto_tree_add_string(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %660, i32 noundef %663, ptr noundef %664)
  br label %919

666:                                              ; preds = %404
  %667 = load ptr, ptr %16, align 8
  %668 = load i32, ptr @hf_x25_facility_monetary_unit, align 4
  %669 = load ptr, ptr %7, align 8
  %670 = load ptr, ptr %6, align 8
  %671 = load i32, ptr %670, align 4
  %672 = add i32 %671, 2
  %673 = load i8, ptr %10, align 1
  %674 = zext i8 %673 to i32
  %675 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %672, i32 noundef %674, i32 noundef 0)
  br label %919

676:                                              ; preds = %404
  %677 = load ptr, ptr %16, align 8
  %678 = load i32, ptr @hf_x25_facility_nui, align 4
  %679 = load ptr, ptr %7, align 8
  %680 = load ptr, ptr %6, align 8
  %681 = load i32, ptr %680, align 4
  %682 = add i32 %681, 2
  %683 = load i8, ptr %10, align 1
  %684 = zext i8 %683 to i32
  %685 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %682, i32 noundef %684, i32 noundef 0)
  br label %919

686:                                              ; preds = %404
  %687 = load i8, ptr %10, align 1
  %688 = zext i8 %687 to i32
  %689 = icmp slt i32 %688, 1
  br i1 %689, label %690, label %694

690:                                              ; preds = %686
  %691 = load ptr, ptr %8, align 8
  %692 = load ptr, ptr %14, align 8
  %693 = call ptr @expert_add_info(ptr noundef %691, ptr noundef %692, ptr noundef @ei_x25_facility_length)
  br label %938

694:                                              ; preds = %686
  %695 = load ptr, ptr %7, align 8
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %696, align 4
  %698 = add i32 %697, 2
  %699 = call zeroext i8 @tvb_get_guint8(ptr noundef %695, i32 noundef %698)
  %700 = zext i8 %699 to i32
  %701 = and i32 %700, 63
  %702 = trunc i32 %701 to i8
  store i8 %702, ptr %11, align 1
  %703 = load ptr, ptr %16, align 8
  %704 = load i32, ptr @hf_x25_facility_called_addr_ext_num_semi_octets, align 4
  %705 = load ptr, ptr %7, align 8
  %706 = load ptr, ptr %6, align 8
  %707 = load i32, ptr %706, align 4
  %708 = add i32 %707, 2
  %709 = load i8, ptr %11, align 1
  %710 = zext i8 %709 to i32
  %711 = call ptr @proto_tree_add_uint(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %708, i32 noundef 1, i32 noundef %710)
  %712 = load ptr, ptr %8, align 8
  %713 = getelementptr inbounds %struct._packet_info, ptr %712, i32 0, i32 50
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %7, align 8
  %716 = load ptr, ptr %6, align 8
  %717 = load i32, ptr %716, align 4
  %718 = add i32 %717, 3
  %719 = load i8, ptr %11, align 1
  %720 = call ptr @dte_address_util(ptr noundef %714, ptr noundef %715, i32 noundef %718, i8 noundef zeroext %719)
  store ptr %720, ptr %22, align 8
  %721 = load ptr, ptr %16, align 8
  %722 = load i32, ptr @hf_x25_dte_address, align 4
  %723 = load ptr, ptr %7, align 8
  %724 = load ptr, ptr %6, align 8
  %725 = load i32, ptr %724, align 4
  %726 = add i32 %725, 3
  %727 = load i8, ptr %10, align 1
  %728 = zext i8 %727 to i32
  %729 = sub i32 %728, 1
  %730 = load ptr, ptr %22, align 8
  %731 = call ptr @proto_tree_add_string(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %726, i32 noundef %729, ptr noundef %730)
  br label %919

732:                                              ; preds = %404
  %733 = load i8, ptr %10, align 1
  %734 = zext i8 %733 to i32
  %735 = icmp slt i32 %734, 2
  br i1 %735, label %736, label %737

736:                                              ; preds = %732
  br label %919

737:                                              ; preds = %732
  %738 = load ptr, ptr %16, align 8
  %739 = load i32, ptr @hf_x25_facility_cumulative_ete_transit_delay, align 4
  %740 = load ptr, ptr %7, align 8
  %741 = load ptr, ptr %6, align 8
  %742 = load i32, ptr %741, align 4
  %743 = add i32 %742, 2
  %744 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %743, i32 noundef 2, i32 noundef 0)
  %745 = load i8, ptr %10, align 1
  %746 = zext i8 %745 to i32
  %747 = icmp slt i32 %746, 4
  br i1 %747, label %748, label %749

748:                                              ; preds = %737
  br label %919

749:                                              ; preds = %737
  %750 = load ptr, ptr %16, align 8
  %751 = load i32, ptr @hf_x25_facility_requested_ete_transit_delay, align 4
  %752 = load ptr, ptr %7, align 8
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %753, align 4
  %755 = add i32 %754, 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %755, i32 noundef 2, i32 noundef 0)
  %757 = load i8, ptr %10, align 1
  %758 = zext i8 %757 to i32
  %759 = icmp slt i32 %758, 6
  br i1 %759, label %760, label %761

760:                                              ; preds = %749
  br label %919

761:                                              ; preds = %749
  %762 = load ptr, ptr %16, align 8
  %763 = load i32, ptr @hf_x25_facility_max_acceptable_ete_transit_delay, align 4
  %764 = load ptr, ptr %7, align 8
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %765, align 4
  %767 = add i32 %766, 6
  %768 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %767, i32 noundef 2, i32 noundef 0)
  br label %919

769:                                              ; preds = %404
  %770 = load i8, ptr %10, align 1
  %771 = zext i8 %770 to i32
  %772 = icmp slt i32 %771, 2
  br i1 %772, label %773, label %777

773:                                              ; preds = %769
  %774 = load ptr, ptr %8, align 8
  %775 = load ptr, ptr %14, align 8
  %776 = call ptr @expert_add_info(ptr noundef %774, ptr noundef %775, ptr noundef @ei_x25_facility_length)
  br label %938

777:                                              ; preds = %769
  %778 = load ptr, ptr %7, align 8
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %779, align 4
  %781 = add i32 %780, 2
  %782 = call zeroext i8 @tvb_get_guint8(ptr noundef %778, i32 noundef %781)
  store i8 %782, ptr %11, align 1
  %783 = load i8, ptr %11, align 1
  %784 = zext i8 %783 to i32
  %785 = and i32 %784, 192
  %786 = icmp eq i32 %785, 192
  br i1 %786, label %787, label %797

787:                                              ; preds = %777
  %788 = load ptr, ptr %16, align 8
  %789 = load i32, ptr @hf_x25_facility_call_deflect_reason, align 4
  %790 = load ptr, ptr %7, align 8
  %791 = load ptr, ptr %6, align 8
  %792 = load i32, ptr %791, align 4
  %793 = add i32 %792, 2
  %794 = load i8, ptr %11, align 1
  %795 = zext i8 %794 to i32
  %796 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %793, i32 noundef 1, i32 noundef %795, ptr noundef @.str.504)
  br label %807

797:                                              ; preds = %777
  %798 = load ptr, ptr %16, align 8
  %799 = load i32, ptr @hf_x25_facility_call_deflect_reason, align 4
  %800 = load ptr, ptr %7, align 8
  %801 = load ptr, ptr %6, align 8
  %802 = load i32, ptr %801, align 4
  %803 = add i32 %802, 2
  %804 = load i8, ptr %11, align 1
  %805 = zext i8 %804 to i32
  %806 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %803, i32 noundef 1, i32 noundef %805, ptr noundef @.str.505)
  br label %807

807:                                              ; preds = %797, %787
  %808 = load ptr, ptr %7, align 8
  %809 = load ptr, ptr %6, align 8
  %810 = load i32, ptr %809, align 4
  %811 = add i32 %810, 3
  %812 = call zeroext i8 @tvb_get_guint8(ptr noundef %808, i32 noundef %811)
  store i8 %812, ptr %12, align 1
  %813 = load ptr, ptr %16, align 8
  %814 = load i32, ptr @hf_x25_facility_call_deflect_num_semi_octets, align 4
  %815 = load ptr, ptr %7, align 8
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %816, align 4
  %818 = add i32 %817, 3
  %819 = load i8, ptr %12, align 1
  %820 = zext i8 %819 to i32
  %821 = call ptr @proto_tree_add_uint(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %818, i32 noundef 1, i32 noundef %820)
  %822 = load ptr, ptr %8, align 8
  %823 = getelementptr inbounds %struct._packet_info, ptr %822, i32 0, i32 50
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %7, align 8
  %826 = load ptr, ptr %6, align 8
  %827 = load i32, ptr %826, align 4
  %828 = add i32 %827, 4
  %829 = load i8, ptr %12, align 1
  %830 = call ptr @dte_address_util(ptr noundef %824, ptr noundef %825, i32 noundef %828, i8 noundef zeroext %829)
  store ptr %830, ptr %23, align 8
  %831 = load ptr, ptr %16, align 8
  %832 = load i32, ptr @hf_x25_alternative_dte_address, align 4
  %833 = load ptr, ptr %7, align 8
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %834, align 4
  %836 = add i32 %835, 4
  %837 = load i8, ptr %10, align 1
  %838 = zext i8 %837 to i32
  %839 = sub i32 %838, 2
  %840 = load ptr, ptr %23, align 8
  %841 = call ptr @proto_tree_add_string(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %836, i32 noundef %839, ptr noundef %840)
  br label %919

842:                                              ; preds = %404
  %843 = load i8, ptr %10, align 1
  %844 = zext i8 %843 to i32
  %845 = icmp slt i32 %844, 1
  br i1 %845, label %846, label %847

846:                                              ; preds = %842
  br label %919

847:                                              ; preds = %842
  %848 = load ptr, ptr %16, align 8
  %849 = load i32, ptr @hf_x25_facility_priority_data, align 4
  %850 = load ptr, ptr %7, align 8
  %851 = load ptr, ptr %6, align 8
  %852 = load i32, ptr %851, align 4
  %853 = add i32 %852, 2
  call void @add_priority(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef %853)
  %854 = load i8, ptr %10, align 1
  %855 = zext i8 %854 to i32
  %856 = icmp slt i32 %855, 2
  br i1 %856, label %857, label %858

857:                                              ; preds = %847
  br label %919

858:                                              ; preds = %847
  %859 = load ptr, ptr %16, align 8
  %860 = load i32, ptr @hf_x25_facility_priority_estab_conn, align 4
  %861 = load ptr, ptr %7, align 8
  %862 = load ptr, ptr %6, align 8
  %863 = load i32, ptr %862, align 4
  %864 = add i32 %863, 3
  call void @add_priority(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %864)
  %865 = load i8, ptr %10, align 1
  %866 = zext i8 %865 to i32
  %867 = icmp slt i32 %866, 3
  br i1 %867, label %868, label %869

868:                                              ; preds = %858
  br label %919

869:                                              ; preds = %858
  %870 = load ptr, ptr %16, align 8
  %871 = load i32, ptr @hf_x25_facility_priority_keep_conn, align 4
  %872 = load ptr, ptr %7, align 8
  %873 = load ptr, ptr %6, align 8
  %874 = load i32, ptr %873, align 4
  %875 = add i32 %874, 4
  call void @add_priority(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %875)
  %876 = load i8, ptr %10, align 1
  %877 = zext i8 %876 to i32
  %878 = icmp slt i32 %877, 4
  br i1 %878, label %879, label %880

879:                                              ; preds = %869
  br label %919

880:                                              ; preds = %869
  %881 = load ptr, ptr %16, align 8
  %882 = load i32, ptr @hf_x25_facility_min_acceptable_priority_data, align 4
  %883 = load ptr, ptr %7, align 8
  %884 = load ptr, ptr %6, align 8
  %885 = load i32, ptr %884, align 4
  %886 = add i32 %885, 5
  call void @add_priority(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %886)
  %887 = load i8, ptr %10, align 1
  %888 = zext i8 %887 to i32
  %889 = icmp slt i32 %888, 5
  br i1 %889, label %890, label %891

890:                                              ; preds = %880
  br label %919

891:                                              ; preds = %880
  %892 = load ptr, ptr %16, align 8
  %893 = load i32, ptr @hf_x25_facility_min_acceptable_priority_estab_conn, align 4
  %894 = load ptr, ptr %7, align 8
  %895 = load ptr, ptr %6, align 8
  %896 = load i32, ptr %895, align 4
  %897 = add i32 %896, 6
  call void @add_priority(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %897)
  %898 = load i8, ptr %10, align 1
  %899 = zext i8 %898 to i32
  %900 = icmp slt i32 %899, 6
  br i1 %900, label %901, label %902

901:                                              ; preds = %891
  br label %919

902:                                              ; preds = %891
  %903 = load ptr, ptr %16, align 8
  %904 = load i32, ptr @hf_x25_facility_min_acceptable_priority_keep_conn, align 4
  %905 = load ptr, ptr %7, align 8
  %906 = load ptr, ptr %6, align 8
  %907 = load i32, ptr %906, align 4
  %908 = add i32 %907, 7
  call void @add_priority(ptr noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef %908)
  br label %919

909:                                              ; preds = %404
  %910 = load ptr, ptr %16, align 8
  %911 = load i32, ptr @hf_x25_facility_classD_unknown, align 4
  %912 = load ptr, ptr %7, align 8
  %913 = load ptr, ptr %6, align 8
  %914 = load i32, ptr %913, align 4
  %915 = add i32 %914, 2
  %916 = load i8, ptr %10, align 1
  %917 = zext i8 %916 to i32
  %918 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %915, i32 noundef %917, i32 noundef 0)
  br label %919

919:                                              ; preds = %909, %902, %901, %890, %879, %868, %857, %846, %807, %761, %760, %748, %736, %694, %676, %666, %628, %619, %552, %513, %471
  br label %920

920:                                              ; preds = %919, %366
  %921 = load ptr, ptr %7, align 8
  %922 = load ptr, ptr %6, align 8
  %923 = load i32, ptr %922, align 4
  %924 = add i32 %923, 1
  %925 = call zeroext i8 @tvb_get_guint8(ptr noundef %921, i32 noundef %924)
  store i8 %925, ptr %10, align 1
  %926 = load i8, ptr %10, align 1
  %927 = zext i8 %926 to i32
  %928 = add i32 %927, 2
  %929 = load ptr, ptr %6, align 8
  %930 = load i32, ptr %929, align 4
  %931 = add i32 %930, %928
  store i32 %931, ptr %929, align 4
  %932 = load i8, ptr %10, align 1
  %933 = zext i8 %932 to i32
  %934 = add i32 %933, 2
  %935 = load i32, ptr %13, align 4
  %936 = sub i32 %935, %934
  store i32 %936, ptr %13, align 4
  br label %937

937:                                              ; preds = %920, %360, %323, %212, %56
  br label %53, !llvm.loop !10

938:                                              ; preds = %773, %690, %624, %596, %518, %481, %416, %53
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @x25_hash_add_proto_start(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = call ptr @find_conversation_by_id(i32 noundef %8, i32 noundef 21, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.conversation, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %3
  %20 = load i32, ptr %5, align 4
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = call nonnull ptr @conversation_new_by_id(i32 noundef %20, i32 noundef 21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  call void @conversation_set_dissector(ptr noundef %24, ptr noundef %25)
  ret void
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @x25_hash_add_proto_end(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = call ptr @find_conversation_by_id(i32 noundef %6, i32 noundef 21, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.conversation, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @try_conversation_dissector_by_id(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @dte_address_util(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 258)
  store ptr %12, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %93, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 256
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i1 [ false, %13 ], [ %20, %18 ]
  br i1 %22, label %23, label %96

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %9, align 4
  %31 = sdiv i32 %30, 2
  %32 = add i32 %29, %31
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 4
  %36 = and i32 %35, 15
  %37 = add i32 %36, 48
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  store i8 %38, ptr %42, align 1
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 57
  br i1 %49, label %50, label %59

50:                                               ; preds = %27
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %56, 7
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 1
  br label %59

59:                                               ; preds = %50, %27
  br label %92

60:                                               ; preds = %23
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %9, align 4
  %64 = sdiv i32 %63, 2
  %65 = add i32 %62, %64
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 15
  %69 = add i32 %68, 48
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 57
  br i1 %81, label %82, label %91

82:                                               ; preds = %60
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add i32 %88, 7
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %86, align 1
  br label %91

91:                                               ; preds = %82, %60
  br label %92

92:                                               ; preds = %91, %59
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %13, !llvm.loop !11

96:                                               ; preds = %21
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %10, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal void @add_priority(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %22, ptr noundef @.str.506)
  br label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %30)
  br label %32

32:                                               ; preds = %24, %16
  ret void
}

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #3
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
