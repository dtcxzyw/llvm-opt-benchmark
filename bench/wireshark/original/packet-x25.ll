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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.dte_dce_phdr = type { i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_x25() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
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
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.dte_dce_phdr, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dte_dce_phdr, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  call void @dissect_x25_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %20, i1 noundef zeroext %28)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 17
  %14 = call i32 @cmp_address(ptr noundef %11, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 25
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
  call void @dissect_x25_common(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 2, i1 noundef zeroext %33)
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_module_alias(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_x25_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %37 = zext i1 %4 to i8
  store i8 %37, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef @.str.212)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 0)
  store i16 %45, ptr %21, align 2
  %46 = load i16, ptr %21, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 8192
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 128, i32 8
  store i32 %50, ptr %17, align 4
  %51 = load i16, ptr %21, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 4095
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %18, align 2
  %55 = load ptr, ptr %7, align 8
  %56 = load i16, ptr %18, align 2
  %57 = zext i16 %56 to i32
  call void @conversation_set_elements_by_id(ptr noundef %55, i32 noundef 21, i32 noundef %57)
  %58 = load i16, ptr %21, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 32768
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %5
  store i8 1, ptr %20, align 1
  br label %64

63:                                               ; preds = %5
  store i8 0, ptr %20, align 1
  br label %64

64:                                               ; preds = %63, %62
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @get_x25_pkt_len(ptr noundef %65)
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.465)
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @proto_x25, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef -1, ptr noundef @.str.465)
  br label %80

80:                                               ; preds = %75, %69
  store i32 1, ptr %35, align 4
  br label %1303

81:                                               ; preds = %64
  %82 = load ptr, ptr %6, align 8
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef 2)
  store i8 %83, ptr %22, align 1
  %84 = load i8, ptr %22, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = load i16, ptr %21, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 32768
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i8 1, ptr %26, align 1
  br label %94

94:                                               ; preds = %93, %88
  br label %95

95:                                               ; preds = %94, %81
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %176

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @proto_x25, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %16, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef %102, i32 noundef 0)
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @ett_x25, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_x25_gfi, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @ett_x25_gfi, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %12, align 8
  %114 = load i8, ptr %22, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %98
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_x25_qbit, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i16, ptr %21, align 2
  %123 = zext i16 %122 to i64
  %124 = call ptr @proto_tree_add_boolean(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 2, i64 noundef %123)
  br label %149

125:                                              ; preds = %98
  %126 = load i8, ptr %22, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %141, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr %22, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 15
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = load i8, ptr %22, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 19
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load i8, ptr %22, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 23
  br i1 %140, label %141, label %148

141:                                              ; preds = %137, %133, %129, %125
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_x25_abit, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i16, ptr %21, align 2
  %146 = zext i16 %145 to i64
  %147 = call ptr @proto_tree_add_boolean(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef 2, i64 noundef %146)
  br label %148

148:                                              ; preds = %141, %137
  br label %149

149:                                              ; preds = %148, %118
  %150 = load i8, ptr %22, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 11
  br i1 %152, label %162, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %22, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 15
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  %158 = load i8, ptr %22, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %157, %153, %149
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_x25_dbit, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i16, ptr %21, align 2
  %167 = zext i16 %166 to i64
  %168 = call ptr @proto_tree_add_boolean(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 2, i64 noundef %167)
  br label %169

169:                                              ; preds = %162, %157
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr @hf_x25_mod, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i16, ptr %21, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr @proto_tree_add_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef 0, i32 noundef 2, i32 noundef %174)
  br label %176

176:                                              ; preds = %169, %95
  %177 = load i8, ptr %22, align 1
  %178 = zext i8 %177 to i32
  switch i32 %178, label %863 [
    i32 11, label %179
    i32 15, label %423
    i32 19, label %474
    i32 23, label %524
    i32 241, label %571
    i32 35, label %591
    i32 39, label %612
    i32 27, label %633
    i32 31, label %680
    i32 251, label %701
    i32 255, label %736
    i32 243, label %749
    i32 247, label %802
  ]

179:                                              ; preds = %176
  %180 = load i32, ptr %9, align 4
  switch i32 %180, label %184 [
    i32 0, label %181
    i32 1, label %182
    i32 2, label %183
  ]

181:                                              ; preds = %179
  store ptr @.str.466, ptr %23, align 8
  store ptr @.str.467, ptr %24, align 8
  br label %184

182:                                              ; preds = %179
  store ptr @.str.468, ptr %23, align 8
  store ptr @.str.469, ptr %24, align 8
  br label %184

183:                                              ; preds = %179
  store ptr @.str.470, ptr %23, align 8
  store ptr @.str.471, ptr %24, align 8
  br label %184

184:                                              ; preds = %179, %183, %182, %181
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = load i16, ptr %18, align 2
  %190 = zext i16 %189 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.472, ptr noundef %188, i32 noundef %190)
  %191 = load ptr, ptr %11, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %205

193:                                              ; preds = %184
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr @hf_x25_lcn, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i16, ptr %21, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef 2, i32 noundef %198)
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr @hf_x25_type, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef 2, i32 noundef 1, i32 noundef 11, ptr noundef @.str.473, ptr noundef %203)
  br label %205

205:                                              ; preds = %193, %184
  store i32 3, ptr %15, align 4
  %206 = load i32, ptr %15, align 4
  %207 = load i32, ptr %16, align 4
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  call void @x25_toa(ptr noundef %213, ptr noundef %15, ptr noundef %214, ptr noundef %215)
  br label %220

216:                                              ; preds = %209
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %7, align 8
  call void @x25_ntoa(ptr noundef %217, ptr noundef %15, ptr noundef %218, ptr noundef %219, i1 noundef zeroext false)
  br label %220

220:                                              ; preds = %216, %212
  br label %221

221:                                              ; preds = %220, %205
  %222 = load i32, ptr %15, align 4
  %223 = load i32, ptr %16, align 4
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  call void @dump_facilities(ptr noundef %226, ptr noundef %15, ptr noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %225, %221
  %230 = load i32, ptr %15, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @tvb_reported_length(ptr noundef %231)
  %233 = icmp ult i32 %230, %232
  br i1 %233, label %234, label %412

234:                                              ; preds = %229
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %15, align 4
  %238 = load i32, ptr @ett_x25_user_data, align 4
  %239 = call ptr @proto_tree_add_subtree(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef -1, i32 noundef %238, ptr noundef %14, ptr noundef @.str.208)
  store ptr %239, ptr %13, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %15, align 4
  %242 = call zeroext i8 @tvb_get_uint8(ptr noundef %240, i32 noundef %241)
  store i8 %242, ptr %32, align 1
  %243 = load i8, ptr %32, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp sgt i32 %244, 32
  br i1 %245, label %250, label %246

246:                                              ; preds = %234
  %247 = load i8, ptr %32, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp slt i32 %248, 3
  br i1 %249, label %250, label %251

250:                                              ; preds = %246, %234
  store i32 0, ptr %33, align 4
  br label %268

251:                                              ; preds = %246
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %15, align 4
  %254 = add i32 %253, 1
  %255 = call zeroext i1 @tvb_bytes_exist(ptr noundef %252, i32 noundef %254, i32 noundef 1)
  br i1 %255, label %256, label %266

256:                                              ; preds = %251
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %15, align 4
  %259 = add i32 %258, 1
  %260 = call zeroext i8 @tvb_get_uint8(ptr noundef %257, i32 noundef %259)
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  store i32 1, ptr %33, align 4
  br label %265

264:                                              ; preds = %256
  store i32 0, ptr %33, align 4
  br label %265

265:                                              ; preds = %264, %263
  br label %267

266:                                              ; preds = %251
  store i32 -1, ptr %33, align 4
  br label %267

267:                                              ; preds = %266, %265
  br label %268

268:                                              ; preds = %267, %250
  %269 = load i32, ptr %33, align 4
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8
  %273 = call i32 @tvb_reported_length(ptr noundef %272)
  store i32 %273, ptr %15, align 4
  br label %411

274:                                              ; preds = %268
  %275 = load i32, ptr %33, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %355

277:                                              ; preds = %274
  %278 = load ptr, ptr %13, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr @hf_x264_length_indicator, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %15, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr @hf_x264_un_tpdu_id, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %15, align 4
  %290 = add i32 %289, 1
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  br label %292

292:                                              ; preds = %280, %277
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %15, align 4
  %295 = add i32 %294, 2
  %296 = call zeroext i8 @tvb_get_uint8(ptr noundef %293, i32 noundef %295)
  store i8 %296, ptr %34, align 1
  %297 = load ptr, ptr %13, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %312

299:                                              ; preds = %292
  %300 = load ptr, ptr %13, align 8
  %301 = load i32, ptr @hf_x264_protocol_id, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %15, align 4
  %304 = add i32 %303, 2
  %305 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr @hf_x264_sharing_strategy, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %15, align 4
  %310 = add i32 %309, 3
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  br label %312

312:                                              ; preds = %299, %292
  %313 = load i8, ptr %32, align 1
  %314 = zext i8 %313 to i32
  %315 = add i32 %314, 1
  %316 = load i32, ptr %15, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %15, align 4
  %318 = load i8, ptr %34, align 1
  %319 = zext i8 %318 to i32
  switch i32 %319, label %354 [
    i32 1, label %320
    i32 2, label %337
  ]

320:                                              ; preds = %312
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct._packet_info, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct._frame_data, ptr %323, i32 0, i32 11
  %325 = load i16, ptr %324, align 1
  %326 = lshr i16 %325, 3
  %327 = and i16 %326, 1
  %328 = zext i16 %327 to i32
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %320
  %331 = load i16, ptr %18, align 2
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr @ositp_handle, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %331, i32 noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %330, %320
  br label %354

337:                                              ; preds = %312
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct._packet_info, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct._frame_data, ptr %340, i32 0, i32 11
  %342 = load i16, ptr %341, align 1
  %343 = lshr i16 %342, 3
  %344 = and i16 %343, 1
  %345 = zext i16 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %353, label %347

347:                                              ; preds = %337
  %348 = load i16, ptr %18, align 2
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct._packet_info, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr @ositp_handle, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %348, i32 noundef %351, ptr noundef %352)
  br label %353

353:                                              ; preds = %347, %337
  br label %354

354:                                              ; preds = %312, %353, %336
  br label %410

355:                                              ; preds = %274
  %356 = load i32, ptr %33, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %409

358:                                              ; preds = %355
  %359 = load ptr, ptr %13, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr @hf_x263_sec_protocol_id, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %15, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  br label %367

367:                                              ; preds = %361, %358
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds nuw %struct._packet_info, ptr %368, i32 0, i32 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw %struct._frame_data, ptr %370, i32 0, i32 11
  %372 = load i16, ptr %371, align 1
  %373 = lshr i16 %372, 3
  %374 = and i16 %373, 1
  %375 = zext i16 %374 to i32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %391, label %377

377:                                              ; preds = %367
  %378 = load ptr, ptr @x25_subdissector_table, align 8
  %379 = load i8, ptr %32, align 1
  %380 = zext i8 %379 to i32
  %381 = call ptr @dissector_get_uint_handle(ptr noundef %378, i32 noundef %380)
  store ptr %381, ptr %19, align 8
  %382 = load ptr, ptr %19, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %390

384:                                              ; preds = %377
  %385 = load i16, ptr %18, align 2
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw %struct._packet_info, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %19, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %385, i32 noundef %388, ptr noundef %389)
  br label %390

390:                                              ; preds = %384, %377
  br label %391

391:                                              ; preds = %390, %367
  %392 = load i32, ptr %15, align 4
  %393 = add i32 %392, 1
  %394 = load ptr, ptr %6, align 8
  %395 = call i32 @tvb_reported_length(ptr noundef %394)
  %396 = icmp eq i32 %393, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %391
  store i32 1, ptr %35, align 4
  br label %1303

398:                                              ; preds = %391
  %399 = load i8, ptr %32, align 1
  %400 = zext i8 %399 to i32
  switch i32 %400, label %405 [
    i32 129, label %401
    i32 130, label %401
    i32 131, label %401
    i32 133, label %401
    i32 193, label %401
    i32 1, label %402
  ]

401:                                              ; preds = %398, %398, %398, %398, %398
  br label %408

402:                                              ; preds = %398
  %403 = load i32, ptr %15, align 4
  %404 = add i32 %403, 4
  store i32 %404, ptr %15, align 4
  br label %408

405:                                              ; preds = %398
  %406 = load i32, ptr %15, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %15, align 4
  br label %408

408:                                              ; preds = %405, %402, %401
  br label %409

409:                                              ; preds = %408, %355
  br label %410

410:                                              ; preds = %409, %354
  br label %411

411:                                              ; preds = %410, %271
  br label %422

412:                                              ; preds = %229
  %413 = load i8, ptr @call_request_nodata_is_cotp, align 1, !range !6, !noundef !7
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %421

415:                                              ; preds = %412
  %416 = load i16, ptr %18, align 2
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds nuw %struct._packet_info, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr @ositp_handle, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %416, i32 noundef %419, ptr noundef %420)
  br label %421

421:                                              ; preds = %415, %412
  br label %422

422:                                              ; preds = %421, %411
  br label %1150

423:                                              ; preds = %176
  %424 = load i32, ptr %9, align 4
  switch i32 %424, label %428 [
    i32 0, label %425
    i32 1, label %426
    i32 2, label %427
  ]

425:                                              ; preds = %423
  store ptr @.str.474, ptr %23, align 8
  store ptr @.str.475, ptr %24, align 8
  br label %428

426:                                              ; preds = %423
  store ptr @.str.476, ptr %23, align 8
  store ptr @.str.477, ptr %24, align 8
  br label %428

427:                                              ; preds = %423
  store ptr @.str.478, ptr %23, align 8
  store ptr @.str.479, ptr %24, align 8
  br label %428

428:                                              ; preds = %423, %427, %426, %425
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds nuw %struct._packet_info, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %23, align 8
  %433 = load i16, ptr %18, align 2
  %434 = zext i16 %433 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %431, i32 noundef 25, ptr noundef @.str.472, ptr noundef %432, i32 noundef %434)
  %435 = load ptr, ptr %11, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %449

437:                                              ; preds = %428
  %438 = load ptr, ptr %11, align 8
  %439 = load i32, ptr @hf_x25_lcn, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i16, ptr %21, align 2
  %442 = zext i16 %441 to i32
  %443 = call ptr @proto_tree_add_uint(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef 0, i32 noundef 2, i32 noundef %442)
  %444 = load ptr, ptr %11, align 8
  %445 = load i32, ptr @hf_x25_type, align 4
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %24, align 8
  %448 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef 2, i32 noundef 1, i32 noundef 15, ptr noundef @.str.473, ptr noundef %447)
  br label %449

449:                                              ; preds = %437, %428
  store i32 3, ptr %15, align 4
  %450 = load i32, ptr %15, align 4
  %451 = load i32, ptr %16, align 4
  %452 = icmp ult i32 %450, %451
  br i1 %452, label %453, label %465

453:                                              ; preds = %449
  %454 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %460

456:                                              ; preds = %453
  %457 = load ptr, ptr %11, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %7, align 8
  call void @x25_toa(ptr noundef %457, ptr noundef %15, ptr noundef %458, ptr noundef %459)
  br label %464

460:                                              ; preds = %453
  %461 = load ptr, ptr %11, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %7, align 8
  call void @x25_ntoa(ptr noundef %461, ptr noundef %15, ptr noundef %462, ptr noundef %463, i1 noundef zeroext false)
  br label %464

464:                                              ; preds = %460, %456
  br label %465

465:                                              ; preds = %464, %449
  %466 = load i32, ptr %15, align 4
  %467 = load i32, ptr %16, align 4
  %468 = icmp ult i32 %466, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %465
  %470 = load ptr, ptr %11, align 8
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %7, align 8
  call void @dump_facilities(ptr noundef %470, ptr noundef %15, ptr noundef %471, ptr noundef %472)
  br label %473

473:                                              ; preds = %469, %465
  br label %1150

474:                                              ; preds = %176
  %475 = load i32, ptr %9, align 4
  switch i32 %475, label %479 [
    i32 0, label %476
    i32 1, label %477
    i32 2, label %478
  ]

476:                                              ; preds = %474
  store ptr @.str.480, ptr %23, align 8
  store ptr @.str.481, ptr %24, align 8
  br label %479

477:                                              ; preds = %474
  store ptr @.str.482, ptr %23, align 8
  store ptr @.str.483, ptr %24, align 8
  br label %479

478:                                              ; preds = %474
  store ptr @.str.484, ptr %23, align 8
  store ptr @.str.485, ptr %24, align 8
  br label %479

479:                                              ; preds = %474, %478, %477, %476
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds nuw %struct._packet_info, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %23, align 8
  %484 = load i16, ptr %18, align 2
  %485 = zext i16 %484 to i32
  %486 = load ptr, ptr %6, align 8
  %487 = call zeroext i8 @tvb_get_uint8(ptr noundef %486, i32 noundef 3)
  %488 = zext i8 %487 to i32
  %489 = call ptr @rval_to_str(i32 noundef %488, ptr noundef @clear_code_rvals, ptr noundef @.str.487)
  %490 = load ptr, ptr %6, align 8
  %491 = call zeroext i8 @tvb_get_uint8(ptr noundef %490, i32 noundef 4)
  %492 = zext i8 %491 to i32
  %493 = call ptr @val_to_str_ext(i32 noundef %492, ptr noundef @x25_clear_diag_vals_ext, ptr noundef @.str.487)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %482, i32 noundef 25, ptr noundef @.str.486, ptr noundef %483, i32 noundef %485, ptr noundef %489, ptr noundef %493)
  %494 = load i16, ptr %18, align 2
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds nuw %struct._packet_info, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 4
  call void @x25_hash_add_proto_end(i16 noundef zeroext %494, i32 noundef %497)
  %498 = load ptr, ptr %11, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %522

500:                                              ; preds = %479
  %501 = load ptr, ptr %11, align 8
  %502 = load i32, ptr @hf_x25_lcn, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = load i16, ptr %21, align 2
  %505 = zext i16 %504 to i32
  %506 = call ptr @proto_tree_add_uint(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef 0, i32 noundef 2, i32 noundef %505)
  %507 = load ptr, ptr %11, align 8
  %508 = load i32, ptr @hf_x25_type, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %15, align 4
  %511 = add i32 %510, 2
  %512 = load ptr, ptr %24, align 8
  %513 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %511, i32 noundef 1, i32 noundef 19, ptr noundef @.str.473, ptr noundef %512)
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr @hf_x25_clear_cause, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %518 = load ptr, ptr %11, align 8
  %519 = load i32, ptr @hf_x25_diagnostic, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %522

522:                                              ; preds = %500, %479
  %523 = load i32, ptr %16, align 4
  store i32 %523, ptr %15, align 4
  br label %1150

524:                                              ; preds = %176
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds nuw %struct._packet_info, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = load i16, ptr %18, align 2
  %529 = zext i16 %528 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %527, i32 noundef 25, ptr noundef @.str.488, i32 noundef %529)
  %530 = load ptr, ptr %11, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %543

532:                                              ; preds = %524
  %533 = load ptr, ptr %11, align 8
  %534 = load i32, ptr @hf_x25_lcn, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = load i16, ptr %21, align 2
  %537 = zext i16 %536 to i32
  %538 = call ptr @proto_tree_add_uint(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef 0, i32 noundef 2, i32 noundef %537)
  %539 = load ptr, ptr %11, align 8
  %540 = load i32, ptr @hf_x25_type, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = call ptr @proto_tree_add_uint(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef 2, i32 noundef 1, i32 noundef 23)
  br label %543

543:                                              ; preds = %532, %524
  %544 = load i32, ptr %16, align 4
  store i32 %544, ptr %15, align 4
  %545 = load i32, ptr %15, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = call i32 @tvb_reported_length(ptr noundef %546)
  %548 = icmp ult i32 %545, %547
  br i1 %548, label %549, label %561

549:                                              ; preds = %543
  %550 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %556

552:                                              ; preds = %549
  %553 = load ptr, ptr %11, align 8
  %554 = load ptr, ptr %6, align 8
  %555 = load ptr, ptr %7, align 8
  call void @x25_toa(ptr noundef %553, ptr noundef %15, ptr noundef %554, ptr noundef %555)
  br label %560

556:                                              ; preds = %549
  %557 = load ptr, ptr %11, align 8
  %558 = load ptr, ptr %6, align 8
  %559 = load ptr, ptr %7, align 8
  call void @x25_ntoa(ptr noundef %557, ptr noundef %15, ptr noundef %558, ptr noundef %559, i1 noundef zeroext false)
  br label %560

560:                                              ; preds = %556, %552
  br label %561

561:                                              ; preds = %560, %543
  %562 = load i32, ptr %15, align 4
  %563 = load ptr, ptr %6, align 8
  %564 = call i32 @tvb_reported_length(ptr noundef %563)
  %565 = icmp ult i32 %562, %564
  br i1 %565, label %566, label %570

566:                                              ; preds = %561
  %567 = load ptr, ptr %11, align 8
  %568 = load ptr, ptr %6, align 8
  %569 = load ptr, ptr %7, align 8
  call void @dump_facilities(ptr noundef %567, ptr noundef %15, ptr noundef %568, ptr noundef %569)
  br label %570

570:                                              ; preds = %566, %561
  br label %1150

571:                                              ; preds = %176
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds nuw %struct._packet_info, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %6, align 8
  %576 = call zeroext i8 @tvb_get_uint8(ptr noundef %575, i32 noundef 3)
  %577 = zext i8 %576 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %574, i32 noundef 25, ptr noundef @.str.489, i32 noundef %577)
  %578 = load ptr, ptr %11, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %589

580:                                              ; preds = %571
  %581 = load ptr, ptr %11, align 8
  %582 = load i32, ptr @hf_x25_type, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = call ptr @proto_tree_add_uint(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef 2, i32 noundef 1, i32 noundef 241)
  %585 = load ptr, ptr %11, align 8
  %586 = load i32, ptr @hf_x25_diagnostic, align 4
  %587 = load ptr, ptr %6, align 8
  %588 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %589

589:                                              ; preds = %580, %571
  %590 = load i32, ptr %16, align 4
  store i32 %590, ptr %15, align 4
  br label %1150

591:                                              ; preds = %176
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds nuw %struct._packet_info, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = load i16, ptr %18, align 2
  %596 = zext i16 %595 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %594, i32 noundef 25, ptr noundef @.str.490, i32 noundef %596)
  %597 = load ptr, ptr %11, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %610

599:                                              ; preds = %591
  %600 = load ptr, ptr %11, align 8
  %601 = load i32, ptr @hf_x25_lcn, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = load i16, ptr %21, align 2
  %604 = zext i16 %603 to i32
  %605 = call ptr @proto_tree_add_uint(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef 0, i32 noundef 2, i32 noundef %604)
  %606 = load ptr, ptr %11, align 8
  %607 = load i32, ptr @hf_x25_type, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = call ptr @proto_tree_add_uint(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef 2, i32 noundef 1, i32 noundef 35)
  br label %610

610:                                              ; preds = %599, %591
  %611 = load i32, ptr %16, align 4
  store i32 %611, ptr %15, align 4
  br label %1150

612:                                              ; preds = %176
  %613 = load ptr, ptr %7, align 8
  %614 = getelementptr inbounds nuw %struct._packet_info, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  %616 = load i16, ptr %18, align 2
  %617 = zext i16 %616 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %615, i32 noundef 25, ptr noundef @.str.491, i32 noundef %617)
  %618 = load ptr, ptr %11, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %631

620:                                              ; preds = %612
  %621 = load ptr, ptr %11, align 8
  %622 = load i32, ptr @hf_x25_lcn, align 4
  %623 = load ptr, ptr %6, align 8
  %624 = load i16, ptr %21, align 2
  %625 = zext i16 %624 to i32
  %626 = call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef 0, i32 noundef 2, i32 noundef %625)
  %627 = load ptr, ptr %11, align 8
  %628 = load i32, ptr @hf_x25_type, align 4
  %629 = load ptr, ptr %6, align 8
  %630 = call ptr @proto_tree_add_uint(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef 2, i32 noundef 1, i32 noundef 39)
  br label %631

631:                                              ; preds = %620, %612
  %632 = load i32, ptr %16, align 4
  store i32 %632, ptr %15, align 4
  br label %1150

633:                                              ; preds = %176
  %634 = load i32, ptr %9, align 4
  switch i32 %634, label %638 [
    i32 0, label %635
    i32 1, label %636
    i32 2, label %637
  ]

635:                                              ; preds = %633
  store ptr @.str.492, ptr %23, align 8
  store ptr @.str.493, ptr %24, align 8
  br label %638

636:                                              ; preds = %633
  store ptr @.str.494, ptr %23, align 8
  store ptr @.str.495, ptr %24, align 8
  br label %638

637:                                              ; preds = %633
  store ptr @.str.496, ptr %23, align 8
  store ptr @.str.497, ptr %24, align 8
  br label %638

638:                                              ; preds = %633, %637, %636, %635
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds nuw %struct._packet_info, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %23, align 8
  %643 = load i16, ptr %18, align 2
  %644 = zext i16 %643 to i32
  %645 = load ptr, ptr %6, align 8
  %646 = call zeroext i8 @tvb_get_uint8(ptr noundef %645, i32 noundef 3)
  %647 = zext i8 %646 to i32
  %648 = call ptr @rval_to_str(i32 noundef %647, ptr noundef @reset_code_rvals, ptr noundef @.str.487)
  %649 = load ptr, ptr %6, align 8
  %650 = call zeroext i8 @tvb_get_uint8(ptr noundef %649, i32 noundef 4)
  %651 = zext i8 %650 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %641, i32 noundef 25, ptr noundef @.str.498, ptr noundef %642, i32 noundef %644, ptr noundef %648, i32 noundef %651)
  %652 = load i16, ptr %18, align 2
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr inbounds nuw %struct._packet_info, ptr %653, i32 0, i32 3
  %655 = load i32, ptr %654, align 4
  call void @x25_hash_add_proto_end(i16 noundef zeroext %652, i32 noundef %655)
  %656 = load ptr, ptr %11, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %678

658:                                              ; preds = %638
  %659 = load ptr, ptr %11, align 8
  %660 = load i32, ptr @hf_x25_lcn, align 4
  %661 = load ptr, ptr %6, align 8
  %662 = load i16, ptr %21, align 2
  %663 = zext i16 %662 to i32
  %664 = call ptr @proto_tree_add_uint(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef 0, i32 noundef 2, i32 noundef %663)
  %665 = load ptr, ptr %11, align 8
  %666 = load i32, ptr @hf_x25_type, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = load ptr, ptr %24, align 8
  %669 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef 2, i32 noundef 1, i32 noundef 27, ptr noundef @.str.473, ptr noundef %668)
  %670 = load ptr, ptr %11, align 8
  %671 = load i32, ptr @hf_x25_reset_cause, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %674 = load ptr, ptr %11, align 8
  %675 = load i32, ptr @hf_x25_diagnostic, align 4
  %676 = load ptr, ptr %6, align 8
  %677 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %678

678:                                              ; preds = %658, %638
  %679 = load i32, ptr %16, align 4
  store i32 %679, ptr %15, align 4
  br label %1150

680:                                              ; preds = %176
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr inbounds nuw %struct._packet_info, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  %684 = load i16, ptr %18, align 2
  %685 = zext i16 %684 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %683, i32 noundef 25, ptr noundef @.str.499, i32 noundef %685)
  %686 = load ptr, ptr %11, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %699

688:                                              ; preds = %680
  %689 = load ptr, ptr %11, align 8
  %690 = load i32, ptr @hf_x25_lcn, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = load i16, ptr %21, align 2
  %693 = zext i16 %692 to i32
  %694 = call ptr @proto_tree_add_uint(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef 0, i32 noundef 2, i32 noundef %693)
  %695 = load ptr, ptr %11, align 8
  %696 = load i32, ptr @hf_x25_type, align 4
  %697 = load ptr, ptr %6, align 8
  %698 = call ptr @proto_tree_add_uint(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef 2, i32 noundef 1, i32 noundef 31)
  br label %699

699:                                              ; preds = %688, %680
  %700 = load i32, ptr %16, align 4
  store i32 %700, ptr %15, align 4
  br label %1150

701:                                              ; preds = %176
  %702 = load i32, ptr %9, align 4
  switch i32 %702, label %706 [
    i32 0, label %703
    i32 1, label %704
    i32 2, label %705
  ]

703:                                              ; preds = %701
  store ptr @.str.500, ptr %23, align 8
  store ptr @.str.501, ptr %24, align 8
  br label %706

704:                                              ; preds = %701
  store ptr @.str.502, ptr %23, align 8
  store ptr @.str.503, ptr %24, align 8
  br label %706

705:                                              ; preds = %701
  store ptr @.str.504, ptr %23, align 8
  store ptr @.str.505, ptr %24, align 8
  br label %706

706:                                              ; preds = %701, %705, %704, %703
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds nuw %struct._packet_info, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %23, align 8
  %711 = load ptr, ptr %6, align 8
  %712 = call zeroext i8 @tvb_get_uint8(ptr noundef %711, i32 noundef 3)
  %713 = zext i8 %712 to i32
  %714 = call ptr @rval_to_str(i32 noundef %713, ptr noundef @restart_code_rvals, ptr noundef @.str.487)
  %715 = load ptr, ptr %6, align 8
  %716 = call zeroext i8 @tvb_get_uint8(ptr noundef %715, i32 noundef 4)
  %717 = zext i8 %716 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %709, i32 noundef 25, ptr noundef @.str.506, ptr noundef %710, ptr noundef %714, i32 noundef %717)
  %718 = load ptr, ptr %11, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %734

720:                                              ; preds = %706
  %721 = load ptr, ptr %11, align 8
  %722 = load i32, ptr @hf_x25_type, align 4
  %723 = load ptr, ptr %6, align 8
  %724 = load ptr, ptr %24, align 8
  %725 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef 2, i32 noundef 1, i32 noundef 251, ptr noundef @.str.473, ptr noundef %724)
  %726 = load ptr, ptr %11, align 8
  %727 = load i32, ptr @hf_x25_restart_cause, align 4
  %728 = load ptr, ptr %6, align 8
  %729 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %730 = load ptr, ptr %11, align 8
  %731 = load i32, ptr @hf_x25_diagnostic, align 4
  %732 = load ptr, ptr %6, align 8
  %733 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %734

734:                                              ; preds = %720, %706
  %735 = load i32, ptr %16, align 4
  store i32 %735, ptr %15, align 4
  br label %1150

736:                                              ; preds = %176
  %737 = load ptr, ptr %7, align 8
  %738 = getelementptr inbounds nuw %struct._packet_info, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  call void @col_set_str(ptr noundef %739, i32 noundef 25, ptr noundef @.str.507)
  %740 = load ptr, ptr %11, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %747

742:                                              ; preds = %736
  %743 = load ptr, ptr %11, align 8
  %744 = load i32, ptr @hf_x25_type, align 4
  %745 = load ptr, ptr %6, align 8
  %746 = call ptr @proto_tree_add_uint(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef 2, i32 noundef 1, i32 noundef 255)
  br label %747

747:                                              ; preds = %742, %736
  %748 = load i32, ptr %16, align 4
  store i32 %748, ptr %15, align 4
  br label %1150

749:                                              ; preds = %176
  %750 = load ptr, ptr %7, align 8
  %751 = getelementptr inbounds nuw %struct._packet_info, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  call void @col_set_str(ptr noundef %752, i32 noundef 25, ptr noundef @.str.508)
  %753 = load ptr, ptr %11, align 8
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %760

755:                                              ; preds = %749
  %756 = load ptr, ptr %11, align 8
  %757 = load i32, ptr @hf_x25_type, align 4
  %758 = load ptr, ptr %6, align 8
  %759 = call ptr @proto_tree_add_uint(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef 2, i32 noundef 1, i32 noundef 243)
  br label %760

760:                                              ; preds = %755, %749
  store i32 3, ptr %15, align 4
  %761 = load i32, ptr %15, align 4
  %762 = load i32, ptr %16, align 4
  %763 = icmp ult i32 %761, %762
  br i1 %763, label %764, label %768

764:                                              ; preds = %760
  %765 = load ptr, ptr %11, align 8
  %766 = load ptr, ptr %6, align 8
  %767 = load ptr, ptr %7, align 8
  call void @x25_ntoa(ptr noundef %765, ptr noundef %15, ptr noundef %766, ptr noundef %767, i1 noundef zeroext true)
  br label %768

768:                                              ; preds = %764, %760
  %769 = load ptr, ptr %11, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %799

771:                                              ; preds = %768
  %772 = load i32, ptr %15, align 4
  %773 = load i32, ptr %16, align 4
  %774 = icmp ult i32 %772, %773
  br i1 %774, label %775, label %781

775:                                              ; preds = %771
  %776 = load ptr, ptr %11, align 8
  %777 = load i32, ptr @hf_x25_reg_request_length, align 4
  %778 = load ptr, ptr %6, align 8
  %779 = load i32, ptr %15, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef 1, i32 noundef 0)
  br label %781

781:                                              ; preds = %775, %771
  %782 = load i32, ptr %15, align 4
  %783 = add i32 %782, 1
  %784 = load i32, ptr %16, align 4
  %785 = icmp ult i32 %783, %784
  br i1 %785, label %786, label %798

786:                                              ; preds = %781
  %787 = load ptr, ptr %11, align 8
  %788 = load i32, ptr @hf_x25_registration, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr %15, align 4
  %791 = add i32 %790, 1
  %792 = load ptr, ptr %6, align 8
  %793 = load i32, ptr %15, align 4
  %794 = call zeroext i8 @tvb_get_uint8(ptr noundef %792, i32 noundef %793)
  %795 = zext i8 %794 to i32
  %796 = and i32 %795, 127
  %797 = call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %791, i32 noundef %796, i32 noundef 0)
  br label %798

798:                                              ; preds = %786, %781
  br label %799

799:                                              ; preds = %798, %768
  %800 = load ptr, ptr %6, align 8
  %801 = call i32 @tvb_reported_length(ptr noundef %800)
  store i32 %801, ptr %15, align 4
  br label %1150

802:                                              ; preds = %176
  %803 = load ptr, ptr %7, align 8
  %804 = getelementptr inbounds nuw %struct._packet_info, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8
  call void @col_set_str(ptr noundef %805, i32 noundef 25, ptr noundef @.str.509)
  %806 = load ptr, ptr %11, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %821

808:                                              ; preds = %802
  %809 = load ptr, ptr %11, align 8
  %810 = load i32, ptr @hf_x25_type, align 4
  %811 = load ptr, ptr %6, align 8
  %812 = call ptr @proto_tree_add_uint(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef 2, i32 noundef 1, i32 noundef 247)
  %813 = load ptr, ptr %11, align 8
  %814 = load i32, ptr @hf_x25_reg_confirm_cause, align 4
  %815 = load ptr, ptr %6, align 8
  %816 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %817 = load ptr, ptr %11, align 8
  %818 = load i32, ptr @hf_x25_reg_confirm_diagnostic, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %821

821:                                              ; preds = %808, %802
  store i32 5, ptr %15, align 4
  %822 = load i32, ptr %15, align 4
  %823 = load i32, ptr %16, align 4
  %824 = icmp ult i32 %822, %823
  br i1 %824, label %825, label %829

825:                                              ; preds = %821
  %826 = load ptr, ptr %11, align 8
  %827 = load ptr, ptr %6, align 8
  %828 = load ptr, ptr %7, align 8
  call void @x25_ntoa(ptr noundef %826, ptr noundef %15, ptr noundef %827, ptr noundef %828, i1 noundef zeroext true)
  br label %829

829:                                              ; preds = %825, %821
  %830 = load ptr, ptr %11, align 8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %860

832:                                              ; preds = %829
  %833 = load i32, ptr %15, align 4
  %834 = load i32, ptr %16, align 4
  %835 = icmp ult i32 %833, %834
  br i1 %835, label %836, label %842

836:                                              ; preds = %832
  %837 = load ptr, ptr %11, align 8
  %838 = load i32, ptr @hf_x25_reg_confirm_length, align 4
  %839 = load ptr, ptr %6, align 8
  %840 = load i32, ptr %15, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef 1, i32 noundef 0)
  br label %842

842:                                              ; preds = %836, %832
  %843 = load i32, ptr %15, align 4
  %844 = add i32 %843, 1
  %845 = load i32, ptr %16, align 4
  %846 = icmp ult i32 %844, %845
  br i1 %846, label %847, label %859

847:                                              ; preds = %842
  %848 = load ptr, ptr %11, align 8
  %849 = load i32, ptr @hf_x25_registration, align 4
  %850 = load ptr, ptr %6, align 8
  %851 = load i32, ptr %15, align 4
  %852 = add i32 %851, 1
  %853 = load ptr, ptr %6, align 8
  %854 = load i32, ptr %15, align 4
  %855 = call zeroext i8 @tvb_get_uint8(ptr noundef %853, i32 noundef %854)
  %856 = zext i8 %855 to i32
  %857 = and i32 %856, 127
  %858 = call ptr @proto_tree_add_item(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef %852, i32 noundef %857, i32 noundef 0)
  br label %859

859:                                              ; preds = %847, %842
  br label %860

860:                                              ; preds = %859, %829
  %861 = load ptr, ptr %6, align 8
  %862 = call i32 @tvb_reported_length(ptr noundef %861)
  store i32 %862, ptr %15, align 4
  br label %1150

863:                                              ; preds = %176
  store i32 2, ptr %15, align 4
  %864 = load ptr, ptr %11, align 8
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %875

866:                                              ; preds = %863
  %867 = load ptr, ptr %11, align 8
  %868 = load i32, ptr @hf_x25_lcn, align 4
  %869 = load ptr, ptr %6, align 8
  %870 = load i32, ptr %15, align 4
  %871 = sub i32 %870, 2
  %872 = load i16, ptr %21, align 2
  %873 = zext i16 %872 to i32
  %874 = call ptr @proto_tree_add_uint(ptr noundef %867, i32 noundef %868, ptr noundef %869, i32 noundef %871, i32 noundef 2, i32 noundef %873)
  br label %875

875:                                              ; preds = %866, %863
  %876 = load i8, ptr %22, align 1
  %877 = zext i8 %876 to i32
  %878 = and i32 %877, 1
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %1080, label %880

880:                                              ; preds = %875
  %881 = load i32, ptr %17, align 4
  %882 = icmp eq i32 %881, 8
  br i1 %882, label %883, label %902

883:                                              ; preds = %880
  %884 = load ptr, ptr %7, align 8
  %885 = getelementptr inbounds nuw %struct._packet_info, ptr %884, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8
  %887 = load i16, ptr %18, align 2
  %888 = zext i16 %887 to i32
  %889 = load i8, ptr %22, align 1
  %890 = zext i8 %889 to i32
  %891 = ashr i32 %890, 1
  %892 = and i32 %891, 7
  %893 = load i8, ptr %22, align 1
  %894 = zext i8 %893 to i32
  %895 = ashr i32 %894, 5
  %896 = and i32 %895, 7
  %897 = load i8, ptr %22, align 1
  %898 = zext i8 %897 to i32
  %899 = and i32 %898, 16
  %900 = icmp ne i32 %899, 0
  %901 = select i1 %900, ptr @.str.511, ptr @.str.512
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %886, i32 noundef 25, ptr noundef @.str.510, i32 noundef %888, i32 noundef %892, i32 noundef %896, ptr noundef %901)
  br label %925

902:                                              ; preds = %880
  %903 = load ptr, ptr %7, align 8
  %904 = getelementptr inbounds nuw %struct._packet_info, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  %906 = load i16, ptr %18, align 2
  %907 = zext i16 %906 to i32
  %908 = load ptr, ptr %6, align 8
  %909 = load i32, ptr %15, align 4
  %910 = add i32 %909, 1
  %911 = call zeroext i8 @tvb_get_uint8(ptr noundef %908, i32 noundef %910)
  %912 = zext i8 %911 to i32
  %913 = ashr i32 %912, 1
  %914 = load i8, ptr %22, align 1
  %915 = zext i8 %914 to i32
  %916 = ashr i32 %915, 1
  %917 = load ptr, ptr %6, align 8
  %918 = load i32, ptr %15, align 4
  %919 = add i32 %918, 1
  %920 = call zeroext i8 @tvb_get_uint8(ptr noundef %917, i32 noundef %919)
  %921 = zext i8 %920 to i32
  %922 = and i32 %921, 1
  %923 = icmp ne i32 %922, 0
  %924 = select i1 %923, ptr @.str.511, ptr @.str.512
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %905, i32 noundef 25, ptr noundef @.str.513, i32 noundef %907, i32 noundef %913, i32 noundef %916, ptr noundef %924)
  br label %925

925:                                              ; preds = %902, %883
  %926 = load ptr, ptr %11, align 8
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %988

928:                                              ; preds = %925
  %929 = load i32, ptr %17, align 4
  %930 = icmp eq i32 %929, 8
  br i1 %930, label %931, label %960

931:                                              ; preds = %928
  %932 = load ptr, ptr %11, align 8
  %933 = load i32, ptr @hf_x25_p_r_mod8, align 4
  %934 = load ptr, ptr %6, align 8
  %935 = load i32, ptr %15, align 4
  %936 = load i8, ptr %22, align 1
  %937 = zext i8 %936 to i32
  %938 = call ptr @proto_tree_add_uint(ptr noundef %932, i32 noundef %933, ptr noundef %934, i32 noundef %935, i32 noundef 1, i32 noundef %937)
  %939 = load ptr, ptr %11, align 8
  %940 = load i32, ptr @hf_x25_mbit_mod8, align 4
  %941 = load ptr, ptr %6, align 8
  %942 = load i32, ptr %15, align 4
  %943 = load i8, ptr %22, align 1
  %944 = zext i8 %943 to i64
  %945 = call ptr @proto_tree_add_boolean(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %942, i32 noundef 1, i64 noundef %944)
  %946 = load ptr, ptr %11, align 8
  %947 = load i32, ptr @hf_x25_p_s_mod8, align 4
  %948 = load ptr, ptr %6, align 8
  %949 = load i32, ptr %15, align 4
  %950 = load i8, ptr %22, align 1
  %951 = zext i8 %950 to i32
  %952 = call ptr @proto_tree_add_uint(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef 1, i32 noundef %951)
  %953 = load ptr, ptr %11, align 8
  %954 = load i32, ptr @hf_x25_type_data, align 4
  %955 = load ptr, ptr %6, align 8
  %956 = load i32, ptr %15, align 4
  %957 = load i8, ptr %22, align 1
  %958 = zext i8 %957 to i32
  %959 = call ptr @proto_tree_add_uint(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef %956, i32 noundef 1, i32 noundef %958)
  br label %987

960:                                              ; preds = %928
  %961 = load ptr, ptr %11, align 8
  %962 = load i32, ptr @hf_x25_p_s_mod128, align 4
  %963 = load ptr, ptr %6, align 8
  %964 = load i32, ptr %15, align 4
  %965 = load i8, ptr %22, align 1
  %966 = zext i8 %965 to i32
  %967 = call ptr @proto_tree_add_uint(ptr noundef %961, i32 noundef %962, ptr noundef %963, i32 noundef %964, i32 noundef 1, i32 noundef %966)
  %968 = load ptr, ptr %11, align 8
  %969 = load i32, ptr @hf_x25_type_data, align 4
  %970 = load ptr, ptr %6, align 8
  %971 = load i32, ptr %15, align 4
  %972 = load i8, ptr %22, align 1
  %973 = zext i8 %972 to i32
  %974 = call ptr @proto_tree_add_uint(ptr noundef %968, i32 noundef %969, ptr noundef %970, i32 noundef %971, i32 noundef 1, i32 noundef %973)
  %975 = load ptr, ptr %11, align 8
  %976 = load i32, ptr @hf_x25_p_r_mod128, align 4
  %977 = load ptr, ptr %6, align 8
  %978 = load i32, ptr %15, align 4
  %979 = add i32 %978, 1
  %980 = call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef %979, i32 noundef 1, i32 noundef 0)
  %981 = load ptr, ptr %11, align 8
  %982 = load i32, ptr @hf_x25_mbit_mod128, align 4
  %983 = load ptr, ptr %6, align 8
  %984 = load i32, ptr %15, align 4
  %985 = add i32 %984, 1
  %986 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %982, ptr noundef %983, i32 noundef %985, i32 noundef 1, i32 noundef 0)
  br label %987

987:                                              ; preds = %960, %931
  br label %988

988:                                              ; preds = %987, %925
  %989 = load i32, ptr %17, align 4
  %990 = icmp eq i32 %989, 8
  br i1 %990, label %991, label %999

991:                                              ; preds = %988
  %992 = load i8, ptr %22, align 1
  %993 = zext i8 %992 to i32
  %994 = and i32 %993, 16
  %995 = icmp ne i32 %994, 0
  %996 = zext i1 %995 to i8
  store i8 %996, ptr %27, align 1
  %997 = load i32, ptr %15, align 4
  %998 = add i32 %997, 1
  store i32 %998, ptr %15, align 4
  br label %1010

999:                                              ; preds = %988
  %1000 = load ptr, ptr %6, align 8
  %1001 = load i32, ptr %15, align 4
  %1002 = add i32 %1001, 1
  %1003 = call zeroext i8 @tvb_get_uint8(ptr noundef %1000, i32 noundef %1002)
  %1004 = zext i8 %1003 to i32
  %1005 = and i32 %1004, 1
  %1006 = icmp ne i32 %1005, 0
  %1007 = zext i1 %1006 to i8
  store i8 %1007, ptr %27, align 1
  %1008 = load i32, ptr %15, align 4
  %1009 = add i32 %1008, 2
  store i32 %1009, ptr %15, align 4
  br label %1010

1010:                                             ; preds = %999, %991
  %1011 = load ptr, ptr %6, align 8
  %1012 = load i32, ptr %15, align 4
  %1013 = call i32 @tvb_reported_length_remaining(ptr noundef %1011, i32 noundef %1012)
  store i32 %1013, ptr %28, align 4
  %1014 = load i8, ptr @reassemble_x25, align 1, !range !6, !noundef !7
  %1015 = trunc i8 %1014 to i1
  br i1 %1015, label %1016, label %1079

1016:                                             ; preds = %1010
  %1017 = load i16, ptr %18, align 2
  %1018 = zext i16 %1017 to i32
  store i32 %1018, ptr %29, align 4
  %1019 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %1020 = trunc i8 %1019 to i1
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1016
  %1022 = load i32, ptr %29, align 4
  %1023 = or i32 %1022, 65536
  store i32 %1023, ptr %29, align 4
  br label %1024

1024:                                             ; preds = %1021, %1016
  %1025 = load ptr, ptr %6, align 8
  %1026 = load i32, ptr %15, align 4
  %1027 = load ptr, ptr %7, align 8
  %1028 = load i32, ptr %29, align 4
  %1029 = load i32, ptr %28, align 4
  %1030 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %1031 = trunc i8 %1030 to i1
  %1032 = call ptr @fragment_add_seq_next(ptr noundef @x25_reassembly_table, ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, i32 noundef %1028, ptr noundef null, i32 noundef %1029, i1 noundef zeroext %1031)
  store ptr %1032, ptr %30, align 8
  %1033 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %1034 = trunc i8 %1033 to i1
  %1035 = load ptr, ptr %7, align 8
  %1036 = getelementptr inbounds nuw %struct._packet_info, ptr %1035, i32 0, i32 20
  %1037 = zext i1 %1034 to i8
  store i8 %1037, ptr %1036, align 8
  %1038 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %1039 = trunc i8 %1038 to i1
  br i1 %1039, label %1066, label %1040

1040:                                             ; preds = %1024
  %1041 = load ptr, ptr %30, align 8
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1043, label %1066

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %30, align 8
  %1045 = getelementptr inbounds nuw %struct._fragment_head, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  %1047 = icmp ne ptr %1046, null
  br i1 %1047, label %1048, label %1065

1048:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %1049 = load ptr, ptr %6, align 8
  %1050 = load ptr, ptr %30, align 8
  %1051 = getelementptr inbounds nuw %struct._fragment_head, ptr %1050, i32 0, i32 11
  %1052 = load ptr, ptr %1051, align 8
  %1053 = call ptr @tvb_new_chain(ptr noundef %1049, ptr noundef %1052)
  store ptr %1053, ptr %25, align 8
  %1054 = load ptr, ptr %7, align 8
  %1055 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %1054, ptr noundef %1055, ptr noundef @.str.514)
  %1056 = load ptr, ptr %11, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1064

1058:                                             ; preds = %1048
  %1059 = load ptr, ptr %30, align 8
  %1060 = load ptr, ptr %11, align 8
  %1061 = load ptr, ptr %7, align 8
  %1062 = load ptr, ptr %25, align 8
  %1063 = call zeroext i1 @show_fragment_seq_tree(ptr noundef %1059, ptr noundef @x25_frag_items, ptr noundef %1060, ptr noundef %1061, ptr noundef %1062, ptr noundef %36)
  br label %1064

1064:                                             ; preds = %1058, %1048
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %1065

1065:                                             ; preds = %1064, %1043
  br label %1066

1066:                                             ; preds = %1065, %1040, %1024
  %1067 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %1068 = trunc i8 %1067 to i1
  br i1 %1068, label %1069, label %1078

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %25, align 8
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %1072, label %1078

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %11, align 8
  %1074 = load i32, ptr @hf_x25_user_data, align 4
  %1075 = load ptr, ptr %6, align 8
  %1076 = load i32, ptr %15, align 4
  %1077 = call ptr @proto_tree_add_item(ptr noundef %1073, i32 noundef %1074, ptr noundef %1075, i32 noundef %1076, i32 noundef -1, i32 noundef 0)
  store i32 1, ptr %35, align 4
  br label %1303

1078:                                             ; preds = %1069, %1066
  br label %1079

1079:                                             ; preds = %1078, %1010
  br label %1149

1080:                                             ; preds = %875
  %1081 = load i32, ptr %17, align 4
  %1082 = icmp eq i32 %1081, 8
  br i1 %1082, label %1083, label %1115

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %11, align 8
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1099

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %11, align 8
  %1088 = load i32, ptr @hf_x25_p_r_mod8, align 4
  %1089 = load ptr, ptr %6, align 8
  %1090 = load i32, ptr %15, align 4
  %1091 = load i8, ptr %22, align 1
  %1092 = zext i8 %1091 to i32
  %1093 = call ptr @proto_tree_add_uint(ptr noundef %1087, i32 noundef %1088, ptr noundef %1089, i32 noundef %1090, i32 noundef 1, i32 noundef %1092)
  %1094 = load ptr, ptr %11, align 8
  %1095 = load i32, ptr @hf_x25_type_fc_mod8, align 4
  %1096 = load ptr, ptr %6, align 8
  %1097 = load i32, ptr %15, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1095, ptr noundef %1096, i32 noundef %1097, i32 noundef 1, i32 noundef 0)
  br label %1099

1099:                                             ; preds = %1086, %1083
  %1100 = load ptr, ptr %7, align 8
  %1101 = getelementptr inbounds nuw %struct._packet_info, ptr %1100, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i8, ptr %22, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = and i32 %1104, 31
  %1106 = call ptr @val_to_str(i32 noundef %1105, ptr noundef @vals_x25_type, ptr noundef @.str.516)
  %1107 = load i16, ptr %18, align 2
  %1108 = zext i16 %1107 to i32
  %1109 = load i8, ptr %22, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = ashr i32 %1110, 5
  %1112 = and i32 %1111, 7
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1102, i32 noundef 25, ptr noundef @.str.515, ptr noundef %1106, i32 noundef %1108, i32 noundef %1112)
  %1113 = load i32, ptr %15, align 4
  %1114 = add i32 %1113, 1
  store i32 %1114, ptr %15, align 4
  br label %1148

1115:                                             ; preds = %1080
  %1116 = load ptr, ptr %11, align 8
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1130

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %11, align 8
  %1120 = load i32, ptr @hf_x25_type, align 4
  %1121 = load ptr, ptr %6, align 8
  %1122 = load i32, ptr %15, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef %1122, i32 noundef 1, i32 noundef 0)
  %1124 = load ptr, ptr %11, align 8
  %1125 = load i32, ptr @hf_x25_p_r_mod128, align 4
  %1126 = load ptr, ptr %6, align 8
  %1127 = load i32, ptr %15, align 4
  %1128 = add i32 %1127, 1
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1128, i32 noundef 1, i32 noundef 0)
  br label %1130

1130:                                             ; preds = %1118, %1115
  %1131 = load ptr, ptr %7, align 8
  %1132 = getelementptr inbounds nuw %struct._packet_info, ptr %1131, i32 0, i32 1
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load i8, ptr %22, align 1
  %1135 = zext i8 %1134 to i32
  %1136 = and i32 %1135, 31
  %1137 = call ptr @val_to_str(i32 noundef %1136, ptr noundef @vals_x25_type, ptr noundef @.str.516)
  %1138 = load i16, ptr %18, align 2
  %1139 = zext i16 %1138 to i32
  %1140 = load ptr, ptr %6, align 8
  %1141 = load i32, ptr %15, align 4
  %1142 = add i32 %1141, 1
  %1143 = call zeroext i8 @tvb_get_uint8(ptr noundef %1140, i32 noundef %1142)
  %1144 = zext i8 %1143 to i32
  %1145 = ashr i32 %1144, 1
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1133, i32 noundef 25, ptr noundef @.str.515, ptr noundef %1137, i32 noundef %1139, i32 noundef %1145)
  %1146 = load i32, ptr %15, align 4
  %1147 = add i32 %1146, 2
  store i32 %1147, ptr %15, align 4
  br label %1148

1148:                                             ; preds = %1130, %1099
  br label %1149

1149:                                             ; preds = %1148, %1079
  br label %1150

1150:                                             ; preds = %1149, %860, %799, %747, %734, %699, %678, %631, %610, %589, %570, %522, %473, %422
  %1151 = load i32, ptr %15, align 4
  %1152 = load ptr, ptr %6, align 8
  %1153 = call i32 @tvb_reported_length(ptr noundef %1152)
  %1154 = icmp uge i32 %1151, %1153
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1150
  store i32 1, ptr %35, align 4
  br label %1303

1156:                                             ; preds = %1150
  %1157 = load ptr, ptr %7, align 8
  %1158 = getelementptr inbounds nuw %struct._packet_info, ptr %1157, i32 0, i32 20
  %1159 = load i8, ptr %1158, align 8, !range !6, !noundef !7
  %1160 = trunc i8 %1159 to i1
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1156
  store i32 1, ptr %35, align 4
  br label %1303

1162:                                             ; preds = %1156
  %1163 = load ptr, ptr %25, align 8
  %1164 = icmp ne ptr %1163, null
  br i1 %1164, label %1169, label %1165

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %6, align 8
  %1167 = load i32, ptr %15, align 4
  %1168 = call ptr @tvb_new_subset_remaining(ptr noundef %1166, i32 noundef %1167)
  store ptr %1168, ptr %25, align 8
  br label %1169

1169:                                             ; preds = %1165, %1162
  %1170 = load i16, ptr %18, align 2
  %1171 = zext i16 %1170 to i32
  %1172 = load ptr, ptr %25, align 8
  %1173 = load ptr, ptr %7, align 8
  %1174 = load ptr, ptr %8, align 8
  %1175 = call zeroext i1 @try_conversation_dissector_by_id(i32 noundef 21, i32 noundef %1171, ptr noundef %1172, ptr noundef %1173, ptr noundef %1174, ptr noundef %26)
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1169
  store i32 1, ptr %35, align 4
  br label %1303

1177:                                             ; preds = %1169
  %1178 = load i8, ptr @payload_is_qllc_sna, align 1, !range !6, !noundef !7
  %1179 = trunc i8 %1178 to i1
  br i1 %1179, label %1180, label %1202

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %7, align 8
  %1182 = getelementptr inbounds nuw %struct._packet_info, ptr %1181, i32 0, i32 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw %struct._frame_data, ptr %1183, i32 0, i32 11
  %1185 = load i16, ptr %1184, align 1
  %1186 = lshr i16 %1185, 3
  %1187 = and i16 %1186, 1
  %1188 = zext i16 %1187 to i32
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1196, label %1190

1190:                                             ; preds = %1180
  %1191 = load i16, ptr %18, align 2
  %1192 = load ptr, ptr %7, align 8
  %1193 = getelementptr inbounds nuw %struct._packet_info, ptr %1192, i32 0, i32 3
  %1194 = load i32, ptr %1193, align 4
  %1195 = load ptr, ptr @qllc_handle, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %1191, i32 noundef %1194, ptr noundef %1195)
  br label %1196

1196:                                             ; preds = %1190, %1180
  %1197 = load ptr, ptr @qllc_handle, align 8
  %1198 = load ptr, ptr %25, align 8
  %1199 = load ptr, ptr %7, align 8
  %1200 = load ptr, ptr %8, align 8
  %1201 = call i32 @call_dissector_with_data(ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, ptr noundef %1200, ptr noundef %26)
  store i32 1, ptr %35, align 4
  br label %1303

1202:                                             ; preds = %1177
  %1203 = load i8, ptr @payload_check_data, align 1, !range !6, !noundef !7
  %1204 = trunc i8 %1203 to i1
  br i1 %1204, label %1205, label %1291

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %25, align 8
  %1207 = call zeroext i8 @tvb_get_uint8(ptr noundef %1206, i32 noundef 0)
  %1208 = zext i8 %1207 to i32
  %1209 = load ptr, ptr %25, align 8
  %1210 = call i32 @tvb_reported_length(ptr noundef %1209)
  %1211 = sub i32 %1210, 1
  %1212 = icmp eq i32 %1208, %1211
  br i1 %1212, label %1213, label %1242

1213:                                             ; preds = %1205
  %1214 = load ptr, ptr %25, align 8
  %1215 = call zeroext i8 @tvb_get_uint8(ptr noundef %1214, i32 noundef 1)
  %1216 = zext i8 %1215 to i32
  %1217 = and i32 %1216, 15
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1241

1219:                                             ; preds = %1213
  %1220 = load ptr, ptr %7, align 8
  %1221 = getelementptr inbounds nuw %struct._packet_info, ptr %1220, i32 0, i32 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw %struct._frame_data, ptr %1222, i32 0, i32 11
  %1224 = load i16, ptr %1223, align 1
  %1225 = lshr i16 %1224, 3
  %1226 = and i16 %1225, 1
  %1227 = zext i16 %1226 to i32
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1235, label %1229

1229:                                             ; preds = %1219
  %1230 = load i16, ptr %18, align 2
  %1231 = load ptr, ptr %7, align 8
  %1232 = getelementptr inbounds nuw %struct._packet_info, ptr %1231, i32 0, i32 3
  %1233 = load i32, ptr %1232, align 4
  %1234 = load ptr, ptr @ositp_handle, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %1230, i32 noundef %1233, ptr noundef %1234)
  br label %1235

1235:                                             ; preds = %1229, %1219
  %1236 = load ptr, ptr @ositp_handle, align 8
  %1237 = load ptr, ptr %25, align 8
  %1238 = load ptr, ptr %7, align 8
  %1239 = load ptr, ptr %8, align 8
  %1240 = call i32 @call_dissector(ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, ptr noundef %1239)
  store i32 1, ptr %35, align 4
  br label %1303

1241:                                             ; preds = %1213
  br label %1242

1242:                                             ; preds = %1241, %1205
  %1243 = load ptr, ptr %25, align 8
  %1244 = call zeroext i8 @tvb_get_uint8(ptr noundef %1243, i32 noundef 0)
  %1245 = zext i8 %1244 to i32
  switch i32 %1245, label %1290 [
    i32 69, label %1246
    i32 129, label %1268
  ]

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %7, align 8
  %1248 = getelementptr inbounds nuw %struct._packet_info, ptr %1247, i32 0, i32 8
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw %struct._frame_data, ptr %1249, i32 0, i32 11
  %1251 = load i16, ptr %1250, align 1
  %1252 = lshr i16 %1251, 3
  %1253 = and i16 %1252, 1
  %1254 = zext i16 %1253 to i32
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1262, label %1256

1256:                                             ; preds = %1246
  %1257 = load i16, ptr %18, align 2
  %1258 = load ptr, ptr %7, align 8
  %1259 = getelementptr inbounds nuw %struct._packet_info, ptr %1258, i32 0, i32 3
  %1260 = load i32, ptr %1259, align 4
  %1261 = load ptr, ptr @ip_handle, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %1257, i32 noundef %1260, ptr noundef %1261)
  br label %1262

1262:                                             ; preds = %1256, %1246
  %1263 = load ptr, ptr @ip_handle, align 8
  %1264 = load ptr, ptr %25, align 8
  %1265 = load ptr, ptr %7, align 8
  %1266 = load ptr, ptr %8, align 8
  %1267 = call i32 @call_dissector(ptr noundef %1263, ptr noundef %1264, ptr noundef %1265, ptr noundef %1266)
  store i32 1, ptr %35, align 4
  br label %1303

1268:                                             ; preds = %1242
  %1269 = load ptr, ptr %7, align 8
  %1270 = getelementptr inbounds nuw %struct._packet_info, ptr %1269, i32 0, i32 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw %struct._frame_data, ptr %1271, i32 0, i32 11
  %1273 = load i16, ptr %1272, align 1
  %1274 = lshr i16 %1273, 3
  %1275 = and i16 %1274, 1
  %1276 = zext i16 %1275 to i32
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1284, label %1278

1278:                                             ; preds = %1268
  %1279 = load i16, ptr %18, align 2
  %1280 = load ptr, ptr %7, align 8
  %1281 = getelementptr inbounds nuw %struct._packet_info, ptr %1280, i32 0, i32 3
  %1282 = load i32, ptr %1281, align 4
  %1283 = load ptr, ptr @clnp_handle, align 8
  call void @x25_hash_add_proto_start(i16 noundef zeroext %1279, i32 noundef %1282, ptr noundef %1283)
  br label %1284

1284:                                             ; preds = %1278, %1268
  %1285 = load ptr, ptr @clnp_handle, align 8
  %1286 = load ptr, ptr %25, align 8
  %1287 = load ptr, ptr %7, align 8
  %1288 = load ptr, ptr %8, align 8
  %1289 = call i32 @call_dissector(ptr noundef %1285, ptr noundef %1286, ptr noundef %1287, ptr noundef %1288)
  store i32 1, ptr %35, align 4
  br label %1303

1290:                                             ; preds = %1242
  br label %1291

1291:                                             ; preds = %1290, %1202
  %1292 = load ptr, ptr @x25_heur_subdissector_list, align 8
  %1293 = load ptr, ptr %25, align 8
  %1294 = load ptr, ptr %7, align 8
  %1295 = load ptr, ptr %8, align 8
  %1296 = call zeroext i1 @dissector_try_heuristic(ptr noundef %1292, ptr noundef %1293, ptr noundef %1294, ptr noundef %1295, ptr noundef %31, ptr noundef null)
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1291
  store i32 1, ptr %35, align 4
  br label %1303

1298:                                             ; preds = %1291
  %1299 = load ptr, ptr %25, align 8
  %1300 = load ptr, ptr %7, align 8
  %1301 = load ptr, ptr %8, align 8
  %1302 = call i32 @call_data_dissector(ptr noundef %1299, ptr noundef %1300, ptr noundef %1301)
  store i32 0, ptr %35, align 4
  br label %1303

1303:                                             ; preds = %1298, %1297, %1284, %1262, %1235, %1196, %1176, %1161, %1155, %1072, %397, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %1304 = load i32, ptr %35, align 4
  switch i32 %1304, label %1306 [
    i32 0, label %1305
    i32 1, label %1305
  ]

1305:                                             ; preds = %1303, %1303
  ret void

1306:                                             ; preds = %1303
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 2)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %215 [
    i32 11, label %16
    i32 15, label %57
    i32 19, label %103
    i32 27, label %103
    i32 251, label %103
    i32 241, label %113
    i32 23, label %123
    i32 35, label %123
    i32 39, label %123
    i32 31, label %123
    i32 255, label %123
    i32 243, label %133
    i32 247, label %174
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 3)
  store i8 %18, ptr %10, align 1
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %20, 0
  %22 = and i32 %21, 15
  store i32 %22, ptr %5, align 4
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 4
  %26 = and i32 %25, 15
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %27, %28
  %30 = add i32 %29, 1
  %31 = udiv i32 %30, 2
  %32 = add i32 4, %31
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %16
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = add i32 1, %41
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %37, %16
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = load i32, ptr %4, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  br label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %4, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %52, %50 ], [ %54, %53 ]
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %265

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @tvb_reported_length(ptr noundef %58)
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 3, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %265

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef 3)
  store i8 %64, ptr %10, align 1
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 0
  %68 = and i32 %67, 15
  store i32 %68, ptr %5, align 4
  %69 = load i8, ptr %10, align 1
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %70, 4
  %72 = and i32 %71, 15
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %73, %74
  %76 = add i32 %75, 1
  %77 = udiv i32 %76, 2
  %78 = add i32 4, %77
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @tvb_reported_length(ptr noundef %80)
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %62
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %4, align 4
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = add i32 1, %87
  %89 = load i32, ptr %4, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %83, %62
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @tvb_reported_length(ptr noundef %92)
  %94 = load i32, ptr %4, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @tvb_reported_length(ptr noundef %97)
  br label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %4, align 4
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i32 [ %98, %96 ], [ %100, %99 ]
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %265

103:                                              ; preds = %1, %1, %1
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @tvb_reported_length(ptr noundef %104)
  %106 = icmp ult i32 %105, 5
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @tvb_reported_length(ptr noundef %108)
  br label %111

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i32 [ %109, %107 ], [ 5, %110 ]
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %265

113:                                              ; preds = %1
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @tvb_reported_length(ptr noundef %114)
  %116 = icmp ult i32 %115, 4
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @tvb_reported_length(ptr noundef %118)
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %117
  %122 = phi i32 [ %119, %117 ], [ 4, %120 ]
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %265

123:                                              ; preds = %1, %1, %1, %1, %1
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @tvb_reported_length(ptr noundef %124)
  %126 = icmp ult i32 %125, 3
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @tvb_reported_length(ptr noundef %128)
  br label %131

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi i32 [ %129, %127 ], [ 3, %130 ]
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %265

133:                                              ; preds = %1
  %134 = load ptr, ptr %3, align 8
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %134, i32 noundef 3)
  store i8 %135, ptr %10, align 1
  %136 = load i8, ptr %10, align 1
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %137, 0
  %139 = and i32 %138, 15
  store i32 %139, ptr %8, align 4
  %140 = load i8, ptr %10, align 1
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %141, 4
  %143 = and i32 %142, 15
  store i32 %143, ptr %7, align 4
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %144, %145
  %147 = add i32 %146, 1
  %148 = udiv i32 %147, 2
  %149 = add i32 4, %148
  store i32 %149, ptr %4, align 4
  %150 = load i32, ptr %4, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @tvb_reported_length(ptr noundef %151)
  %153 = icmp ult i32 %150, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %133
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %4, align 4
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %156)
  %158 = zext i8 %157 to i32
  %159 = add i32 1, %158
  %160 = load i32, ptr %4, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %4, align 4
  br label %162

162:                                              ; preds = %154, %133
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @tvb_reported_length(ptr noundef %163)
  %165 = load i32, ptr %4, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @tvb_reported_length(ptr noundef %168)
  br label %172

170:                                              ; preds = %162
  %171 = load i32, ptr %4, align 4
  br label %172

172:                                              ; preds = %170, %167
  %173 = phi i32 [ %169, %167 ], [ %171, %170 ]
  store i32 %173, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %265

174:                                              ; preds = %1
  %175 = load ptr, ptr %3, align 8
  %176 = call zeroext i8 @tvb_get_uint8(ptr noundef %175, i32 noundef 5)
  store i8 %176, ptr %10, align 1
  %177 = load i8, ptr %10, align 1
  %178 = zext i8 %177 to i32
  %179 = ashr i32 %178, 0
  %180 = and i32 %179, 15
  store i32 %180, ptr %8, align 4
  %181 = load i8, ptr %10, align 1
  %182 = zext i8 %181 to i32
  %183 = ashr i32 %182, 4
  %184 = and i32 %183, 15
  store i32 %184, ptr %7, align 4
  %185 = load i32, ptr %7, align 4
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %185, %186
  %188 = add i32 %187, 1
  %189 = udiv i32 %188, 2
  %190 = add i32 6, %189
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %4, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @tvb_reported_length(ptr noundef %192)
  %194 = icmp ult i32 %191, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %174
  %196 = load ptr, ptr %3, align 8
  %197 = load i32, ptr %4, align 4
  %198 = call zeroext i8 @tvb_get_uint8(ptr noundef %196, i32 noundef %197)
  %199 = zext i8 %198 to i32
  %200 = add i32 1, %199
  %201 = load i32, ptr %4, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %4, align 4
  br label %203

203:                                              ; preds = %195, %174
  %204 = load ptr, ptr %3, align 8
  %205 = call i32 @tvb_reported_length(ptr noundef %204)
  %206 = load i32, ptr %4, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @tvb_reported_length(ptr noundef %209)
  br label %213

211:                                              ; preds = %203
  %212 = load i32, ptr %4, align 4
  br label %213

213:                                              ; preds = %211, %208
  %214 = phi i32 [ %210, %208 ], [ %212, %211 ]
  store i32 %214, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %265

215:                                              ; preds = %1
  %216 = load i8, ptr %9, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %3, align 8
  %222 = call i32 @tvb_reported_length(ptr noundef %221)
  %223 = icmp ult i32 %222, 3
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load ptr, ptr %3, align 8
  %226 = call i32 @tvb_reported_length(ptr noundef %225)
  br label %228

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227, %224
  %229 = phi i32 [ %226, %224 ], [ 3, %227 ]
  store i32 %229, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %265

230:                                              ; preds = %215
  %231 = load i8, ptr %9, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 31
  switch i32 %233, label %264 [
    i32 1, label %234
    i32 5, label %244
    i32 9, label %254
  ]

234:                                              ; preds = %230
  %235 = load ptr, ptr %3, align 8
  %236 = call i32 @tvb_reported_length(ptr noundef %235)
  %237 = icmp ult i32 %236, 3
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load ptr, ptr %3, align 8
  %240 = call i32 @tvb_reported_length(ptr noundef %239)
  br label %242

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241, %238
  %243 = phi i32 [ %240, %238 ], [ 3, %241 ]
  store i32 %243, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %265

244:                                              ; preds = %230
  %245 = load ptr, ptr %3, align 8
  %246 = call i32 @tvb_reported_length(ptr noundef %245)
  %247 = icmp ult i32 %246, 3
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load ptr, ptr %3, align 8
  %250 = call i32 @tvb_reported_length(ptr noundef %249)
  br label %252

251:                                              ; preds = %244
  br label %252

252:                                              ; preds = %251, %248
  %253 = phi i32 [ %250, %248 ], [ 3, %251 ]
  store i32 %253, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %265

254:                                              ; preds = %230
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @tvb_reported_length(ptr noundef %255)
  %257 = icmp ult i32 %256, 3
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load ptr, ptr %3, align 8
  %260 = call i32 @tvb_reported_length(ptr noundef %259)
  br label %262

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261, %258
  %263 = phi i32 [ %260, %258 ], [ 3, %261 ]
  store i32 %263, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %265

264:                                              ; preds = %230
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %265

265:                                              ; preds = %264, %262, %252, %242, %228, %213, %172, %131, %121, %111, %101, %61, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %266 = load i32, ptr %2, align 4
  ret i32 %266
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 256) #7
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 256) #7
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %28)
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
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
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
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
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
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %87)
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
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %115)
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
  br label %61, !llvm.loop !8

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
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 1
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
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @x25_ntoa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 16) #7
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 16) #7
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %31)
  store i8 %32, ptr %18, align 1
  %33 = load i8, ptr %18, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 0
  %36 = and i32 %35, 15
  store i32 %36, ptr %11, align 4
  %37 = load i8, ptr %18, align 1
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 4
  %40 = and i32 %39, 15
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %73

43:                                               ; preds = %5
  %44 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_x25_dte_address_length, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_x25_dce_address_length, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  br label %72

59:                                               ; preds = %43
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_x25_calling_address_length, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_x25_called_address_length, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %72

72:                                               ; preds = %59, %46
  br label %73

73:                                               ; preds = %72, %5
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %19, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %19, align 4
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %79, i32 noundef %80)
  store i8 %81, ptr %18, align 1
  %82 = load ptr, ptr %14, align 8
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %15, align 8
  store ptr %83, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %151, %73
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %86, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %154

90:                                               ; preds = %84
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  %95 = load i32, ptr %13, align 4
  %96 = srem i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = load i8, ptr %18, align 1
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %100, 0
  %102 = and i32 %101, 15
  %103 = add i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %16, align 8
  store i8 %104, ptr %105, align 1
  %107 = load i32, ptr %19, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %19, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %19, align 4
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef %110)
  store i8 %111, ptr %18, align 1
  br label %121

112:                                              ; preds = %94
  %113 = load i8, ptr %18, align 1
  %114 = zext i8 %113 to i32
  %115 = ashr i32 %114, 4
  %116 = and i32 %115, 15
  %117 = add i32 %116, 48
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %16, align 8
  store i8 %118, ptr %119, align 1
  br label %121

121:                                              ; preds = %112, %98
  br label %150

122:                                              ; preds = %90
  %123 = load i32, ptr %13, align 4
  %124 = srem i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %122
  %127 = load i8, ptr %18, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 0
  %130 = and i32 %129, 15
  %131 = add i32 %130, 48
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr i8, ptr %133, i32 1
  store ptr %134, ptr %17, align 8
  store i8 %132, ptr %133, align 1
  %135 = load i32, ptr %19, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %19, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %19, align 4
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %137, i32 noundef %138)
  store i8 %139, ptr %18, align 1
  br label %149

140:                                              ; preds = %122
  %141 = load i8, ptr %18, align 1
  %142 = zext i8 %141 to i32
  %143 = ashr i32 %142, 4
  %144 = and i32 %143, 15
  %145 = add i32 %144, 48
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr i8, ptr %147, i32 1
  store ptr %148, ptr %17, align 8
  store i8 %146, ptr %147, align 1
  br label %149

149:                                              ; preds = %140, %126
  br label %150

150:                                              ; preds = %149, %121
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %13, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %84, !llvm.loop !10

154:                                              ; preds = %84
  %155 = load ptr, ptr %16, align 8
  store i8 0, ptr %155, align 1
  %156 = load ptr, ptr %17, align 8
  store i8 0, ptr %156, align 1
  %157 = load i32, ptr %11, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %181

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %14, align 8
  call void @col_add_str(ptr noundef %162, i32 noundef 18, ptr noundef %163)
  %164 = load ptr, ptr %6, align 8
  %165 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = load i32, ptr @hf_x25_dce_address, align 4
  br label %171

169:                                              ; preds = %159
  %170 = load i32, ptr @hf_x25_called_address, align 4
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i32 [ %168, %167 ], [ %170, %169 ]
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 1
  %178 = sdiv i32 %177, 2
  %179 = load ptr, ptr %14, align 8
  %180 = call ptr @proto_tree_add_string(ptr noundef %164, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef %178, ptr noundef %179)
  br label %181

181:                                              ; preds = %171, %154
  %182 = load i32, ptr %12, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %217

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %15, align 8
  call void @col_add_str(ptr noundef %187, i32 noundef 20, ptr noundef %188)
  %189 = load ptr, ptr %6, align 8
  %190 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = load i32, ptr @hf_x25_dte_address, align 4
  br label %196

194:                                              ; preds = %184
  %195 = load i32, ptr @hf_x25_calling_address, align 4
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i32 [ %193, %192 ], [ %195, %194 ]
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %11, align 4
  %202 = sdiv i32 %201, 2
  %203 = add i32 %200, %202
  %204 = load i32, ptr %12, align 4
  %205 = add i32 %204, 1
  %206 = sdiv i32 %205, 2
  %207 = load i32, ptr %11, align 4
  %208 = srem i32 %207, 2
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, 1
  %211 = srem i32 %210, 2
  %212 = add i32 %208, %211
  %213 = sdiv i32 %212, 2
  %214 = add i32 %206, %213
  %215 = load ptr, ptr %15, align 8
  %216 = call ptr @proto_tree_add_string(ptr noundef %189, i32 noundef %197, ptr noundef %198, i32 noundef %203, i32 noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %196, %181
  %218 = load i32, ptr %11, align 4
  %219 = load i32, ptr %12, align 4
  %220 = add i32 %218, %219
  %221 = add i32 %220, 1
  %222 = sdiv i32 %221, 2
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, %222
  store i32 %225, ptr %223, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, 1
  %42 = load i32, ptr @ett_x25_facilities, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef @.str.517)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_x25_facilities_length, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  br label %50

50:                                               ; preds = %35, %32, %4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %959, %50
  %55 = load i32, ptr %13, align 4
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %960

57:                                               ; preds = %54
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_x25_facility, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %66)
  store i8 %67, ptr %9, align 1
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 192
  switch i32 %70, label %959 [
    i32 0, label %71
    i32 64, label %219
    i32 128, label %330
    i32 192, label %367
  ]

71:                                               ; preds = %57
  %72 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %72, i32 noundef 2)
  %73 = load ptr, ptr %14, align 8
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @x25_facilities_classA_vals, ptr noundef @.str.516)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.518, ptr noundef %76)
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @ett_x25_facility, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @hf_x25_facility_class, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr @hf_x25_facility_classA, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %16, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %213

94:                                               ; preds = %71
  %95 = load i8, ptr %9, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %204 [
    i32 0, label %97
    i32 1, label %105
    i32 4, label %134
    i32 2, label %149
    i32 3, label %164
    i32 8, label %172
    i32 9, label %180
    i32 10, label %188
    i32 11, label %196
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr @hf_x25_facility_classA_comp_mark, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  br label %212

105:                                              ; preds = %94
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr @hf_x25_facility_classA_reverse, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  %112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr @hf_x25_fast_select, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  %119 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr @hf_x25_icrd, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  %126 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr @hf_x25_facility_reverse_charging, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  %133 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  br label %212

134:                                              ; preds = %94
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr @hf_x25_facility_classA_charging_info, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr @hf_x25_facility_charging_info, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 1
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  br label %212

149:                                              ; preds = %94
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr @hf_x25_facility_throughput_called_dte, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  %156 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr @hf_x25_throughput_called_dte, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  %163 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  br label %212

164:                                              ; preds = %94
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr @hf_x25_facility_classA_cug, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 1
  %171 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  br label %212

172:                                              ; preds = %94
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr @hf_x25_facility_classA_called_motif, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  %179 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  br label %212

180:                                              ; preds = %94
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr @hf_x25_facility_classA_cug_outgoing_acc, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 1
  %187 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  br label %212

188:                                              ; preds = %94
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr @hf_x25_facility_classA_throughput_min, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 1
  %195 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  br label %212

196:                                              ; preds = %94
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr @hf_x25_facility_classA_express_data, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  %203 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  br label %212

204:                                              ; preds = %94
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr @hf_x25_facility_classA_unknown, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  %211 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  br label %212

212:                                              ; preds = %204, %196, %188, %180, %172, %164, %149, %134, %105, %97
  br label %213

213:                                              ; preds = %212, %71
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %214, align 4
  %217 = load i32, ptr %13, align 4
  %218 = sub i32 %217, 2
  store i32 %218, ptr %13, align 4
  br label %959

219:                                              ; preds = %57
  %220 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %220, i32 noundef 3)
  %221 = load ptr, ptr %14, align 8
  %222 = load i8, ptr %9, align 1
  %223 = zext i8 %222 to i32
  %224 = call ptr @val_to_str(i32 noundef %223, ptr noundef @x25_facilities_classB_vals, ptr noundef @.str.516)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef @.str.518, ptr noundef %224)
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr @ett_x25_facility, align 4
  %227 = call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %16, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr @hf_x25_facility_class, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %231, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load ptr, ptr %16, align 8
  %235 = load i32, ptr @hf_x25_facility_classB, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %237, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load ptr, ptr %16, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %324

242:                                              ; preds = %219
  %243 = load i8, ptr %9, align 1
  %244 = zext i8 %243 to i32
  switch i32 %244, label %315 [
    i32 65, label %245
    i32 66, label %253
    i32 67, label %268
    i32 68, label %283
    i32 71, label %291
    i32 72, label %299
    i32 73, label %307
  ]

245:                                              ; preds = %242
  %246 = load ptr, ptr %16, align 8
  %247 = load i32, ptr @hf_x25_facility_classB_bilateral_cug, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, 1
  %252 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %251, i32 noundef 2, i32 noundef 0)
  br label %323

253:                                              ; preds = %242
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr @hf_x25_facility_packet_size_called_dte, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, 1
  %260 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr @hf_x25_facility_packet_size_calling_dte, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, 2
  %267 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  br label %323

268:                                              ; preds = %242
  %269 = load ptr, ptr %16, align 8
  %270 = load i32, ptr @hf_x25_window_size_called_dte, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 1
  %275 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load ptr, ptr %16, align 8
  %277 = load i32, ptr @hf_x25_window_size_calling_dte, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 2
  %282 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  br label %323

283:                                              ; preds = %242
  %284 = load ptr, ptr %16, align 8
  %285 = load i32, ptr @hf_x25_facility_data_network_id_code, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, 1
  %290 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %289, i32 noundef 2, i32 noundef 0)
  br label %323

291:                                              ; preds = %242
  %292 = load ptr, ptr %16, align 8
  %293 = load i32, ptr @hf_x25_facility_cug_ext, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, 1
  %298 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  br label %323

299:                                              ; preds = %242
  %300 = load ptr, ptr %16, align 8
  %301 = load i32, ptr @hf_x25_facility_cug_outgoing_acc_ext, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, 1
  %306 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %305, i32 noundef 2, i32 noundef 0)
  br label %323

307:                                              ; preds = %242
  %308 = load ptr, ptr %16, align 8
  %309 = load i32, ptr @hf_x25_facility_transit_delay, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, 1
  %314 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %313, i32 noundef 2, i32 noundef 0)
  br label %323

315:                                              ; preds = %242
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr @hf_x25_facility_classB_unknown, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, 1
  %322 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %321, i32 noundef 2, i32 noundef 0)
  br label %323

323:                                              ; preds = %315, %307, %299, %291, %283, %268, %253, %245
  br label %324

324:                                              ; preds = %323, %219
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %326, 3
  store i32 %327, ptr %325, align 4
  %328 = load i32, ptr %13, align 4
  %329 = sub i32 %328, 3
  store i32 %329, ptr %13, align 4
  br label %959

330:                                              ; preds = %57
  %331 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %331, i32 noundef 4)
  %332 = load ptr, ptr %14, align 8
  %333 = load i8, ptr %9, align 1
  %334 = zext i8 %333 to i32
  %335 = call ptr @val_to_str(i32 noundef %334, ptr noundef @x25_facilities_classC_vals, ptr noundef @.str.516)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef @.str.518, ptr noundef %335)
  %336 = load ptr, ptr %14, align 8
  %337 = load i32, ptr @ett_x25_facility, align 4
  %338 = call ptr @proto_item_add_subtree(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %16, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = load i32, ptr @hf_x25_facility_class, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %342, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load ptr, ptr %16, align 8
  %346 = load i32, ptr @hf_x25_facility_classC, align 4
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %348, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load ptr, ptr %16, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %361

353:                                              ; preds = %330
  %354 = load ptr, ptr %16, align 8
  %355 = load i32, ptr @hf_x25_facility_classC_unknown, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %357, align 4
  %359 = add i32 %358, 1
  %360 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %359, i32 noundef 2, i32 noundef 0)
  br label %361

361:                                              ; preds = %353, %330
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %363, 4
  store i32 %364, ptr %362, align 4
  %365 = load i32, ptr %13, align 4
  %366 = sub i32 %365, 4
  store i32 %366, ptr %13, align 4
  br label %959

367:                                              ; preds = %57
  %368 = load ptr, ptr %14, align 8
  %369 = load i8, ptr %9, align 1
  %370 = zext i8 %369 to i32
  %371 = call ptr @val_to_str(i32 noundef %370, ptr noundef @x25_facilities_classD_vals, ptr noundef @.str.516)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %368, ptr noundef @.str.518, ptr noundef %371)
  %372 = load ptr, ptr %14, align 8
  %373 = load i32, ptr @ett_x25_facility, align 4
  %374 = call ptr @proto_item_add_subtree(ptr noundef %372, i32 noundef %373)
  store ptr %374, ptr %16, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = load i32, ptr @hf_x25_facility_class, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %378, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  %381 = load ptr, ptr %7, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %383, 1
  %385 = call zeroext i8 @tvb_get_uint8(ptr noundef %381, i32 noundef %384)
  store i8 %385, ptr %10, align 1
  %386 = load ptr, ptr %14, align 8
  %387 = load i8, ptr %10, align 1
  %388 = zext i8 %387 to i32
  %389 = add i32 %388, 2
  call void @proto_item_set_len(ptr noundef %386, i32 noundef %389)
  %390 = load ptr, ptr %16, align 8
  %391 = load i32, ptr @hf_x25_facility_classD, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %393, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %396 = load ptr, ptr %16, align 8
  %397 = load i32, ptr @hf_x25_facility_length, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %399, align 4
  %401 = add i32 %400, 1
  %402 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %401, i32 noundef 1, i32 noundef 0)
  %403 = load ptr, ptr %16, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %942

405:                                              ; preds = %367
  %406 = load i8, ptr %9, align 1
  %407 = zext i8 %406 to i32
  switch i32 %407, label %931 [
    i32 193, label %408
    i32 194, label %476
    i32 195, label %521
    i32 196, label %597
    i32 203, label %633
    i32 197, label %682
    i32 198, label %692
    i32 201, label %702
    i32 202, label %751
    i32 209, label %788
    i32 210, label %864
  ]

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %409 = load i8, ptr %10, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp slt i32 %410, 4
  br i1 %411, label %417, label %412

412:                                              ; preds = %408
  %413 = load i8, ptr %10, align 1
  %414 = zext i8 %413 to i32
  %415 = srem i32 %414, 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %412, %408
  %418 = load ptr, ptr %8, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = call ptr @expert_add_info(ptr noundef %418, ptr noundef %419, ptr noundef @ei_x25_facility_length)
  store i32 1, ptr %18, align 4
  br label %473

421:                                              ; preds = %412
  store i32 0, ptr %17, align 4
  br label %422

422:                                              ; preds = %469, %421
  %423 = load i32, ptr %17, align 4
  %424 = load i8, ptr %10, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp slt i32 %423, %425
  br i1 %426, label %427, label %472

427:                                              ; preds = %422
  %428 = load ptr, ptr %16, align 8
  %429 = load i32, ptr @hf_x25_call_duration, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, 2
  %434 = load i32, ptr %17, align 4
  %435 = add i32 %433, %434
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %437, align 4
  %439 = add i32 %438, 2
  %440 = load i32, ptr %17, align 4
  %441 = add i32 %439, %440
  %442 = call zeroext i8 @tvb_get_uint8(ptr noundef %436, i32 noundef %441)
  %443 = zext i8 %442 to i32
  %444 = load ptr, ptr %7, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %445, align 4
  %447 = add i32 %446, 3
  %448 = load i32, ptr %17, align 4
  %449 = add i32 %447, %448
  %450 = call zeroext i8 @tvb_get_uint8(ptr noundef %444, i32 noundef %449)
  %451 = zext i8 %450 to i32
  %452 = load ptr, ptr %7, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %454, 4
  %456 = load i32, ptr %17, align 4
  %457 = add i32 %455, %456
  %458 = call zeroext i8 @tvb_get_uint8(ptr noundef %452, i32 noundef %457)
  %459 = zext i8 %458 to i32
  %460 = load ptr, ptr %7, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %461, align 4
  %463 = add i32 %462, 5
  %464 = load i32, ptr %17, align 4
  %465 = add i32 %463, %464
  %466 = call zeroext i8 @tvb_get_uint8(ptr noundef %460, i32 noundef %465)
  %467 = zext i8 %466 to i32
  %468 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %435, i32 noundef 4, ptr noundef null, ptr noundef @.str.519, i32 noundef %443, i32 noundef %451, i32 noundef %459, i32 noundef %467)
  br label %469

469:                                              ; preds = %427
  %470 = load i32, ptr %17, align 4
  %471 = add i32 %470, 4
  store i32 %471, ptr %17, align 4
  br label %422, !llvm.loop !11

472:                                              ; preds = %422
  store i32 0, ptr %18, align 4
  br label %473

473:                                              ; preds = %472, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %474 = load i32, ptr %18, align 4
  switch i32 %474, label %961 [
    i32 0, label %475
  ]

475:                                              ; preds = %473
  br label %941

476:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %477 = load i8, ptr %10, align 1
  %478 = zext i8 %477 to i32
  %479 = icmp slt i32 %478, 8
  br i1 %479, label %485, label %480

480:                                              ; preds = %476
  %481 = load i8, ptr %10, align 1
  %482 = zext i8 %481 to i32
  %483 = srem i32 %482, 8
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %480, %476
  %486 = load ptr, ptr %8, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = call ptr @expert_add_info(ptr noundef %486, ptr noundef %487, ptr noundef @ei_x25_facility_length)
  store i32 1, ptr %18, align 4
  br label %518

489:                                              ; preds = %480
  store i32 0, ptr %19, align 4
  br label %490

490:                                              ; preds = %514, %489
  %491 = load i32, ptr %19, align 4
  %492 = load i8, ptr %10, align 1
  %493 = zext i8 %492 to i32
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %495, label %517

495:                                              ; preds = %490
  %496 = load ptr, ptr %16, align 8
  %497 = load i32, ptr @hf_x25_segments_to_dte, align 4
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %499, align 4
  %501 = add i32 %500, 2
  %502 = load i32, ptr %19, align 4
  %503 = add i32 %501, %502
  %504 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %503, i32 noundef 4, i32 noundef 0)
  %505 = load ptr, ptr %16, align 8
  %506 = load i32, ptr @hf_x25_segments_from_dte, align 4
  %507 = load ptr, ptr %7, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %508, align 4
  %510 = add i32 %509, 6
  %511 = load i32, ptr %19, align 4
  %512 = add i32 %510, %511
  %513 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %512, i32 noundef 4, i32 noundef 0)
  br label %514

514:                                              ; preds = %495
  %515 = load i32, ptr %19, align 4
  %516 = add i32 %515, 8
  store i32 %516, ptr %19, align 4
  br label %490, !llvm.loop !12

517:                                              ; preds = %490
  store i32 0, ptr %18, align 4
  br label %518

518:                                              ; preds = %517, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %519 = load i32, ptr %18, align 4
  switch i32 %519, label %961 [
    i32 0, label %520
  ]

520:                                              ; preds = %518
  br label %941

521:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %522 = load i8, ptr %10, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp slt i32 %523, 2
  br i1 %524, label %525, label %529

525:                                              ; preds = %521
  %526 = load ptr, ptr %8, align 8
  %527 = load ptr, ptr %14, align 8
  %528 = call ptr @expert_add_info(ptr noundef %526, ptr noundef %527, ptr noundef @ei_x25_facility_length)
  store i32 1, ptr %18, align 4
  br label %594

529:                                              ; preds = %521
  %530 = load ptr, ptr %7, align 8
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %531, align 4
  %533 = add i32 %532, 2
  %534 = call zeroext i8 @tvb_get_uint8(ptr noundef %530, i32 noundef %533)
  store i8 %534, ptr %11, align 1
  %535 = load i8, ptr %11, align 1
  %536 = zext i8 %535 to i32
  %537 = and i32 %536, 192
  %538 = icmp eq i32 %537, 192
  br i1 %538, label %539, label %549

539:                                              ; preds = %529
  %540 = load ptr, ptr %16, align 8
  %541 = load i32, ptr @hf_x25_facility_call_transfer_reason, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %543, align 4
  %545 = add i32 %544, 2
  %546 = load i8, ptr %11, align 1
  %547 = zext i8 %546 to i32
  %548 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %545, i32 noundef 1, i32 noundef %547, ptr noundef @.str.520)
  br label %559

549:                                              ; preds = %529
  %550 = load ptr, ptr %16, align 8
  %551 = load i32, ptr @hf_x25_facility_call_transfer_reason, align 4
  %552 = load ptr, ptr %7, align 8
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %553, align 4
  %555 = add i32 %554, 2
  %556 = load i8, ptr %11, align 1
  %557 = zext i8 %556 to i32
  %558 = call ptr @proto_tree_add_uint(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %555, i32 noundef 1, i32 noundef %557)
  br label %559

559:                                              ; preds = %549, %539
  %560 = load ptr, ptr %7, align 8
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %561, align 4
  %563 = add i32 %562, 3
  %564 = call zeroext i8 @tvb_get_uint8(ptr noundef %560, i32 noundef %563)
  store i8 %564, ptr %12, align 1
  %565 = load ptr, ptr %16, align 8
  %566 = load i32, ptr @hf_x25_facility_call_transfer_num_semi_octets, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr %568, align 4
  %570 = add i32 %569, 4
  %571 = load i8, ptr %12, align 1
  %572 = zext i8 %571 to i32
  %573 = call ptr @proto_tree_add_uint(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %570, i32 noundef 1, i32 noundef %572)
  %574 = load ptr, ptr %8, align 8
  %575 = getelementptr inbounds nuw %struct._packet_info, ptr %574, i32 0, i32 51
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %7, align 8
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %578, align 4
  %580 = add i32 %579, 4
  %581 = load i8, ptr %12, align 1
  %582 = call ptr @dte_address_util(ptr noundef %576, ptr noundef %577, i32 noundef %580, i8 noundef zeroext %581)
  store ptr %582, ptr %20, align 8
  %583 = load ptr, ptr %16, align 8
  %584 = load i32, ptr @hf_x25_dte_address, align 4
  %585 = load ptr, ptr %7, align 8
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %586, align 4
  %588 = add i32 %587, 4
  %589 = load i8, ptr %10, align 1
  %590 = zext i8 %589 to i32
  %591 = sub i32 %590, 2
  %592 = load ptr, ptr %20, align 8
  %593 = call ptr @proto_tree_add_string(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %588, i32 noundef %591, ptr noundef %592)
  store i32 0, ptr %18, align 4
  br label %594

594:                                              ; preds = %559, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %595 = load i32, ptr %18, align 4
  switch i32 %595, label %961 [
    i32 0, label %596
  ]

596:                                              ; preds = %594
  br label %941

597:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %598 = load i8, ptr %10, align 1
  %599 = zext i8 %598 to i32
  %600 = icmp slt i32 %599, 2
  br i1 %600, label %606, label %601

601:                                              ; preds = %597
  %602 = load i8, ptr %10, align 1
  %603 = zext i8 %602 to i32
  %604 = srem i32 %603, 2
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %610

606:                                              ; preds = %601, %597
  %607 = load ptr, ptr %8, align 8
  %608 = load ptr, ptr %14, align 8
  %609 = call ptr @expert_add_info(ptr noundef %607, ptr noundef %608, ptr noundef @ei_x25_facility_length)
  store i32 1, ptr %18, align 4
  br label %630

610:                                              ; preds = %601
  store i32 0, ptr %21, align 4
  br label %611

611:                                              ; preds = %626, %610
  %612 = load i32, ptr %21, align 4
  %613 = load i8, ptr %10, align 1
  %614 = zext i8 %613 to i32
  %615 = icmp slt i32 %612, %614
  br i1 %615, label %616, label %629

616:                                              ; preds = %611
  %617 = load ptr, ptr %16, align 8
  %618 = load i32, ptr @hf_x25_data_network_identification_code, align 4
  %619 = load ptr, ptr %7, align 8
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr %620, align 4
  %622 = add i32 %621, 2
  %623 = load i32, ptr %21, align 4
  %624 = add i32 %622, %623
  %625 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %624, i32 noundef 2, i32 noundef 0)
  br label %626

626:                                              ; preds = %616
  %627 = load i32, ptr %21, align 4
  %628 = add i32 %627, 2
  store i32 %628, ptr %21, align 4
  br label %611, !llvm.loop !13

629:                                              ; preds = %611
  store i32 0, ptr %18, align 4
  br label %630

630:                                              ; preds = %629, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %631 = load i32, ptr %18, align 4
  switch i32 %631, label %961 [
    i32 0, label %632
  ]

632:                                              ; preds = %630
  br label %941

633:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %634 = load i8, ptr %10, align 1
  %635 = zext i8 %634 to i32
  %636 = icmp slt i32 %635, 1
  br i1 %636, label %637, label %641

637:                                              ; preds = %633
  %638 = load ptr, ptr %8, align 8
  %639 = load ptr, ptr %14, align 8
  %640 = call ptr @expert_add_info(ptr noundef %638, ptr noundef %639, ptr noundef @ei_x25_facility_length)
  store i32 1, ptr %18, align 4
  br label %679

641:                                              ; preds = %633
  %642 = load ptr, ptr %7, align 8
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %643, align 4
  %645 = add i32 %644, 2
  %646 = call zeroext i8 @tvb_get_uint8(ptr noundef %642, i32 noundef %645)
  %647 = zext i8 %646 to i32
  %648 = and i32 %647, 63
  %649 = trunc i32 %648 to i8
  store i8 %649, ptr %11, align 1
  %650 = load ptr, ptr %16, align 8
  %651 = load i32, ptr @hf_x25_facility_calling_addr_ext_num_semi_octets, align 4
  %652 = load ptr, ptr %7, align 8
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %653, align 4
  %655 = add i32 %654, 2
  %656 = load i8, ptr %11, align 1
  %657 = zext i8 %656 to i32
  %658 = call ptr @proto_tree_add_uint(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %655, i32 noundef 1, i32 noundef %657)
  %659 = load ptr, ptr %8, align 8
  %660 = getelementptr inbounds nuw %struct._packet_info, ptr %659, i32 0, i32 51
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %663, align 4
  %665 = add i32 %664, 3
  %666 = load i8, ptr %11, align 1
  %667 = call ptr @dte_address_util(ptr noundef %661, ptr noundef %662, i32 noundef %665, i8 noundef zeroext %666)
  store ptr %667, ptr %22, align 8
  %668 = load ptr, ptr %16, align 8
  %669 = load i32, ptr @hf_x25_dte_address, align 4
  %670 = load ptr, ptr %7, align 8
  %671 = load ptr, ptr %6, align 8
  %672 = load i32, ptr %671, align 4
  %673 = add i32 %672, 3
  %674 = load i8, ptr %10, align 1
  %675 = zext i8 %674 to i32
  %676 = sub i32 %675, 1
  %677 = load ptr, ptr %22, align 8
  %678 = call ptr @proto_tree_add_string(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %673, i32 noundef %676, ptr noundef %677)
  store i32 0, ptr %18, align 4
  br label %679

679:                                              ; preds = %641, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %680 = load i32, ptr %18, align 4
  switch i32 %680, label %961 [
    i32 0, label %681
  ]

681:                                              ; preds = %679
  br label %941

682:                                              ; preds = %405
  %683 = load ptr, ptr %16, align 8
  %684 = load i32, ptr @hf_x25_facility_monetary_unit, align 4
  %685 = load ptr, ptr %7, align 8
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %686, align 4
  %688 = add i32 %687, 2
  %689 = load i8, ptr %10, align 1
  %690 = zext i8 %689 to i32
  %691 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %688, i32 noundef %690, i32 noundef 0)
  br label %941

692:                                              ; preds = %405
  %693 = load ptr, ptr %16, align 8
  %694 = load i32, ptr @hf_x25_facility_nui, align 4
  %695 = load ptr, ptr %7, align 8
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %696, align 4
  %698 = add i32 %697, 2
  %699 = load i8, ptr %10, align 1
  %700 = zext i8 %699 to i32
  %701 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %698, i32 noundef %700, i32 noundef 0)
  br label %941

702:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %703 = load i8, ptr %10, align 1
  %704 = zext i8 %703 to i32
  %705 = icmp slt i32 %704, 1
  br i1 %705, label %706, label %710

706:                                              ; preds = %702
  %707 = load ptr, ptr %8, align 8
  %708 = load ptr, ptr %14, align 8
  %709 = call ptr @expert_add_info(ptr noundef %707, ptr noundef %708, ptr noundef @ei_x25_facility_length)
  store i32 1, ptr %18, align 4
  br label %748

710:                                              ; preds = %702
  %711 = load ptr, ptr %7, align 8
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr %712, align 4
  %714 = add i32 %713, 2
  %715 = call zeroext i8 @tvb_get_uint8(ptr noundef %711, i32 noundef %714)
  %716 = zext i8 %715 to i32
  %717 = and i32 %716, 63
  %718 = trunc i32 %717 to i8
  store i8 %718, ptr %11, align 1
  %719 = load ptr, ptr %16, align 8
  %720 = load i32, ptr @hf_x25_facility_called_addr_ext_num_semi_octets, align 4
  %721 = load ptr, ptr %7, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %722, align 4
  %724 = add i32 %723, 2
  %725 = load i8, ptr %11, align 1
  %726 = zext i8 %725 to i32
  %727 = call ptr @proto_tree_add_uint(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %724, i32 noundef 1, i32 noundef %726)
  %728 = load ptr, ptr %8, align 8
  %729 = getelementptr inbounds nuw %struct._packet_info, ptr %728, i32 0, i32 51
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %7, align 8
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %732, align 4
  %734 = add i32 %733, 3
  %735 = load i8, ptr %11, align 1
  %736 = call ptr @dte_address_util(ptr noundef %730, ptr noundef %731, i32 noundef %734, i8 noundef zeroext %735)
  store ptr %736, ptr %23, align 8
  %737 = load ptr, ptr %16, align 8
  %738 = load i32, ptr @hf_x25_dte_address, align 4
  %739 = load ptr, ptr %7, align 8
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr %740, align 4
  %742 = add i32 %741, 3
  %743 = load i8, ptr %10, align 1
  %744 = zext i8 %743 to i32
  %745 = sub i32 %744, 1
  %746 = load ptr, ptr %23, align 8
  %747 = call ptr @proto_tree_add_string(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %742, i32 noundef %745, ptr noundef %746)
  store i32 0, ptr %18, align 4
  br label %748

748:                                              ; preds = %710, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %749 = load i32, ptr %18, align 4
  switch i32 %749, label %961 [
    i32 0, label %750
  ]

750:                                              ; preds = %748
  br label %941

751:                                              ; preds = %405
  %752 = load i8, ptr %10, align 1
  %753 = zext i8 %752 to i32
  %754 = icmp slt i32 %753, 2
  br i1 %754, label %755, label %756

755:                                              ; preds = %751
  br label %941

756:                                              ; preds = %751
  %757 = load ptr, ptr %16, align 8
  %758 = load i32, ptr @hf_x25_facility_cumulative_ete_transit_delay, align 4
  %759 = load ptr, ptr %7, align 8
  %760 = load ptr, ptr %6, align 8
  %761 = load i32, ptr %760, align 4
  %762 = add i32 %761, 2
  %763 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %762, i32 noundef 2, i32 noundef 0)
  %764 = load i8, ptr %10, align 1
  %765 = zext i8 %764 to i32
  %766 = icmp slt i32 %765, 4
  br i1 %766, label %767, label %768

767:                                              ; preds = %756
  br label %941

768:                                              ; preds = %756
  %769 = load ptr, ptr %16, align 8
  %770 = load i32, ptr @hf_x25_facility_requested_ete_transit_delay, align 4
  %771 = load ptr, ptr %7, align 8
  %772 = load ptr, ptr %6, align 8
  %773 = load i32, ptr %772, align 4
  %774 = add i32 %773, 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %774, i32 noundef 2, i32 noundef 0)
  %776 = load i8, ptr %10, align 1
  %777 = zext i8 %776 to i32
  %778 = icmp slt i32 %777, 6
  br i1 %778, label %779, label %780

779:                                              ; preds = %768
  br label %941

780:                                              ; preds = %768
  %781 = load ptr, ptr %16, align 8
  %782 = load i32, ptr @hf_x25_facility_max_acceptable_ete_transit_delay, align 4
  %783 = load ptr, ptr %7, align 8
  %784 = load ptr, ptr %6, align 8
  %785 = load i32, ptr %784, align 4
  %786 = add i32 %785, 6
  %787 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %786, i32 noundef 2, i32 noundef 0)
  br label %941

788:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %789 = load i8, ptr %10, align 1
  %790 = zext i8 %789 to i32
  %791 = icmp slt i32 %790, 2
  br i1 %791, label %792, label %796

792:                                              ; preds = %788
  %793 = load ptr, ptr %8, align 8
  %794 = load ptr, ptr %14, align 8
  %795 = call ptr @expert_add_info(ptr noundef %793, ptr noundef %794, ptr noundef @ei_x25_facility_length)
  store i32 1, ptr %18, align 4
  br label %861

796:                                              ; preds = %788
  %797 = load ptr, ptr %7, align 8
  %798 = load ptr, ptr %6, align 8
  %799 = load i32, ptr %798, align 4
  %800 = add i32 %799, 2
  %801 = call zeroext i8 @tvb_get_uint8(ptr noundef %797, i32 noundef %800)
  store i8 %801, ptr %11, align 1
  %802 = load i8, ptr %11, align 1
  %803 = zext i8 %802 to i32
  %804 = and i32 %803, 192
  %805 = icmp eq i32 %804, 192
  br i1 %805, label %806, label %816

806:                                              ; preds = %796
  %807 = load ptr, ptr %16, align 8
  %808 = load i32, ptr @hf_x25_facility_call_deflect_reason, align 4
  %809 = load ptr, ptr %7, align 8
  %810 = load ptr, ptr %6, align 8
  %811 = load i32, ptr %810, align 4
  %812 = add i32 %811, 2
  %813 = load i8, ptr %11, align 1
  %814 = zext i8 %813 to i32
  %815 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %812, i32 noundef 1, i32 noundef %814, ptr noundef @.str.521)
  br label %826

816:                                              ; preds = %796
  %817 = load ptr, ptr %16, align 8
  %818 = load i32, ptr @hf_x25_facility_call_deflect_reason, align 4
  %819 = load ptr, ptr %7, align 8
  %820 = load ptr, ptr %6, align 8
  %821 = load i32, ptr %820, align 4
  %822 = add i32 %821, 2
  %823 = load i8, ptr %11, align 1
  %824 = zext i8 %823 to i32
  %825 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %822, i32 noundef 1, i32 noundef %824, ptr noundef @.str.522)
  br label %826

826:                                              ; preds = %816, %806
  %827 = load ptr, ptr %7, align 8
  %828 = load ptr, ptr %6, align 8
  %829 = load i32, ptr %828, align 4
  %830 = add i32 %829, 3
  %831 = call zeroext i8 @tvb_get_uint8(ptr noundef %827, i32 noundef %830)
  store i8 %831, ptr %12, align 1
  %832 = load ptr, ptr %16, align 8
  %833 = load i32, ptr @hf_x25_facility_call_deflect_num_semi_octets, align 4
  %834 = load ptr, ptr %7, align 8
  %835 = load ptr, ptr %6, align 8
  %836 = load i32, ptr %835, align 4
  %837 = add i32 %836, 3
  %838 = load i8, ptr %12, align 1
  %839 = zext i8 %838 to i32
  %840 = call ptr @proto_tree_add_uint(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %837, i32 noundef 1, i32 noundef %839)
  %841 = load ptr, ptr %8, align 8
  %842 = getelementptr inbounds nuw %struct._packet_info, ptr %841, i32 0, i32 51
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %7, align 8
  %845 = load ptr, ptr %6, align 8
  %846 = load i32, ptr %845, align 4
  %847 = add i32 %846, 4
  %848 = load i8, ptr %12, align 1
  %849 = call ptr @dte_address_util(ptr noundef %843, ptr noundef %844, i32 noundef %847, i8 noundef zeroext %848)
  store ptr %849, ptr %24, align 8
  %850 = load ptr, ptr %16, align 8
  %851 = load i32, ptr @hf_x25_alternative_dte_address, align 4
  %852 = load ptr, ptr %7, align 8
  %853 = load ptr, ptr %6, align 8
  %854 = load i32, ptr %853, align 4
  %855 = add i32 %854, 4
  %856 = load i8, ptr %10, align 1
  %857 = zext i8 %856 to i32
  %858 = sub i32 %857, 2
  %859 = load ptr, ptr %24, align 8
  %860 = call ptr @proto_tree_add_string(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %855, i32 noundef %858, ptr noundef %859)
  store i32 0, ptr %18, align 4
  br label %861

861:                                              ; preds = %826, %792
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %862 = load i32, ptr %18, align 4
  switch i32 %862, label %961 [
    i32 0, label %863
  ]

863:                                              ; preds = %861
  br label %941

864:                                              ; preds = %405
  %865 = load i8, ptr %10, align 1
  %866 = zext i8 %865 to i32
  %867 = icmp slt i32 %866, 1
  br i1 %867, label %868, label %869

868:                                              ; preds = %864
  br label %941

869:                                              ; preds = %864
  %870 = load ptr, ptr %16, align 8
  %871 = load i32, ptr @hf_x25_facility_priority_data, align 4
  %872 = load ptr, ptr %7, align 8
  %873 = load ptr, ptr %6, align 8
  %874 = load i32, ptr %873, align 4
  %875 = add i32 %874, 2
  call void @add_priority(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %875)
  %876 = load i8, ptr %10, align 1
  %877 = zext i8 %876 to i32
  %878 = icmp slt i32 %877, 2
  br i1 %878, label %879, label %880

879:                                              ; preds = %869
  br label %941

880:                                              ; preds = %869
  %881 = load ptr, ptr %16, align 8
  %882 = load i32, ptr @hf_x25_facility_priority_estab_conn, align 4
  %883 = load ptr, ptr %7, align 8
  %884 = load ptr, ptr %6, align 8
  %885 = load i32, ptr %884, align 4
  %886 = add i32 %885, 3
  call void @add_priority(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %886)
  %887 = load i8, ptr %10, align 1
  %888 = zext i8 %887 to i32
  %889 = icmp slt i32 %888, 3
  br i1 %889, label %890, label %891

890:                                              ; preds = %880
  br label %941

891:                                              ; preds = %880
  %892 = load ptr, ptr %16, align 8
  %893 = load i32, ptr @hf_x25_facility_priority_keep_conn, align 4
  %894 = load ptr, ptr %7, align 8
  %895 = load ptr, ptr %6, align 8
  %896 = load i32, ptr %895, align 4
  %897 = add i32 %896, 4
  call void @add_priority(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %897)
  %898 = load i8, ptr %10, align 1
  %899 = zext i8 %898 to i32
  %900 = icmp slt i32 %899, 4
  br i1 %900, label %901, label %902

901:                                              ; preds = %891
  br label %941

902:                                              ; preds = %891
  %903 = load ptr, ptr %16, align 8
  %904 = load i32, ptr @hf_x25_facility_min_acceptable_priority_data, align 4
  %905 = load ptr, ptr %7, align 8
  %906 = load ptr, ptr %6, align 8
  %907 = load i32, ptr %906, align 4
  %908 = add i32 %907, 5
  call void @add_priority(ptr noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef %908)
  %909 = load i8, ptr %10, align 1
  %910 = zext i8 %909 to i32
  %911 = icmp slt i32 %910, 5
  br i1 %911, label %912, label %913

912:                                              ; preds = %902
  br label %941

913:                                              ; preds = %902
  %914 = load ptr, ptr %16, align 8
  %915 = load i32, ptr @hf_x25_facility_min_acceptable_priority_estab_conn, align 4
  %916 = load ptr, ptr %7, align 8
  %917 = load ptr, ptr %6, align 8
  %918 = load i32, ptr %917, align 4
  %919 = add i32 %918, 6
  call void @add_priority(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %919)
  %920 = load i8, ptr %10, align 1
  %921 = zext i8 %920 to i32
  %922 = icmp slt i32 %921, 6
  br i1 %922, label %923, label %924

923:                                              ; preds = %913
  br label %941

924:                                              ; preds = %913
  %925 = load ptr, ptr %16, align 8
  %926 = load i32, ptr @hf_x25_facility_min_acceptable_priority_keep_conn, align 4
  %927 = load ptr, ptr %7, align 8
  %928 = load ptr, ptr %6, align 8
  %929 = load i32, ptr %928, align 4
  %930 = add i32 %929, 7
  call void @add_priority(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %930)
  br label %941

931:                                              ; preds = %405
  %932 = load ptr, ptr %16, align 8
  %933 = load i32, ptr @hf_x25_facility_classD_unknown, align 4
  %934 = load ptr, ptr %7, align 8
  %935 = load ptr, ptr %6, align 8
  %936 = load i32, ptr %935, align 4
  %937 = add i32 %936, 2
  %938 = load i8, ptr %10, align 1
  %939 = zext i8 %938 to i32
  %940 = call ptr @proto_tree_add_item(ptr noundef %932, i32 noundef %933, ptr noundef %934, i32 noundef %937, i32 noundef %939, i32 noundef 0)
  br label %941

941:                                              ; preds = %931, %924, %923, %912, %901, %890, %879, %868, %863, %780, %779, %767, %755, %750, %692, %682, %681, %632, %596, %520, %475
  br label %942

942:                                              ; preds = %941, %367
  %943 = load ptr, ptr %7, align 8
  %944 = load ptr, ptr %6, align 8
  %945 = load i32, ptr %944, align 4
  %946 = add i32 %945, 1
  %947 = call zeroext i8 @tvb_get_uint8(ptr noundef %943, i32 noundef %946)
  store i8 %947, ptr %10, align 1
  %948 = load i8, ptr %10, align 1
  %949 = zext i8 %948 to i32
  %950 = add i32 %949, 2
  %951 = load ptr, ptr %6, align 8
  %952 = load i32, ptr %951, align 4
  %953 = add i32 %952, %950
  store i32 %953, ptr %951, align 4
  %954 = load i8, ptr %10, align 1
  %955 = zext i8 %954 to i32
  %956 = add i32 %955, 2
  %957 = load i32, ptr %13, align 4
  %958 = sub i32 %957, %956
  store i32 %958, ptr %13, align 4
  br label %959

959:                                              ; preds = %57, %942, %361, %324, %213
  br label %54, !llvm.loop !14

960:                                              ; preds = %54
  store i32 0, ptr %18, align 4
  br label %961

961:                                              ; preds = %960, %861, %748, %679, %630, %594, %518, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  %962 = load i32, ptr %18, align 4
  switch i32 %962, label %964 [
    i32 0, label %963
    i32 1, label %963
  ]

963:                                              ; preds = %961, %961
  ret void

964:                                              ; preds = %961
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @x25_hash_add_proto_start(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
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
  %18 = getelementptr inbounds nuw %struct.conversation, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %3
  %20 = load i32, ptr %5, align 4
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @conversation_new_by_id(i32 noundef %20, i32 noundef 21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  call void @conversation_set_dissector(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @x25_hash_add_proto_end(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
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
  %15 = getelementptr inbounds nuw %struct.conversation, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_conversation_dissector_by_id(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 258) #7
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
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %32)
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
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %65)
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
  br label %13, !llvm.loop !15

96:                                               ; preds = %21
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret ptr %101
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
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
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %22, ptr noundef @.str.523)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #8
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind willreturn memory(read) }

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
