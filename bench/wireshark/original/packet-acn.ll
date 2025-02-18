target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.acn_pdu_offsets = type { i32, i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.acn_dmp_adt_type = type { i8, i32, i32, i32, i32, i32 }

@proto_register_acn.hf = internal global [100 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_acn_ip_address_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @acn_ip_address_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_association, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @acn_blob_field_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_number64, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_float, %struct._header_field_info { ptr @.str.10, ptr @.str.13, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_double, %struct._header_field_info { ptr @.str.10, ptr @.str.14, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_guid, %struct._header_field_info { ptr @.str.10, ptr @.str.15, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_string, %struct._header_field_info { ptr @.str.10, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_ipv4, %struct._header_field_info { ptr @.str.10, ptr @.str.17, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_ipv6, %struct._header_field_info { ptr @.str.10, ptr @.str.18, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_tree_field_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_range_number, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_range_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @acn_blob_range_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_type, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @acn_blob_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_version, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_time_zone, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_dst_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_dst_start_day, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_dst_stop_day, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_dst_start_locality, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_dst_stop_locality, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_channel_number, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_cid, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_data, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_data8, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 4, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_data16, %struct._header_field_info { ptr @.str.47, ptr @.str.50, i32 5, i32 4, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_data24, %struct._header_field_info { ptr @.str.47, ptr @.str.52, i32 6, i32 4, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_data32, %struct._header_field_info { ptr @.str.47, ptr @.str.54, i32 7, i32 4, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_adt_a, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @acn_dmp_adt_a_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_adt_d, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @acn_dmp_adt_d_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_adt_r, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr @acn_dmp_adt_r_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_adt_v, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @acn_dmp_adt_v_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_adt_x, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_reason_code, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @acn_dmp_reason_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_vector, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr @acn_dmp_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_actual_address, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_virtual_address, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_actual_address_first, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_virtual_address_first, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_expiry, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_first_member_to_ack, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_first_missed_sequence, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_ipv4, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_ipv6, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_last_member_to_ack, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_last_missed_sequence, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_mak_threshold, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_member_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_nak_holdoff, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_nak_max_wait, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_nak_modulus, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_nak_outbound_flag, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_oldest_available_wrapper, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_preamble_size, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_packet_identifier, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_pdu, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_pdu_flags, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_pdu_flag_d, %struct._header_field_info { ptr @.str.45, ptr @.str.116, i32 2, i32 8, ptr null, i64 16, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_pdu_flag_h, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr null, i64 32, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_pdu_flag_l, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr null, i64 128, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_pdu_flag_v, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr null, i64 64, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_pdu_length, %struct._header_field_info { ptr @.str.121, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_port, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_postamble_size, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_protocol_id, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr @acn_protocol_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_reason_code, %struct._header_field_info { ptr @.str.66, ptr @.str.136, i32 4, i32 1, ptr @acn_reason_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_reciprocal_channel, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_refuse_code, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr @acn_refuse_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_reliable_sequence_number, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_adhoc_expiry, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_sdt_vector, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr @acn_sdt_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_vector, %struct._header_field_info { ptr @.str.124, ptr @.str.147, i32 7, i32 1, ptr @acn_dmx_vector_vals, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_source_name, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_priority, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_2_sync_universe, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_3_reserved, %struct._header_field_info { ptr @.str.64, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_sequence_number, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_2_options, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_2_option_p, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr null, i64 128, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_2_option_s, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr null, i64 64, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_2_option_f, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr null, i64 32, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_universe, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_start_code, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 4, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_2_first_property_address, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 4, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_increment, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_count, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_2_start_code, %struct._header_field_info { ptr @.str.177, ptr @.str.189, i32 4, i32 4, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_extension_vector, %struct._header_field_info { ptr @.str.124, ptr @.str.190, i32 7, i32 1, ptr @acn_dmx_extension_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_discovery_vector, %struct._header_field_info { ptr @.str.124, ptr @.str.191, i32 7, i32 1, ptr @acn_dmx_discovery_vector_vals, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_discovery_universe_list, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 26, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_discovery_page, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_discovery_last_page, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_discovery_framing_reserved, %struct._header_field_info { ptr @.str.64, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_sync_universe, %struct._header_field_info { ptr @.str.155, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_sync_reserved, %struct._header_field_info { ptr @.str.64, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_data, %struct._header_field_info { ptr @.str.45, ptr @.str.205, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_total_sequence_number, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_acn_ip_address_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Addr Type\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"acn.ip_address_type\00", align 1
@hf_acn_association = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Association\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"acn.association\00", align 1
@hf_acn_blob = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"acn.blob\00", align 1
@hf_acn_blob_field_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Field Length\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"acn.blob_field_length\00", align 1
@hf_acn_blob_field_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Field Type\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"acn.blob_field_type\00", align 1
@hf_acn_blob_field_value_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Field Value\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"acn.blob_field_value_number\00", align 1
@hf_acn_blob_field_value_number64 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"acn.blob_field_value_number64\00", align 1
@hf_acn_blob_field_value_float = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [27 x i8] c"acn.blob_field_value_float\00", align 1
@hf_acn_blob_field_value_double = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"acn.blob_field_value_double\00", align 1
@hf_acn_blob_field_value_guid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [26 x i8] c"acn.blob_field_value_guid\00", align 1
@hf_acn_blob_field_value_string = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [28 x i8] c"acn.blob_field_value_string\00", align 1
@hf_acn_blob_field_value_ipv4 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [26 x i8] c"acn.blob_field_value_ipv4\00", align 1
@hf_acn_blob_field_value_ipv6 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"acn.blob_field_value_ipv6\00", align 1
@hf_acn_blob_tree_field_type = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Blob Field\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"acn.blob_tree_field_type\00", align 1
@hf_acn_blob_range_number = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"Blob Range Number\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"acn.blob_range_number\00", align 1
@hf_acn_blob_range_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Blob Range Type\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"acn.blob_range_type\00", align 1
@hf_acn_blob_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Blob Type\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"acn.blob_type\00", align 1
@hf_acn_blob_version = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Blob Version\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"acn.blob_version\00", align 1
@hf_acn_blob_time_zone = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Time Zone\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"acn.blob_time_zone\00", align 1
@hf_acn_blob_dst_type = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"DST Type\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"acn.blob_dst_type\00", align 1
@hf_acn_blob_dst_start_day = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"DST Start Day\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"acn.blob_dst_start_day\00", align 1
@hf_acn_blob_dst_stop_day = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"DST Stop Day\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"acn.blob_dst_stop_day\00", align 1
@hf_acn_blob_dst_start_locality = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"DST Start Locality\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"acn.blob_dst_start_locality\00", align 1
@hf_acn_blob_dst_stop_locality = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"DST Stop Locality\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"acn.blob_dst_stop_locality\00", align 1
@hf_acn_channel_number = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"acn.channel_number\00", align 1
@hf_acn_cid = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"acn.cid\00", align 1
@hf_acn_data = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"acn.dmp_data\00", align 1
@hf_acn_data8 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"Addr\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"acn.dmp_data8\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"Data8\00", align 1
@hf_acn_data16 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"acn.dmp_data16\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Data16\00", align 1
@hf_acn_data24 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"acn.dmp_data24\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Data24\00", align 1
@hf_acn_data32 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"acn.dmp_data32\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"Data32\00", align 1
@hf_acn_dmp_adt_a = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"acn.dmp_adt_a\00", align 1
@hf_acn_dmp_adt_d = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"acn.dmp_adt_d\00", align 1
@hf_acn_dmp_adt_r = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"acn.dmp_adt_r\00", align 1
@hf_acn_dmp_adt_v = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"acn.dmp_adt_v\00", align 1
@hf_acn_dmp_adt_x = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"acn.dmp_adt_x\00", align 1
@hf_acn_dmp_reason_code = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"acn.dmp_reason_code\00", align 1
@hf_acn_dmp_vector = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"DMP Vector\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"acn.dmp_vector\00", align 1
@hf_acn_dmp_actual_address = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"Actual Address\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"acn.dmp_actual_address\00", align 1
@hf_acn_dmp_virtual_address = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"Virtual Address\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"acn.dmp_virtual_address\00", align 1
@hf_acn_dmp_actual_address_first = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"Actual Address First\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"acn.dmp_actual_address_first\00", align 1
@hf_acn_dmp_virtual_address_first = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [22 x i8] c"Virtual Address First\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"acn.dmp_virtual_address_first\00", align 1
@hf_acn_expiry = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [7 x i8] c"Expiry\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"acn.expiry\00", align 1
@hf_acn_first_member_to_ack = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"First Member to ACK\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"acn.first_member_to_ack\00", align 1
@hf_acn_first_missed_sequence = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [22 x i8] c"First Missed Sequence\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"acn.first_missed_sequence\00", align 1
@hf_acn_ipv4 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [5 x i8] c"IPV4\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"acn.ipv4\00", align 1
@hf_acn_ipv6 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"IPV6\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"acn.ipv6\00", align 1
@hf_acn_last_member_to_ack = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"Last Member to ACK\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"acn.last_member_to_ack\00", align 1
@hf_acn_last_missed_sequence = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [21 x i8] c"Last Missed Sequence\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"acn.last_missed_sequence\00", align 1
@hf_acn_mak_threshold = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [14 x i8] c"MAK Threshold\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"acn.mak_threshold\00", align 1
@hf_acn_member_id = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [10 x i8] c"Member ID\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"acn.member_id\00", align 1
@hf_acn_nak_holdoff = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"NAK holdoff (ms)\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"acn.nak_holdoff\00", align 1
@hf_acn_nak_max_wait = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"NAK Max Wait (ms)\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"acn.nak_max_wait\00", align 1
@hf_acn_nak_modulus = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [12 x i8] c"NAK Modulus\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"acn.nak_modulus\00", align 1
@hf_acn_nak_outbound_flag = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [18 x i8] c"NAK Outbound Flag\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"acn.nak_outbound_flag\00", align 1
@hf_acn_oldest_available_wrapper = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [25 x i8] c"Oldest Available Wrapper\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"acn.oldest_available_wrapper\00", align 1
@hf_acn_preamble_size = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"Size of preamble\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"acn.preamble_size\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"Preamble size in bytes\00", align 1
@hf_acn_packet_identifier = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [18 x i8] c"Packet Identifier\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"acn.packet_identifier\00", align 1
@hf_acn_pdu = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"acn.pdu\00", align 1
@hf_acn_pdu_flags = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"acn.pdu.flags\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"PDU Flags\00", align 1
@hf_acn_pdu_flag_d = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"acn.pdu.flag_d\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Data flag\00", align 1
@hf_acn_pdu_flag_h = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"acn.pdu.flag_h\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"Header flag\00", align 1
@hf_acn_pdu_flag_l = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"acn.pdu.flag_l\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"Length flag\00", align 1
@hf_acn_pdu_flag_v = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"acn.pdu.flag_v\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"Vector flag\00", align 1
@hf_acn_pdu_length = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [15 x i8] c"acn.pdu.length\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"PDU Length\00", align 1
@hf_acn_port = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"acn.port\00", align 1
@hf_acn_postamble_size = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [18 x i8] c"Size of postamble\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"acn.postamble_size\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"Postamble size in bytes\00", align 1
@hf_acn_protocol_id = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"acn.protocol_id\00", align 1
@hf_acn_reason_code = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [16 x i8] c"acn.reason_code\00", align 1
@hf_acn_reciprocal_channel = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [26 x i8] c"Reciprocal Channel Number\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"acn.reciprocal_channel\00", align 1
@hf_acn_refuse_code = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"Refuse Code\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"acn.refuse_code\00", align 1
@hf_acn_reliable_sequence_number = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [25 x i8] c"Reliable Sequence Number\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"acn.reliable_sequence_number\00", align 1
@hf_acn_adhoc_expiry = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"Ad-hoc Expiry\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"acn.adhoc_expiry\00", align 1
@hf_acn_sdt_vector = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"SDT Vector\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"acn.sdt_vector\00", align 1
@hf_acn_dmx_vector = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [15 x i8] c"acn.dmx_vector\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"DMX Vector\00", align 1
@hf_acn_dmx_source_name = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"acn.dmx.source_name\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"DMX Source Name\00", align 1
@hf_acn_dmx_priority = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"acn.dmx.priority\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"DMX Priority\00", align 1
@hf_acn_dmx_2_sync_universe = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"Sync Universe\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"acn.dmx.sync\00", align 1
@hf_acn_dmx_3_reserved = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [17 x i8] c"acn.dmx.reserved\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"DMX Reserved\00", align 1
@hf_acn_dmx_sequence_number = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [7 x i8] c"Seq No\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"acn.dmx.seq_number\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"DMX Sequence Number\00", align 1
@hf_acn_dmx_2_options = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"acn.dmx.options\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"DMX Options\00", align 1
@hf_acn_dmx_2_option_p = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [13 x i8] c"Preview Data\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"acn.dmx.option_p\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"Preview Data flag\00", align 1
@hf_acn_dmx_2_option_s = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [18 x i8] c"Stream Terminated\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"acn.dmx.option_s\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"Stream Terminated flag\00", align 1
@hf_acn_dmx_2_option_f = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [22 x i8] c"Force Synchronization\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"acn.dmx.option_sync\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"Force Synchronization flag\00", align 1
@hf_acn_dmx_universe = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [9 x i8] c"Universe\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"acn.dmx.universe\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"DMX Universe\00", align 1
@hf_acn_dmx_start_code = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [11 x i8] c"Start Code\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"acn.dmx.start_code\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"DMX Start Code\00", align 1
@hf_acn_dmx_2_first_property_address = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [23 x i8] c"First Property Address\00", align 1
@.str.181 = private unnamed_addr constant [31 x i8] c"acn.dmx.first_property_address\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"DMX First Property Address\00", align 1
@hf_acn_dmx_increment = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [10 x i8] c"Increment\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"acn.dmx.increment\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"DMX Increment\00", align 1
@hf_acn_dmx_count = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"acn.dmx.count\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"DMX Count\00", align 1
@hf_acn_dmx_2_start_code = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [20 x i8] c"acn.dmx.start_code2\00", align 1
@hf_acn_dmx_extension_vector = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [25 x i8] c"acn.dmx.extension.vector\00", align 1
@hf_acn_dmx_discovery_vector = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [25 x i8] c"acn.dmx.discovery.vector\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"DMX Extension Discovery Vector\00", align 1
@hf_acn_dmx_discovery_universe_list = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [14 x i8] c"Universe List\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"acn.dmx.discovery.list\00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c"DMX Extension Discovery Universe List\00", align 1
@hf_acn_dmx_discovery_page = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [5 x i8] c"Page\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"acn.dmx.discovery.page\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"DMX Extension Discovery Page\00", align 1
@hf_acn_dmx_discovery_last_page = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [10 x i8] c"Last Page\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"acn.dmx.discovery.last_page\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"DMX Extension Discovery Last Page\00", align 1
@hf_acn_dmx_discovery_framing_reserved = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [27 x i8] c"acn.dmx.discovery.reserved\00", align 1
@hf_acn_dmx_sync_universe = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [22 x i8] c"acn.dmx.sync.universe\00", align 1
@hf_acn_dmx_sync_reserved = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [22 x i8] c"acn.dmx.sync.reserved\00", align 1
@hf_acn_dmx_data = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"acn.dmx.data\00", align 1
@hf_acn_total_sequence_number = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [22 x i8] c"Total Sequence Number\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"acn.total_sequence_number\00", align 1
@proto_register_acn.magic_hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_magic_protocol_id, %struct._header_field_info { ptr @.str.134, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_pdu_subtype, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr @magic_pdu_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_major_version, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_minor_version, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_v1command_vals, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr @magic_v1command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_vals, %struct._header_field_info { ptr @.str.215, ptr @.str.217, i32 7, i32 1, ptr @magic_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_beacon_duration, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_tftp, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 32, i32 0, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_reset_lease, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr @magic_reset_lease_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_cid, %struct._header_field_info { ptr @.str.43, ptr @.str.226, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_ip_configuration, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr @magic_ip_configuration_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_ip_address, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_subnet_mask, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_gateway, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_ip_address, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 32, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_subnet_mask, %struct._header_field_info { ptr @.str.231, ptr @.str.238, i32 32, i32 0, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_gateway, %struct._header_field_info { ptr @.str.233, ptr @.str.240, i32 32, i32 0, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_tftp, %struct._header_field_info { ptr @.str.221, ptr @.str.242, i32 32, i32 0, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_version, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_device_type_name, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 28, i32 0, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_default_name, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 28, i32 0, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_user_name, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 28, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_cid, %struct._header_field_info { ptr @.str.43, ptr @.str.254, i32 36, i32 0, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_dcid, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 36, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_postamble_key_fingerprint, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 30, i32 0, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_postamble_seq_type, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr @security_seq_type_vals, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_postamble_seq_hi, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 6, i32 2, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_postamble_seq_low, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 2, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_postamble_message_digest, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 30, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_magic_protocol_id = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [18 x i8] c"magic.protocol_id\00", align 1
@hf_magic_pdu_subtype = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [9 x i8] c"PDU type\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"magic.type\00", align 1
@hf_magic_major_version = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"magic.major_version\00", align 1
@hf_magic_minor_version = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"magic.minor_version\00", align 1
@hf_magic_v1command_vals = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"magic.v1_command\00", align 1
@hf_magic_command_vals = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [14 x i8] c"magic.command\00", align 1
@hf_magic_command_beacon_duration = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"magic.beacon_duration\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"Beacon Duration\00", align 1
@hf_magic_command_tftp = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [8 x i8] c"TFTP IP\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"magic.tftp\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"IP of TFTP server\00", align 1
@hf_magic_command_reset_lease = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [12 x i8] c"Reset Lease\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"magic.reset_lease\00", align 1
@hf_magic_command_cid = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [10 x i8] c"magic.cid\00", align 1
@hf_magic_command_ip_configuration = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [17 x i8] c"IP Configuration\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"magic.ip_configuration\00", align 1
@hf_magic_command_ip_address = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"magic.ip_address\00", align 1
@hf_magic_command_subnet_mask = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [12 x i8] c"Subnet Mask\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"magic.subnet_mask\00", align 1
@hf_magic_command_gateway = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"magic.gateway\00", align 1
@hf_magic_reply_ip_address = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"magic.reply.ip_address\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"Local IP Address\00", align 1
@hf_magic_reply_subnet_mask = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [24 x i8] c"magic.reply.subnet_mask\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"Local Subnet Mask\00", align 1
@hf_magic_reply_gateway = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [20 x i8] c"magic.reply.gateway\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"Local Gateway\00", align 1
@hf_magic_reply_tftp = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [17 x i8] c"magic.reply.tftp\00", align 1
@hf_magic_reply_version = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [14 x i8] c"Reply Version\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"magic.reply.version\00", align 1
@hf_magic_reply_device_type_name = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [17 x i8] c"Device Type Name\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"magic.reply.device_type_name\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"Reply Device Type Name\00", align 1
@hf_magic_reply_default_name = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [13 x i8] c"Default Name\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"magic.reply.default_name\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"Reply Default Name\00", align 1
@hf_magic_reply_user_name = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"magic.reply.user_name\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"Reply User Name\00", align 1
@hf_magic_reply_cid = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [16 x i8] c"magic.reply.cid\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"Reply CID\00", align 1
@hf_magic_reply_dcid = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [5 x i8] c"DCID\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"magic.reply.dcid\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"Reply DCID\00", align 1
@hf_acn_postamble_key_fingerprint = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [16 x i8] c"Key Fingerprint\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"acn.security.key_fingerprint\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"Security Key Fingerprint\00", align 1
@hf_acn_postamble_seq_type = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [14 x i8] c"Sequence Type\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"acn.security.seq_type\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"Security Sequence Type\00", align 1
@hf_acn_postamble_seq_hi = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [14 x i8] c"Sequence High\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"acn.security.seq_hi\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"Security Sequence High\00", align 1
@hf_acn_postamble_seq_low = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [13 x i8] c"Sequence Low\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"acn.security.seq_low\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"Security Sequence Low\00", align 1
@hf_acn_postamble_message_digest = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [15 x i8] c"Message Digest\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"acn.security.digest\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"Security Message Digest\00", align 1
@proto_register_acn.rdmnet_hf = internal global [93 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rdmnet_cid, %struct._header_field_info { ptr @.str.43, ptr @.str.274, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_packet_identifier, %struct._header_field_info { ptr @.str.109, ptr @.str.275, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_pdu, %struct._header_field_info { ptr @.str.111, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_pdu_flags, %struct._header_field_info { ptr @.str.113, ptr @.str.277, i32 4, i32 2, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_pdu_flag_d, %struct._header_field_info { ptr @.str.45, ptr @.str.278, i32 2, i32 8, ptr null, i64 16, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_pdu_flag_h, %struct._header_field_info { ptr @.str.118, ptr @.str.279, i32 2, i32 8, ptr null, i64 32, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_pdu_flag_l, %struct._header_field_info { ptr @.str.121, ptr @.str.280, i32 2, i32 8, ptr null, i64 128, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_pdu_flag_v, %struct._header_field_info { ptr @.str.124, ptr @.str.281, i32 2, i32 8, ptr null, i64 64, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_pdu_length, %struct._header_field_info { ptr @.str.121, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_postamble_size, %struct._header_field_info { ptr @.str.131, ptr @.str.283, i32 5, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_preamble_size, %struct._header_field_info { ptr @.str.106, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_protocol_id, %struct._header_field_info { ptr @.str.134, ptr @.str.285, i32 7, i32 1, ptr @acn_protocol_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_tcp_length, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_vector, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr @rdmnet_llrp_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_destination_cid, %struct._header_field_info { ptr @.str.43, ptr @.str.291, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_transaction_number, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_pdu_length, %struct._header_field_info { ptr @.str.121, ptr @.str.294, i32 6, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_vector, %struct._header_field_info { ptr @.str.289, ptr @.str.295, i32 4, i32 1, ptr @rdmnet_llrp_probe_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_lower_uid, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_upper_uid, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_filter, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_filter_brokers_only, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 8, ptr null, i64 2, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_filter_client_tcp_inactive, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr null, i64 1, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_known_uid, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_reply_vector, %struct._header_field_info { ptr @.str.289, ptr @.str.310, i32 4, i32 1, ptr @rdmnet_llrp_probe_reply_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_reply_uid, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_reply_hardware_address, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_reply_component_type, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr @rdmnet_llrp_probe_reply_component_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_rdm_command_start_code, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 1, ptr @rdmnet_llrp_rdm_command_start_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_vector, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr @rdmnet_rpt_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_source_uid, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_source_endpoint_id, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_destination_uid, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_destination_endpoint_id, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_sequence_number, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_reserved, %struct._header_field_info { ptr @.str.64, ptr @.str.331, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_request_vector, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr @rdmnet_rpt_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_request_rdm_command, %struct._header_field_info { ptr @.str.317, ptr @.str.334, i32 4, i32 1, ptr @rdmnet_rpt_request_rdm_command_start_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_vector, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr @rdmnet_rpt_status_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_unknown_rpt_uid_string, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_rdm_timeout_string, %struct._header_field_info { ptr @.str.337, ptr @.str.339, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_rdm_invalid_response_string, %struct._header_field_info { ptr @.str.337, ptr @.str.340, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_unknown_rdm_uid_string, %struct._header_field_info { ptr @.str.337, ptr @.str.341, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_unknown_endpoint_string, %struct._header_field_info { ptr @.str.337, ptr @.str.342, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_broadcast_complete_string, %struct._header_field_info { ptr @.str.337, ptr @.str.343, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_unknown_vector_string, %struct._header_field_info { ptr @.str.337, ptr @.str.344, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_notification_vector, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr @rdmnet_rpt_notification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_notification_rdm_command, %struct._header_field_info { ptr @.str.317, ptr @.str.347, i32 4, i32 1, ptr @rdmnet_rpt_request_rdm_command_start_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_vector, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 5, i32 1, ptr @rdmnet_broker_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_protocol_vector, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr @broker_client_protocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_protocol_cid, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_rpt_client_uid, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_rpt_client_type, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 1, ptr @broker_client_rpt_client_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_rpt_binding_cid, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_ept_protocol_vector, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_ept_protocol_manufacturer_id, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_ept_protocol_protocol_id, %struct._header_field_info { ptr @.str.134, ptr @.str.364, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_ept_protocol_string, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_client_scope, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_e133_version, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_search_domain, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_connection_flags, %struct._header_field_info { ptr @.str.113, ptr @.str.373, i32 4, i32 2, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_connection_flags_incremental_updates, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 8, ptr null, i64 1, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_reply_connection_code, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 5, i32 1, ptr @rdmnet_broker_status_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_reply_e133_version, %struct._header_field_info { ptr @.str.369, ptr @.str.380, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_reply_broker_uid, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_reply_client_uid, %struct._header_field_info { ptr @.str.354, ptr @.str.383, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_entry_update_connection_flags, %struct._header_field_info { ptr @.str.113, ptr @.str.384, i32 4, i32 2, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_entry_update_connection_flags_incremental_updates, %struct._header_field_info { ptr @.str.375, ptr @.str.385, i32 2, i32 8, ptr null, i64 1, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_redirect_ipv4_address, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 32, i32 0, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_redirect_ipv4_tcp_port, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 5, i32 1, ptr null, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_redirect_ipv6_address, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 33, i32 0, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_redirect_ipv6_tcp_port, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 5, i32 1, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_disconnect_reason, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 1, ptr @rdmnet_broker_disconnect_reason_vals, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_dynamic_uid_request, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_rid, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_assigned_dynamic_uid, %struct._header_field_info { ptr @.str.401, ptr @.str.405, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_assigned_rid, %struct._header_field_info { ptr @.str.403, ptr @.str.406, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_assigned_status_code, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 1, ptr @dynamic_uid_mapping_status_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_fetch_dynamic_uid, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_vector, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 7, i32 1, ptr @rdmnet_ept_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_destination_cid, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_data_pdu_length, %struct._header_field_info { ptr @.str.121, ptr @.str.415, i32 6, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_data_vector, %struct._header_field_info { ptr @.str.124, ptr @.str.416, i32 7, i32 2, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_data_vector_manufacturer_id, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 2, ptr null, i64 0, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_data_vector_protocol_id, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 5, i32 2, ptr null, i64 0, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_data_opaque_data, %struct._header_field_info { ptr @.str.45, ptr @.str.424, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_status_pdu_length, %struct._header_field_info { ptr @.str.121, ptr @.str.425, i32 6, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_status_unknown_cid, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_status_status_string, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_status_vector, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_status_unknown_vector, %struct._header_field_info { ptr @.str.430, ptr @.str.432, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_status_vector_string, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rdmnet_cid = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [11 x i8] c"rdmnet.cid\00", align 1
@hf_rdmnet_packet_identifier = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [25 x i8] c"rdmnet.packet_identifier\00", align 1
@hf_rdmnet_pdu = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [11 x i8] c"rdmnet.pdu\00", align 1
@hf_rdmnet_pdu_flags = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [17 x i8] c"rdmnet.pdu.flags\00", align 1
@hf_rdmnet_pdu_flag_d = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [18 x i8] c"rdmnet.pdu.flag_d\00", align 1
@hf_rdmnet_pdu_flag_h = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [18 x i8] c"rdmnet.pdu.flag_h\00", align 1
@hf_rdmnet_pdu_flag_l = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [18 x i8] c"rdmnet.pdu.flag_l\00", align 1
@hf_rdmnet_pdu_flag_v = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [18 x i8] c"rdmnet.pdu.flag_v\00", align 1
@hf_rdmnet_pdu_length = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [18 x i8] c"rdmnet.pdu.length\00", align 1
@hf_rdmnet_postamble_size = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [22 x i8] c"rdmnet.postamble_size\00", align 1
@hf_rdmnet_preamble_size = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [21 x i8] c"rdmnet.preamble_size\00", align 1
@hf_rdmnet_protocol_id = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [19 x i8] c"rdmnet.protocol_id\00", align 1
@hf_rdmnet_tcp_length = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"rdmnet.tcp_length\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"TCP data size in bytes\00", align 1
@hf_rdmnet_llrp_vector = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [12 x i8] c"LLRP Vector\00", align 1
@.str.290 = private unnamed_addr constant [19 x i8] c"rdmnet.llrp_vector\00", align 1
@hf_rdmnet_llrp_destination_cid = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [28 x i8] c"rdmnet.llrp.destination_cid\00", align 1
@hf_rdmnet_llrp_transaction_number = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [19 x i8] c"Transaction Number\00", align 1
@.str.293 = private unnamed_addr constant [31 x i8] c"rdmnet.llrp.transaction_number\00", align 1
@hf_rdmnet_llrp_probe_request_pdu_length = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [37 x i8] c"rdmnet.llrp.probe_request.pdu.length\00", align 1
@hf_rdmnet_llrp_probe_request_vector = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [33 x i8] c"rdmnet.llrp.probe_request_vector\00", align 1
@hf_rdmnet_llrp_probe_request_lower_uid = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [10 x i8] c"Lower UID\00", align 1
@.str.297 = private unnamed_addr constant [36 x i8] c"rdmnet.llrp.probe_request.lower_uid\00", align 1
@hf_rdmnet_llrp_probe_request_upper_uid = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [10 x i8] c"Upper UID\00", align 1
@.str.299 = private unnamed_addr constant [36 x i8] c"rdmnet.llrp.probe_request.upper_uid\00", align 1
@hf_rdmnet_llrp_probe_request_filter = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.301 = private unnamed_addr constant [33 x i8] c"rdmnet.llrp.probe_request.filter\00", align 1
@hf_rdmnet_llrp_probe_request_filter_brokers_only = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [13 x i8] c"Brokers Only\00", align 1
@.str.303 = private unnamed_addr constant [46 x i8] c"rdmnet.llrp.probe_request.filter_brokers_only\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"Brokers only flag\00", align 1
@hf_rdmnet_llrp_probe_request_filter_client_tcp_inactive = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [20 x i8] c"Client TCP Inactive\00", align 1
@.str.306 = private unnamed_addr constant [53 x i8] c"rdmnet.llrp.probe_request.filter_client_tcp_inactive\00", align 1
@.str.307 = private unnamed_addr constant [25 x i8] c"Client TCP inactive flag\00", align 1
@hf_rdmnet_llrp_probe_request_known_uid = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [10 x i8] c"Known UID\00", align 1
@.str.309 = private unnamed_addr constant [36 x i8] c"rdmnet.llrp.probe_request.known_uid\00", align 1
@hf_rdmnet_llrp_probe_reply_vector = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [31 x i8] c"rdmnet.llrp.probe_reply_vector\00", align 1
@hf_rdmnet_llrp_probe_reply_uid = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.312 = private unnamed_addr constant [28 x i8] c"rdmnet.llrp.probe_reply.uid\00", align 1
@hf_rdmnet_llrp_probe_reply_hardware_address = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [17 x i8] c"Hardware Address\00", align 1
@.str.314 = private unnamed_addr constant [41 x i8] c"rdmnet.llrp.probe_reply.hardware_address\00", align 1
@hf_rdmnet_llrp_probe_reply_component_type = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [15 x i8] c"Component Type\00", align 1
@.str.316 = private unnamed_addr constant [39 x i8] c"rdmnet.llrp.probe_reply.component_type\00", align 1
@hf_rdmnet_llrp_rdm_command_start_code = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [12 x i8] c"RDM Command\00", align 1
@.str.318 = private unnamed_addr constant [35 x i8] c"rdmnet.llrp.rdm_command.start_code\00", align 1
@hf_rdmnet_rpt_vector = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [11 x i8] c"RPT Vector\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"rdmnet.rpt_vector\00", align 1
@hf_rdmnet_rpt_source_uid = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [11 x i8] c"Source UID\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"rdmnet.rpt.source_uid\00", align 1
@hf_rdmnet_rpt_source_endpoint_id = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [19 x i8] c"Source Endpoint ID\00", align 1
@.str.324 = private unnamed_addr constant [30 x i8] c"rdmnet.rpt.source_endpoint_id\00", align 1
@hf_rdmnet_rpt_destination_uid = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [16 x i8] c"Destination UID\00", align 1
@.str.326 = private unnamed_addr constant [27 x i8] c"rdmnet.rpt.destination_uid\00", align 1
@hf_rdmnet_rpt_destination_endpoint_id = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [24 x i8] c"Destination Endpoint ID\00", align 1
@.str.328 = private unnamed_addr constant [35 x i8] c"rdmnet.rpt.destination_endpoint_id\00", align 1
@hf_rdmnet_rpt_sequence_number = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.330 = private unnamed_addr constant [27 x i8] c"rdmnet.rpt.sequence_number\00", align 1
@hf_rdmnet_rpt_reserved = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [20 x i8] c"rdmnet.rpt.reserved\00", align 1
@hf_rdmnet_rpt_request_vector = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [19 x i8] c"RPT Request Vector\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"rdmnet.rpt.request_vector\00", align 1
@hf_rdmnet_rpt_request_rdm_command = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [31 x i8] c"rdmnet.rpt.request.rdm_command\00", align 1
@hf_rdmnet_rpt_status_vector = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [14 x i8] c"Status Vector\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"rdmnet.rpt.status.vector\00", align 1
@hf_rdmnet_rpt_status_unknown_rpt_uid_string = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.338 = private unnamed_addr constant [41 x i8] c"rdmnet.rpt.status.unknown_rpt_uid_string\00", align 1
@hf_rdmnet_rpt_status_rdm_timeout_string = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [37 x i8] c"rdmnet.rpt.status.rdm_timeout_string\00", align 1
@hf_rdmnet_rpt_status_rdm_invalid_response_string = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [46 x i8] c"rdmnet.rpt.status.invalid_rdm_response_string\00", align 1
@hf_rdmnet_rpt_status_unknown_rdm_uid_string = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [41 x i8] c"rdmnet.rpt.status.unknown_rdm_uid_string\00", align 1
@hf_rdmnet_rpt_status_unknown_endpoint_string = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [42 x i8] c"rdmnet.rpt.status.unknown_endpoint_string\00", align 1
@hf_rdmnet_rpt_status_broadcast_complete_string = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [44 x i8] c"rdmnet.rpt.status.broadcast_complete_string\00", align 1
@hf_rdmnet_rpt_status_unknown_vector_string = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [40 x i8] c"rdmnet.rpt.status.unknown_vector_string\00", align 1
@hf_rdmnet_rpt_notification_vector = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [24 x i8] c"RPT Notification Vector\00", align 1
@.str.346 = private unnamed_addr constant [31 x i8] c"rdmnet.rpt.notification_vector\00", align 1
@hf_rdmnet_rpt_notification_rdm_command = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [36 x i8] c"rdmnet.rpt.notification.rdm_command\00", align 1
@hf_rdmnet_broker_vector = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [14 x i8] c"Broker Vector\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"rdmnet.broker_vector\00", align 1
@hf_rdmnet_broker_client_protocol_vector = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [16 x i8] c"Client Protocol\00", align 1
@.str.351 = private unnamed_addr constant [37 x i8] c"rdmnet.broker_client_protocol_vector\00", align 1
@hf_rdmnet_broker_client_protocol_cid = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [11 x i8] c"Client CID\00", align 1
@.str.353 = private unnamed_addr constant [25 x i8] c"rdmnet.broker_client_cid\00", align 1
@hf_rdmnet_broker_client_rpt_client_uid = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [11 x i8] c"Client UID\00", align 1
@.str.355 = private unnamed_addr constant [36 x i8] c"rdmnet.broker_client_rpt_client_uid\00", align 1
@hf_rdmnet_broker_client_rpt_client_type = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [16 x i8] c"RPT client type\00", align 1
@.str.357 = private unnamed_addr constant [37 x i8] c"rdmnet.broker_client_rpt_client_type\00", align 1
@hf_rdmnet_broker_client_rpt_binding_cid = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [12 x i8] c"Binding CID\00", align 1
@.str.359 = private unnamed_addr constant [37 x i8] c"rdmnet.broker_client_rpt_binding_cid\00", align 1
@hf_rdmnet_broker_client_ept_protocol_vector = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [16 x i8] c"Protocol Vector\00", align 1
@.str.361 = private unnamed_addr constant [32 x i8] c"rdmnet.broker_client_ept_vector\00", align 1
@hf_rdmnet_broker_client_ept_protocol_manufacturer_id = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [16 x i8] c"Manufacturer ID\00", align 1
@.str.363 = private unnamed_addr constant [41 x i8] c"rdmnet.broker_client_ept_manufacturer_id\00", align 1
@hf_rdmnet_broker_client_ept_protocol_protocol_id = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [37 x i8] c"rdmnet.broker_client_ept_protocol_id\00", align 1
@hf_rdmnet_broker_client_ept_protocol_string = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [16 x i8] c"Protocol String\00", align 1
@.str.366 = private unnamed_addr constant [41 x i8] c"rdmnet.broker_client_ept_protocol_string\00", align 1
@hf_rdmnet_broker_connect_client_scope = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [13 x i8] c"Client Scope\00", align 1
@.str.368 = private unnamed_addr constant [35 x i8] c"rdmnet.broker.connect.client_scope\00", align 1
@hf_rdmnet_broker_connect_e133_version = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [14 x i8] c"E1.33 Version\00", align 1
@.str.370 = private unnamed_addr constant [35 x i8] c"rdmnet.broker.connect.e133_version\00", align 1
@hf_rdmnet_broker_connect_search_domain = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [14 x i8] c"Search Domain\00", align 1
@.str.372 = private unnamed_addr constant [36 x i8] c"rdmnet.broker.connect.search_domain\00", align 1
@hf_rdmnet_broker_connect_connection_flags = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [28 x i8] c"rdmnet.broker.connect.flags\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"Connection Flags\00", align 1
@hf_rdmnet_broker_connect_connection_flags_incremental_updates = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [20 x i8] c"Incremental Updates\00", align 1
@.str.376 = private unnamed_addr constant [48 x i8] c"rdmnet.broker.connect.flags_incremental_updates\00", align 1
@.str.377 = private unnamed_addr constant [25 x i8] c"Incremental updates flag\00", align 1
@hf_rdmnet_broker_connect_reply_connection_code = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [16 x i8] c"Connection Code\00", align 1
@.str.379 = private unnamed_addr constant [44 x i8] c"rdmnet.broker.connect_reply.connection_code\00", align 1
@hf_rdmnet_broker_connect_reply_e133_version = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [41 x i8] c"rdmnet.broker.connect_reply.e133_version\00", align 1
@hf_rdmnet_broker_connect_reply_broker_uid = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [11 x i8] c"Broker UID\00", align 1
@.str.382 = private unnamed_addr constant [39 x i8] c"rdmnet.broker.connect_reply.broker_uid\00", align 1
@hf_rdmnet_broker_connect_reply_client_uid = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [39 x i8] c"rdmnet.broker.connect_reply.client_uid\00", align 1
@hf_rdmnet_broker_client_entry_update_connection_flags = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [40 x i8] c"rdmnet.broker.client_entry_update.flags\00", align 1
@hf_rdmnet_broker_client_entry_update_connection_flags_incremental_updates = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [60 x i8] c"rdmnet.broker.client_entry_update.flags_incremental_updates\00", align 1
@hf_rdmnet_broker_redirect_ipv4_address = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.387 = private unnamed_addr constant [41 x i8] c"rdmnet.broker.redirect_ipv4.ipv4_address\00", align 1
@.str.388 = private unnamed_addr constant [22 x i8] c"Redirect IPv4 address\00", align 1
@hf_rdmnet_broker_redirect_ipv4_tcp_port = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [14 x i8] c"IPv4 TCP Port\00", align 1
@.str.390 = private unnamed_addr constant [37 x i8] c"rdmnet.broker.redirect_ipv4.tcp_port\00", align 1
@.str.391 = private unnamed_addr constant [23 x i8] c"Redirect IPv4 TCP port\00", align 1
@hf_rdmnet_broker_redirect_ipv6_address = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.393 = private unnamed_addr constant [41 x i8] c"rdmnet.broker.redirect_ipv6.ipv4_address\00", align 1
@.str.394 = private unnamed_addr constant [22 x i8] c"Redirect IPv6 address\00", align 1
@hf_rdmnet_broker_redirect_ipv6_tcp_port = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [9 x i8] c"TCP Port\00", align 1
@.str.396 = private unnamed_addr constant [37 x i8] c"rdmnet.broker.redirect_ipv6.tcp_port\00", align 1
@.str.397 = private unnamed_addr constant [23 x i8] c"Redirect IPv6 TCP port\00", align 1
@hf_rdmnet_broker_disconnect_reason = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.399 = private unnamed_addr constant [32 x i8] c"rdmnet.broker.disconnect.reason\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"Disconnect reason\00", align 1
@hf_rdmnet_broker_dynamic_uid_request = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [20 x i8] c"Dynamic UID Request\00", align 1
@.str.402 = private unnamed_addr constant [55 x i8] c"rdmnet.broker.request_dynamic_uids.dynamic_uid_request\00", align 1
@hf_rdmnet_broker_rid = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.404 = private unnamed_addr constant [39 x i8] c"rdmnet.broker.request_dynamic_uids.rid\00", align 1
@hf_rdmnet_broker_assigned_dynamic_uid = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [48 x i8] c"rdmnet.broker.assigned_dynamic_uids.dynamic_uid\00", align 1
@hf_rdmnet_broker_assigned_rid = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [40 x i8] c"rdmnet.broker.assigned_dynamic_uids.rid\00", align 1
@hf_rdmnet_broker_assigned_status_code = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.408 = private unnamed_addr constant [48 x i8] c"rdmnet.broker.assigned_dynamic_uids.status_code\00", align 1
@hf_rdmnet_broker_fetch_dynamic_uid = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [12 x i8] c"Dynamic UID\00", align 1
@.str.410 = private unnamed_addr constant [45 x i8] c"rdmnet.broker.fetch_dynamic_uids.dynamic_uid\00", align 1
@hf_rdmnet_ept_vector = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [11 x i8] c"EPT Vector\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"rdmnet.ept_vector\00", align 1
@hf_rdmnet_ept_destination_cid = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [16 x i8] c"Destination CID\00", align 1
@.str.414 = private unnamed_addr constant [27 x i8] c"rdmnet.ept.destination_cid\00", align 1
@hf_rdmnet_ept_data_pdu_length = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [27 x i8] c"rdmnet.ept.data.pdu.length\00", align 1
@hf_rdmnet_ept_data_vector = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [23 x i8] c"rdmnet.ept.data.vector\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"Data vector\00", align 1
@hf_rdmnet_ept_data_vector_manufacturer_id = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [12 x i8] c"Manufac. ID\00", align 1
@.str.419 = private unnamed_addr constant [39 x i8] c"rdmnet.ept.data.vector.manufacturer_id\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"Manufacturer id\00", align 1
@hf_rdmnet_ept_data_vector_protocol_id = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.422 = private unnamed_addr constant [35 x i8] c"rdmnet.ept.data.vector.protocol_id\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"Protocol id\00", align 1
@hf_rdmnet_ept_data_opaque_data = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [28 x i8] c"rdmnet.ept.data.opaque_data\00", align 1
@hf_rdmnet_ept_status_pdu_length = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [29 x i8] c"rdmnet.ept.status.pdu.length\00", align 1
@hf_rdmnet_ept_status_unknown_cid = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [12 x i8] c"Unknown CID\00", align 1
@.str.427 = private unnamed_addr constant [30 x i8] c"rdmnet.ept.status.unknown_cid\00", align 1
@hf_rdmnet_ept_status_status_string = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [14 x i8] c"Status String\00", align 1
@.str.429 = private unnamed_addr constant [32 x i8] c"rdmnet.ept.status.status_string\00", align 1
@hf_rdmnet_ept_status_vector = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [15 x i8] c"Unknown Vector\00", align 1
@.str.431 = private unnamed_addr constant [25 x i8] c"rdmnet.ept.status.vector\00", align 1
@hf_rdmnet_ept_status_unknown_vector = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [33 x i8] c"rdmnet.ept.status.unknown_vector\00", align 1
@hf_rdmnet_ept_status_vector_string = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [14 x i8] c"Vector String\00", align 1
@.str.434 = private unnamed_addr constant [32 x i8] c"rdmnet.ept.status.vector_string\00", align 1
@proto_register_acn.ett = internal global [17 x ptr] [ptr @ett_acn, ptr @ett_acn_channel_owner_info_block, ptr @ett_acn_channel_member_info_block, ptr @ett_acn_channel_parameter, ptr @ett_acn_address, ptr @ett_acn_address_type, ptr @ett_acn_pdu_flags, ptr @ett_acn_dmp_pdu, ptr @ett_acn_sdt_pdu, ptr @ett_acn_sdt_client_pdu, ptr @ett_acn_sdt_base_pdu, ptr @ett_acn_root_pdu, ptr @ett_acn_dmx_address, ptr @ett_acn_dmx_2_options, ptr @ett_acn_dmx_data_pdu, ptr @ett_acn_dmx_pdu, ptr @ett_acn_blob], align 16
@ett_acn = internal global i32 0, align 4
@ett_acn_channel_owner_info_block = internal global i32 0, align 4
@ett_acn_channel_member_info_block = internal global i32 0, align 4
@ett_acn_channel_parameter = internal global i32 0, align 4
@ett_acn_address = internal global i32 0, align 4
@ett_acn_address_type = internal global i32 0, align 4
@ett_acn_pdu_flags = internal global i32 0, align 4
@ett_acn_dmp_pdu = internal global i32 0, align 4
@ett_acn_sdt_pdu = internal global i32 0, align 4
@ett_acn_sdt_client_pdu = internal global i32 0, align 4
@ett_acn_sdt_base_pdu = internal global i32 0, align 4
@ett_acn_root_pdu = internal global i32 0, align 4
@ett_acn_dmx_address = internal global i32 0, align 4
@ett_acn_dmx_2_options = internal global i32 0, align 4
@ett_acn_dmx_data_pdu = internal global i32 0, align 4
@ett_acn_dmx_pdu = internal global i32 0, align 4
@ett_acn_blob = internal global i32 0, align 4
@proto_register_acn.magic_ett = internal global [1 x ptr] [ptr @ett_magic], align 8
@ett_magic = internal global i32 0, align 4
@proto_register_acn.rdmnet_ett = internal global [20 x ptr] [ptr @ett_rdmnet, ptr @ett_rdmnet_pdu_flags, ptr @ett_rdmnet_llrp_base_pdu, ptr @ett_rdmnet_llrp_probe_request_pdu, ptr @ett_rdmnet_llrp_probe_request_filter_flags, ptr @ett_rdmnet_llrp_probe_reply_pdu, ptr @ett_rdmnet_llrp_rdm_command_pdu, ptr @ett_rdmnet_rpt_base_pdu, ptr @ett_rdmnet_rpt_request_pdu, ptr @ett_rdmnet_rpt_status_pdu, ptr @ett_rdmnet_rpt_notification_pdu, ptr @ett_rdmnet_broker_base_pdu, ptr @ett_rdmnet_broker_client_entry_pdu, ptr @ett_rdmnet_broker_client_entry_manufacturer_protocol_ids, ptr @ett_rdmnet_broker_connect_connection_flags, ptr @ett_rdmnet_broker_client_entry_update_connection_flags, ptr @ett_rdmnet_ept_base_pdu, ptr @ett_rdmnet_ept_data_pdu, ptr @ett_rdmnet_ept_data_vector_pdu, ptr @ett_rdmnet_ept_status_pdu], align 16
@ett_rdmnet = internal global i32 0, align 4
@ett_rdmnet_pdu_flags = internal global i32 0, align 4
@ett_rdmnet_llrp_base_pdu = internal global i32 0, align 4
@ett_rdmnet_llrp_probe_request_pdu = internal global i32 0, align 4
@ett_rdmnet_llrp_probe_request_filter_flags = internal global i32 0, align 4
@ett_rdmnet_llrp_probe_reply_pdu = internal global i32 0, align 4
@ett_rdmnet_llrp_rdm_command_pdu = internal global i32 0, align 4
@ett_rdmnet_rpt_base_pdu = internal global i32 0, align 4
@ett_rdmnet_rpt_request_pdu = internal global i32 0, align 4
@ett_rdmnet_rpt_status_pdu = internal global i32 0, align 4
@ett_rdmnet_rpt_notification_pdu = internal global i32 0, align 4
@ett_rdmnet_broker_base_pdu = internal global i32 0, align 4
@ett_rdmnet_broker_client_entry_pdu = internal global i32 0, align 4
@ett_rdmnet_broker_client_entry_manufacturer_protocol_ids = internal global i32 0, align 4
@ett_rdmnet_broker_connect_connection_flags = internal global i32 0, align 4
@ett_rdmnet_broker_client_entry_update_connection_flags = internal global i32 0, align 4
@ett_rdmnet_ept_base_pdu = internal global i32 0, align 4
@ett_rdmnet_ept_data_pdu = internal global i32 0, align 4
@ett_rdmnet_ept_data_vector_pdu = internal global i32 0, align 4
@ett_rdmnet_ept_status_pdu = internal global i32 0, align 4
@proto_register_acn.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_magic_reply_invalid_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.435, i32 150994944, i32 6291456, ptr @.str.436, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_acn_dmx_discovery_outofseq, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.437, i32 150994944, i32 6291456, ptr @.str.438, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_magic_reply_invalid_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.435 = private unnamed_addr constant [25 x i8] c"magic.reply.invalid_type\00", align 1
@.str.436 = private unnamed_addr constant [13 x i8] c"Invalid type\00", align 1
@ei_acn_dmx_discovery_outofseq = internal global %struct.expert_field zeroinitializer, align 4
@.str.437 = private unnamed_addr constant [41 x i8] c"acn.dmx.discovery.out_of_order_universes\00", align 1
@.str.438 = private unnamed_addr constant [65 x i8] c"Universe list is unordered, E1.31 Sec. 8.5 requires sorted lists\00", align 1
@.str.439 = private unnamed_addr constant [34 x i8] c"Architecture for Control Networks\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"ACN\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"acn\00", align 1
@proto_acn = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [13 x i8] c"Magic Bullet\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"MAGIC\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"magic\00", align 1
@proto_magic = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [7 x i8] c"RDMnet\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c"rdmnet\00", align 1
@proto_rdmnet = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [14 x i8] c"heuristic_acn\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"dmx_enable\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"Streaming DMX\00", align 1
@.str.450 = private unnamed_addr constant [58 x i8] c"Enable Streaming DMX extension dissector (ANSI BSR E1.31)\00", align 1
@global_acn_dmx_enable = internal global i8 0, align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"dmx_display_view\00", align 1
@.str.452 = private unnamed_addr constant [20 x i8] c"DMX, display format\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"Display format\00", align 1
@global_acn_dmx_display_view = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [18 x i8] c"dmx_display_zeros\00", align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"DMX, display zeros\00", align 1
@.str.456 = private unnamed_addr constant [30 x i8] c"Display zeros instead of dots\00", align 1
@global_acn_dmx_display_zeros = internal global i8 0, align 1
@.str.457 = private unnamed_addr constant [26 x i8] c"dmx_display_leading_zeros\00", align 1
@.str.458 = private unnamed_addr constant [27 x i8] c"DMX, display leading zeros\00", align 1
@.str.459 = private unnamed_addr constant [32 x i8] c"Display leading zeros on levels\00", align 1
@global_acn_dmx_display_leading_zeros = internal global i8 0, align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"dmx_display_line_format\00", align 1
@.str.461 = private unnamed_addr constant [25 x i8] c"DMX, display line format\00", align 1
@.str.462 = private unnamed_addr constant [20 x i8] c"Display line format\00", align 1
@global_acn_dmx_display_line_format = internal global i32 0, align 4
@acn_handle = internal global ptr null, align 8
@.str.463 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"rdm\00", align 1
@rdm_handle = internal global ptr null, align 8
@.str.465 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.466 = private unnamed_addr constant [13 x i8] c"ACN over UDP\00", align 1
@.str.467 = private unnamed_addr constant [23 x i8] c"RDMnet over UDP (LLRP)\00", align 1
@.str.468 = private unnamed_addr constant [11 x i8] c"rdmnet_udp\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.470 = private unnamed_addr constant [35 x i8] c"RDMnet over TCP (Broker, RPT, EPT)\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"rdmnet_tcp\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@acn_ip_address_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.476 = private unnamed_addr constant [22 x i8] c"1 Byte Signed Integer\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"2 Bytes Signed Integer\00", align 1
@.str.478 = private unnamed_addr constant [23 x i8] c"4 Bytes Signed Integer\00", align 1
@.str.479 = private unnamed_addr constant [23 x i8] c"8 Bytes Signed Integer\00", align 1
@.str.480 = private unnamed_addr constant [24 x i8] c"1 Byte Unsigned Integer\00", align 1
@.str.481 = private unnamed_addr constant [25 x i8] c"2 Bytes Unsigned Integer\00", align 1
@.str.482 = private unnamed_addr constant [25 x i8] c"4 Bytes Unsigned Integer\00", align 1
@.str.483 = private unnamed_addr constant [25 x i8] c"8 Bytes Unsigned Integer\00", align 1
@.str.484 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"Variblob\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@acn_blob_field_type_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.489 = private unnamed_addr constant [18 x i8] c"Middle range Blob\00", align 1
@.str.490 = private unnamed_addr constant [17 x i8] c"Start range Blob\00", align 1
@.str.491 = private unnamed_addr constant [15 x i8] c"End Range Blob\00", align 1
@.str.492 = private unnamed_addr constant [12 x i8] c"Single Blob\00", align 1
@acn_blob_range_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.494 = private unnamed_addr constant [10 x i8] c"IPv4 Blob\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"IPv6 Blob\00", align 1
@.str.496 = private unnamed_addr constant [14 x i8] c"Error Blob v1\00", align 1
@.str.497 = private unnamed_addr constant [14 x i8] c"Error Blob v2\00", align 1
@.str.498 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.499 = private unnamed_addr constant [17 x i8] c"Metadata Devices\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"Metadata Types\00", align 1
@.str.501 = private unnamed_addr constant [25 x i8] c"Time Blob (deprecated 1)\00", align 1
@.str.502 = private unnamed_addr constant [26 x i8] c"Dimmer Properties Blob v1\00", align 1
@.str.503 = private unnamed_addr constant [31 x i8] c"Dimmer Load Properties Blob v1\00", align 1
@.str.504 = private unnamed_addr constant [32 x i8] c"Dimming Rack Properties Blob v1\00", align 1
@.str.505 = private unnamed_addr constant [39 x i8] c"Dimming Rack Status Properties Blob v1\00", align 1
@.str.506 = private unnamed_addr constant [33 x i8] c"Dimmer Status Properties Blob v1\00", align 1
@.str.507 = private unnamed_addr constant [26 x i8] c"Set Levels Operation Blob\00", align 1
@.str.508 = private unnamed_addr constant [22 x i8] c"Preset Operation Blob\00", align 1
@.str.509 = private unnamed_addr constant [33 x i8] c"Advanced Features Operation Blob\00", align 1
@.str.510 = private unnamed_addr constant [30 x i8] c"Direct Control Operation Blob\00", align 1
@.str.511 = private unnamed_addr constant [31 x i8] c"Generate Config Operation Blob\00", align 1
@.str.512 = private unnamed_addr constant [14 x i8] c"Error Blob v3\00", align 1
@.str.513 = private unnamed_addr constant [26 x i8] c"Dimmer Properties Blob v2\00", align 1
@.str.514 = private unnamed_addr constant [31 x i8] c"Dimmer Load Properties Blob v2\00", align 1
@.str.515 = private unnamed_addr constant [32 x i8] c"Dimming Rack Properties Blob v2\00", align 1
@.str.516 = private unnamed_addr constant [39 x i8] c"Dimming Rack Status Properties Blob v2\00", align 1
@.str.517 = private unnamed_addr constant [33 x i8] c"Dimmer Status Properties Blob v2\00", align 1
@.str.518 = private unnamed_addr constant [25 x i8] c"Time Blob (deprecated 2)\00", align 1
@.str.519 = private unnamed_addr constant [9 x i8] c"RPC Blob\00", align 1
@.str.520 = private unnamed_addr constant [24 x i8] c"DHCP Config Subnet Blob\00", align 1
@.str.521 = private unnamed_addr constant [30 x i8] c"DHCP Config Static Route Blob\00", align 1
@.str.522 = private unnamed_addr constant [23 x i8] c"Energy Management Blob\00", align 1
@.str.523 = private unnamed_addr constant [23 x i8] c"Preset Properties Blob\00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c"Time Blob v2\00", align 1
@.str.525 = private unnamed_addr constant [17 x i8] c"Energy Cost Blob\00", align 1
@.str.526 = private unnamed_addr constant [25 x i8] c"Sequence Operations Blob\00", align 1
@.str.527 = private unnamed_addr constant [30 x i8] c"Sequence Step Properties Blob\00", align 1
@acn_blob_type_vals = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.529 = private unnamed_addr constant [8 x i8] c"1 octet\00", align 1
@.str.530 = private unnamed_addr constant [9 x i8] c"2 octets\00", align 1
@.str.531 = private unnamed_addr constant [9 x i8] c"4 octets\00", align 1
@.str.532 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@acn_dmp_adt_a_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.534 = private unnamed_addr constant [28 x i8] c"Non-range, single data item\00", align 1
@.str.535 = private unnamed_addr constant [24 x i8] c"Range, single data item\00", align 1
@.str.536 = private unnamed_addr constant [38 x i8] c"Range, array of equal size data items\00", align 1
@.str.537 = private unnamed_addr constant [39 x i8] c"Range, series of mixed size data items\00", align 1
@acn_dmp_adt_d_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.539 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@acn_dmp_adt_r_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.541 = private unnamed_addr constant [7 x i8] c"Actual\00", align 1
@acn_dmp_adt_v_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.543 = private unnamed_addr constant [12 x i8] c"Nonspecific\00", align 1
@.str.544 = private unnamed_addr constant [15 x i8] c"Not a Property\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"Write Only\00", align 1
@.str.546 = private unnamed_addr constant [13 x i8] c"Not Writable\00", align 1
@.str.547 = private unnamed_addr constant [11 x i8] c"Data Error\00", align 1
@.str.548 = private unnamed_addr constant [19 x i8] c"Maps not Supported\00", align 1
@.str.549 = private unnamed_addr constant [20 x i8] c"Space not Available\00", align 1
@.str.550 = private unnamed_addr constant [22 x i8] c"Property not Mappable\00", align 1
@.str.551 = private unnamed_addr constant [18 x i8] c"Map not Allocated\00", align 1
@.str.552 = private unnamed_addr constant [27 x i8] c"Subscription not Supported\00", align 1
@.str.553 = private unnamed_addr constant [27 x i8] c"No Subscriptions Supported\00", align 1
@acn_dmp_reason_code_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.555 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.556 = private unnamed_addr constant [13 x i8] c"Get Property\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"Set Property\00", align 1
@.str.558 = private unnamed_addr constant [19 x i8] c"Get property reply\00", align 1
@.str.559 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.560 = private unnamed_addr constant [13 x i8] c"Map Property\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"Unmap Property\00", align 1
@.str.562 = private unnamed_addr constant [10 x i8] c"Subscribe\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"Unsubscribe\00", align 1
@.str.564 = private unnamed_addr constant [18 x i8] c"Get Property Fail\00", align 1
@.str.565 = private unnamed_addr constant [18 x i8] c"Set Property Fail\00", align 1
@.str.566 = private unnamed_addr constant [18 x i8] c"Map Property Fail\00", align 1
@.str.567 = private unnamed_addr constant [17 x i8] c"Subscribe Accept\00", align 1
@.str.568 = private unnamed_addr constant [17 x i8] c"Subscribe Reject\00", align 1
@.str.569 = private unnamed_addr constant [13 x i8] c"Allocate Map\00", align 1
@.str.570 = private unnamed_addr constant [19 x i8] c"Allocate Map Reply\00", align 1
@.str.571 = private unnamed_addr constant [15 x i8] c"Deallocate Map\00", align 1
@.str.572 = private unnamed_addr constant [11 x i8] c"Sync Event\00", align 1
@acn_dmp_vector_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.574 = private unnamed_addr constant [13 x i8] c"SDT Protocol\00", align 1
@.str.575 = private unnamed_addr constant [13 x i8] c"DMP Protocol\00", align 1
@.str.576 = private unnamed_addr constant [13 x i8] c"DMX Protocol\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"Ratified DMX Protocol\00", align 1
@.str.578 = private unnamed_addr constant [30 x i8] c"RDM Packet Transport Protocol\00", align 1
@.str.579 = private unnamed_addr constant [16 x i8] c"Broker Protocol\00", align 1
@.str.580 = private unnamed_addr constant [28 x i8] c"Low Level Recovery Protocol\00", align 1
@.str.581 = private unnamed_addr constant [37 x i8] c"Extensible Packet Transport Protocol\00", align 1
@.str.582 = private unnamed_addr constant [41 x i8] c"Pathway Connectivity Secure DMX Protocol\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"Protocol Extension\00", align 1
@acn_protocol_id_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 1346568193, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.585 = private unnamed_addr constant [22 x i8] c"No Reciprocal Channel\00", align 1
@.str.586 = private unnamed_addr constant [16 x i8] c"Channel Expired\00", align 1
@.str.587 = private unnamed_addr constant [14 x i8] c"Lost Sequence\00", align 1
@.str.588 = private unnamed_addr constant [10 x i8] c"Saturated\00", align 1
@.str.589 = private unnamed_addr constant [27 x i8] c"Transport Address Changing\00", align 1
@.str.590 = private unnamed_addr constant [15 x i8] c"Asked to Leave\00", align 1
@.str.591 = private unnamed_addr constant [13 x i8] c"No Recipient\00", align 1
@acn_reason_code_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.593 = private unnamed_addr constant [19 x i8] c"Illegal Parameters\00", align 1
@.str.594 = private unnamed_addr constant [14 x i8] c"Low Resources\00", align 1
@.str.595 = private unnamed_addr constant [15 x i8] c"Already Member\00", align 1
@.str.596 = private unnamed_addr constant [17 x i8] c"Bad Address Type\00", align 1
@acn_refuse_code_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.598 = private unnamed_addr constant [17 x i8] c"Reliable Wrapper\00", align 1
@.str.599 = private unnamed_addr constant [19 x i8] c"Unreliable Wrapper\00", align 1
@.str.600 = private unnamed_addr constant [19 x i8] c"Channel Parameters\00", align 1
@.str.601 = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@.str.602 = private unnamed_addr constant [12 x i8] c"Join Refuse\00", align 1
@.str.603 = private unnamed_addr constant [12 x i8] c"Join Accept\00", align 1
@.str.604 = private unnamed_addr constant [6 x i8] c"Leave\00", align 1
@.str.605 = private unnamed_addr constant [8 x i8] c"Leaving\00", align 1
@.str.606 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"Connect Accept\00", align 1
@.str.608 = private unnamed_addr constant [15 x i8] c"Connect Refuse\00", align 1
@.str.609 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.610 = private unnamed_addr constant [14 x i8] c"Disconnecting\00", align 1
@.str.611 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.612 = private unnamed_addr constant [4 x i8] c"Nak\00", align 1
@.str.613 = private unnamed_addr constant [12 x i8] c"Get Session\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"Sessions\00", align 1
@acn_sdt_vector_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@acn_dmx_vector_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.617 = private unnamed_addr constant [19 x i8] c"Streaming DMX Sync\00", align 1
@.str.618 = private unnamed_addr constant [24 x i8] c"Streaming DMX Discovery\00", align 1
@acn_dmx_extension_vector_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.620 = private unnamed_addr constant [21 x i8] c"Source Universe List\00", align 1
@acn_dmx_discovery_vector_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.622 = private unnamed_addr constant [3 x i8] c"V1\00", align 1
@.str.623 = private unnamed_addr constant [11 x i8] c"V2 Command\00", align 1
@.str.624 = private unnamed_addr constant [9 x i8] c"V2 Reply\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c"V2 Reply Type 3\00", align 1
@magic_pdu_subtypes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.627 = private unnamed_addr constant [15 x i8] c"Switch to Net1\00", align 1
@.str.628 = private unnamed_addr constant [15 x i8] c"Switch to Net2\00", align 1
@.str.629 = private unnamed_addr constant [6 x i8] c"bootp\00", align 1
@magic_v1command_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 1114467, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.631 = private unnamed_addr constant [20 x i8] c"Switch to Net1 mode\00", align 1
@.str.632 = private unnamed_addr constant [20 x i8] c"Switch to Net2 mode\00", align 1
@.str.633 = private unnamed_addr constant [14 x i8] c"Code download\00", align 1
@.str.634 = private unnamed_addr constant [12 x i8] c"Soft reboot\00", align 1
@.str.635 = private unnamed_addr constant [16 x i8] c"Physical beacon\00", align 1
@.str.636 = private unnamed_addr constant [15 x i8] c"Network beacon\00", align 1
@.str.637 = private unnamed_addr constant [19 x i8] c"Switch to ACN mode\00", align 1
@.str.638 = private unnamed_addr constant [43 x i8] c"Switch to dynamic IP address configuration\00", align 1
@.str.639 = private unnamed_addr constant [24 x i8] c"Extended network beacon\00", align 1
@.str.640 = private unnamed_addr constant [17 x i8] c"IP configuration\00", align 1
@.str.641 = private unnamed_addr constant [24 x i8] c"Restore factory default\00", align 1
@.str.642 = private unnamed_addr constant [23 x i8] c"Physical beacon by CID\00", align 1
@.str.643 = private unnamed_addr constant [30 x i8] c"NET2 code download and reboot\00", align 1
@magic_command_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 110163, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.645 = private unnamed_addr constant [15 x i8] c"Maintain lease\00", align 1
@.str.646 = private unnamed_addr constant [12 x i8] c"Reset lease\00", align 1
@magic_reset_lease_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.648 = private unnamed_addr constant [27 x i8] c"Dynamic IP, maintain lease\00", align 1
@.str.649 = private unnamed_addr constant [24 x i8] c"Dynamic IP, reset lease\00", align 1
@.str.650 = private unnamed_addr constant [10 x i8] c"Static IP\00", align 1
@magic_ip_configuration_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.652 = private unnamed_addr constant [22 x i8] c"Time (ms since epoch)\00", align 1
@.str.653 = private unnamed_addr constant [9 x i8] c"Volatile\00", align 1
@.str.654 = private unnamed_addr constant [13 x i8] c"Non-volatile\00", align 1
@security_seq_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.656 = private unnamed_addr constant [19 x i8] c"LLRP probe request\00", align 1
@.str.657 = private unnamed_addr constant [17 x i8] c"LLRP probe reply\00", align 1
@.str.658 = private unnamed_addr constant [17 x i8] c"LLRP RDM command\00", align 1
@rdmnet_llrp_vector_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.660 = private unnamed_addr constant [26 x i8] c"Vector probe request data\00", align 1
@rdmnet_llrp_probe_request_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.662 = private unnamed_addr constant [24 x i8] c"Vector probe reply data\00", align 1
@rdmnet_llrp_probe_reply_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.664 = private unnamed_addr constant [14 x i8] c"Device target\00", align 1
@.str.665 = private unnamed_addr constant [18 x i8] c"Controller target\00", align 1
@.str.666 = private unnamed_addr constant [14 x i8] c"Broker target\00", align 1
@.str.667 = private unnamed_addr constant [18 x i8] c"Non RDMnet target\00", align 1
@rdmnet_llrp_probe_reply_component_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.669 = private unnamed_addr constant [15 x i8] c"RDM Start Code\00", align 1
@rdmnet_llrp_rdm_command_start_code_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.671 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.672 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@rdmnet_rpt_vector_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rdmnet_rpt_request_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rdmnet_rpt_request_rdm_command_start_code_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.676 = private unnamed_addr constant [16 x i8] c"Unknown RPT UID\00", align 1
@.str.677 = private unnamed_addr constant [12 x i8] c"RDM Timeout\00", align 1
@.str.678 = private unnamed_addr constant [21 x i8] c"Invalid RDM Response\00", align 1
@.str.679 = private unnamed_addr constant [16 x i8] c"Unknown RDM UID\00", align 1
@.str.680 = private unnamed_addr constant [17 x i8] c"Unknown Endpoint\00", align 1
@.str.681 = private unnamed_addr constant [19 x i8] c"Broadcast Complete\00", align 1
@.str.682 = private unnamed_addr constant [16 x i8] c"Invalid Message\00", align 1
@.str.683 = private unnamed_addr constant [22 x i8] c"Invalid Command Class\00", align 1
@rdmnet_rpt_status_vector_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rdmnet_rpt_notification_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.686 = private unnamed_addr constant [18 x i8] c"Fetch client list\00", align 1
@.str.687 = private unnamed_addr constant [22 x i8] c"Connected client list\00", align 1
@.str.688 = private unnamed_addr constant [11 x i8] c"Add client\00", align 1
@.str.689 = private unnamed_addr constant [14 x i8] c"Remove client\00", align 1
@.str.690 = private unnamed_addr constant [20 x i8] c"Change client entry\00", align 1
@.str.691 = private unnamed_addr constant [14 x i8] c"Connect reply\00", align 1
@.str.692 = private unnamed_addr constant [20 x i8] c"Update client entry\00", align 1
@.str.693 = private unnamed_addr constant [15 x i8] c"Redirect IP v4\00", align 1
@.str.694 = private unnamed_addr constant [15 x i8] c"Redirect IP v6\00", align 1
@.str.695 = private unnamed_addr constant [21 x i8] c"Request Dynamic UIDs\00", align 1
@.str.696 = private unnamed_addr constant [22 x i8] c"Assigned Dynamic UIDs\00", align 1
@.str.697 = private unnamed_addr constant [23 x i8] c"Fetch dynamic UID List\00", align 1
@rdmnet_broker_vector_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.699 = private unnamed_addr constant [20 x i8] c"Client Protocol RPT\00", align 1
@.str.700 = private unnamed_addr constant [20 x i8] c"Client Protocol EPT\00", align 1
@broker_client_protocol_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.702 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.703 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@broker_client_rpt_client_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.705 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.706 = private unnamed_addr constant [15 x i8] c"Scope mismatch\00", align 1
@.str.707 = private unnamed_addr constant [18 x i8] c"Capacity exceeded\00", align 1
@.str.708 = private unnamed_addr constant [14 x i8] c"Duplicate UID\00", align 1
@.str.709 = private unnamed_addr constant [21 x i8] c"Invalid client entry\00", align 1
@.str.710 = private unnamed_addr constant [12 x i8] c"Invalid UID\00", align 1
@rdmnet_broker_status_code_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.712 = private unnamed_addr constant [20 x i8] c"Component shut down\00", align 1
@.str.713 = private unnamed_addr constant [29 x i8] c"Component capacity exhausted\00", align 1
@.str.714 = private unnamed_addr constant [25 x i8] c"Component hardware fault\00", align 1
@.str.715 = private unnamed_addr constant [25 x i8] c"Component software fault\00", align 1
@.str.716 = private unnamed_addr constant [25 x i8] c"Component software reset\00", align 1
@.str.717 = private unnamed_addr constant [23 x i8] c"Broker incorrect scope\00", align 1
@.str.718 = private unnamed_addr constant [31 x i8] c"Component reconfigured by LLRP\00", align 1
@.str.719 = private unnamed_addr constant [30 x i8] c"Component reconfigured by RPT\00", align 1
@.str.720 = private unnamed_addr constant [31 x i8] c"Component reconfigured by user\00", align 1
@rdmnet_broker_disconnect_reason_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.722 = private unnamed_addr constant [22 x i8] c"Dynamic UID Status Ok\00", align 1
@.str.723 = private unnamed_addr constant [35 x i8] c"Dynamic UID Status Invalid Request\00", align 1
@.str.724 = private unnamed_addr constant [33 x i8] c"Dynamic UID Status UID Not Found\00", align 1
@.str.725 = private unnamed_addr constant [33 x i8] c"Dynamic UID Status Duplicate RID\00", align 1
@.str.726 = private unnamed_addr constant [38 x i8] c"Dynamic UID Status Capacity Exhausted\00", align 1
@dynamic_uid_mapping_status_code_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rdmnet_ept_vector_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.729 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.730 = private unnamed_addr constant [8 x i8] c"Hex    \00", align 1
@.str.731 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.732 = private unnamed_addr constant [8 x i8] c"Decimal\00", align 1
@.str.733 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.734 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@dmx_display_view = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.729, ptr @.str.730, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.731, ptr @.str.732, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.733, ptr @.str.734, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.736 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.737 = private unnamed_addr constant [12 x i8] c"20 per line\00", align 1
@.str.738 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.739 = private unnamed_addr constant [12 x i8] c"16 per line\00", align 1
@dmx_display_line_format = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.736, ptr @.str.737, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.738, ptr @.str.739, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.741 = private unnamed_addr constant [33 x i8] c"ACN [Src Port: %d, Dst Port: %d]\00", align 1
@.str.742 = private unnamed_addr constant [11 x i8] c": Root DMX\00", align 1
@.str.743 = private unnamed_addr constant [21 x i8] c": Root DMX Extension\00", align 1
@.str.744 = private unnamed_addr constant [11 x i8] c": Root SDT\00", align 1
@.str.745 = private unnamed_addr constant [11 x i8] c": Root RPT\00", align 1
@.str.746 = private unnamed_addr constant [14 x i8] c": Root Broker\00", align 1
@.str.747 = private unnamed_addr constant [12 x i8] c": Root LLRP\00", align 1
@.str.748 = private unnamed_addr constant [11 x i8] c": Root EPT\00", align 1
@.str.749 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.750 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@.str.751 = private unnamed_addr constant [7 x i8] c"CID %s\00", align 1
@.str.752 = private unnamed_addr constant [15 x i8] c"not valid (%d)\00", align 1
@.str.753 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.754 = private unnamed_addr constant [23 x i8] c", Universe %d, Seq %3d\00", align 1
@.str.755 = private unnamed_addr constant [29 x i8] c", Universe: %d, Priority: %d\00", align 1
@.str.756 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.757 = private unnamed_addr constant [46 x i8] c", Sc %02x, [%02x %02x %02x %02x %02x %02x...]\00", align 1
@.str.758 = private unnamed_addr constant [11 x i8] c"001-%03d: \00", align 1
@.str.759 = private unnamed_addr constant [12 x i8] c"%03d-%03d: \00", align 1
@.str.760 = private unnamed_addr constant [26 x i8] c"Address and Data Type: %s\00", align 1
@.str.761 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.762 = private unnamed_addr constant [24 x i8] c",[Universe Page %u/%u: \00", align 1
@.str.763 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.764 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.765 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.766 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.767 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.768 = private unnamed_addr constant [5 x i8] c"%*u \00", align 1
@.str.769 = private unnamed_addr constant [21 x i8] c"Destination Address:\00", align 1
@.str.770 = private unnamed_addr constant [9 x i8] c"(Leader)\00", align 1
@.str.771 = private unnamed_addr constant [18 x i8] c"id not valid (%d)\00", align 1
@.str.772 = private unnamed_addr constant [16 x i8] c"Ad-hoc Address:\00", align 1
@.str.773 = private unnamed_addr constant [25 x i8] c"0x%X, inc: %d, count: %d\00", align 1
@.str.774 = private unnamed_addr constant [67 x i8] c"Data and more Address-Data Pairs (further dissection not possible)\00", align 1
@.str.775 = private unnamed_addr constant [16 x i8] c"Addr 0x%2.2X ->\00", align 1
@.str.776 = private unnamed_addr constant [16 x i8] c"Addr 0x%4.4X ->\00", align 1
@.str.777 = private unnamed_addr constant [16 x i8] c"Addr 0x%8.8X ->\00", align 1
@.str.778 = private unnamed_addr constant [9 x i8] c"%s %2.2X\00", align 1
@.str.779 = private unnamed_addr constant [9 x i8] c"%s %4.4X\00", align 1
@.str.780 = private unnamed_addr constant [9 x i8] c"%s %6.6X\00", align 1
@.str.781 = private unnamed_addr constant [9 x i8] c"%s %8.8X\00", align 1
@.str.782 = private unnamed_addr constant [7 x i8] c" %2.2X\00", align 1
@.str.783 = private unnamed_addr constant [22 x i8] c"Mixed size data items\00", align 1
@.str.784 = private unnamed_addr constant [22 x i8] c"reason not valid (%d)\00", align 1
@.str.785 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@acn_blob_dimmer_properties1_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 48, ptr @acn_blob_dimmer_properties1_field_name, ptr @.str.840 }, align 8
@acn_blob_dimmer_load_properties1_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 72, ptr @acn_blob_dimmer_load_properties1_field_name, ptr @.str.879 }, align 8
@acn_blob_dimmer_rack_properties1_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 46, ptr @acn_blob_dimmer_rack_properties1_field_name, ptr @.str.942 }, align 8
@acn_blob_dimmer_rack_status_properties1_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 35, ptr @acn_blob_dimmer_rack_status_properties1_field_name, ptr @.str.979 }, align 8
@acn_blob_dimmer_status_properties1_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @acn_blob_dimmer_status_properties1_field_name, ptr @.str.1005 }, align 8
@acn_blob_dimmer_properties2_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 52, ptr @acn_blob_dimmer_properties2_field_name, ptr @.str.1038 }, align 8
@acn_blob_dimmer_load_properties2_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 75, ptr @acn_blob_dimmer_load_properties2_field_name, ptr @.str.1047 }, align 8
@acn_blob_dimmer_rack_properties2_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 55, ptr @acn_blob_dimmer_rack_properties2_field_name, ptr @.str.1052 }, align 8
@acn_blob_dimmer_rack_status_properties2_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 100, ptr @acn_blob_dimmer_rack_status_properties2_field_name, ptr @.str.1063 }, align 8
@acn_blob_dimmer_status_properties2_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @acn_blob_dimmer_status_properties2_field_name, ptr @.str.1130 }, align 8
@acn_blob_preset_properties_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 209, ptr @acn_blob_preset_properties_field_name, ptr @.str.1172 }, align 8
@acn_blob_sequence_step_properties_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 207, ptr @acn_blob_sequence_step_properties_field_name, ptr @.str.1392 }, align 8
@.str.786 = private unnamed_addr constant [14 x i8] c"Unknown field\00", align 1
@acn_blob_ip_field_name = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.788 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.789 = private unnamed_addr constant [10 x i8] c"Processor\00", align 1
@.str.790 = private unnamed_addr constant [5 x i8] c"Rack\00", align 1
@.str.791 = private unnamed_addr constant [4 x i8] c"Lug\00", align 1
@.str.792 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.793 = private unnamed_addr constant [8 x i8] c"Station\00", align 1
@.str.794 = private unnamed_addr constant [10 x i8] c"Subdevice\00", align 1
@.str.795 = private unnamed_addr constant [4 x i8] c"UDN\00", align 1
@.str.796 = private unnamed_addr constant [13 x i8] c"sACN Address\00", align 1
@.str.797 = private unnamed_addr constant [11 x i8] c"Error Type\00", align 1
@.str.798 = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.799 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.800 = private unnamed_addr constant [11 x i8] c"Error Text\00", align 1
@acn_blob_error1_field_name = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.802 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@acn_blob_error2_field_name = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.804 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.805 = private unnamed_addr constant [14 x i8] c"Metadata Type\00", align 1
@.str.806 = private unnamed_addr constant [18 x i8] c"Identifier Name 1\00", align 1
@.str.807 = private unnamed_addr constant [18 x i8] c"Identifier Name 2\00", align 1
@.str.808 = private unnamed_addr constant [18 x i8] c"Identifier Name 3\00", align 1
@.str.809 = private unnamed_addr constant [18 x i8] c"Identifier Name 4\00", align 1
@.str.810 = private unnamed_addr constant [11 x i8] c"Metadata 1\00", align 1
@.str.811 = private unnamed_addr constant [11 x i8] c"Metadata 2\00", align 1
@.str.812 = private unnamed_addr constant [11 x i8] c"Metadata 3\00", align 1
@.str.813 = private unnamed_addr constant [11 x i8] c"Metadata 4\00", align 1
@.str.814 = private unnamed_addr constant [11 x i8] c"Metadata 5\00", align 1
@.str.815 = private unnamed_addr constant [11 x i8] c"Metadata 6\00", align 1
@.str.816 = private unnamed_addr constant [11 x i8] c"Metadata 7\00", align 1
@.str.817 = private unnamed_addr constant [11 x i8] c"Metadata 8\00", align 1
@.str.818 = private unnamed_addr constant [11 x i8] c"Device CID\00", align 1
@acn_blob_metadata_field_name = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@acn_blob_metadata_devices_field_name = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.821 = private unnamed_addr constant [18 x i8] c"Identifier Name 5\00", align 1
@.str.822 = private unnamed_addr constant [18 x i8] c"Identifier Name 6\00", align 1
@.str.823 = private unnamed_addr constant [18 x i8] c"Identifier Name 7\00", align 1
@.str.824 = private unnamed_addr constant [18 x i8] c"Identifier Name 8\00", align 1
@acn_blob_metadata_types_field_name = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.826 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.827 = private unnamed_addr constant [15 x i8] c"Time Zone Name\00", align 1
@.str.828 = private unnamed_addr constant [22 x i8] c"Time Zone Offset Hour\00", align 1
@.str.829 = private unnamed_addr constant [21 x i8] c"Time Zone Offset Min\00", align 1
@.str.830 = private unnamed_addr constant [21 x i8] c"Time Zone Offset Sec\00", align 1
@.str.831 = private unnamed_addr constant [9 x i8] c"DST Name\00", align 1
@.str.832 = private unnamed_addr constant [12 x i8] c"Start Month\00", align 1
@.str.833 = private unnamed_addr constant [11 x i8] c"Start Week\00", align 1
@.str.834 = private unnamed_addr constant [10 x i8] c"Start Day\00", align 1
@.str.835 = private unnamed_addr constant [10 x i8] c"End Month\00", align 1
@.str.836 = private unnamed_addr constant [9 x i8] c"End Week\00", align 1
@.str.837 = private unnamed_addr constant [8 x i8] c"End Day\00", align 1
@.str.838 = private unnamed_addr constant [19 x i8] c"Timed Event Update\00", align 1
@acn_blob_time1_field_name = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.840 = private unnamed_addr constant [39 x i8] c"acn_blob_dimmer_properties1_field_name\00", align 1
@.str.841 = private unnamed_addr constant [12 x i8] c"Dimmer Name\00", align 1
@.str.842 = private unnamed_addr constant [14 x i8] c"Dimmer Module\00", align 1
@.str.843 = private unnamed_addr constant [12 x i8] c"Dimmer Mode\00", align 1
@.str.844 = private unnamed_addr constant [15 x i8] c"Dimmer Control\00", align 1
@.str.845 = private unnamed_addr constant [13 x i8] c"Dimmer Curve\00", align 1
@.str.846 = private unnamed_addr constant [17 x i8] c"On Level Percent\00", align 1
@.str.847 = private unnamed_addr constant [18 x i8] c"Off Level Percent\00", align 1
@.str.848 = private unnamed_addr constant [13 x i8] c"On Time(sec)\00", align 1
@.str.849 = private unnamed_addr constant [14 x i8] c"Off Time(sec)\00", align 1
@.str.850 = private unnamed_addr constant [18 x i8] c"Dimmer AF Enabled\00", align 1
@.str.851 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.852 = private unnamed_addr constant [10 x i8] c"Min Scale\00", align 1
@.str.853 = private unnamed_addr constant [22 x i8] c"Unregulated Min Scale\00", align 1
@.str.854 = private unnamed_addr constant [10 x i8] c"Max Scale\00", align 1
@.str.855 = private unnamed_addr constant [22 x i8] c"Unregulated Max Scale\00", align 1
@.str.856 = private unnamed_addr constant [19 x i8] c"Voltage Regulation\00", align 1
@.str.857 = private unnamed_addr constant [15 x i8] c"Preheat Enable\00", align 1
@.str.858 = private unnamed_addr constant [13 x i8] c"Preheat Time\00", align 1
@.str.859 = private unnamed_addr constant [18 x i8] c"DC Output Prevent\00", align 1
@.str.860 = private unnamed_addr constant [15 x i8] c"Inrush Protect\00", align 1
@.str.861 = private unnamed_addr constant [15 x i8] c"AF Sensitivity\00", align 1
@.str.862 = private unnamed_addr constant [17 x i8] c"AF Reaction Time\00", align 1
@.str.863 = private unnamed_addr constant [11 x i8] c"Scale Load\00", align 1
@.str.864 = private unnamed_addr constant [5 x i8] c"PTIO\00", align 1
@.str.865 = private unnamed_addr constant [16 x i8] c"Allow In Preset\00", align 1
@.str.866 = private unnamed_addr constant [15 x i8] c"Allow In Panic\00", align 1
@.str.867 = private unnamed_addr constant [18 x i8] c"Allow In Panic DD\00", align 1
@.str.868 = private unnamed_addr constant [23 x i8] c"Report No Loads Enable\00", align 1
@.str.869 = private unnamed_addr constant [29 x i8] c"Loads Error Reporting Enable\00", align 1
@.str.870 = private unnamed_addr constant [13 x i8] c"Dimmer Space\00", align 1
@.str.871 = private unnamed_addr constant [18 x i8] c"New Dimmer Number\00", align 1
@.str.872 = private unnamed_addr constant [12 x i8] c"DMX A Patch\00", align 1
@.str.873 = private unnamed_addr constant [12 x i8] c"DMX B Patch\00", align 1
@.str.874 = private unnamed_addr constant [11 x i8] c"sACN Patch\00", align 1
@.str.875 = private unnamed_addr constant [15 x i8] c"DMX A Patch DD\00", align 1
@.str.876 = private unnamed_addr constant [15 x i8] c"DMX B Patch DD\00", align 1
@.str.877 = private unnamed_addr constant [14 x i8] c"sACN Patch DD\00", align 1
@acn_blob_dimmer_properties1_field_name = internal constant [49 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.879 = private unnamed_addr constant [44 x i8] c"acn_blob_dimmer_load_properties1_field_name\00", align 1
@.str.880 = private unnamed_addr constant [17 x i8] c"Is Load Recorded\00", align 1
@.str.881 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 1\00", align 1
@.str.882 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 2\00", align 1
@.str.883 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 3\00", align 1
@.str.884 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 4\00", align 1
@.str.885 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 5\00", align 1
@.str.886 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 6\00", align 1
@.str.887 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 7\00", align 1
@.str.888 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 8\00", align 1
@.str.889 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 9\00", align 1
@.str.890 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 10\00", align 1
@.str.891 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 11\00", align 1
@.str.892 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 12\00", align 1
@.str.893 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 13\00", align 1
@.str.894 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 14\00", align 1
@.str.895 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 15\00", align 1
@.str.896 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 16\00", align 1
@.str.897 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 17\00", align 1
@.str.898 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 18\00", align 1
@.str.899 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 19\00", align 1
@.str.900 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 20\00", align 1
@.str.901 = private unnamed_addr constant [16 x i8] c"Amperage Step 1\00", align 1
@.str.902 = private unnamed_addr constant [16 x i8] c"Amperage Step 2\00", align 1
@.str.903 = private unnamed_addr constant [16 x i8] c"Amperage Step 3\00", align 1
@.str.904 = private unnamed_addr constant [16 x i8] c"Amperage Step 4\00", align 1
@.str.905 = private unnamed_addr constant [16 x i8] c"Amperage Step 5\00", align 1
@.str.906 = private unnamed_addr constant [16 x i8] c"Amperage Step 6\00", align 1
@.str.907 = private unnamed_addr constant [16 x i8] c"Amperage Step 7\00", align 1
@.str.908 = private unnamed_addr constant [16 x i8] c"Amperage Step 8\00", align 1
@.str.909 = private unnamed_addr constant [16 x i8] c"Amperage Step 9\00", align 1
@.str.910 = private unnamed_addr constant [17 x i8] c"Amperage Step 10\00", align 1
@.str.911 = private unnamed_addr constant [17 x i8] c"Amperage Step 11\00", align 1
@.str.912 = private unnamed_addr constant [17 x i8] c"Amperage Step 12\00", align 1
@.str.913 = private unnamed_addr constant [17 x i8] c"Amperage Step 13\00", align 1
@.str.914 = private unnamed_addr constant [17 x i8] c"Amperage Step 14\00", align 1
@.str.915 = private unnamed_addr constant [17 x i8] c"Amperage Step 15\00", align 1
@.str.916 = private unnamed_addr constant [17 x i8] c"Amperage Step 16\00", align 1
@.str.917 = private unnamed_addr constant [17 x i8] c"Amperage Step 17\00", align 1
@.str.918 = private unnamed_addr constant [17 x i8] c"Amperage Step 18\00", align 1
@.str.919 = private unnamed_addr constant [17 x i8] c"Amperage Step 19\00", align 1
@.str.920 = private unnamed_addr constant [17 x i8] c"Amperage Step 20\00", align 1
@.str.921 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 1\00", align 1
@.str.922 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 2\00", align 1
@.str.923 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 3\00", align 1
@.str.924 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 4\00", align 1
@.str.925 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 5\00", align 1
@.str.926 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 6\00", align 1
@.str.927 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 7\00", align 1
@.str.928 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 8\00", align 1
@.str.929 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 9\00", align 1
@.str.930 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 10\00", align 1
@.str.931 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 11\00", align 1
@.str.932 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 12\00", align 1
@.str.933 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 13\00", align 1
@.str.934 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 14\00", align 1
@.str.935 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 15\00", align 1
@.str.936 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 16\00", align 1
@.str.937 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 17\00", align 1
@.str.938 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 18\00", align 1
@.str.939 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 19\00", align 1
@.str.940 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 20\00", align 1
@acn_blob_dimmer_load_properties1_field_name = internal constant [73 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.942 = private unnamed_addr constant [44 x i8] c"acn_blob_dimmer_rack_properties1_field_name\00", align 1
@.str.943 = private unnamed_addr constant [9 x i8] c"Rack CID\00", align 1
@.str.944 = private unnamed_addr constant [12 x i8] c"Rack Number\00", align 1
@.str.945 = private unnamed_addr constant [10 x i8] c"Rack Name\00", align 1
@.str.946 = private unnamed_addr constant [11 x i8] c"Rack Model\00", align 1
@.str.947 = private unnamed_addr constant [15 x i8] c"Rack AF Enable\00", align 1
@.str.948 = private unnamed_addr constant [19 x i8] c"Temperature Format\00", align 1
@.str.949 = private unnamed_addr constant [25 x i8] c"Data Loss Behavior DMX A\00", align 1
@.str.950 = private unnamed_addr constant [25 x i8] c"Data Loss Behavior DMX B\00", align 1
@.str.951 = private unnamed_addr constant [24 x i8] c"Data Loss Behavior sACN\00", align 1
@.str.952 = private unnamed_addr constant [32 x i8] c"Data Loss Cross/Wait Time DMX A\00", align 1
@.str.953 = private unnamed_addr constant [32 x i8] c"Data Loss Cross/Wait Time DMX B\00", align 1
@.str.954 = private unnamed_addr constant [25 x i8] c"Data Loss Wait Time sACN\00", align 1
@.str.955 = private unnamed_addr constant [26 x i8] c"Data Loss Fade Time DMX A\00", align 1
@.str.956 = private unnamed_addr constant [26 x i8] c"Data Loss Fade Time DMX B\00", align 1
@.str.957 = private unnamed_addr constant [25 x i8] c"Data Loss Fade Time sACN\00", align 1
@.str.958 = private unnamed_addr constant [23 x i8] c"Data Loss Preset DMX A\00", align 1
@.str.959 = private unnamed_addr constant [23 x i8] c"Data Loss Preset DMX B\00", align 1
@.str.960 = private unnamed_addr constant [25 x i8] c"Data Port Priority DMX A\00", align 1
@.str.961 = private unnamed_addr constant [25 x i8] c"Data Port Priority DMX B\00", align 1
@.str.962 = private unnamed_addr constant [24 x i8] c"Data Port Enabled DMX A\00", align 1
@.str.963 = private unnamed_addr constant [24 x i8] c"Data Port Enabled DMX B\00", align 1
@.str.964 = private unnamed_addr constant [23 x i8] c"Data Port Enabled sACN\00", align 1
@.str.965 = private unnamed_addr constant [21 x i8] c"16 Bit Enabled DMX A\00", align 1
@.str.966 = private unnamed_addr constant [21 x i8] c"16 Bit Enabled DMX B\00", align 1
@.str.967 = private unnamed_addr constant [20 x i8] c"16 Bit Enabled sACN\00", align 1
@.str.968 = private unnamed_addr constant [23 x i8] c"Patch From Home Screen\00", align 1
@.str.969 = private unnamed_addr constant [13 x i8] c"SCR Off Time\00", align 1
@.str.970 = private unnamed_addr constant [10 x i8] c"Time Mode\00", align 1
@.str.971 = private unnamed_addr constant [16 x i8] c"Offset from UTC\00", align 1
@.str.972 = private unnamed_addr constant [30 x i8] c"Universal Hold Last Look Time\00", align 1
@.str.973 = private unnamed_addr constant [27 x i8] c"Reactivate Presets On Boot\00", align 1
@.str.974 = private unnamed_addr constant [27 x i8] c"Voltage High Warning Level\00", align 1
@.str.975 = private unnamed_addr constant [31 x i8] c"Temperature High Warning Level\00", align 1
@.str.976 = private unnamed_addr constant [21 x i8] c"Fan Operation Timing\00", align 1
@.str.977 = private unnamed_addr constant [37 x i8] c"Allow Backplane Communication Errors\00", align 1
@acn_blob_dimmer_rack_properties1_field_name = internal constant [47 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.979 = private unnamed_addr constant [51 x i8] c"acn_blob_dimmer_rack_status_properties1_field_name\00", align 1
@.str.980 = private unnamed_addr constant [16 x i8] c"CPU Temperature\00", align 1
@.str.981 = private unnamed_addr constant [20 x i8] c"Time of Last Reboot\00", align 1
@.str.982 = private unnamed_addr constant [9 x i8] c"Time Now\00", align 1
@.str.983 = private unnamed_addr constant [13 x i8] c"Rack Phasing\00", align 1
@.str.984 = private unnamed_addr constant [16 x i8] c"Power Frequency\00", align 1
@.str.985 = private unnamed_addr constant [16 x i8] c"Phase A Voltage\00", align 1
@.str.986 = private unnamed_addr constant [16 x i8] c"Phase B Voltage\00", align 1
@.str.987 = private unnamed_addr constant [16 x i8] c"Phase C Voltage\00", align 1
@.str.988 = private unnamed_addr constant [18 x i8] c"DMX A Port Status\00", align 1
@.str.989 = private unnamed_addr constant [18 x i8] c"DMX B Port Status\00", align 1
@.str.990 = private unnamed_addr constant [14 x i8] c"Rack AF State\00", align 1
@.str.991 = private unnamed_addr constant [39 x i8] c"Number of Stored Presets for This Rack\00", align 1
@.str.992 = private unnamed_addr constant [28 x i8] c"Number of Lugs in This Rack\00", align 1
@.str.993 = private unnamed_addr constant [12 x i8] c"DSP Version\00", align 1
@.str.994 = private unnamed_addr constant [23 x i8] c"AF Card Version Slot 1\00", align 1
@.str.995 = private unnamed_addr constant [23 x i8] c"AF Card Version Slot 2\00", align 1
@.str.996 = private unnamed_addr constant [23 x i8] c"AF Card Version Slot 3\00", align 1
@.str.997 = private unnamed_addr constant [23 x i8] c"AF Card Version Slot 4\00", align 1
@.str.998 = private unnamed_addr constant [14 x i8] c"HCS08 Version\00", align 1
@.str.999 = private unnamed_addr constant [13 x i8] c"FPGA Version\00", align 1
@.str.1000 = private unnamed_addr constant [26 x i8] c"Upload Progress AF Card 1\00", align 1
@.str.1001 = private unnamed_addr constant [26 x i8] c"Upload Progress AF Card 2\00", align 1
@.str.1002 = private unnamed_addr constant [26 x i8] c"Upload Progress AF Card 3\00", align 1
@.str.1003 = private unnamed_addr constant [26 x i8] c"Upload Progress AF Card 4\00", align 1
@acn_blob_dimmer_rack_status_properties1_field_name = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1005 = private unnamed_addr constant [46 x i8] c"acn_blob_dimmer_status_properties1_field_name\00", align 1
@.str.1006 = private unnamed_addr constant [23 x i8] c"Source Winning Control\00", align 1
@.str.1007 = private unnamed_addr constant [27 x i8] c"Priority of Winning Source\00", align 1
@.str.1008 = private unnamed_addr constant [14 x i8] c"Winning Level\00", align 1
@.str.1009 = private unnamed_addr constant [20 x i8] c"Winning DMX A Level\00", align 1
@.str.1010 = private unnamed_addr constant [20 x i8] c"Winning DMX B Level\00", align 1
@.str.1011 = private unnamed_addr constant [19 x i8] c"Winning sACN Level\00", align 1
@.str.1012 = private unnamed_addr constant [26 x i8] c"Source Winning Control DD\00", align 1
@.str.1013 = private unnamed_addr constant [30 x i8] c"Priority of Winning Source DD\00", align 1
@.str.1014 = private unnamed_addr constant [17 x i8] c"Winning Level DD\00", align 1
@.str.1015 = private unnamed_addr constant [23 x i8] c"Winning DMX A Level DD\00", align 1
@.str.1016 = private unnamed_addr constant [23 x i8] c"Winning DMX B Level DD\00", align 1
@.str.1017 = private unnamed_addr constant [26 x i8] c"Winning DMX sACN Level DD\00", align 1
@.str.1018 = private unnamed_addr constant [12 x i8] c"Actual Load\00", align 1
@acn_blob_dimmer_status_properties1_field_name = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1020 = private unnamed_addr constant [21 x i8] c"Start Dimmer Address\00", align 1
@.str.1021 = private unnamed_addr constant [19 x i8] c"End Dimmer Address\00", align 1
@.str.1022 = private unnamed_addr constant [8 x i8] c"DD Side\00", align 1
@.str.1023 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@acn_blob_set_levels_operation_field_name = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1025 = private unnamed_addr constant [15 x i8] c"Operation Type\00", align 1
@.str.1026 = private unnamed_addr constant [14 x i8] c"Preset Number\00", align 1
@acn_blob_preset_operation_field_name = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1028 = private unnamed_addr constant [21 x i8] c"Use Controlled Loads\00", align 1
@acn_blob_advanced_features_operation_field_name = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1030 = private unnamed_addr constant [14 x i8] c"Dimmer Number\00", align 1
@acn_blob_direct_control_operation_field_name = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1032 = private unnamed_addr constant [13 x i8] c"First Dimmer\00", align 1
@.str.1033 = private unnamed_addr constant [16 x i8] c"Numbering Style\00", align 1
@.str.1034 = private unnamed_addr constant [20 x i8] c"Use Dimmer Doubling\00", align 1
@.str.1035 = private unnamed_addr constant [20 x i8] c"Default Module Type\00", align 1
@acn_blob_generate_config_operation_field_name = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@acn_blob_error3_field_name = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1038 = private unnamed_addr constant [39 x i8] c"acn_blob_dimmer_properties2_field_name\00", align 1
@.str.1039 = private unnamed_addr constant [16 x i8] c"Report No Loads\00", align 1
@.str.1040 = private unnamed_addr constant [30 x i8] c"Loads Error Reporting Enabled\00", align 1
@.str.1041 = private unnamed_addr constant [24 x i8] c"New Dimmer Space Number\00", align 1
@.str.1042 = private unnamed_addr constant [20 x i8] c"DMX A 16-bit Enable\00", align 1
@.str.1043 = private unnamed_addr constant [20 x i8] c"DMX B 16-bit Enable\00", align 1
@.str.1044 = private unnamed_addr constant [19 x i8] c"sACN 16-bit Enable\00", align 1
@.str.1045 = private unnamed_addr constant [12 x i8] c"Dimmer Zone\00", align 1
@acn_blob_dimmer_properties2_field_name = internal constant [53 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1047 = private unnamed_addr constant [44 x i8] c"acn_blob_dimmer_load_properties2_field_name\00", align 1
@.str.1048 = private unnamed_addr constant [22 x i8] c"Is Rig Check Recorded\00", align 1
@.str.1049 = private unnamed_addr constant [15 x i8] c"Recorded Level\00", align 1
@.str.1050 = private unnamed_addr constant [17 x i8] c"Recorded Current\00", align 1
@acn_blob_dimmer_load_properties2_field_name = internal constant [76 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1052 = private unnamed_addr constant [44 x i8] c"acn_blob_dimmer_rack_properties2_field_name\00", align 1
@.str.1053 = private unnamed_addr constant [22 x i8] c"Data Loss Preset sACN\00", align 1
@.str.1054 = private unnamed_addr constant [25 x i8] c"Activate Presets on Boot\00", align 1
@.str.1055 = private unnamed_addr constant [31 x i8] c"SmartLink2 Power Supply Enable\00", align 1
@.str.1056 = private unnamed_addr constant [21 x i8] c"Remote Record Enable\00", align 1
@.str.1057 = private unnamed_addr constant [14 x i8] c"System Number\00", align 1
@.str.1058 = private unnamed_addr constant [23 x i8] c"Architectural Priority\00", align 1
@.str.1059 = private unnamed_addr constant [29 x i8] c"Data Loss Preset Space DMX A\00", align 1
@.str.1060 = private unnamed_addr constant [29 x i8] c"Data Loss Preset Space DMX B\00", align 1
@.str.1061 = private unnamed_addr constant [19 x i8] c"Arch. Off Behavior\00", align 1
@acn_blob_dimmer_rack_properties2_field_name = internal constant [56 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1063 = private unnamed_addr constant [51 x i8] c"acn_blob_dimmer_rack_status_properties2_field_name\00", align 1
@.str.1064 = private unnamed_addr constant [24 x i8] c"Active Preset Group IDs\00", align 1
@.str.1065 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[0]\00", align 1
@.str.1066 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[1]\00", align 1
@.str.1067 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[2]\00", align 1
@.str.1068 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[3]\00", align 1
@.str.1069 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[4]\00", align 1
@.str.1070 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[5]\00", align 1
@.str.1071 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[6]\00", align 1
@.str.1072 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[7]\00", align 1
@.str.1073 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[8]\00", align 1
@.str.1074 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[9]\00", align 1
@.str.1075 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[10]\00", align 1
@.str.1076 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[11]\00", align 1
@.str.1077 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[12]\00", align 1
@.str.1078 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[13]\00", align 1
@.str.1079 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[14]\00", align 1
@.str.1080 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[15]\00", align 1
@.str.1081 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[16]\00", align 1
@.str.1082 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[17]\00", align 1
@.str.1083 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[18]\00", align 1
@.str.1084 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[19]\00", align 1
@.str.1085 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[20]\00", align 1
@.str.1086 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[21]\00", align 1
@.str.1087 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[22]\00", align 1
@.str.1088 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[23]\00", align 1
@.str.1089 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[24]\00", align 1
@.str.1090 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[25]\00", align 1
@.str.1091 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[26]\00", align 1
@.str.1092 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[27]\00", align 1
@.str.1093 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[28]\00", align 1
@.str.1094 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[29]\00", align 1
@.str.1095 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[30]\00", align 1
@.str.1096 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[31]\00", align 1
@.str.1097 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[32]\00", align 1
@.str.1098 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[33]\00", align 1
@.str.1099 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[34]\00", align 1
@.str.1100 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[35]\00", align 1
@.str.1101 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[36]\00", align 1
@.str.1102 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[37]\00", align 1
@.str.1103 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[38]\00", align 1
@.str.1104 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[39]\00", align 1
@.str.1105 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[40]\00", align 1
@.str.1106 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[41]\00", align 1
@.str.1107 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[42]\00", align 1
@.str.1108 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[43]\00", align 1
@.str.1109 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[44]\00", align 1
@.str.1110 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[45]\00", align 1
@.str.1111 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[46]\00", align 1
@.str.1112 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[47]\00", align 1
@.str.1113 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[48]\00", align 1
@.str.1114 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[49]\00", align 1
@.str.1115 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[50]\00", align 1
@.str.1116 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[51]\00", align 1
@.str.1117 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[52]\00", align 1
@.str.1118 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[53]\00", align 1
@.str.1119 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[54]\00", align 1
@.str.1120 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[55]\00", align 1
@.str.1121 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[56]\00", align 1
@.str.1122 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[57]\00", align 1
@.str.1123 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[58]\00", align 1
@.str.1124 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[59]\00", align 1
@.str.1125 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[60]\00", align 1
@.str.1126 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[61]\00", align 1
@.str.1127 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[62]\00", align 1
@.str.1128 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[63]\00", align 1
@acn_blob_dimmer_rack_status_properties2_field_name = internal constant [101 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1130 = private unnamed_addr constant [46 x i8] c"acn_blob_dimmer_status_properties2_field_name\00", align 1
@.str.1131 = private unnamed_addr constant [12 x i8] c"Load Status\00", align 1
@acn_blob_dimmer_status_properties2_field_name = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1133 = private unnamed_addr constant [43 x i8] c"Unix Time Zone Environment-compatible Name\00", align 1
@acn_blob_time2_field_name = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1135 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.1136 = private unnamed_addr constant [20 x i8] c"Number of Arguments\00", align 1
@.str.1137 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@acn_blob_rpc_field_name = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1139 = private unnamed_addr constant [7 x i8] c"Subnet\00", align 1
@.str.1140 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.1141 = private unnamed_addr constant [18 x i8] c"Given Next Server\00", align 1
@.str.1142 = private unnamed_addr constant [13 x i8] c"Given Router\00", align 1
@.str.1143 = private unnamed_addr constant [14 x i8] c"Given Netmask\00", align 1
@.str.1144 = private unnamed_addr constant [19 x i8] c"Default Lease Time\00", align 1
@.str.1145 = private unnamed_addr constant [15 x i8] c"Max Lease Time\00", align 1
@.str.1146 = private unnamed_addr constant [18 x i8] c"Given Domain Name\00", align 1
@.str.1147 = private unnamed_addr constant [18 x i8] c"Given DNS Servers\00", align 1
@.str.1148 = private unnamed_addr constant [17 x i8] c"Given NTP Server\00", align 1
@.str.1149 = private unnamed_addr constant [28 x i8] c"Given Time Zone Offset Hour\00", align 1
@.str.1150 = private unnamed_addr constant [30 x i8] c"Given Time Zone Offset Minute\00", align 1
@.str.1151 = private unnamed_addr constant [30 x i8] c"Given Time Zone Offset Second\00", align 1
@.str.1152 = private unnamed_addr constant [25 x i8] c"Given Time Zone DST Name\00", align 1
@.str.1153 = private unnamed_addr constant [28 x i8] c"Given Time Zone Start Month\00", align 1
@.str.1154 = private unnamed_addr constant [27 x i8] c"Given Time Zone Start Week\00", align 1
@.str.1155 = private unnamed_addr constant [26 x i8] c"Given Time Zone Start Day\00", align 1
@.str.1156 = private unnamed_addr constant [26 x i8] c"Given Time Zone End Month\00", align 1
@.str.1157 = private unnamed_addr constant [25 x i8] c"Given Time Zone End Week\00", align 1
@.str.1158 = private unnamed_addr constant [24 x i8] c"Given Time Zone End Day\00", align 1
@.str.1159 = private unnamed_addr constant [25 x i8] c"Given UNIX Timezone Name\00", align 1
@acn_blob_dhcp_config_subnet_field_name = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1161 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.1162 = private unnamed_addr constant [10 x i8] c"Host Name\00", align 1
@.str.1163 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@acn_blob_dhcp_config_static_route_field_name = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1165 = private unnamed_addr constant [11 x i8] c"Project ID\00", align 1
@.str.1166 = private unnamed_addr constant [20 x i8] c"Circuit Power Count\00", align 1
@.str.1167 = private unnamed_addr constant [8 x i8] c"Circuit\00", align 1
@.str.1168 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.1169 = private unnamed_addr constant [12 x i8] c"Shed Actual\00", align 1
@.str.1170 = private unnamed_addr constant [15 x i8] c"Shed Potential\00", align 1
@acn_blob_energy_management_field_name = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1172 = private unnamed_addr constant [38 x i8] c"acn_blob_preset_properties_field_name\00", align 1
@.str.1173 = private unnamed_addr constant [12 x i8] c"Preset Name\00", align 1
@.str.1174 = private unnamed_addr constant [13 x i8] c"Fade In Time\00", align 1
@.str.1175 = private unnamed_addr constant [14 x i8] c"Fade Out Time\00", align 1
@.str.1176 = private unnamed_addr constant [7 x i8] c"Levels\00", align 1
@.str.1177 = private unnamed_addr constant [9 x i8] c"Level[0]\00", align 1
@.str.1178 = private unnamed_addr constant [9 x i8] c"Level[1]\00", align 1
@.str.1179 = private unnamed_addr constant [9 x i8] c"Level[2]\00", align 1
@.str.1180 = private unnamed_addr constant [9 x i8] c"Level[3]\00", align 1
@.str.1181 = private unnamed_addr constant [9 x i8] c"Level[4]\00", align 1
@.str.1182 = private unnamed_addr constant [9 x i8] c"Level[5]\00", align 1
@.str.1183 = private unnamed_addr constant [9 x i8] c"Level[6]\00", align 1
@.str.1184 = private unnamed_addr constant [9 x i8] c"Level[7]\00", align 1
@.str.1185 = private unnamed_addr constant [9 x i8] c"Level[8]\00", align 1
@.str.1186 = private unnamed_addr constant [9 x i8] c"Level[9]\00", align 1
@.str.1187 = private unnamed_addr constant [10 x i8] c"Level[10]\00", align 1
@.str.1188 = private unnamed_addr constant [10 x i8] c"Level[11]\00", align 1
@.str.1189 = private unnamed_addr constant [10 x i8] c"Level[12]\00", align 1
@.str.1190 = private unnamed_addr constant [10 x i8] c"Level[13]\00", align 1
@.str.1191 = private unnamed_addr constant [10 x i8] c"Level[14]\00", align 1
@.str.1192 = private unnamed_addr constant [10 x i8] c"Level[15]\00", align 1
@.str.1193 = private unnamed_addr constant [10 x i8] c"Level[16]\00", align 1
@.str.1194 = private unnamed_addr constant [10 x i8] c"Level[17]\00", align 1
@.str.1195 = private unnamed_addr constant [10 x i8] c"Level[18]\00", align 1
@.str.1196 = private unnamed_addr constant [10 x i8] c"Level[19]\00", align 1
@.str.1197 = private unnamed_addr constant [10 x i8] c"Level[20]\00", align 1
@.str.1198 = private unnamed_addr constant [10 x i8] c"Level[21]\00", align 1
@.str.1199 = private unnamed_addr constant [10 x i8] c"Level[22]\00", align 1
@.str.1200 = private unnamed_addr constant [10 x i8] c"Level[23]\00", align 1
@.str.1201 = private unnamed_addr constant [10 x i8] c"Level[24]\00", align 1
@.str.1202 = private unnamed_addr constant [10 x i8] c"Level[25]\00", align 1
@.str.1203 = private unnamed_addr constant [10 x i8] c"Level[26]\00", align 1
@.str.1204 = private unnamed_addr constant [10 x i8] c"Level[27]\00", align 1
@.str.1205 = private unnamed_addr constant [10 x i8] c"Level[28]\00", align 1
@.str.1206 = private unnamed_addr constant [10 x i8] c"Level[29]\00", align 1
@.str.1207 = private unnamed_addr constant [10 x i8] c"Level[30]\00", align 1
@.str.1208 = private unnamed_addr constant [10 x i8] c"Level[31]\00", align 1
@.str.1209 = private unnamed_addr constant [10 x i8] c"Level[32]\00", align 1
@.str.1210 = private unnamed_addr constant [10 x i8] c"Level[33]\00", align 1
@.str.1211 = private unnamed_addr constant [10 x i8] c"Level[34]\00", align 1
@.str.1212 = private unnamed_addr constant [10 x i8] c"Level[35]\00", align 1
@.str.1213 = private unnamed_addr constant [10 x i8] c"Level[36]\00", align 1
@.str.1214 = private unnamed_addr constant [10 x i8] c"Level[37]\00", align 1
@.str.1215 = private unnamed_addr constant [10 x i8] c"Level[38]\00", align 1
@.str.1216 = private unnamed_addr constant [10 x i8] c"Level[39]\00", align 1
@.str.1217 = private unnamed_addr constant [10 x i8] c"Level[40]\00", align 1
@.str.1218 = private unnamed_addr constant [10 x i8] c"Level[41]\00", align 1
@.str.1219 = private unnamed_addr constant [10 x i8] c"Level[42]\00", align 1
@.str.1220 = private unnamed_addr constant [10 x i8] c"Level[43]\00", align 1
@.str.1221 = private unnamed_addr constant [10 x i8] c"Level[44]\00", align 1
@.str.1222 = private unnamed_addr constant [10 x i8] c"Level[45]\00", align 1
@.str.1223 = private unnamed_addr constant [10 x i8] c"Level[46]\00", align 1
@.str.1224 = private unnamed_addr constant [10 x i8] c"Level[47]\00", align 1
@.str.1225 = private unnamed_addr constant [10 x i8] c"Level[48]\00", align 1
@.str.1226 = private unnamed_addr constant [10 x i8] c"Level[49]\00", align 1
@.str.1227 = private unnamed_addr constant [10 x i8] c"Level[50]\00", align 1
@.str.1228 = private unnamed_addr constant [10 x i8] c"Level[51]\00", align 1
@.str.1229 = private unnamed_addr constant [10 x i8] c"Level[52]\00", align 1
@.str.1230 = private unnamed_addr constant [10 x i8] c"Level[53]\00", align 1
@.str.1231 = private unnamed_addr constant [10 x i8] c"Level[54]\00", align 1
@.str.1232 = private unnamed_addr constant [10 x i8] c"Level[55]\00", align 1
@.str.1233 = private unnamed_addr constant [10 x i8] c"Level[56]\00", align 1
@.str.1234 = private unnamed_addr constant [10 x i8] c"Level[57]\00", align 1
@.str.1235 = private unnamed_addr constant [10 x i8] c"Level[58]\00", align 1
@.str.1236 = private unnamed_addr constant [10 x i8] c"Level[59]\00", align 1
@.str.1237 = private unnamed_addr constant [10 x i8] c"Level[60]\00", align 1
@.str.1238 = private unnamed_addr constant [10 x i8] c"Level[61]\00", align 1
@.str.1239 = private unnamed_addr constant [10 x i8] c"Level[62]\00", align 1
@.str.1240 = private unnamed_addr constant [10 x i8] c"Level[63]\00", align 1
@.str.1241 = private unnamed_addr constant [10 x i8] c"Level[64]\00", align 1
@.str.1242 = private unnamed_addr constant [10 x i8] c"Level[65]\00", align 1
@.str.1243 = private unnamed_addr constant [10 x i8] c"Level[66]\00", align 1
@.str.1244 = private unnamed_addr constant [10 x i8] c"Level[67]\00", align 1
@.str.1245 = private unnamed_addr constant [10 x i8] c"Level[68]\00", align 1
@.str.1246 = private unnamed_addr constant [10 x i8] c"Level[69]\00", align 1
@.str.1247 = private unnamed_addr constant [10 x i8] c"Level[70]\00", align 1
@.str.1248 = private unnamed_addr constant [10 x i8] c"Level[71]\00", align 1
@.str.1249 = private unnamed_addr constant [10 x i8] c"Level[72]\00", align 1
@.str.1250 = private unnamed_addr constant [10 x i8] c"Level[73]\00", align 1
@.str.1251 = private unnamed_addr constant [10 x i8] c"Level[74]\00", align 1
@.str.1252 = private unnamed_addr constant [10 x i8] c"Level[75]\00", align 1
@.str.1253 = private unnamed_addr constant [10 x i8] c"Level[76]\00", align 1
@.str.1254 = private unnamed_addr constant [10 x i8] c"Level[77]\00", align 1
@.str.1255 = private unnamed_addr constant [10 x i8] c"Level[78]\00", align 1
@.str.1256 = private unnamed_addr constant [10 x i8] c"Level[79]\00", align 1
@.str.1257 = private unnamed_addr constant [10 x i8] c"Level[80]\00", align 1
@.str.1258 = private unnamed_addr constant [10 x i8] c"Level[81]\00", align 1
@.str.1259 = private unnamed_addr constant [10 x i8] c"Level[82]\00", align 1
@.str.1260 = private unnamed_addr constant [10 x i8] c"Level[83]\00", align 1
@.str.1261 = private unnamed_addr constant [10 x i8] c"Level[84]\00", align 1
@.str.1262 = private unnamed_addr constant [10 x i8] c"Level[85]\00", align 1
@.str.1263 = private unnamed_addr constant [10 x i8] c"Level[86]\00", align 1
@.str.1264 = private unnamed_addr constant [10 x i8] c"Level[87]\00", align 1
@.str.1265 = private unnamed_addr constant [10 x i8] c"Level[88]\00", align 1
@.str.1266 = private unnamed_addr constant [10 x i8] c"Level[89]\00", align 1
@.str.1267 = private unnamed_addr constant [10 x i8] c"Level[90]\00", align 1
@.str.1268 = private unnamed_addr constant [10 x i8] c"Level[91]\00", align 1
@.str.1269 = private unnamed_addr constant [10 x i8] c"Level[92]\00", align 1
@.str.1270 = private unnamed_addr constant [10 x i8] c"Level[93]\00", align 1
@.str.1271 = private unnamed_addr constant [10 x i8] c"Level[94]\00", align 1
@.str.1272 = private unnamed_addr constant [10 x i8] c"Level[95]\00", align 1
@.str.1273 = private unnamed_addr constant [10 x i8] c"Level[96]\00", align 1
@.str.1274 = private unnamed_addr constant [10 x i8] c"Level[97]\00", align 1
@.str.1275 = private unnamed_addr constant [10 x i8] c"Level[98]\00", align 1
@.str.1276 = private unnamed_addr constant [10 x i8] c"Level[99]\00", align 1
@.str.1277 = private unnamed_addr constant [11 x i8] c"Level[100]\00", align 1
@.str.1278 = private unnamed_addr constant [11 x i8] c"Level[101]\00", align 1
@.str.1279 = private unnamed_addr constant [11 x i8] c"Level[102]\00", align 1
@.str.1280 = private unnamed_addr constant [11 x i8] c"Level[103]\00", align 1
@.str.1281 = private unnamed_addr constant [11 x i8] c"Level[104]\00", align 1
@.str.1282 = private unnamed_addr constant [11 x i8] c"Level[105]\00", align 1
@.str.1283 = private unnamed_addr constant [11 x i8] c"Level[106]\00", align 1
@.str.1284 = private unnamed_addr constant [11 x i8] c"Level[107]\00", align 1
@.str.1285 = private unnamed_addr constant [11 x i8] c"Level[108]\00", align 1
@.str.1286 = private unnamed_addr constant [11 x i8] c"Level[109]\00", align 1
@.str.1287 = private unnamed_addr constant [11 x i8] c"Level[110]\00", align 1
@.str.1288 = private unnamed_addr constant [11 x i8] c"Level[111]\00", align 1
@.str.1289 = private unnamed_addr constant [11 x i8] c"Level[112]\00", align 1
@.str.1290 = private unnamed_addr constant [11 x i8] c"Level[113]\00", align 1
@.str.1291 = private unnamed_addr constant [11 x i8] c"Level[114]\00", align 1
@.str.1292 = private unnamed_addr constant [11 x i8] c"Level[115]\00", align 1
@.str.1293 = private unnamed_addr constant [11 x i8] c"Level[116]\00", align 1
@.str.1294 = private unnamed_addr constant [11 x i8] c"Level[117]\00", align 1
@.str.1295 = private unnamed_addr constant [11 x i8] c"Level[118]\00", align 1
@.str.1296 = private unnamed_addr constant [11 x i8] c"Level[119]\00", align 1
@.str.1297 = private unnamed_addr constant [11 x i8] c"Level[120]\00", align 1
@.str.1298 = private unnamed_addr constant [11 x i8] c"Level[121]\00", align 1
@.str.1299 = private unnamed_addr constant [11 x i8] c"Level[122]\00", align 1
@.str.1300 = private unnamed_addr constant [11 x i8] c"Level[123]\00", align 1
@.str.1301 = private unnamed_addr constant [11 x i8] c"Level[124]\00", align 1
@.str.1302 = private unnamed_addr constant [11 x i8] c"Level[125]\00", align 1
@.str.1303 = private unnamed_addr constant [11 x i8] c"Level[126]\00", align 1
@.str.1304 = private unnamed_addr constant [11 x i8] c"Level[127]\00", align 1
@.str.1305 = private unnamed_addr constant [11 x i8] c"Level[128]\00", align 1
@.str.1306 = private unnamed_addr constant [11 x i8] c"Level[129]\00", align 1
@.str.1307 = private unnamed_addr constant [11 x i8] c"Level[130]\00", align 1
@.str.1308 = private unnamed_addr constant [11 x i8] c"Level[131]\00", align 1
@.str.1309 = private unnamed_addr constant [11 x i8] c"Level[132]\00", align 1
@.str.1310 = private unnamed_addr constant [11 x i8] c"Level[133]\00", align 1
@.str.1311 = private unnamed_addr constant [11 x i8] c"Level[134]\00", align 1
@.str.1312 = private unnamed_addr constant [11 x i8] c"Level[135]\00", align 1
@.str.1313 = private unnamed_addr constant [11 x i8] c"Level[136]\00", align 1
@.str.1314 = private unnamed_addr constant [11 x i8] c"Level[137]\00", align 1
@.str.1315 = private unnamed_addr constant [11 x i8] c"Level[138]\00", align 1
@.str.1316 = private unnamed_addr constant [11 x i8] c"Level[139]\00", align 1
@.str.1317 = private unnamed_addr constant [11 x i8] c"Level[140]\00", align 1
@.str.1318 = private unnamed_addr constant [11 x i8] c"Level[141]\00", align 1
@.str.1319 = private unnamed_addr constant [11 x i8] c"Level[142]\00", align 1
@.str.1320 = private unnamed_addr constant [11 x i8] c"Level[143]\00", align 1
@.str.1321 = private unnamed_addr constant [11 x i8] c"Level[144]\00", align 1
@.str.1322 = private unnamed_addr constant [11 x i8] c"Level[145]\00", align 1
@.str.1323 = private unnamed_addr constant [11 x i8] c"Level[146]\00", align 1
@.str.1324 = private unnamed_addr constant [11 x i8] c"Level[147]\00", align 1
@.str.1325 = private unnamed_addr constant [11 x i8] c"Level[148]\00", align 1
@.str.1326 = private unnamed_addr constant [11 x i8] c"Level[149]\00", align 1
@.str.1327 = private unnamed_addr constant [11 x i8] c"Level[150]\00", align 1
@.str.1328 = private unnamed_addr constant [11 x i8] c"Level[151]\00", align 1
@.str.1329 = private unnamed_addr constant [11 x i8] c"Level[152]\00", align 1
@.str.1330 = private unnamed_addr constant [11 x i8] c"Level[153]\00", align 1
@.str.1331 = private unnamed_addr constant [11 x i8] c"Level[154]\00", align 1
@.str.1332 = private unnamed_addr constant [11 x i8] c"Level[155]\00", align 1
@.str.1333 = private unnamed_addr constant [11 x i8] c"Level[156]\00", align 1
@.str.1334 = private unnamed_addr constant [11 x i8] c"Level[157]\00", align 1
@.str.1335 = private unnamed_addr constant [11 x i8] c"Level[158]\00", align 1
@.str.1336 = private unnamed_addr constant [11 x i8] c"Level[159]\00", align 1
@.str.1337 = private unnamed_addr constant [11 x i8] c"Level[160]\00", align 1
@.str.1338 = private unnamed_addr constant [11 x i8] c"Level[161]\00", align 1
@.str.1339 = private unnamed_addr constant [11 x i8] c"Level[162]\00", align 1
@.str.1340 = private unnamed_addr constant [11 x i8] c"Level[163]\00", align 1
@.str.1341 = private unnamed_addr constant [11 x i8] c"Level[164]\00", align 1
@.str.1342 = private unnamed_addr constant [11 x i8] c"Level[165]\00", align 1
@.str.1343 = private unnamed_addr constant [11 x i8] c"Level[166]\00", align 1
@.str.1344 = private unnamed_addr constant [11 x i8] c"Level[167]\00", align 1
@.str.1345 = private unnamed_addr constant [11 x i8] c"Level[168]\00", align 1
@.str.1346 = private unnamed_addr constant [11 x i8] c"Level[169]\00", align 1
@.str.1347 = private unnamed_addr constant [11 x i8] c"Level[170]\00", align 1
@.str.1348 = private unnamed_addr constant [11 x i8] c"Level[171]\00", align 1
@.str.1349 = private unnamed_addr constant [11 x i8] c"Level[172]\00", align 1
@.str.1350 = private unnamed_addr constant [11 x i8] c"Level[173]\00", align 1
@.str.1351 = private unnamed_addr constant [11 x i8] c"Level[174]\00", align 1
@.str.1352 = private unnamed_addr constant [11 x i8] c"Level[175]\00", align 1
@.str.1353 = private unnamed_addr constant [11 x i8] c"Level[176]\00", align 1
@.str.1354 = private unnamed_addr constant [11 x i8] c"Level[177]\00", align 1
@.str.1355 = private unnamed_addr constant [11 x i8] c"Level[178]\00", align 1
@.str.1356 = private unnamed_addr constant [11 x i8] c"Level[179]\00", align 1
@.str.1357 = private unnamed_addr constant [11 x i8] c"Level[180]\00", align 1
@.str.1358 = private unnamed_addr constant [11 x i8] c"Level[181]\00", align 1
@.str.1359 = private unnamed_addr constant [11 x i8] c"Level[182]\00", align 1
@.str.1360 = private unnamed_addr constant [11 x i8] c"Level[183]\00", align 1
@.str.1361 = private unnamed_addr constant [11 x i8] c"Level[184]\00", align 1
@.str.1362 = private unnamed_addr constant [11 x i8] c"Level[185]\00", align 1
@.str.1363 = private unnamed_addr constant [11 x i8] c"Level[186]\00", align 1
@.str.1364 = private unnamed_addr constant [11 x i8] c"Level[187]\00", align 1
@.str.1365 = private unnamed_addr constant [11 x i8] c"Level[188]\00", align 1
@.str.1366 = private unnamed_addr constant [11 x i8] c"Level[189]\00", align 1
@.str.1367 = private unnamed_addr constant [11 x i8] c"Level[190]\00", align 1
@.str.1368 = private unnamed_addr constant [11 x i8] c"Level[191]\00", align 1
@acn_blob_preset_properties_field_name = internal constant [210 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1370 = private unnamed_addr constant [16 x i8] c"Time Zone Index\00", align 1
@.str.1371 = private unnamed_addr constant [5 x i8] c"City\00", align 1
@.str.1372 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.1373 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.1374 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.1375 = private unnamed_addr constant [17 x i8] c"UTC Offset Hours\00", align 1
@.str.1376 = private unnamed_addr constant [19 x i8] c"UTC Offset Minutes\00", align 1
@.str.1377 = private unnamed_addr constant [16 x i8] c"DST Start Month\00", align 1
@.str.1378 = private unnamed_addr constant [15 x i8] c"DST Start Week\00", align 1
@.str.1379 = private unnamed_addr constant [16 x i8] c"DST Start Hours\00", align 1
@.str.1380 = private unnamed_addr constant [18 x i8] c"DST Start Minutes\00", align 1
@.str.1381 = private unnamed_addr constant [15 x i8] c"DST Stop Month\00", align 1
@.str.1382 = private unnamed_addr constant [14 x i8] c"DST Stop Week\00", align 1
@.str.1383 = private unnamed_addr constant [15 x i8] c"DST Stop Hours\00", align 1
@.str.1384 = private unnamed_addr constant [17 x i8] c"DST Stop Minutes\00", align 1
@acn_blob_time3_field_name = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1386 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.1387 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.1388 = private unnamed_addr constant [14 x i8] c"Cost per Hour\00", align 1
@acn_blob_energy_cost_field_name = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1388 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1390 = private unnamed_addr constant [12 x i8] c"Step Number\00", align 1
@acn_blob_sequence_operation_field_name = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1392 = private unnamed_addr constant [45 x i8] c"acn_blob_sequence_step_properties_field_name\00", align 1
@.str.1393 = private unnamed_addr constant [10 x i8] c"Fade Time\00", align 1
@.str.1394 = private unnamed_addr constant [10 x i8] c"Hold Time\00", align 1
@acn_blob_sequence_step_properties_field_name = internal constant [208 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1396 = private unnamed_addr constant [20 x i8] c"Field Value: Custom\00", align 1
@.str.1397 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.1398 = private unnamed_addr constant [64 x i8] c"Aalborg, Denmark - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1399 = private unnamed_addr constant [55 x i8] c"Aberdeen, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1400 = private unnamed_addr constant [67 x i8] c"Abu Dhabi, United Arab Emirates - Gulf Standard Time : (UTC+04:00)\00", align 1
@.str.1401 = private unnamed_addr constant [48 x i8] c"Abuja, Nigeria - West Africa Time : (UTC+01:00)\00", align 1
@.str.1402 = private unnamed_addr constant [43 x i8] c"Accra, Ghana - Greenwich Mean Time : (UTC)\00", align 1
@.str.1403 = private unnamed_addr constant [67 x i8] c"Addis Ababa, Ethiopia - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1404 = private unnamed_addr constant [73 x i8] c"Adelaide, SA, Australia - Australian Central Standard Time : (UTC+09:30)\00", align 1
@.str.1405 = private unnamed_addr constant [55 x i8] c"Agana, GU, Guam - Chamorro Standard Time : (UTC+10:00)\00", align 1
@.str.1406 = private unnamed_addr constant [53 x i8] c"Ahmadabad, India - India Standard Time : (UTC+05:30)\00", align 1
@.str.1407 = private unnamed_addr constant [49 x i8] c"Akita, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1408 = private unnamed_addr constant [53 x i8] c"Akron, OH, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1409 = private unnamed_addr constant [60 x i8] c"Albuquerque, NM, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1410 = private unnamed_addr constant [58 x i8] c"Alexandria, VA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1411 = private unnamed_addr constant [64 x i8] c"Algiers, Algeria - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1412 = private unnamed_addr constant [57 x i8] c"Allentown, PA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1413 = private unnamed_addr constant [49 x i8] c"Almaty, Kazakhstan - Alma-Ata Time : (UTC+06:00)\00", align 1
@.str.1414 = private unnamed_addr constant [51 x i8] c"Amman, Jordan - Arabia Standard Time : (UTC+03:00)\00", align 1
@.str.1415 = private unnamed_addr constant [70 x i8] c"Amsterdam, Netherlands - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1416 = private unnamed_addr constant [55 x i8] c"Anaheim, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1417 = private unnamed_addr constant [56 x i8] c"Anchorage, AK, USA - Alaska Standard Time : (UTC-09:00)\00", align 1
@.str.1418 = private unnamed_addr constant [73 x i8] c"Andorra la Vella, Andorra - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1419 = private unnamed_addr constant [62 x i8] c"Angers, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1420 = private unnamed_addr constant [62 x i8] c"Ankara, Turkey - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1421 = private unnamed_addr constant [57 x i8] c"Ann Arbor, MI, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1422 = private unnamed_addr constant [70 x i8] c"Antananarivo, Madagascar - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1423 = private unnamed_addr constant [64 x i8] c"Antwerp, Belgium - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1424 = private unnamed_addr constant [44 x i8] c"Apia, Samoa - West Samoa Time : (UTC+14:00)\00", align 1
@.str.1425 = private unnamed_addr constant [57 x i8] c"Ashgabat, Turkmenistan - Turkmenistan Time : (UTC+05:00)\00", align 1
@.str.1426 = private unnamed_addr constant [61 x i8] c"Asmara, Eritrea - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1427 = private unnamed_addr constant [62 x i8] c"Athens, Greece - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1428 = private unnamed_addr constant [55 x i8] c"Atlanta, GA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1429 = private unnamed_addr constant [64 x i8] c"Auckland, New Zealand - New Zealand Standard Time : (UTC+12:00)\00", align 1
@.str.1430 = private unnamed_addr constant [54 x i8] c"Austin, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1431 = private unnamed_addr constant [62 x i8] c"Badajoz, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1432 = private unnamed_addr constant [51 x i8] c"Baghdad, Iraq - Arabia Standard Time : (UTC+03:00)\00", align 1
@.str.1433 = private unnamed_addr constant [59 x i8] c"Bakersfield, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1434 = private unnamed_addr constant [49 x i8] c"Baku, Azerbaijan - Azerbaijan Time : (UTC+04:00)\00", align 1
@.str.1435 = private unnamed_addr constant [57 x i8] c"Baltimore, MD, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1436 = private unnamed_addr constant [43 x i8] c"Bamako, Mali - Greenwich Mean Time : (UTC)\00", align 1
@.str.1437 = private unnamed_addr constant [67 x i8] c"Bandar Seri Begawan, Brunei - Brunei Darussalam Time : (UTC+08:00)\00", align 1
@.str.1438 = private unnamed_addr constant [53 x i8] c"Bangalore, India - India Standard Time : (UTC+05:30)\00", align 1
@.str.1439 = private unnamed_addr constant [49 x i8] c"Bangkok, Thailand - Indochina Time : (UTC+07:00)\00", align 1
@.str.1440 = private unnamed_addr constant [66 x i8] c"Bangui, Central African Republic - West Africa Time : (UTC+01:00)\00", align 1
@.str.1441 = private unnamed_addr constant [45 x i8] c"Banjul, Gambia - Greenwich Mean Time : (UTC)\00", align 1
@.str.1442 = private unnamed_addr constant [64 x i8] c"Barcelona, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1443 = private unnamed_addr constant [59 x i8] c"Bari, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1444 = private unnamed_addr constant [59 x i8] c"Baton Rouge, LA, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1445 = private unnamed_addr constant [56 x i8] c"Beaumont, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1446 = private unnamed_addr constant [51 x i8] c"Beijing, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1447 = private unnamed_addr constant [63 x i8] c"Beirut, Lebanon - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1448 = private unnamed_addr constant [44 x i8] c"Belem, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1449 = private unnamed_addr constant [54 x i8] c"Belfast, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1450 = private unnamed_addr constant [64 x i8] c"Belgrade, Serbia - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1451 = private unnamed_addr constant [55 x i8] c"Belmopan, Belize - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1452 = private unnamed_addr constant [53 x i8] c"Belo Horizonte, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1453 = private unnamed_addr constant [62 x i8] c"Bergen, Norway - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1454 = private unnamed_addr constant [56 x i8] c"Berkeley, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1455 = private unnamed_addr constant [63 x i8] c"Berlin, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1456 = private unnamed_addr constant [65 x i8] c"Bern, Switzerland - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1457 = private unnamed_addr constant [58 x i8] c"Birmingham, AL, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1458 = private unnamed_addr constant [57 x i8] c"Birmingham, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1459 = private unnamed_addr constant [52 x i8] c"Bishkek, Kyrgyzstan - Kyrgyzstan Time : (UTC+06:00)\00", align 1
@.str.1460 = private unnamed_addr constant [52 x i8] c"Bissau, Guinea-Bissau - Greenwich Mean Time : (UTC)\00", align 1
@.str.1461 = private unnamed_addr constant [54 x i8] c"Boise, ID, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1462 = private unnamed_addr constant [62 x i8] c"Bologna, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1463 = private unnamed_addr constant [61 x i8] c"Bonn, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1464 = private unnamed_addr constant [64 x i8] c"Bordeaux, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1465 = private unnamed_addr constant [54 x i8] c"Boston, MA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1466 = private unnamed_addr constant [58 x i8] c"Bournemouth, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1467 = private unnamed_addr constant [47 x i8] c"Brasilia, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1468 = private unnamed_addr constant [68 x i8] c"Bratislava, Slovakia - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1469 = private unnamed_addr constant [68 x i8] c"Brazzaville, Republic of the Congo - West Africa Time : (UTC+01:00)\00", align 1
@.str.1470 = private unnamed_addr constant [63 x i8] c"Bremen, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1471 = private unnamed_addr constant [61 x i8] c"Brest, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1472 = private unnamed_addr constant [58 x i8] c"Bridgeport, CT, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1473 = private unnamed_addr constant [60 x i8] c"Bridgetown, Barbados - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1474 = private unnamed_addr constant [74 x i8] c"Brisbane, QLD, Australia - Australian Eastern Standard Time : (UTC+10:00)\00", align 1
@.str.1475 = private unnamed_addr constant [68 x i8] c"Brno, Czech Republic - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1476 = private unnamed_addr constant [65 x i8] c"Brussels, Belgium - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1477 = private unnamed_addr constant [66 x i8] c"Bucharest, Romania - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1478 = private unnamed_addr constant [65 x i8] c"Budapest, Hungary - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1479 = private unnamed_addr constant [55 x i8] c"Buenos Aires, Argentina - Argentina Time : (UTC-03:00)\00", align 1
@.str.1480 = private unnamed_addr constant [55 x i8] c"Buffalo, NY, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1481 = private unnamed_addr constant [62 x i8] c"Bujumbura, Burundi - South Africa Standard Time : (UTC+02:00)\00", align 1
@.str.1482 = private unnamed_addr constant [63 x i8] c"Cagliari, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1483 = private unnamed_addr constant [60 x i8] c"Cairo, Egypt - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1484 = private unnamed_addr constant [59 x i8] c"Calgary, AB, Canada - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1485 = private unnamed_addr constant [45 x i8] c"Cali, Colombia - Colombia Time : (UTC-05:00)\00", align 1
@.str.1486 = private unnamed_addr constant [69 x i8] c"Canberra, Australia - Australian Eastern Standard Time : (UTC+10:00)\00", align 1
@.str.1487 = private unnamed_addr constant [67 x i8] c"Cape Town, South Africa - South Africa Standard Time : (UTC+02:00)\00", align 1
@.str.1488 = private unnamed_addr constant [60 x i8] c"Caracas, Venezuela - Venezuelan Standard Time : (UTC-04:30)\00", align 1
@.str.1489 = private unnamed_addr constant [54 x i8] c"Cardiff, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1490 = private unnamed_addr constant [60 x i8] c"Cedar Rapids, IA, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1491 = private unnamed_addr constant [57 x i8] c"Charlotte, NC, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1492 = private unnamed_addr constant [65 x i8] c"Charlottetown, PE, Canada - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1493 = private unnamed_addr constant [91 x i8] c"Chatham Islands, Chatham Islands, New Zealand - Chatham Island Standard Time : (UTC+12:45)\00", align 1
@.str.1494 = private unnamed_addr constant [51 x i8] c"Chengdu, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1495 = private unnamed_addr constant [51 x i8] c"Chennai, India - India Standard Time : (UTC+05:30)\00", align 1
@.str.1496 = private unnamed_addr constant [49 x i8] c"Chiba, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1497 = private unnamed_addr constant [55 x i8] c"Chicago, IL, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1498 = private unnamed_addr constant [65 x i8] c"Chisinau, Moldova - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1499 = private unnamed_addr constant [53 x i8] c"Chongqing, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1500 = private unnamed_addr constant [58 x i8] c"Cincinnati, OH, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1501 = private unnamed_addr constant [57 x i8] c"Cleveland, OH, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1502 = private unnamed_addr constant [65 x i8] c"Colorado Springs, CO, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1503 = private unnamed_addr constant [56 x i8] c"Columbus, GA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1504 = private unnamed_addr constant [56 x i8] c"Columbus, OH, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1505 = private unnamed_addr constant [46 x i8] c"Conakry, Guinea - Greenwich Mean Time : (UTC)\00", align 1
@.str.1506 = private unnamed_addr constant [67 x i8] c"Copenhagen, Denmark - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1507 = private unnamed_addr constant [44 x i8] c"Cork, Ireland - Greenwich Mean Time : (UTC)\00", align 1
@.str.1508 = private unnamed_addr constant [62 x i8] c"Corpus Christi, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1509 = private unnamed_addr constant [47 x i8] c"Curitiba, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1510 = private unnamed_addr constant [45 x i8] c"Dakar, Senegal - Greenwich Mean Time : (UTC)\00", align 1
@.str.1511 = private unnamed_addr constant [54 x i8] c"Dallas, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1512 = private unnamed_addr constant [63 x i8] c"Damascus, Syria - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1513 = private unnamed_addr constant [69 x i8] c"Dar es Salaam, Tanzania - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1514 = private unnamed_addr constant [71 x i8] c"Darwin, NT, Australia - Australian Central Standard Time : (UTC+09:30)\00", align 1
@.str.1515 = private unnamed_addr constant [54 x i8] c"Dayton, OH, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1516 = private unnamed_addr constant [49 x i8] c"Delhi, India - India Standard Time : (UTC+05:30)\00", align 1
@.str.1517 = private unnamed_addr constant [55 x i8] c"Denver, CO, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1518 = private unnamed_addr constant [58 x i8] c"Des Moines, IA, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1519 = private unnamed_addr constant [55 x i8] c"Detroit, MI, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1520 = private unnamed_addr constant [61 x i8] c"Dhaka, Bangladesh - Central Asia Standard Time : (UTC+06:00)\00", align 1
@.str.1521 = private unnamed_addr constant [52 x i8] c"Dijon, France - Romance Standard Time : (UTC+01:00)\00", align 1
@.str.1522 = private unnamed_addr constant [64 x i8] c"Djibouti, Djibouti - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1523 = private unnamed_addr constant [49 x i8] c"Doha, Qatar - Arabia Standard Time : (UTC+03:00)\00", align 1
@.str.1524 = private unnamed_addr constant [65 x i8] c"Dortmund, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1525 = private unnamed_addr constant [64 x i8] c"Dresden, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1526 = private unnamed_addr constant [46 x i8] c"Dublin, Ireland - Greenwich Mean Time : (UTC)\00", align 1
@.str.1527 = private unnamed_addr constant [53 x i8] c"Dushanbe, Tajikistan - Tajikistan Time : (UTC+05:00)\00", align 1
@.str.1528 = private unnamed_addr constant [67 x i8] c"Dusseldorf, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1529 = private unnamed_addr constant [56 x i8] c"Edinburgh, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1530 = private unnamed_addr constant [60 x i8] c"Edmonton, AB, Canada - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1531 = private unnamed_addr constant [56 x i8] c"El Paso, TX, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1532 = private unnamed_addr constant [63 x i8] c"Erfurt, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1533 = private unnamed_addr constant [79 x i8] c"Eucla, WA, Australia - Australian Central Western Standard Time  : (UTC+08:45)\00", align 1
@.str.1534 = private unnamed_addr constant [54 x i8] c"Eugene, OR, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1535 = private unnamed_addr constant [58 x i8] c"Evansville, IN, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1536 = private unnamed_addr constant [63 x i8] c"Florence, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1537 = private unnamed_addr constant [62 x i8] c"Fort Defiance, AZ, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1538 = private unnamed_addr constant [63 x i8] c"Fort Lauderdale, FL, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1539 = private unnamed_addr constant [58 x i8] c"Fort Wayne, IN, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1540 = private unnamed_addr constant [58 x i8] c"Fort Worth, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1541 = private unnamed_addr constant [48 x i8] c"Fortaleza, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1542 = private unnamed_addr constant [66 x i8] c"Frankfurt, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1543 = private unnamed_addr constant [53 x i8] c"Freetown, Sierra Leone - Greenwich Mean Time : (UTC)\00", align 1
@.str.1544 = private unnamed_addr constant [65 x i8] c"Freiburg, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1545 = private unnamed_addr constant [55 x i8] c"Fremont, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1546 = private unnamed_addr constant [54 x i8] c"Fresno, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1547 = private unnamed_addr constant [51 x i8] c"Fukuoka, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1548 = private unnamed_addr constant [55 x i8] c"Gaborone, Botswana - Central Africa Time : (UTC+02:00)\00", align 1
@.str.1549 = private unnamed_addr constant [46 x i8] c"Galway, Ireland - Greenwich Mean Time : (UTC)\00", align 1
@.str.1550 = private unnamed_addr constant [67 x i8] c"Geneva, Switzerland - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1551 = private unnamed_addr constant [61 x i8] c"Genova, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1552 = private unnamed_addr constant [66 x i8] c"George Town, Cayman Islands - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1553 = private unnamed_addr constant [47 x i8] c"Georgetown, Guyana - Guyana Time : (UTC-04:00)\00", align 1
@.str.1554 = private unnamed_addr constant [54 x i8] c"Glasgow, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1555 = private unnamed_addr constant [56 x i8] c"Glendale, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1556 = private unnamed_addr constant [62 x i8] c"Granada, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1557 = private unnamed_addr constant [60 x i8] c"Grand Rapids, MI, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1558 = private unnamed_addr constant [58 x i8] c"Guadalajara, Mexico - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1559 = private unnamed_addr constant [53 x i8] c"Guangzhou, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1560 = private unnamed_addr constant [64 x i8] c"Guatemala City, Guatemala - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1561 = private unnamed_addr constant [50 x i8] c"Haikou, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1562 = private unnamed_addr constant [59 x i8] c"Halifax, NS, Canada - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1563 = private unnamed_addr constant [64 x i8] c"Hamburg, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1564 = private unnamed_addr constant [57 x i8] c"Hamilton, Bermuda - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1565 = private unnamed_addr constant [65 x i8] c"Hannover, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1566 = private unnamed_addr constant [46 x i8] c"Hanoi, Vietnam - Indochina Time : (UTC+07:00)\00", align 1
@.str.1567 = private unnamed_addr constant [53 x i8] c"Harare, Zimbabwe - Central Africa Time : (UTC+02:00)\00", align 1
@.str.1568 = private unnamed_addr constant [50 x i8] c"Harbin, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1569 = private unnamed_addr constant [56 x i8] c"Hartford, CT, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1570 = private unnamed_addr constant [48 x i8] c"Havana, Cuba - Cuba Standard Time : (UTC-05:00)\00", align 1
@.str.1571 = private unnamed_addr constant [65 x i8] c"Helsinki, Finland - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1572 = private unnamed_addr constant [53 x i8] c"Hiroshima, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1573 = private unnamed_addr constant [72 x i8] c"Hobart, TAS, Australia - Australian Eastern Standard Time : (UTC+10:00)\00", align 1
@.str.1574 = private unnamed_addr constant [57 x i8] c"Hong Kong SAR, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1575 = private unnamed_addr constant [62 x i8] c"Honiara, Solomon Islands - Solomon Islands Time : (UTC+11:00)\00", align 1
@.str.1576 = private unnamed_addr constant [64 x i8] c"Honolulu, HI, USA - Hawaii-Aleutian Standard Time : (UTC-10:00)\00", align 1
@.str.1577 = private unnamed_addr constant [55 x i8] c"Houston, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1578 = private unnamed_addr constant [55 x i8] c"Hull, PQ, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1579 = private unnamed_addr constant [58 x i8] c"Huntsville, AL, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1580 = private unnamed_addr constant [60 x i8] c"Indianapolis, IN, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1581 = private unnamed_addr constant [45 x i8] c"Irkutsk, Russia - Irkutsk Time : (UTC+08:00)\00", align 1
@.str.1582 = private unnamed_addr constant [59 x i8] c"Islamabad, Pakistan - Pakistan Standard Time : (UTC+05:00)\00", align 1
@.str.1583 = private unnamed_addr constant [64 x i8] c"Istanbul, Turkey - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1584 = private unnamed_addr constant [55 x i8] c"Jackson, MS, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1585 = private unnamed_addr constant [60 x i8] c"Jacksonville, FL, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1586 = private unnamed_addr constant [59 x i8] c"Jakarta, Indonesia - Western Indonesian Time : (UTC+07:00)\00", align 1
@.str.1587 = private unnamed_addr constant [55 x i8] c"Jerusalem, Israel - Israel Standard Time : (UTC+02:00)\00", align 1
@.str.1588 = private unnamed_addr constant [61 x i8] c"Kabul, Afghanistan - Afghanistan Standard Time : (UTC+04:30)\00", align 1
@.str.1589 = private unnamed_addr constant [61 x i8] c"Kampala, Uganda - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1590 = private unnamed_addr constant [52 x i8] c"Kanazawa, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1591 = private unnamed_addr constant [59 x i8] c"Kansas City, KS, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1592 = private unnamed_addr constant [59 x i8] c"Kansas City, MO, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1593 = private unnamed_addr constant [57 x i8] c"Karachi, Pakistan - Pakistan Standard Time : (UTC+05:00)\00", align 1
@.str.1594 = private unnamed_addr constant [53 x i8] c"Kathmandu, Nepal - Nepal Standard Time : (UTC+05:45)\00", align 1
@.str.1595 = private unnamed_addr constant [58 x i8] c"Kelowna, BC, Canada - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1596 = private unnamed_addr constant [61 x i8] c"Khartoum, Sudan - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1597 = private unnamed_addr constant [61 x i8] c"Kiev, Ukraine - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1598 = private unnamed_addr constant [51 x i8] c"Kigali, Rwanda - Central Africa Time : (UTC+02:00)\00", align 1
@.str.1599 = private unnamed_addr constant [56 x i8] c"Kingston, Jamaica - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1600 = private unnamed_addr constant [54 x i8] c"Kingston, Norfolk Island - Norfolk Time : (UTC+11:30)\00", align 1
@.str.1601 = private unnamed_addr constant [76 x i8] c"Kinshasa, Democratic Republic of the Congo - West Africa Time : (UTC+01:00)\00", align 1
@.str.1602 = private unnamed_addr constant [73 x i8] c"Kiritimati, Christmas Island, Kiribati - Line Islands Time : (UTC+14:00)\00", align 1
@.str.1603 = private unnamed_addr constant [57 x i8] c"Knoxville, TN, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1604 = private unnamed_addr constant [48 x i8] c"Kobe, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1605 = private unnamed_addr constant [49 x i8] c"Kochi, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1606 = private unnamed_addr constant [62 x i8] c"Kolkata (Calcutta), India - India Standard Time : (UTC+05:30)\00", align 1
@.str.1607 = private unnamed_addr constant [53 x i8] c"Krasnoyarsk, Russia - Krasnoyarsk Time : (UTC+07:00)\00", align 1
@.str.1608 = private unnamed_addr constant [63 x i8] c"Kuala Lumpur, Malaysia - Singapore Standard Time : (UTC+08:00)\00", align 1
@.str.1609 = private unnamed_addr constant [52 x i8] c"Kuwait, Kuwait - Arabia Standard Time : (UTC+03:00)\00", align 1
@.str.1610 = private unnamed_addr constant [51 x i8] c"Kwangju, Korea - Korea Standard Time : (UTC+09:00)\00", align 1
@.str.1611 = private unnamed_addr constant [49 x i8] c"Kyoto, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1612 = private unnamed_addr constant [45 x i8] c"La Paz, Bolivia - Bolivia Time : (UTC-04:00)\00", align 1
@.str.1613 = private unnamed_addr constant [55 x i8] c"Lansing, MI, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1614 = private unnamed_addr constant [54 x i8] c"Laredo, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1615 = private unnamed_addr constant [57 x i8] c"Las Vegas, NV, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1616 = private unnamed_addr constant [64 x i8] c"Leipzig, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1617 = private unnamed_addr constant [57 x i8] c"Lexington, KY, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1618 = private unnamed_addr constant [49 x i8] c"Lhasa, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1619 = private unnamed_addr constant [51 x i8] c"Libreville, Gabon - West Africa Time : (UTC+01:00)\00", align 1
@.str.1620 = private unnamed_addr constant [61 x i8] c"Lille, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1621 = private unnamed_addr constant [53 x i8] c"Lilongwe, Malawi - Central Africa Time : (UTC+02:00)\00", align 1
@.str.1622 = private unnamed_addr constant [37 x i8] c"Lima, Peru - Peru Time : (UTC-05:00)\00", align 1
@.str.1623 = private unnamed_addr constant [48 x i8] c"Limerick, Ireland - Greenwich Mean Time : (UTC)\00", align 1
@.str.1624 = private unnamed_addr constant [63 x i8] c"Limoges, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1625 = private unnamed_addr constant [55 x i8] c"Lincoln, NE, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1626 = private unnamed_addr constant [47 x i8] c"Lisbon, Portugal - Greenwich Mean Time : (UTC)\00", align 1
@.str.1627 = private unnamed_addr constant [59 x i8] c"Little Rock, AR, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1628 = private unnamed_addr constant [56 x i8] c"Liverpool, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1629 = private unnamed_addr constant [67 x i8] c"Ljubljana, Slovenia - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1630 = private unnamed_addr constant [53 x i8] c"London, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1631 = private unnamed_addr constant [58 x i8] c"Londonderry, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1632 = private unnamed_addr constant [58 x i8] c"Long Beach, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1633 = private unnamed_addr constant [86 x i8] c"Lord Howe Island, Lord Howe Island, Australia - Lord Howe Standard Time : (UTC+10:30)\00", align 1
@.str.1634 = private unnamed_addr constant [59 x i8] c"Los Angeles, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1635 = private unnamed_addr constant [58 x i8] c"Louisville, KY, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1636 = private unnamed_addr constant [48 x i8] c"Luanda, Angola - West Africa Time : (UTC+01:00)\00", align 1
@.str.1637 = private unnamed_addr constant [55 x i8] c"Lubbock, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1638 = private unnamed_addr constant [51 x i8] c"Lusaka, Zambia - Central Africa Time : (UTC+02:00)\00", align 1
@.str.1639 = private unnamed_addr constant [70 x i8] c"Luxembourg, Luxembourg - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1640 = private unnamed_addr constant [60 x i8] c"Lyon, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1641 = private unnamed_addr constant [55 x i8] c"Madison, WI, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1642 = private unnamed_addr constant [61 x i8] c"Madrid, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1643 = private unnamed_addr constant [59 x i8] c"Malabo, Equatorial Guinea - West Africa Time : (UTC+01:00)\00", align 1
@.str.1644 = private unnamed_addr constant [61 x i8] c"Malaga, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1645 = private unnamed_addr constant [57 x i8] c"Managua, Nicaragua - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1646 = private unnamed_addr constant [53 x i8] c"Manama, Bahrain - Arabia Standard Time : (UTC+03:00)\00", align 1
@.str.1647 = private unnamed_addr constant [43 x i8] c"Manaus, Brazil - Amazon Time : (UTC-04:00)\00", align 1
@.str.1648 = private unnamed_addr constant [57 x i8] c"Manchester, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1649 = private unnamed_addr constant [52 x i8] c"Manila, Philippines - Philippine Time : (UTC+08:00)\00", align 1
@.str.1650 = private unnamed_addr constant [55 x i8] c"Maputo, Mozambique - Central Africa Time : (UTC+02:00)\00", align 1
@.str.1651 = private unnamed_addr constant [62 x i8] c"Maracaibo, Venezuela - Venezuelan Standard Time : (UTC-04:30)\00", align 1
@.str.1652 = private unnamed_addr constant [65 x i8] c"Marseille, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1653 = private unnamed_addr constant [59 x i8] c"Maseru, Lesotho - South Africa Standard Time : (UTC+02:00)\00", align 1
@.str.1654 = private unnamed_addr constant [48 x i8] c"Masqat, Oman - Gulf Standard Time : (UTC+04:00)\00", align 1
@.str.1655 = private unnamed_addr constant [62 x i8] c"Mbabane, Swaziland - South Africa Standard Time : (UTC+02:00)\00", align 1
@.str.1656 = private unnamed_addr constant [49 x i8] c"Medellin, Colombia - Colombia Time : (UTC-05:00)\00", align 1
@.str.1657 = private unnamed_addr constant [75 x i8] c"Melbourne, VIC, Australia - Australian Eastern Standard Time : (UTC+10:00)\00", align 1
@.str.1658 = private unnamed_addr constant [55 x i8] c"Memphis, TN, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1659 = private unnamed_addr constant [60 x i8] c"Metz, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1660 = private unnamed_addr constant [58 x i8] c"Mexico City, Mexico - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1661 = private unnamed_addr constant [53 x i8] c"Miami, FL, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1662 = private unnamed_addr constant [60 x i8] c"Milan, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1663 = private unnamed_addr constant [57 x i8] c"Milwaukee, WI, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1664 = private unnamed_addr constant [59 x i8] c"Minneapolis, MN, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1665 = private unnamed_addr constant [61 x i8] c"Minsk, Belarus - Further-Eastern European Time : (UTC+03:00)\00", align 1
@.str.1666 = private unnamed_addr constant [54 x i8] c"Mobile, AL, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1667 = private unnamed_addr constant [64 x i8] c"Mogadishu, Somalia - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1668 = private unnamed_addr constant [62 x i8] c"Monaco, Monaco - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1669 = private unnamed_addr constant [48 x i8] c"Monrovia, Liberia - Greenwich Mean Time : (UTC)\00", align 1
@.str.1670 = private unnamed_addr constant [56 x i8] c"Monterrey, Mexico - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1671 = private unnamed_addr constant [49 x i8] c"Montevideo, Uruguay - Uruguay Time : (UTC-03:00)\00", align 1
@.str.1672 = private unnamed_addr constant [59 x i8] c"Montreal, PQ, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1673 = private unnamed_addr constant [51 x i8] c"Morioka, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1674 = private unnamed_addr constant [52 x i8] c"Moscow, Russia - Moscow Standard Time : (UTC+03:00)\00", align 1
@.str.1675 = private unnamed_addr constant [50 x i8] c"Mumbai, India - India Standard Time : (UTC+05:30)\00", align 1
@.str.1676 = private unnamed_addr constant [63 x i8] c"Munich, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1677 = private unnamed_addr constant [54 x i8] c"Murmansk, Russia - Moscow Standard Time : (UTC+03:00)\00", align 1
@.str.1678 = private unnamed_addr constant [49 x i8] c"N'Djamena, Chad - West Africa Time : (UTC+01:00)\00", align 1
@.str.1679 = private unnamed_addr constant [50 x i8] c"Nagano, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1680 = private unnamed_addr constant [52 x i8] c"Nagasaki, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1681 = private unnamed_addr constant [50 x i8] c"Nagoya, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1682 = private unnamed_addr constant [60 x i8] c"Nairobi, Kenya - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1683 = private unnamed_addr constant [51 x i8] c"Nanjing, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1684 = private unnamed_addr constant [61 x i8] c"Naples, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1685 = private unnamed_addr constant [57 x i8] c"Nashville, TN, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1686 = private unnamed_addr constant [54 x i8] c"Nassau, Bahamas - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1687 = private unnamed_addr constant [59 x i8] c"New Orleans, LA, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1688 = private unnamed_addr constant [56 x i8] c"New York, NY, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1689 = private unnamed_addr constant [54 x i8] c"Newark, NJ, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1690 = private unnamed_addr constant [47 x i8] c"Niamey, Niger - West Africa Time : (UTC+01:00)\00", align 1
@.str.1691 = private unnamed_addr constant [63 x i8] c"Nicosia, Cyprus - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1692 = private unnamed_addr constant [54 x i8] c"Norwich, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1693 = private unnamed_addr constant [53 x i8] c"Nouakchott, Mauritania - Greenwich Mean Time : (UTC)\00", align 1
@.str.1694 = private unnamed_addr constant [53 x i8] c"Novosibirsk, Russia - Novosibirsk Time : (UTC+06:00)\00", align 1
@.str.1695 = private unnamed_addr constant [54 x i8] c"Nuku'alofa, Tonga - Tonga Standard Time : (UTC+13:00)\00", align 1
@.str.1696 = private unnamed_addr constant [52 x i8] c"Nuuk, Greenland - West Greenland Time : (UTC-03;00)\00", align 1
@.str.1697 = private unnamed_addr constant [55 x i8] c"Oakland, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1698 = private unnamed_addr constant [61 x i8] c"Oklahoma City, OK, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1699 = private unnamed_addr constant [53 x i8] c"Omaha, NE, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1700 = private unnamed_addr constant [55 x i8] c"Orlando, FL, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1701 = private unnamed_addr constant [49 x i8] c"Osaka, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1702 = private unnamed_addr constant [57 x i8] c"Oshawa, ON, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1703 = private unnamed_addr constant [60 x i8] c"Oslo, Norway - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1704 = private unnamed_addr constant [57 x i8] c"Ottawa, ON, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1705 = private unnamed_addr constant [56 x i8] c"Ouagadougou, Burkina Faso - Greenwich Mean Time : (UTC)\00", align 1
@.str.1706 = private unnamed_addr constant [61 x i8] c"Overland Park, KS, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1707 = private unnamed_addr constant [61 x i8] c"Oviedo, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1708 = private unnamed_addr constant [62 x i8] c"Palermo, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1709 = private unnamed_addr constant [72 x i8] c"Palma de Mallorca, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1710 = private unnamed_addr constant [58 x i8] c"Panama City, Panama - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1711 = private unnamed_addr constant [50 x i8] c"Paramaribo, Surinam - Suriname Time : (UTC-03:00)\00", align 1
@.str.1712 = private unnamed_addr constant [61 x i8] c"Paris, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1713 = private unnamed_addr constant [56 x i8] c"Pasadena, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1714 = private unnamed_addr constant [56 x i8] c"Pasadena, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1715 = private unnamed_addr constant [54 x i8] c"Peoria, IL, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1716 = private unnamed_addr constant [69 x i8] c"Perth, WA, Australia - Australia Western Standard Time : (UTC+08:00)\00", align 1
@.str.1717 = private unnamed_addr constant [62 x i8] c"Perugia, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1718 = private unnamed_addr constant [60 x i8] c"Philadelphia, PA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1719 = private unnamed_addr constant [52 x i8] c"Phnom Penh, Cambodia - Indochina Time : (UTC+07:00)\00", align 1
@.str.1720 = private unnamed_addr constant [56 x i8] c"Phoenix, AZ, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1721 = private unnamed_addr constant [59 x i8] c"Pisa, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1722 = private unnamed_addr constant [58 x i8] c"Pittsburgh, PA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1723 = private unnamed_addr constant [55 x i8] c"Plymouth, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1724 = private unnamed_addr constant [53 x i8] c"Port Louis, Mauritius - Mauritius Time : (UTC+04:00)\00", align 1
@.str.1725 = private unnamed_addr constant [69 x i8] c"Port Moresby, Papua New Guinea - Papua New Guinea Time : (UTC+10:00)\00", align 1
@.str.1726 = private unnamed_addr constant [60 x i8] c"Port-au-Prince, Haiti - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1727 = private unnamed_addr constant [74 x i8] c"Port-of-Spain, Trinidad and Tobago - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1728 = private unnamed_addr constant [56 x i8] c"Portland, OR, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1729 = private unnamed_addr constant [51 x i8] c"Porto Alegre, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1730 = private unnamed_addr constant [48 x i8] c"Porto, Portugal - Western European Time : (UTC)\00", align 1
@.str.1731 = private unnamed_addr constant [51 x i8] c"Porto-Novo, Benin - West Africa Time : (UTC+01:00)\00", align 1
@.str.1732 = private unnamed_addr constant [70 x i8] c"Prague, Czech Republic - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1733 = private unnamed_addr constant [50 x i8] c"Praia, Cape Verde - Cape Verde Time : (UTC-01:00)\00", align 1
@.str.1734 = private unnamed_addr constant [66 x i8] c"Pretoria, South Africa - South Africa Standard Time : (UTC+02:00)\00", align 1
@.str.1735 = private unnamed_addr constant [58 x i8] c"Providence, RI, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1736 = private unnamed_addr constant [65 x i8] c"Puebla de Zaragoza, Mexico - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1737 = private unnamed_addr constant [49 x i8] c"Pusan, Korea - Korea Standard Time : (UTC+09:00)\00", align 1
@.str.1738 = private unnamed_addr constant [59 x i8] c"Pyongyang, North Korea - Korea Standard Time : (UTC+09:00)\00", align 1
@.str.1739 = private unnamed_addr constant [62 x i8] c"Quebec City, PQ, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1740 = private unnamed_addr constant [44 x i8] c"Quito, Ecuador - Ecuador Time : (UTC-05:00)\00", align 1
@.str.1741 = private unnamed_addr constant [47 x i8] c"Rabat, Morocco - Western European Time : (UTC)\00", align 1
@.str.1742 = private unnamed_addr constant [55 x i8] c"Raleigh, NC, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1743 = private unnamed_addr constant [45 x i8] c"Recife, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1744 = private unnamed_addr constant [55 x i8] c"Redmond, WA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1745 = private unnamed_addr constant [70 x i8] c"Reggio Calabria, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1746 = private unnamed_addr constant [57 x i8] c"Regina, SK, Canada - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1747 = private unnamed_addr constant [56 x i8] c"Richmond, VA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1748 = private unnamed_addr constant [60 x i8] c"Riga, Latvia - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1749 = private unnamed_addr constant [53 x i8] c"Rio de Janeiro, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1750 = private unnamed_addr constant [58 x i8] c"Riyadh, Saudi Arabia - Arabia Standard Time : (UTC+03:00)\00", align 1
@.str.1751 = private unnamed_addr constant [56 x i8] c"Rockford, IL, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1752 = private unnamed_addr constant [59 x i8] c"Rome, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1753 = private unnamed_addr constant [56 x i8] c"Roseau, Dominica - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1754 = private unnamed_addr constant [56 x i8] c"Roswell, NM, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1755 = private unnamed_addr constant [61 x i8] c"Rouen, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1756 = private unnamed_addr constant [58 x i8] c"Sacramento, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1757 = private unnamed_addr constant [62 x i8] c"Saint John, NB, Canada - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1758 = private unnamed_addr constant [59 x i8] c"Saint Louis, MO, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1759 = private unnamed_addr constant [58 x i8] c"Saint Paul, MN, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1760 = private unnamed_addr constant [63 x i8] c"Salt Lake City, UT, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1761 = private unnamed_addr constant [47 x i8] c"Salvador, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1762 = private unnamed_addr constant [65 x i8] c"Salzburg, Austria - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1763 = private unnamed_addr constant [59 x i8] c"San Antonio, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1764 = private unnamed_addr constant [62 x i8] c"San Bernardino, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1765 = private unnamed_addr constant [57 x i8] c"San Diego, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1766 = private unnamed_addr constant [61 x i8] c"San Francisco, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1767 = private unnamed_addr constant [56 x i8] c"San Jose, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1768 = private unnamed_addr constant [64 x i8] c"San Salvador, El Salvador - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1769 = private unnamed_addr constant [51 x i8] c"Sana'a, Yemen - Arabia Standard Time : (UTC+03:00)\00", align 1
@.str.1770 = private unnamed_addr constant [57 x i8] c"Santa Ana, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1771 = private unnamed_addr constant [58 x i8] c"Santa Rosa, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1772 = private unnamed_addr constant [64 x i8] c"Santander, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1773 = private unnamed_addr constant [52 x i8] c"Santiago, Chile - Chile Standard Time : (UTC-04:00)\00", align 1
@.str.1774 = private unnamed_addr constant [73 x i8] c"Santo Domingo, Dominican Republic - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1775 = private unnamed_addr constant [48 x i8] c"Sao Paulo, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1776 = private unnamed_addr constant [51 x i8] c"Sapporo, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1777 = private unnamed_addr constant [80 x i8] c"Sarajevo, Bosnia and Herzegovina - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1778 = private unnamed_addr constant [60 x i8] c"Saskatoon, SK, Canada - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1779 = private unnamed_addr constant [56 x i8] c"Savannah, GA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1780 = private unnamed_addr constant [55 x i8] c"Seattle, WA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1781 = private unnamed_addr constant [50 x i8] c"Sendai, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1782 = private unnamed_addr constant [49 x i8] c"Seoul, Korea - Korea Standard Time : (UTC+09:00)\00", align 1
@.str.1783 = private unnamed_addr constant [62 x i8] c"Sevilla, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1784 = private unnamed_addr constant [52 x i8] c"Shanghai, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1785 = private unnamed_addr constant [58 x i8] c"Shreveport, LA, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1786 = private unnamed_addr constant [59 x i8] c"Simi Valley, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1787 = private unnamed_addr constant [61 x i8] c"Singapore, Singapore - Singapore Standard Time : (UTC+08:00)\00", align 1
@.str.1788 = private unnamed_addr constant [59 x i8] c"Sioux Falls, SD, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1789 = private unnamed_addr constant [74 x i8] c"Skopje, F.Y.R.O. Macedonia - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1790 = private unnamed_addr constant [63 x i8] c"Sofia, Bulgaria - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1791 = private unnamed_addr constant [58 x i8] c"South Bend, IN, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1792 = private unnamed_addr constant [55 x i8] c"Spokane, WA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1793 = private unnamed_addr constant [59 x i8] c"Springfield, IL, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1794 = private unnamed_addr constant [59 x i8] c"Springfield, MA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1795 = private unnamed_addr constant [59 x i8] c"Springfield, MO, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1796 = private unnamed_addr constant [67 x i8] c"Sri Jayawardenepura, Sri Lanka - India Standard Time : (UTC+05:30)\00", align 1
@.str.1797 = private unnamed_addr constant [65 x i8] c"St. Catharines, ON, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1798 = private unnamed_addr constant [66 x i8] c"St. John's, NF, Canada - Newfoundland Standard Time : (UTC-03:30)\00", align 1
@.str.1799 = private unnamed_addr constant [62 x i8] c"St. Petersburg, FL, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1800 = private unnamed_addr constant [60 x i8] c"St. Petersburg, Russia - Moscow Standard Time : (UTC+03:00)\00", align 1
@.str.1801 = private unnamed_addr constant [65 x i8] c"Stockholm, Sweden - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1802 = private unnamed_addr constant [56 x i8] c"Stockton, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1803 = private unnamed_addr constant [66 x i8] c"Strasbourg, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1804 = private unnamed_addr constant [66 x i8] c"Stuttgart, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1805 = private unnamed_addr constant [44 x i8] c"Sucre, Bolivia - Bolivia Time : (UTC-04:00)\00", align 1
@.str.1806 = private unnamed_addr constant [57 x i8] c"Sunnyvale, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1807 = private unnamed_addr constant [54 x i8] c"Suva, Fiji Islands - Fiji Standard Time : (UTC+12:00)\00", align 1
@.str.1808 = private unnamed_addr constant [72 x i8] c"Sydney, NSW, Australia - Australian Eastern Standard Time : (UTC+10:00)\00", align 1
@.str.1809 = private unnamed_addr constant [56 x i8] c"Syracuse, NY, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1810 = private unnamed_addr constant [56 x i8] c"T'bilisi, Georgia - Georgia Standard Time : (UTC+04:00)\00", align 1
@.str.1811 = private unnamed_addr constant [50 x i8] c"Taejon, Korea - Korea Standard Time : (UTC+09:00)\00", align 1
@.str.1812 = private unnamed_addr constant [76 x i8] c"Taiohae, Marquesas Islands,  French Polynesia - Marquesas Time : (UTC-9:30)\00", align 1
@.str.1813 = private unnamed_addr constant [51 x i8] c"Taipei, Taiwan - China Standard Time : (UTC+08:00)\00", align 1
@.str.1814 = private unnamed_addr constant [64 x i8] c"Tallinn, Estonia - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1815 = private unnamed_addr constant [53 x i8] c"Tampa, FL, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1816 = private unnamed_addr constant [62 x i8] c"Taranto, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1817 = private unnamed_addr constant [53 x i8] c"Tashkent, Uzbekistan - Uzbekistan Time : (UTC+05:00)\00", align 1
@.str.1818 = private unnamed_addr constant [60 x i8] c"Tegucigalpa, Honduras - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1819 = private unnamed_addr constant [48 x i8] c"Tehran, Iran - Iran Standard Time : (UTC+03:30)\00", align 1
@.str.1820 = private unnamed_addr constant [54 x i8] c"Tel Aviv, Israel - Israel Standard Time : (UTC+02:00)\00", align 1
@.str.1821 = private unnamed_addr constant [70 x i8] c"The Hague, Netherlands - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1822 = private unnamed_addr constant [44 x i8] c"Thimphu, Bhutan - Bhutan Time : (UTC+06:00)\00", align 1
@.str.1823 = private unnamed_addr constant [62 x i8] c"Thunder Bay, ON, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1824 = private unnamed_addr constant [63 x i8] c"Tirana, Albania - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1825 = private unnamed_addr constant [49 x i8] c"Tokyo, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1826 = private unnamed_addr constant [54 x i8] c"Toledo, OH, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1827 = private unnamed_addr constant [61 x i8] c"Torino, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1828 = private unnamed_addr constant [58 x i8] c"Toronto, ON, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1829 = private unnamed_addr constant [56 x i8] c"Torrance, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1830 = private unnamed_addr constant [64 x i8] c"Toulouse, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1831 = private unnamed_addr constant [62 x i8] c"Tripoli, Libya - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1832 = private unnamed_addr constant [55 x i8] c"Tucson, AZ, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1833 = private unnamed_addr constant [53 x i8] c"Tulsa, OK, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1834 = private unnamed_addr constant [48 x i8] c"Tunis, Tunisia - West Africa Time : (UTC+01:00)\00", align 1
@.str.1835 = private unnamed_addr constant [55 x i8] c"Ulaanbaatar, Mongolia - Ulaanbaatar Time : (UTC+08:00)\00", align 1
@.str.1836 = private unnamed_addr constant [50 x i8] c"Urumqi, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1837 = private unnamed_addr constant [68 x i8] c"Vaduz, Liechtenstein - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1838 = private unnamed_addr constant [63 x i8] c"Valencia, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1839 = private unnamed_addr constant [63 x i8] c"Valletta, Malta - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1840 = private unnamed_addr constant [60 x i8] c"Vancouver, BC, Canada - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1841 = private unnamed_addr constant [74 x i8] c"Vatican City, Vatican City - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1842 = private unnamed_addr constant [61 x i8] c"Venice, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1843 = private unnamed_addr constant [55 x i8] c"Veracruz, Mexico - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1844 = private unnamed_addr constant [53 x i8] c"Victoria, Seychelles - Seychelles Time : (UTC+04:00)\00", align 1
@.str.1845 = private unnamed_addr constant [63 x i8] c"Vienna, Austria - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1846 = private unnamed_addr constant [47 x i8] c"Vientiane, Laos - Indochina Time : (UTC+07:00)\00", align 1
@.str.1847 = private unnamed_addr constant [66 x i8] c"Vilnius, Lithuania - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1848 = private unnamed_addr constant [62 x i8] c"Vladivostok, Russia - Vladivostok Standard Time : (UTC+10:00)\00", align 1
@.str.1849 = private unnamed_addr constant [55 x i8] c"Volgograd, Russia - Moscow Standard Time : (UTC+03:00)\00", align 1
@.str.1850 = private unnamed_addr constant [52 x i8] c"Waco, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1851 = private unnamed_addr constant [62 x i8] c"Warsaw, Poland - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1852 = private unnamed_addr constant [58 x i8] c"Washington, DC, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1853 = private unnamed_addr constant [66 x i8] c"Wellington, New Zealand - New Zealand Standard Time : (UTC+12:00)\00", align 1
@.str.1854 = private unnamed_addr constant [61 x i8] c"Whitehorse, YT, Canada - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1855 = private unnamed_addr constant [51 x i8] c"Windhoek, Namibia - West Africa Time : (UTC+01:00)\00", align 1
@.str.1856 = private unnamed_addr constant [59 x i8] c"Winnipeg, MB, Canada - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1857 = private unnamed_addr constant [49 x i8] c"Wuhan, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1858 = private unnamed_addr constant [48 x i8] c"Xian, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1859 = private unnamed_addr constant [54 x i8] c"Yakutsk, Russia - Yakutsk Standard Time : (UTC+09:00)\00", align 1
@.str.1860 = private unnamed_addr constant [54 x i8] c"Yangon, Myanmar - Myanmar Standard Time : (UTC+06:30)\00", align 1
@.str.1861 = private unnamed_addr constant [66 x i8] c"Yekaterinburg, Russia - Yekaterinburg Standard Time : (UTC+05:00)\00", align 1
@.str.1862 = private unnamed_addr constant [63 x i8] c"Yellowknife, NT, Canada - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1863 = private unnamed_addr constant [46 x i8] c"Yerevan, Armenia - Armenia Time : (UTC+04:00)\00", align 1
@.str.1864 = private unnamed_addr constant [52 x i8] c"Yokohama, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1865 = private unnamed_addr constant [63 x i8] c"Zagreb, Croatia - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1866 = private unnamed_addr constant [63 x i8] c"Zaragoza, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1867 = private unnamed_addr constant [67 x i8] c"Zurich, Switzerland - Central European Standard Time : (UTC+01:00)\00", align 1
@acn_blob_time3_time_zone_vals = internal constant [471 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1482 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1491 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1495 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.1521 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1535 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1545 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.1552 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.1605 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.1608 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.1609 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.1610 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.1611 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.1614 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.1617 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.1618 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.1619 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.1622 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.1623 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.1624 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.1625 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.1627 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.1628 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.1629 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.1630 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.1631 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.1632 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.1634 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.1636 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.1637 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.1647 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.1648 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1652 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1654 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.1655 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.1657 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.1658 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.1661 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.1664 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.1665 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.1666 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.1667 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.1668 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.1669 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.1670 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.1671 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.1672 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.1673 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.1674 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.1676 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.1677 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.1678 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.1679 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.1682 }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @.str.1683 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.1684 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.1685 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.1686 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.1687 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.1688 }, { i32, [4 x i8], ptr } { i32 291, [4 x i8] zeroinitializer, ptr @.str.1689 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.1690 }, { i32, [4 x i8], ptr } { i32 293, [4 x i8] zeroinitializer, ptr @.str.1691 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.1692 }, { i32, [4 x i8], ptr } { i32 295, [4 x i8] zeroinitializer, ptr @.str.1693 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.1694 }, { i32, [4 x i8], ptr } { i32 297, [4 x i8] zeroinitializer, ptr @.str.1695 }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @.str.1696 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.1697 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.1698 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.1699 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.1700 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.1701 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.1702 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.1703 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.1704 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.1705 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.1706 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.1707 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.1708 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.1709 }, { i32, [4 x i8], ptr } { i32 312, [4 x i8] zeroinitializer, ptr @.str.1710 }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @.str.1711 }, { i32, [4 x i8], ptr } { i32 314, [4 x i8] zeroinitializer, ptr @.str.1712 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.1713 }, { i32, [4 x i8], ptr } { i32 316, [4 x i8] zeroinitializer, ptr @.str.1714 }, { i32, [4 x i8], ptr } { i32 317, [4 x i8] zeroinitializer, ptr @.str.1715 }, { i32, [4 x i8], ptr } { i32 318, [4 x i8] zeroinitializer, ptr @.str.1716 }, { i32, [4 x i8], ptr } { i32 319, [4 x i8] zeroinitializer, ptr @.str.1717 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.1718 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.1719 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.1720 }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @.str.1721 }, { i32, [4 x i8], ptr } { i32 324, [4 x i8] zeroinitializer, ptr @.str.1722 }, { i32, [4 x i8], ptr } { i32 325, [4 x i8] zeroinitializer, ptr @.str.1723 }, { i32, [4 x i8], ptr } { i32 326, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 327, [4 x i8] zeroinitializer, ptr @.str.1725 }, { i32, [4 x i8], ptr } { i32 328, [4 x i8] zeroinitializer, ptr @.str.1726 }, { i32, [4 x i8], ptr } { i32 329, [4 x i8] zeroinitializer, ptr @.str.1727 }, { i32, [4 x i8], ptr } { i32 330, [4 x i8] zeroinitializer, ptr @.str.1728 }, { i32, [4 x i8], ptr } { i32 331, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } { i32 332, [4 x i8] zeroinitializer, ptr @.str.1730 }, { i32, [4 x i8], ptr } { i32 333, [4 x i8] zeroinitializer, ptr @.str.1731 }, { i32, [4 x i8], ptr } { i32 334, [4 x i8] zeroinitializer, ptr @.str.1732 }, { i32, [4 x i8], ptr } { i32 335, [4 x i8] zeroinitializer, ptr @.str.1733 }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @.str.1734 }, { i32, [4 x i8], ptr } { i32 337, [4 x i8] zeroinitializer, ptr @.str.1735 }, { i32, [4 x i8], ptr } { i32 338, [4 x i8] zeroinitializer, ptr @.str.1736 }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @.str.1737 }, { i32, [4 x i8], ptr } { i32 340, [4 x i8] zeroinitializer, ptr @.str.1738 }, { i32, [4 x i8], ptr } { i32 341, [4 x i8] zeroinitializer, ptr @.str.1739 }, { i32, [4 x i8], ptr } { i32 342, [4 x i8] zeroinitializer, ptr @.str.1740 }, { i32, [4 x i8], ptr } { i32 343, [4 x i8] zeroinitializer, ptr @.str.1741 }, { i32, [4 x i8], ptr } { i32 344, [4 x i8] zeroinitializer, ptr @.str.1742 }, { i32, [4 x i8], ptr } { i32 345, [4 x i8] zeroinitializer, ptr @.str.1743 }, { i32, [4 x i8], ptr } { i32 346, [4 x i8] zeroinitializer, ptr @.str.1744 }, { i32, [4 x i8], ptr } { i32 347, [4 x i8] zeroinitializer, ptr @.str.1745 }, { i32, [4 x i8], ptr } { i32 348, [4 x i8] zeroinitializer, ptr @.str.1746 }, { i32, [4 x i8], ptr } { i32 349, [4 x i8] zeroinitializer, ptr @.str.1747 }, { i32, [4 x i8], ptr } { i32 350, [4 x i8] zeroinitializer, ptr @.str.1748 }, { i32, [4 x i8], ptr } { i32 351, [4 x i8] zeroinitializer, ptr @.str.1749 }, { i32, [4 x i8], ptr } { i32 352, [4 x i8] zeroinitializer, ptr @.str.1750 }, { i32, [4 x i8], ptr } { i32 353, [4 x i8] zeroinitializer, ptr @.str.1751 }, { i32, [4 x i8], ptr } { i32 354, [4 x i8] zeroinitializer, ptr @.str.1752 }, { i32, [4 x i8], ptr } { i32 355, [4 x i8] zeroinitializer, ptr @.str.1753 }, { i32, [4 x i8], ptr } { i32 356, [4 x i8] zeroinitializer, ptr @.str.1754 }, { i32, [4 x i8], ptr } { i32 357, [4 x i8] zeroinitializer, ptr @.str.1755 }, { i32, [4 x i8], ptr } { i32 358, [4 x i8] zeroinitializer, ptr @.str.1756 }, { i32, [4 x i8], ptr } { i32 359, [4 x i8] zeroinitializer, ptr @.str.1757 }, { i32, [4 x i8], ptr } { i32 360, [4 x i8] zeroinitializer, ptr @.str.1758 }, { i32, [4 x i8], ptr } { i32 361, [4 x i8] zeroinitializer, ptr @.str.1759 }, { i32, [4 x i8], ptr } { i32 362, [4 x i8] zeroinitializer, ptr @.str.1760 }, { i32, [4 x i8], ptr } { i32 363, [4 x i8] zeroinitializer, ptr @.str.1761 }, { i32, [4 x i8], ptr } { i32 364, [4 x i8] zeroinitializer, ptr @.str.1762 }, { i32, [4 x i8], ptr } { i32 365, [4 x i8] zeroinitializer, ptr @.str.1763 }, { i32, [4 x i8], ptr } { i32 366, [4 x i8] zeroinitializer, ptr @.str.1764 }, { i32, [4 x i8], ptr } { i32 367, [4 x i8] zeroinitializer, ptr @.str.1765 }, { i32, [4 x i8], ptr } { i32 368, [4 x i8] zeroinitializer, ptr @.str.1766 }, { i32, [4 x i8], ptr } { i32 369, [4 x i8] zeroinitializer, ptr @.str.1767 }, { i32, [4 x i8], ptr } { i32 370, [4 x i8] zeroinitializer, ptr @.str.1768 }, { i32, [4 x i8], ptr } { i32 371, [4 x i8] zeroinitializer, ptr @.str.1769 }, { i32, [4 x i8], ptr } { i32 372, [4 x i8] zeroinitializer, ptr @.str.1770 }, { i32, [4 x i8], ptr } { i32 373, [4 x i8] zeroinitializer, ptr @.str.1771 }, { i32, [4 x i8], ptr } { i32 374, [4 x i8] zeroinitializer, ptr @.str.1772 }, { i32, [4 x i8], ptr } { i32 375, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } { i32 376, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } { i32 377, [4 x i8] zeroinitializer, ptr @.str.1775 }, { i32, [4 x i8], ptr } { i32 378, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 379, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 380, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 381, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } { i32 382, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 383, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 384, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 385, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 386, [4 x i8] zeroinitializer, ptr @.str.1784 }, { i32, [4 x i8], ptr } { i32 387, [4 x i8] zeroinitializer, ptr @.str.1785 }, { i32, [4 x i8], ptr } { i32 388, [4 x i8] zeroinitializer, ptr @.str.1786 }, { i32, [4 x i8], ptr } { i32 389, [4 x i8] zeroinitializer, ptr @.str.1787 }, { i32, [4 x i8], ptr } { i32 390, [4 x i8] zeroinitializer, ptr @.str.1788 }, { i32, [4 x i8], ptr } { i32 391, [4 x i8] zeroinitializer, ptr @.str.1789 }, { i32, [4 x i8], ptr } { i32 392, [4 x i8] zeroinitializer, ptr @.str.1790 }, { i32, [4 x i8], ptr } { i32 393, [4 x i8] zeroinitializer, ptr @.str.1791 }, { i32, [4 x i8], ptr } { i32 394, [4 x i8] zeroinitializer, ptr @.str.1792 }, { i32, [4 x i8], ptr } { i32 395, [4 x i8] zeroinitializer, ptr @.str.1793 }, { i32, [4 x i8], ptr } { i32 396, [4 x i8] zeroinitializer, ptr @.str.1794 }, { i32, [4 x i8], ptr } { i32 397, [4 x i8] zeroinitializer, ptr @.str.1795 }, { i32, [4 x i8], ptr } { i32 398, [4 x i8] zeroinitializer, ptr @.str.1796 }, { i32, [4 x i8], ptr } { i32 399, [4 x i8] zeroinitializer, ptr @.str.1797 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.1798 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.1799 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.1800 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.1801 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.1802 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.1803 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.1804 }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @.str.1805 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.1806 }, { i32, [4 x i8], ptr } { i32 409, [4 x i8] zeroinitializer, ptr @.str.1807 }, { i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @.str.1808 }, { i32, [4 x i8], ptr } { i32 411, [4 x i8] zeroinitializer, ptr @.str.1809 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.1810 }, { i32, [4 x i8], ptr } { i32 413, [4 x i8] zeroinitializer, ptr @.str.1811 }, { i32, [4 x i8], ptr } { i32 414, [4 x i8] zeroinitializer, ptr @.str.1812 }, { i32, [4 x i8], ptr } { i32 415, [4 x i8] zeroinitializer, ptr @.str.1813 }, { i32, [4 x i8], ptr } { i32 416, [4 x i8] zeroinitializer, ptr @.str.1814 }, { i32, [4 x i8], ptr } { i32 417, [4 x i8] zeroinitializer, ptr @.str.1815 }, { i32, [4 x i8], ptr } { i32 418, [4 x i8] zeroinitializer, ptr @.str.1816 }, { i32, [4 x i8], ptr } { i32 419, [4 x i8] zeroinitializer, ptr @.str.1817 }, { i32, [4 x i8], ptr } { i32 420, [4 x i8] zeroinitializer, ptr @.str.1818 }, { i32, [4 x i8], ptr } { i32 421, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 422, [4 x i8] zeroinitializer, ptr @.str.1820 }, { i32, [4 x i8], ptr } { i32 423, [4 x i8] zeroinitializer, ptr @.str.1821 }, { i32, [4 x i8], ptr } { i32 424, [4 x i8] zeroinitializer, ptr @.str.1822 }, { i32, [4 x i8], ptr } { i32 425, [4 x i8] zeroinitializer, ptr @.str.1823 }, { i32, [4 x i8], ptr } { i32 426, [4 x i8] zeroinitializer, ptr @.str.1824 }, { i32, [4 x i8], ptr } { i32 427, [4 x i8] zeroinitializer, ptr @.str.1825 }, { i32, [4 x i8], ptr } { i32 428, [4 x i8] zeroinitializer, ptr @.str.1826 }, { i32, [4 x i8], ptr } { i32 429, [4 x i8] zeroinitializer, ptr @.str.1827 }, { i32, [4 x i8], ptr } { i32 430, [4 x i8] zeroinitializer, ptr @.str.1828 }, { i32, [4 x i8], ptr } { i32 431, [4 x i8] zeroinitializer, ptr @.str.1829 }, { i32, [4 x i8], ptr } { i32 432, [4 x i8] zeroinitializer, ptr @.str.1830 }, { i32, [4 x i8], ptr } { i32 433, [4 x i8] zeroinitializer, ptr @.str.1831 }, { i32, [4 x i8], ptr } { i32 434, [4 x i8] zeroinitializer, ptr @.str.1832 }, { i32, [4 x i8], ptr } { i32 435, [4 x i8] zeroinitializer, ptr @.str.1833 }, { i32, [4 x i8], ptr } { i32 436, [4 x i8] zeroinitializer, ptr @.str.1834 }, { i32, [4 x i8], ptr } { i32 437, [4 x i8] zeroinitializer, ptr @.str.1835 }, { i32, [4 x i8], ptr } { i32 438, [4 x i8] zeroinitializer, ptr @.str.1836 }, { i32, [4 x i8], ptr } { i32 439, [4 x i8] zeroinitializer, ptr @.str.1837 }, { i32, [4 x i8], ptr } { i32 440, [4 x i8] zeroinitializer, ptr @.str.1838 }, { i32, [4 x i8], ptr } { i32 441, [4 x i8] zeroinitializer, ptr @.str.1839 }, { i32, [4 x i8], ptr } { i32 442, [4 x i8] zeroinitializer, ptr @.str.1840 }, { i32, [4 x i8], ptr } { i32 443, [4 x i8] zeroinitializer, ptr @.str.1841 }, { i32, [4 x i8], ptr } { i32 444, [4 x i8] zeroinitializer, ptr @.str.1842 }, { i32, [4 x i8], ptr } { i32 445, [4 x i8] zeroinitializer, ptr @.str.1843 }, { i32, [4 x i8], ptr } { i32 446, [4 x i8] zeroinitializer, ptr @.str.1844 }, { i32, [4 x i8], ptr } { i32 447, [4 x i8] zeroinitializer, ptr @.str.1845 }, { i32, [4 x i8], ptr } { i32 448, [4 x i8] zeroinitializer, ptr @.str.1846 }, { i32, [4 x i8], ptr } { i32 449, [4 x i8] zeroinitializer, ptr @.str.1847 }, { i32, [4 x i8], ptr } { i32 450, [4 x i8] zeroinitializer, ptr @.str.1848 }, { i32, [4 x i8], ptr } { i32 451, [4 x i8] zeroinitializer, ptr @.str.1849 }, { i32, [4 x i8], ptr } { i32 452, [4 x i8] zeroinitializer, ptr @.str.1850 }, { i32, [4 x i8], ptr } { i32 453, [4 x i8] zeroinitializer, ptr @.str.1851 }, { i32, [4 x i8], ptr } { i32 454, [4 x i8] zeroinitializer, ptr @.str.1852 }, { i32, [4 x i8], ptr } { i32 455, [4 x i8] zeroinitializer, ptr @.str.1853 }, { i32, [4 x i8], ptr } { i32 456, [4 x i8] zeroinitializer, ptr @.str.1854 }, { i32, [4 x i8], ptr } { i32 457, [4 x i8] zeroinitializer, ptr @.str.1855 }, { i32, [4 x i8], ptr } { i32 458, [4 x i8] zeroinitializer, ptr @.str.1856 }, { i32, [4 x i8], ptr } { i32 459, [4 x i8] zeroinitializer, ptr @.str.1857 }, { i32, [4 x i8], ptr } { i32 460, [4 x i8] zeroinitializer, ptr @.str.1858 }, { i32, [4 x i8], ptr } { i32 461, [4 x i8] zeroinitializer, ptr @.str.1859 }, { i32, [4 x i8], ptr } { i32 462, [4 x i8] zeroinitializer, ptr @.str.1860 }, { i32, [4 x i8], ptr } { i32 463, [4 x i8] zeroinitializer, ptr @.str.1861 }, { i32, [4 x i8], ptr } { i32 464, [4 x i8] zeroinitializer, ptr @.str.1862 }, { i32, [4 x i8], ptr } { i32 465, [4 x i8] zeroinitializer, ptr @.str.1863 }, { i32, [4 x i8], ptr } { i32 466, [4 x i8] zeroinitializer, ptr @.str.1864 }, { i32, [4 x i8], ptr } { i32 467, [4 x i8] zeroinitializer, ptr @.str.1865 }, { i32, [4 x i8], ptr } { i32 468, [4 x i8] zeroinitializer, ptr @.str.1866 }, { i32, [4 x i8], ptr } { i32 469, [4 x i8] zeroinitializer, ptr @.str.1867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1869 = private unnamed_addr constant [7 x i8] c"DST US\00", align 1
@.str.1870 = private unnamed_addr constant [11 x i8] c"DST Europe\00", align 1
@.str.1871 = private unnamed_addr constant [10 x i8] c"DST Funky\00", align 1
@.str.1872 = private unnamed_addr constant [9 x i8] c"DST None\00", align 1
@acn_blob_time3_dst_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1869 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1870 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1871 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1872 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1874 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1875 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.1876 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.1877 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.1878 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.1879 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.1880 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.1881 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.1882 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.1883 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.1884 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.1885 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.1886 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@acn_blob_time3_month_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1874 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1875 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1876 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1877 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1878 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1879 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1880 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1881 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1882 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1883 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1884 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1885 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1886 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1888 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.1889 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.1890 = private unnamed_addr constant [6 x i8] c"Third\00", align 1
@.str.1891 = private unnamed_addr constant [7 x i8] c"Fourth\00", align 1
@.str.1892 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@acn_blob_time3_week_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1874 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1888 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1889 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1890 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1891 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1892 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1894 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.1895 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.1896 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.1897 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.1898 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.1899 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.1900 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@acn_blob_time3_day_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1894 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1895 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1896 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1897 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1898 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1899 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1900 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1902 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.1903 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@acn_blob_time3_locality_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1902 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1903 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1905 = private unnamed_addr constant [13 x i8] c" %s, Port %d\00", align 1
@.str.1906 = private unnamed_addr constant [9 x i8] c" Port %d\00", align 1
@.str.1907 = private unnamed_addr constant [24 x i8] c"Channel Parameter Block\00", align 1
@.str.1908 = private unnamed_addr constant [25 x i8] c"Channel Owner Info Block\00", align 1
@.str.1909 = private unnamed_addr constant [16 x i8] c"Source Address:\00", align 1
@.str.1910 = private unnamed_addr constant [5 x i8] c" #%d\00", align 1
@.str.1911 = private unnamed_addr constant [26 x i8] c"Channel Member Info Block\00", align 1
@.str.1912 = private unnamed_addr constant [13 x i8] c"unknown (%d)\00", align 1
@.str.1913 = private unnamed_addr constant [14 x i8] c", vector = %u\00", align 1
@.str.1914 = private unnamed_addr constant [11 x i8] c", Dest: %s\00", align 1
@is_acn_or_rdmnet_over_udp.acn_packet_id = internal constant [13 x i8] c"ASC-E1.17\00\00\00\00", align 1
@.str.1915 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.1916 = private unnamed_addr constant [11 x i8] c"MAGIC - %s\00", align 1
@.str.1917 = private unnamed_addr constant [18 x i8] c"%d.%d.%d.%d.%d.%d\00", align 1
@.str.1918 = private unnamed_addr constant [36 x i8] c"RDMnet [Src Port: %d, Dst Port: %d]\00", align 1
@is_rdmnet_over_tcp.acn_packet_id = internal constant [13 x i8] c"ASC-E1.17\00\00\00\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_acn() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.439, ptr noundef @.str.440, ptr noundef @.str.441)
  store i32 %3, ptr @proto_acn, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.442, ptr noundef @.str.443, ptr noundef @.str.444)
  store i32 %4, ptr @proto_magic, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.445, ptr noundef @.str.445, ptr noundef @.str.446)
  store i32 %5, ptr @proto_rdmnet, align 4
  %6 = load i32, ptr @proto_acn, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_acn.hf, i32 noundef 100)
  call void @proto_register_subtree_array(ptr noundef @proto_register_acn.ett, i32 noundef 17)
  %7 = load i32, ptr @proto_acn, align 4
  %8 = call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef @.str.447)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.448, ptr noundef @.str.449, ptr noundef @.str.450, ptr noundef @global_acn_dmx_enable)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef @.str.451, ptr noundef @.str.452, ptr noundef @.str.453, ptr noundef @global_acn_dmx_display_view, ptr noundef @dmx_display_view, i1 noundef zeroext true)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.454, ptr noundef @.str.455, ptr noundef @.str.456, ptr noundef @global_acn_dmx_display_zeros)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.457, ptr noundef @.str.458, ptr noundef @.str.459, ptr noundef @global_acn_dmx_display_leading_zeros)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.460, ptr noundef @.str.461, ptr noundef @.str.462, ptr noundef @global_acn_dmx_display_line_format, ptr noundef @dmx_display_line_format, i1 noundef zeroext true)
  %15 = load i32, ptr @proto_magic, align 4
  call void @proto_register_field_array(i32 noundef %15, ptr noundef @proto_register_acn.magic_hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_acn.magic_ett, i32 noundef 1)
  %16 = load i32, ptr @proto_magic, align 4
  %17 = call ptr @expert_register_protocol(i32 noundef %16)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %18, ptr noundef @proto_register_acn.ei, i32 noundef 2)
  %19 = load i32, ptr @proto_rdmnet, align 4
  call void @proto_register_field_array(i32 noundef %19, ptr noundef @proto_register_acn.rdmnet_hf, i32 noundef 93)
  call void @proto_register_subtree_array(ptr noundef @proto_register_acn.rdmnet_ett, i32 noundef 20)
  %20 = load i32, ptr @proto_acn, align 4
  %21 = call ptr @register_dissector(ptr noundef @.str.441, ptr noundef @dissect_acn, i32 noundef %20)
  store ptr %21, ptr @acn_handle, align 8
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.acn_pdu_offsets, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.440)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.741, i32 noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_acn, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_acn, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_acn_preamble_size, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call zeroext i16 @tvb_get_uint16(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  store i16 %46, ptr %16, align 2
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_acn_postamble_size, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_acn_packet_identifier, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 12, i32 noundef 2)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 12
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @tvb_reported_length_remaining(ptr noundef %62, i32 noundef %63)
  %65 = add i32 %61, %64
  store i32 %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %86, %4
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load i16, ptr %16, align 2
  %70 = zext i16 %69 to i32
  %71 = sub i32 %68, %70
  %72 = icmp ult i32 %67, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %66
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @dissect_acn_root_pdu(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %15, i1 noundef zeroext true)
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @tvb_reported_length(ptr noundef %84)
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %131

86:                                               ; preds = %73
  br label %66, !llvm.loop !6

87:                                               ; preds = %66
  br label %88

88:                                               ; preds = %92, %87
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %128

92:                                               ; preds = %88
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_acn_postamble_key_fingerprint, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_acn_postamble_seq_type, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_acn_postamble_seq_hi, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 3, i32 noundef 0)
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 3
  store i32 %113, ptr %12, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_acn_postamble_seq_low, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_acn_postamble_message_digest, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 16, i32 noundef 0)
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 16
  store i32 %127, ptr %12, align 4
  br label %88, !llvm.loop !8

128:                                              ; preds = %88
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @tvb_reported_length(ptr noundef %129)
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %131

131:                                              ; preds = %128, %83
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_acn() #0 {
  %1 = load ptr, ptr @acn_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.463, ptr noundef %1)
  %2 = load i32, ptr @proto_acn, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.464, i32 noundef %2)
  store ptr %3, ptr @rdm_handle, align 8
  %4 = load i32, ptr @proto_acn, align 4
  call void @heur_dissector_add(ptr noundef @.str.465, ptr noundef @dissect_acn_heur, ptr noundef @.str.466, ptr noundef @.str.441, i32 noundef %4, i32 noundef 0)
  %5 = load i32, ptr @proto_acn, align 4
  call void @heur_dissector_add(ptr noundef @.str.465, ptr noundef @dissect_rdmnet_over_udp_heur, ptr noundef @.str.467, ptr noundef @.str.468, i32 noundef %5, i32 noundef 0)
  %6 = load i32, ptr @proto_acn, align 4
  call void @heur_dissector_add(ptr noundef @.str.469, ptr noundef @dissect_rdmnet_over_tcp_heur, ptr noundef @.str.470, ptr noundef @.str.471, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_acn_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @is_acn(ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @dissect_acn(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i1 true, ptr %5, align 1
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @is_magic(ptr noundef %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_magic(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i1 true, ptr %5, align 1
  br label %27

26:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %27

27:                                               ; preds = %26, %21, %12
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rdmnet_over_udp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @is_rdmnet_over_udp(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @dissect_rdmnet(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 0, i1 noundef zeroext true)
  store i1 true, ptr %5, align 1
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i1, ptr %5, align 1
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rdmnet_over_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @is_rdmnet_over_tcp(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @dissect_rdmnet_over_tcp(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i1 true, ptr %5, align 1
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i1, ptr %5, align 1
  ret i1 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_root_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.acn_pdu_offsets, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_acn_root_pdu, align 4
  %30 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  call void @begin_dissect_acn_pdu(ptr noundef %24, ptr noundef %27, ptr noundef %23, ptr noundef %28, ptr noundef %14, ptr noundef %10, ptr noundef %13, ptr noundef %15, ptr noundef %16, i32 noundef %29, i1 noundef zeroext %31)
  %32 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %6
  %35 = load ptr, ptr %24, align 8
  %36 = load i32, ptr @hf_acn_pdu_length, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br label %50

42:                                               ; preds = %6
  %43 = load ptr, ptr %24, align 8
  %44 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %42, %34
  %51 = load i8, ptr %13, align 1
  %52 = load ptr, ptr %11, align 8
  call void @dissect_pdu_bit_flag_v(ptr noundef %10, i8 noundef zeroext %51, ptr noundef %18, ptr noundef %52, ptr noundef %16, i8 noundef zeroext 4)
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %18, align 4
  %55 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %25, align 4
  %56 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %24, align 8
  %60 = load i32, ptr @hf_acn_protocol_id, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %25, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef %63)
  br label %72

65:                                               ; preds = %50
  %66 = load ptr, ptr %24, align 8
  %67 = load i32, ptr @hf_rdmnet_protocol_id, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %25, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  br label %72

72:                                               ; preds = %65, %58
  %73 = load i32, ptr %25, align 4
  switch i32 %73, label %260 [
    i32 3, label %74
    i32 4, label %74
    i32 1346568193, label %74
    i32 8, label %105
    i32 1, label %132
    i32 5, label %158
    i32 9, label %184
    i32 10, label %209
    i32 11, label %235
  ]

74:                                               ; preds = %72, %72, %72
  %75 = load i8, ptr @global_acn_dmx_enable, align 1, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %104

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = load i8, ptr %13, align 1
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @dissect_acn_root_pdu_header(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef @.str.742, ptr noundef %10, i8 noundef zeroext %82, i32 noundef %83, ptr noundef %19, ptr noundef %22, ptr noundef %84, i1 noundef zeroext true, ptr noundef %16, i1 noundef zeroext true)
  store i32 %85, ptr %20, align 4
  br label %86

86:                                               ; preds = %102, %77
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %20, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = load i32, ptr %19, align 4
  store i32 %91, ptr %21, align 4
  %92 = load i32, ptr %25, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = load i32, ptr %19, align 4
  %97 = call i32 @dissect_acn_dmx_base_pdu(i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %17)
  store i32 %97, ptr %19, align 4
  %98 = load i32, ptr %19, align 4
  %99 = load i32, ptr %21, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  br label %103

102:                                              ; preds = %90
  br label %86, !llvm.loop !11

103:                                              ; preds = %101, %86
  br label %104

104:                                              ; preds = %103, %74
  br label %260

105:                                              ; preds = %72
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %24, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = load i8, ptr %13, align 1
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @dissect_acn_root_pdu_header(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef @.str.743, ptr noundef %10, i8 noundef zeroext %110, i32 noundef %111, ptr noundef %19, ptr noundef %22, ptr noundef %112, i1 noundef zeroext true, ptr noundef %16, i1 noundef zeroext true)
  store i32 %113, ptr %20, align 4
  br label %114

114:                                              ; preds = %130, %105
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %20, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = load i32, ptr %19, align 4
  store i32 %119, ptr %21, align 4
  %120 = load i32, ptr %25, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = load i32, ptr %19, align 4
  %125 = call i32 @dissect_acn_dmx_extension_base_pdu(i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %17)
  store i32 %125, ptr %19, align 4
  %126 = load i32, ptr %19, align 4
  %127 = load i32, ptr %21, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %131

130:                                              ; preds = %118
  br label %114, !llvm.loop !12

131:                                              ; preds = %129, %114
  br label %260

132:                                              ; preds = %72
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = load i8, ptr %13, align 1
  %138 = load i32, ptr %15, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @dissect_acn_root_pdu_header(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef @.str.744, ptr noundef %10, i8 noundef zeroext %137, i32 noundef %138, ptr noundef %19, ptr noundef %22, ptr noundef %139, i1 noundef zeroext false, ptr noundef %16, i1 noundef zeroext true)
  store i32 %140, ptr %20, align 4
  br label %141

141:                                              ; preds = %156, %132
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %20, align 4
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = load i32, ptr %19, align 4
  store i32 %146, ptr %21, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = load i32, ptr %19, align 4
  %151 = call i32 @dissect_acn_sdt_base_pdu(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %17)
  store i32 %151, ptr %19, align 4
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %21, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  br label %157

156:                                              ; preds = %145
  br label %141, !llvm.loop !13

157:                                              ; preds = %155, %141
  br label %260

158:                                              ; preds = %72
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = load i8, ptr %13, align 1
  %164 = load i32, ptr %15, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = call i32 @dissect_acn_root_pdu_header(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef @.str.745, ptr noundef %10, i8 noundef zeroext %163, i32 noundef %164, ptr noundef %19, ptr noundef %22, ptr noundef %165, i1 noundef zeroext false, ptr noundef %16, i1 noundef zeroext false)
  store i32 %166, ptr %20, align 4
  br label %167

167:                                              ; preds = %182, %158
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %20, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = load i32, ptr %19, align 4
  store i32 %172, ptr %21, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = load i32, ptr %19, align 4
  %177 = call i32 @dissect_acn_rpt_base_pdu(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %17)
  store i32 %177, ptr %19, align 4
  %178 = load i32, ptr %19, align 4
  %179 = load i32, ptr %21, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  br label %183

182:                                              ; preds = %171
  br label %167, !llvm.loop !14

183:                                              ; preds = %181, %167
  br label %260

184:                                              ; preds = %72
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %24, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = load i8, ptr %13, align 1
  %190 = load i32, ptr %15, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = call i32 @dissect_acn_root_pdu_header(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef @.str.746, ptr noundef %10, i8 noundef zeroext %189, i32 noundef %190, ptr noundef %19, ptr noundef %22, ptr noundef %191, i1 noundef zeroext false, ptr noundef %16, i1 noundef zeroext false)
  store i32 %192, ptr %20, align 4
  br label %193

193:                                              ; preds = %207, %184
  %194 = load i32, ptr %19, align 4
  %195 = load i32, ptr %20, align 4
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %193
  %198 = load i32, ptr %19, align 4
  store i32 %198, ptr %21, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = load i32, ptr %19, align 4
  %202 = call i32 @dissect_acn_broker_base_pdu(ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %17)
  store i32 %202, ptr %19, align 4
  %203 = load i32, ptr %19, align 4
  %204 = load i32, ptr %21, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  br label %208

207:                                              ; preds = %197
  br label %193, !llvm.loop !15

208:                                              ; preds = %206, %193
  br label %260

209:                                              ; preds = %72
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %24, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = load i8, ptr %13, align 1
  %215 = load i32, ptr %15, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = call i32 @dissect_acn_root_pdu_header(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef @.str.747, ptr noundef %10, i8 noundef zeroext %214, i32 noundef %215, ptr noundef %19, ptr noundef %22, ptr noundef %216, i1 noundef zeroext false, ptr noundef %16, i1 noundef zeroext false)
  store i32 %217, ptr %20, align 4
  br label %218

218:                                              ; preds = %233, %209
  %219 = load i32, ptr %19, align 4
  %220 = load i32, ptr %20, align 4
  %221 = icmp ult i32 %219, %220
  br i1 %221, label %222, label %234

222:                                              ; preds = %218
  %223 = load i32, ptr %19, align 4
  store i32 %223, ptr %21, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = load i32, ptr %19, align 4
  %228 = call i32 @dissect_acn_llrp_base_pdu(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %17)
  store i32 %228, ptr %19, align 4
  %229 = load i32, ptr %19, align 4
  %230 = load i32, ptr %21, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  br label %234

233:                                              ; preds = %222
  br label %218, !llvm.loop !16

234:                                              ; preds = %232, %218
  br label %260

235:                                              ; preds = %72
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %24, align 8
  %239 = load ptr, ptr %23, align 8
  %240 = load i8, ptr %13, align 1
  %241 = load i32, ptr %15, align 4
  %242 = load ptr, ptr %11, align 8
  %243 = call i32 @dissect_acn_root_pdu_header(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef @.str.748, ptr noundef %10, i8 noundef zeroext %240, i32 noundef %241, ptr noundef %19, ptr noundef %22, ptr noundef %242, i1 noundef zeroext false, ptr noundef %16, i1 noundef zeroext false)
  store i32 %243, ptr %20, align 4
  br label %244

244:                                              ; preds = %258, %235
  %245 = load i32, ptr %19, align 4
  %246 = load i32, ptr %20, align 4
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %244
  %249 = load i32, ptr %19, align 4
  store i32 %249, ptr %21, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %24, align 8
  %252 = load i32, ptr %19, align 4
  %253 = call i32 @dissect_acn_ept_base_pdu(ptr noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %17)
  store i32 %253, ptr %19, align 4
  %254 = load i32, ptr %19, align 4
  %255 = load i32, ptr %21, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  br label %259

258:                                              ; preds = %248
  br label %244, !llvm.loop !17

259:                                              ; preds = %257, %244
  br label %260

260:                                              ; preds = %72, %259, %234, %208, %183, %157, %131, %104
  %261 = load i32, ptr %14, align 4
  %262 = load i32, ptr %15, align 4
  %263 = add i32 %261, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret i32 %263
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @begin_dissect_acn_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %25 = zext i1 %10 to i8
  store i8 %25, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %16, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  call void @dissect_pdu_bit_flag_l(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %46

36:                                               ; preds = %11
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_acn_pdu, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %19, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %14, align 8
  store ptr %44, ptr %45, align 8
  br label %56

46:                                               ; preds = %11
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_rdmnet_pdu, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %14, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %46, %36
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %21, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %12, align 8
  store ptr %60, ptr %61, align 8
  %62 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %102

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr @hf_acn_pdu_flags, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef %73)
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load i32, ptr @ett_acn_pdu_flags, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %24, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = load i32, ptr @hf_acn_pdu_flag_l, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %24, align 8
  %85 = load i32, ptr @hf_acn_pdu_flag_v, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %24, align 8
  %91 = load i32, ptr @hf_acn_pdu_flag_h, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %24, align 8
  %97 = load i32, ptr @hf_acn_pdu_flag_d, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  br label %140

102:                                              ; preds = %56
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr @hf_rdmnet_pdu_flags, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef %111)
  store ptr %112, ptr %23, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = load i32, ptr @ett_rdmnet_pdu_flags, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %24, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr @hf_rdmnet_pdu_flag_l, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %24, align 8
  %123 = load i32, ptr @hf_rdmnet_pdu_flag_v, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %24, align 8
  %129 = load i32, ptr @hf_rdmnet_pdu_flag_h, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %24, align 8
  %135 = load i32, ptr @hf_rdmnet_pdu_flag_d, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  br label %140

140:                                              ; preds = %102, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dissect_pdu_bit_flag_v(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %9, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.acn_pdu_offsets, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4
  br label %40

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.acn_pdu_offsets, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %35, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_root_pdu_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %12, i1 noundef zeroext %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store i8 %6, ptr %21, align 1
  store i32 %7, ptr %22, align 4
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  %31 = zext i1 %11 to i8
  store i8 %31, ptr %26, align 1
  store ptr %12, ptr %27, align 8
  %32 = zext i1 %13 to i8
  store i8 %32, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.749, ptr noundef %34)
  %35 = load ptr, ptr %20, align 8
  %36 = load i8, ptr %21, align 1
  %37 = load ptr, ptr %25, align 8
  %38 = load ptr, ptr %27, align 8
  call void @dissect_pdu_bit_flag_h(ptr noundef %35, i8 noundef zeroext %36, ptr noundef %29, ptr noundef %37, ptr noundef %38, i8 noundef zeroext 16)
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %29, align 4
  call void @tvb_get_guid(ptr noundef %39, i32 noundef %40, ptr noundef %30, i32 noundef 0)
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @guid_to_str(ptr noundef %44, ptr noundef %30)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.750, ptr noundef %45)
  %46 = load i8, ptr %26, align 1, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %14
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 51
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @guid_to_str(ptr noundef %54, ptr noundef %30)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.751, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %14
  %57 = load i8, ptr %28, align 1, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr @hf_acn_cid, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %29, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 16, i32 noundef 0)
  br label %71

65:                                               ; preds = %56
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr @hf_rdmnet_cid, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %29, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 16, i32 noundef 0)
  br label %71

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load i8, ptr %21, align 1
  %75 = load i32, ptr %22, align 4
  %76 = load ptr, ptr %23, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = load ptr, ptr %25, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = load i32, ptr %79, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %73, i8 noundef zeroext %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %80, i1 noundef zeroext true)
  %81 = load ptr, ptr %23, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %24, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %82, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_dmx_base_pdu(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.acn_pdu_offsets, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @ett_acn_dmx_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %31, ptr noundef %32, ptr noundef %11, ptr noundef %33, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %24, i32 noundef %34, i8 noundef zeroext 4, i1 noundef zeroext true)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %19, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %27, align 4
  %38 = load ptr, ptr %24, align 8
  %39 = load i32, ptr @hf_acn_dmx_vector, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %19, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %27, align 4
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @acn_dmx_vector_vals, ptr noundef @.str.752)
  store ptr %44, ptr %26, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.753, ptr noundef %46)
  %47 = load i32, ptr %11, align 4
  %48 = load i8, ptr %13, align 1
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %16, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %47, i8 noundef zeroext %48, i32 noundef %49, ptr noundef %20, ptr noundef %21, ptr noundef %50, i32 noundef %51, i1 noundef zeroext false)
  %52 = load i32, ptr %27, align 4
  switch i32 %52, label %183 [
    i32 2, label %53
  ]

53:                                               ; preds = %6
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %57, 1346568193
  br i1 %58, label %59, label %67

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %24, align 8
  %61 = load i32, ptr @hf_acn_dmx_source_name, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %20, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 64, i32 noundef 2)
  %65 = load i32, ptr %20, align 4
  %66 = add i32 %65, 64
  store i32 %66, ptr %20, align 4
  br label %75

67:                                               ; preds = %56
  %68 = load ptr, ptr %24, align 8
  %69 = load i32, ptr @hf_acn_dmx_source_name, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %20, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 32, i32 noundef 2)
  %73 = load i32, ptr %20, align 4
  %74 = add i32 %73, 32
  store i32 %74, ptr %20, align 4
  br label %75

75:                                               ; preds = %67, %59
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %20, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %29, align 4
  %80 = load ptr, ptr %24, align 8
  %81 = load i32, ptr @hf_acn_dmx_priority, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %20, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %20, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %20, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %97

89:                                               ; preds = %75
  %90 = load ptr, ptr %24, align 8
  %91 = load i32, ptr @hf_acn_dmx_2_sync_universe, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %20, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %20, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %20, align 4
  br label %109

97:                                               ; preds = %75
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 1346568193
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %24, align 8
  %102 = load i32, ptr @hf_acn_dmx_3_reserved, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %20, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %20, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %20, align 4
  br label %108

108:                                              ; preds = %100, %97
  br label %109

109:                                              ; preds = %108, %89
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %20, align 4
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %111)
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %30, align 4
  %114 = load ptr, ptr %24, align 8
  %115 = load i32, ptr @hf_acn_dmx_sequence_number, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %20, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %20, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %20, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %126, label %123

123:                                              ; preds = %109
  %124 = load i32, ptr %7, align 4
  %125 = icmp eq i32 %124, 1346568193
  br i1 %125, label %126, label %157

126:                                              ; preds = %123, %109
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %20, align 4
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %127, i32 noundef %128)
  store i8 %129, ptr %18, align 1
  %130 = load ptr, ptr %24, align 8
  %131 = load i32, ptr @hf_acn_dmx_2_options, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %20, align 4
  %134 = load i8, ptr %18, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef %135)
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = load i32, ptr @ett_acn_dmx_2_options, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %25, align 8
  %140 = load ptr, ptr %25, align 8
  %141 = load i32, ptr @hf_acn_dmx_2_option_p, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %20, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %25, align 8
  %146 = load i32, ptr @hf_acn_dmx_2_option_s, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %20, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load ptr, ptr %25, align 8
  %151 = load i32, ptr @hf_acn_dmx_2_option_f, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %20, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr %20, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %20, align 4
  br label %157

157:                                              ; preds = %126, %123
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %20, align 4
  %160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %158, i32 noundef %159)
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %28, align 4
  %162 = load ptr, ptr %24, align 8
  %163 = load i32, ptr @hf_acn_dmx_universe, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %20, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr %20, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %20, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %28, align 4
  %173 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %171, i32 noundef 25, ptr noundef @.str.754, i32 noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %22, align 8
  %175 = load i32, ptr %28, align 4
  %176 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.755, i32 noundef %175, i32 noundef %176)
  %177 = load i32, ptr %7, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %24, align 8
  %181 = load i32, ptr %20, align 4
  %182 = call i32 @dissect_acn_dmx_data_pdu(i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %17)
  br label %183

183:                                              ; preds = %6, %157
  %184 = load i32, ptr %14, align 4
  %185 = load i32, ptr %15, align 4
  %186 = add i32 %184, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_dmx_extension_base_pdu(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @ett_acn_dmx_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %24, ptr noundef %25, ptr noundef %11, ptr noundef %26, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %20, ptr noundef %21, i32 noundef %27, i8 noundef zeroext 4, i1 noundef zeroext true)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %17, align 4
  %30 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %23, align 4
  %31 = load ptr, ptr %21, align 8
  %32 = load i32, ptr @hf_acn_dmx_extension_vector, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %17, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %23, align 4
  %37 = call ptr @val_to_str(i32 noundef %36, ptr noundef @acn_dmx_extension_vector_vals, ptr noundef @.str.752)
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.753, ptr noundef %39)
  %40 = load i32, ptr %11, align 4
  %41 = load i8, ptr %13, align 1
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %16, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %40, i8 noundef zeroext %41, i32 noundef %42, ptr noundef %18, ptr noundef %19, ptr noundef %43, i32 noundef %44, i1 noundef zeroext false)
  %45 = load i32, ptr %23, align 4
  switch i32 %45, label %90 [
    i32 2, label %46
    i32 1, label %68
  ]

46:                                               ; preds = %6
  %47 = load ptr, ptr %21, align 8
  %48 = load i32, ptr @hf_acn_dmx_source_name, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %18, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 64, i32 noundef 2)
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %52, 64
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %21, align 8
  %55 = load i32, ptr @hf_acn_dmx_discovery_framing_reserved, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %18, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load i32, ptr %18, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @dissect_acn_dmx_discovery_pdu(i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  br label %91

68:                                               ; preds = %6
  %69 = load ptr, ptr %20, align 8
  %70 = load i32, ptr @hf_acn_dmx_sequence_number, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %18, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %18, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr @hf_acn_dmx_sync_universe, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %18, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %18, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %18, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr @hf_acn_dmx_sync_reserved, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %18, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %18, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %18, align 4
  br label %91

90:                                               ; preds = %6
  br label %91

91:                                               ; preds = %90, %68, %46
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %92, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_sdt_base_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.acn_pdu_offsets, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_acn_sdt_base_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %27, ptr noundef %28, ptr noundef %9, ptr noundef %29, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %21, ptr noundef %23, i32 noundef %30, i8 noundef zeroext 1, i1 noundef zeroext true)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %16, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %25, align 4
  %35 = load ptr, ptr %23, align 8
  %36 = load i32, ptr @hf_acn_sdt_vector, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %25, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %39)
  %41 = load i32, ptr %25, align 4
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @acn_sdt_vector_vals, ptr noundef @.str.752)
  store ptr %42, ptr %24, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.753, ptr noundef %44)
  %45 = load i32, ptr %9, align 4
  %46 = load i8, ptr %11, align 1
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %14, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %45, i8 noundef zeroext %46, i32 noundef %47, ptr noundef %17, ptr noundef %20, ptr noundef %48, i32 noundef %49, i1 noundef zeroext true)
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %20, align 4
  %52 = add i32 %50, %51
  store i32 %52, ptr %18, align 4
  %53 = load i32, ptr %25, align 4
  switch i32 %53, label %352 [
    i32 0, label %352
    i32 1, label %54
    i32 2, label %54
    i32 3, label %352
    i32 4, label %121
    i32 5, label %180
    i32 6, label %215
    i32 7, label %352
    i32 8, label %250
    i32 9, label %352
    i32 10, label %352
    i32 11, label %352
    i32 12, label %352
    i32 13, label %352
    i32 14, label %352
    i32 15, label %285
    i32 16, label %327
    i32 17, label %333
  ]

54:                                               ; preds = %5, %5
  %55 = load ptr, ptr %23, align 8
  %56 = load i32, ptr @hf_acn_channel_number, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %17, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %17, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %23, align 8
  %63 = load i32, ptr @hf_acn_total_sequence_number, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %17, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %17, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %17, align 4
  %69 = load ptr, ptr %23, align 8
  %70 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %17, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %23, align 8
  %77 = load i32, ptr @hf_acn_oldest_available_wrapper, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %23, align 8
  %84 = load i32, ptr @hf_acn_first_member_to_ack, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %23, align 8
  %91 = load i32, ptr @hf_acn_last_member_to_ack, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %23, align 8
  %98 = load i32, ptr @hf_acn_mak_threshold, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %17, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %17, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %17, align 4
  br label %104

104:                                              ; preds = %119, %54
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %18, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load i32, ptr %17, align 4
  store i32 %109, ptr %19, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = load i32, ptr %17, align 4
  %114 = call i32 @dissect_acn_sdt_client_pdu(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %15)
  store i32 %114, ptr %17, align 4
  %115 = load i32, ptr %17, align 4
  %116 = load i32, ptr %19, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  br label %120

119:                                              ; preds = %108
  br label %104, !llvm.loop !18

120:                                              ; preds = %118, %104
  br label %352

121:                                              ; preds = %5
  %122 = load ptr, ptr %23, align 8
  %123 = load i32, ptr @hf_acn_cid, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %17, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 16, i32 noundef 0)
  %127 = load i32, ptr %17, align 4
  %128 = add i32 %127, 16
  store i32 %128, ptr %17, align 4
  %129 = load ptr, ptr %23, align 8
  %130 = load i32, ptr @hf_acn_member_id, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %17, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load i32, ptr %17, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %17, align 4
  %136 = load ptr, ptr %23, align 8
  %137 = load i32, ptr @hf_acn_channel_number, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %17, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load i32, ptr %17, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %17, align 4
  %143 = load ptr, ptr %23, align 8
  %144 = load i32, ptr @hf_acn_reciprocal_channel, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %17, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr %17, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %17, align 4
  %150 = load ptr, ptr %23, align 8
  %151 = load i32, ptr @hf_acn_total_sequence_number, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %17, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %155 = load i32, ptr %17, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %17, align 4
  %157 = load ptr, ptr %23, align 8
  %158 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %17, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr %17, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %17, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = load i32, ptr %17, align 4
  %168 = call i32 @acn_add_address(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef @.str.769)
  store i32 %168, ptr %17, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %23, align 8
  %172 = load i32, ptr %17, align 4
  %173 = call i32 @acn_add_channel_parameter(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %17, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr @hf_acn_adhoc_expiry, align 4
  %179 = call i32 @acn_add_expiry(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178)
  br label %352

180:                                              ; preds = %5
  %181 = load ptr, ptr %23, align 8
  %182 = load i32, ptr @hf_acn_cid, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %17, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 16, i32 noundef 0)
  store ptr %185, ptr %22, align 8
  %186 = load i32, ptr %17, align 4
  %187 = add i32 %186, 16
  store i32 %187, ptr %17, align 4
  %188 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.770)
  %189 = load ptr, ptr %23, align 8
  %190 = load i32, ptr @hf_acn_channel_number, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %17, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  %194 = load i32, ptr %17, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %17, align 4
  %196 = load ptr, ptr %23, align 8
  %197 = load i32, ptr @hf_acn_member_id, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %17, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr %17, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %17, align 4
  %203 = load ptr, ptr %23, align 8
  %204 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %17, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr %17, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %17, align 4
  %210 = load ptr, ptr %23, align 8
  %211 = load i32, ptr @hf_acn_refuse_code, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %17, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  br label %352

215:                                              ; preds = %5
  %216 = load ptr, ptr %23, align 8
  %217 = load i32, ptr @hf_acn_cid, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %17, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 16, i32 noundef 0)
  store ptr %220, ptr %22, align 8
  %221 = load i32, ptr %17, align 4
  %222 = add i32 %221, 16
  store i32 %222, ptr %17, align 4
  %223 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.770)
  %224 = load ptr, ptr %23, align 8
  %225 = load i32, ptr @hf_acn_channel_number, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %17, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 2, i32 noundef 0)
  %229 = load i32, ptr %17, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %17, align 4
  %231 = load ptr, ptr %23, align 8
  %232 = load i32, ptr @hf_acn_member_id, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %17, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = load i32, ptr %17, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %17, align 4
  %238 = load ptr, ptr %23, align 8
  %239 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %17, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %243 = load i32, ptr %17, align 4
  %244 = add i32 %243, 4
  store i32 %244, ptr %17, align 4
  %245 = load ptr, ptr %23, align 8
  %246 = load i32, ptr @hf_acn_reciprocal_channel, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %17, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  br label %352

250:                                              ; preds = %5
  %251 = load ptr, ptr %23, align 8
  %252 = load i32, ptr @hf_acn_cid, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %17, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 16, i32 noundef 0)
  store ptr %255, ptr %22, align 8
  %256 = load i32, ptr %17, align 4
  %257 = add i32 %256, 16
  store i32 %257, ptr %17, align 4
  %258 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %258, ptr noundef @.str.770)
  %259 = load ptr, ptr %23, align 8
  %260 = load i32, ptr @hf_acn_channel_number, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %17, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 2, i32 noundef 0)
  %264 = load i32, ptr %17, align 4
  %265 = add i32 %264, 2
  store i32 %265, ptr %17, align 4
  %266 = load ptr, ptr %23, align 8
  %267 = load i32, ptr @hf_acn_member_id, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %17, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 2, i32 noundef 0)
  %271 = load i32, ptr %17, align 4
  %272 = add i32 %271, 2
  store i32 %272, ptr %17, align 4
  %273 = load ptr, ptr %23, align 8
  %274 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %17, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  %278 = load i32, ptr %17, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %17, align 4
  %280 = load ptr, ptr %23, align 8
  %281 = load i32, ptr @hf_acn_reason_code, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %17, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  br label %352

285:                                              ; preds = %5
  %286 = load ptr, ptr %23, align 8
  %287 = load i32, ptr @hf_acn_cid, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %17, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 16, i32 noundef 0)
  store ptr %290, ptr %22, align 8
  %291 = load i32, ptr %17, align 4
  %292 = add i32 %291, 16
  store i32 %292, ptr %17, align 4
  %293 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef @.str.770)
  %294 = load ptr, ptr %23, align 8
  %295 = load i32, ptr @hf_acn_channel_number, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %17, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  %299 = load i32, ptr %17, align 4
  %300 = add i32 %299, 2
  store i32 %300, ptr %17, align 4
  %301 = load ptr, ptr %23, align 8
  %302 = load i32, ptr @hf_acn_member_id, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %17, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 2, i32 noundef 0)
  %306 = load i32, ptr %17, align 4
  %307 = add i32 %306, 2
  store i32 %307, ptr %17, align 4
  %308 = load ptr, ptr %23, align 8
  %309 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %17, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 4, i32 noundef 0)
  %313 = load i32, ptr %17, align 4
  %314 = add i32 %313, 4
  store i32 %314, ptr %17, align 4
  %315 = load ptr, ptr %23, align 8
  %316 = load i32, ptr @hf_acn_first_missed_sequence, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %17, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 4, i32 noundef 0)
  %320 = load i32, ptr %17, align 4
  %321 = add i32 %320, 4
  store i32 %321, ptr %17, align 4
  %322 = load ptr, ptr %23, align 8
  %323 = load i32, ptr @hf_acn_last_missed_sequence, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %17, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 4, i32 noundef 0)
  br label %352

327:                                              ; preds = %5
  %328 = load ptr, ptr %23, align 8
  %329 = load i32, ptr @hf_acn_cid, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %17, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 16, i32 noundef 0)
  br label %352

333:                                              ; preds = %5
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %17, align 4
  %336 = call zeroext i16 @tvb_get_ntohs(ptr noundef %334, i32 noundef %335)
  %337 = zext i16 %336 to i32
  store i32 %337, ptr %26, align 4
  %338 = load i32, ptr %26, align 4
  switch i32 %338, label %351 [
    i32 0, label %339
    i32 1, label %345
  ]

339:                                              ; preds = %333
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %23, align 8
  %343 = load i32, ptr %17, align 4
  %344 = call i32 @acn_add_channel_owner_info_block(ptr noundef %340, ptr noundef %341, ptr noundef %342, i32 noundef %343)
  br label %351

345:                                              ; preds = %333
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %23, align 8
  %349 = load i32, ptr %17, align 4
  %350 = call i32 @acn_add_channel_member_info_block(ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef %349)
  br label %351

351:                                              ; preds = %333, %345, %339
  br label %352

352:                                              ; preds = %5, %351, %327, %285, %5, %5, %5, %5, %5, %5, %5, %5, %5, %250, %215, %180, %121, %120
  %353 = load i32, ptr %12, align 4
  %354 = load i32, ptr %13, align 4
  %355 = add i32 %353, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 %355
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_rpt_base_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.acn_pdu_offsets, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_rdmnet_rpt_base_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %23, ptr noundef %24, ptr noundef %9, ptr noundef %25, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %19, ptr noundef %20, i32 noundef %26, i8 noundef zeroext 1, i1 noundef zeroext false)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %16, align 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %22, align 4
  %30 = load ptr, ptr %20, align 8
  %31 = load i32, ptr @hf_rdmnet_rpt_vector, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %16, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %22, align 4
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef @rdmnet_rpt_vector_vals, ptr noundef @.str.1912)
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.753, ptr noundef %38)
  %39 = load i32, ptr %9, align 4
  %40 = load i8, ptr %11, align 1
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %14, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %39, i8 noundef zeroext %40, i32 noundef %41, ptr noundef %17, ptr noundef %18, ptr noundef %42, i32 noundef %43, i1 noundef zeroext false)
  %44 = load i32, ptr %17, align 4
  %45 = add i32 %44, 3
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %20, align 8
  %47 = load i32, ptr @hf_rdmnet_rpt_source_uid, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 6, i32 noundef 0)
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, 6
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr @hf_rdmnet_rpt_source_endpoint_id, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %17, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = load i32, ptr @hf_rdmnet_rpt_destination_uid, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %17, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 6, i32 noundef 0)
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 6
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr @hf_rdmnet_rpt_destination_endpoint_id, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %17, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr @hf_rdmnet_rpt_sequence_number, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %17, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = load i32, ptr @hf_rdmnet_rpt_reserved, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %17, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %17, align 4
  %88 = load i32, ptr %22, align 4
  switch i32 %88, label %106 [
    i32 1, label %89
    i32 2, label %95
    i32 3, label %100
  ]

89:                                               ; preds = %5
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call i32 @dissect_rpt_request(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %15)
  br label %106

95:                                               ; preds = %5
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr %17, align 4
  %99 = call i32 @dissect_rpt_status(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %15)
  br label %106

100:                                              ; preds = %5
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = load i32, ptr %17, align 4
  %105 = call i32 @dissect_rpt_notification(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %15)
  br label %106

106:                                              ; preds = %5, %100, %95, %89
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %107, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_broker_base_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.acn_pdu_offsets, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #7
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @ett_rdmnet_broker_base_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %24, ptr noundef %25, ptr noundef %7, ptr noundef %26, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %20, ptr noundef %21, i32 noundef %27, i8 noundef zeroext 1, i1 noundef zeroext false)
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %28, %29
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %23, align 2
  %34 = load ptr, ptr %21, align 8
  %35 = load i32, ptr @hf_rdmnet_broker_vector, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i16, ptr %23, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @rdmnet_broker_vector_vals, ptr noundef @.str.1912)
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.753, ptr noundef %43)
  %44 = load i32, ptr %7, align 4
  %45 = load i8, ptr %9, align 1
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %13, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %44, i8 noundef zeroext %45, i32 noundef %46, ptr noundef %16, ptr noundef %19, ptr noundef %47, i32 noundef %48, i1 noundef zeroext false)
  %49 = load i32, ptr %16, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %16, align 4
  %51 = load i16, ptr %23, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %124 [
    i32 6, label %53
    i32 15, label %53
    i32 7, label %54
    i32 8, label %54
    i32 9, label %54
    i32 10, label %54
    i32 1, label %74
    i32 2, label %80
    i32 3, label %85
    i32 4, label %91
    i32 5, label %96
    i32 14, label %101
    i32 11, label %106
    i32 12, label %112
    i32 13, label %118
  ]

53:                                               ; preds = %4, %4
  br label %124

54:                                               ; preds = %4, %4, %4, %4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %18, align 4
  br label %58

58:                                               ; preds = %72, %54
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call i32 @dissect_broker_client_entry_pdu(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %14)
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %73

72:                                               ; preds = %62
  br label %58, !llvm.loop !19

73:                                               ; preds = %71, %58
  br label %124

74:                                               ; preds = %4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @dissect_broker_connect(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %14, i32 noundef %78)
  br label %124

80:                                               ; preds = %4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call i32 @dissect_broker_connect_reply(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %124

85:                                               ; preds = %4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @dissect_broker_client_entry_update(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %14, i32 noundef %89)
  br label %124

91:                                               ; preds = %4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load i32, ptr %16, align 4
  %95 = call i32 @dissect_broker_redirect_v4(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  br label %124

96:                                               ; preds = %4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr %16, align 4
  %100 = call i32 @dissect_broker_redirect_v6(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  br label %124

101:                                              ; preds = %4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load i32, ptr %16, align 4
  %105 = call i32 @dissect_broker_disconnect(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  br label %124

106:                                              ; preds = %4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %12, align 4
  %111 = call i32 @dissect_broker_request_dynamic_uids(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110)
  br label %124

112:                                              ; preds = %4
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %12, align 4
  %117 = call i32 @dissect_broker_assigned_dynamic_uids(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116)
  br label %124

118:                                              ; preds = %4
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %12, align 4
  %123 = call i32 @dissect_broker_fetch_dynamic_uids(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122)
  br label %124

124:                                              ; preds = %4, %118, %112, %106, %101, %96, %91, %85, %80, %74, %73, %53
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %125, %126
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_llrp_base_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.acn_pdu_offsets, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._e_guid_t, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_rdmnet_llrp_base_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %24, ptr noundef %25, ptr noundef %9, ptr noundef %26, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %20, ptr noundef %21, i32 noundef %27, i8 noundef zeroext 1, i1 noundef zeroext false)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %16, align 4
  %30 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %23, align 4
  %31 = load ptr, ptr %21, align 8
  %32 = load i32, ptr @hf_rdmnet_llrp_vector, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %16, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %23, align 4
  %37 = call ptr @val_to_str(i32 noundef %36, ptr noundef @rdmnet_llrp_vector_vals, ptr noundef @.str.1912)
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.753, ptr noundef %39)
  %40 = load i32, ptr %9, align 4
  %41 = load i8, ptr %11, align 1
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %14, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %40, i8 noundef zeroext %41, i32 noundef %42, ptr noundef %17, ptr noundef %18, ptr noundef %43, i32 noundef %44, i1 noundef zeroext false)
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %21, align 8
  %48 = load i32, ptr @hf_rdmnet_llrp_destination_cid, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 16, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %17, align 4
  call void @tvb_get_guid(ptr noundef %52, i32 noundef %53, ptr noundef %19, i32 noundef 0)
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @guid_to_str(ptr noundef %57, ptr noundef %19)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.1914, ptr noundef %58)
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 16
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %21, align 8
  %62 = load i32, ptr @hf_rdmnet_llrp_transaction_number, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %17, align 4
  %68 = load i32, ptr %23, align 4
  switch i32 %68, label %85 [
    i32 1, label %69
    i32 2, label %74
    i32 3, label %79
  ]

69:                                               ; preds = %5
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr %17, align 4
  %73 = call i32 @dissect_llrp_probe_request_pdu(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %15)
  br label %85

74:                                               ; preds = %5
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call i32 @dissect_llrp_probe_reply_pdu(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %15)
  br label %85

79:                                               ; preds = %5
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr %17, align 4
  %84 = call i32 @dissect_llrp_rdm_command_pdu(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %15)
  br label %85

85:                                               ; preds = %5, %79, %74, %69
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %86, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_ept_base_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.acn_pdu_offsets, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @ett_rdmnet_ept_base_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %21, ptr noundef %22, ptr noundef %7, ptr noundef %23, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %17, ptr noundef %18, i32 noundef %24, i8 noundef zeroext 1, i1 noundef zeroext false)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %14, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %20, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = load i32, ptr @hf_rdmnet_ept_vector, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %20, align 4
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @rdmnet_ept_vector_vals, ptr noundef @.str.1912)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.753, ptr noundef %36)
  %37 = load i32, ptr %7, align 4
  %38 = load i8, ptr %9, align 1
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %12, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %37, i8 noundef zeroext %38, i32 noundef %39, ptr noundef %15, ptr noundef %16, ptr noundef %40, i32 noundef %41, i1 noundef zeroext false)
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %42, 3
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr @hf_rdmnet_ept_destination_cid, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 16, i32 noundef 0)
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 16
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %20, align 4
  switch i32 %51, label %62 [
    i32 1, label %52
    i32 2, label %57
  ]

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call i32 @dissect_ept_data(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %13)
  br label %62

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call i32 @dissect_ept_status(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %13)
  br label %62

62:                                               ; preds = %4, %57, %52
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %63, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_pdu_bit_flag_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 240
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %8, align 8
  store i8 %23, ptr %24, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 15
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %30)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %13, align 4
  %50 = shl i32 %49, 8
  %51 = or i32 %48, %50
  %52 = load i32, ptr %12, align 4
  %53 = shl i32 %52, 16
  %54 = or i32 %51, %53
  %55 = load ptr, ptr %9, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %10, align 8
  store i32 3, ptr %56, align 4
  br label %64

57:                                               ; preds = %5
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %12, align 4
  %60 = shl i32 %59, 8
  %61 = or i32 %58, %60
  %62 = load ptr, ptr %9, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8
  store i32 2, ptr %63, align 4
  br label %64

64:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dissect_pdu_bit_flag_h(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %9, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.acn_pdu_offsets, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4
  br label %40

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.acn_pdu_offsets, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %35, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @guid_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dissect_pdu_bit_flag_d(i32 noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 %0, ptr %9, align 4
  store i8 %1, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %12, align 8
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %15, align 4
  %27 = sub i32 %25, %26
  %28 = load ptr, ptr %13, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct.acn_pdu_offsets, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.acn_pdu_offsets, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  br label %49

36:                                               ; preds = %8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.acn_pdu_offsets, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %12, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.acn_pdu_offsets, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %13, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %43, %36
  br label %49

49:                                               ; preds = %48, %22
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_acn_common_base_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i8 noundef zeroext %12, i1 noundef zeroext %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store i8 %12, ptr %27, align 1
  %29 = zext i1 %13 to i8
  store i8 %29, ptr %28, align 1
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = load i32, ptr %26, align 4
  %40 = load i8, ptr %28, align 1, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  call void @begin_dissect_acn_pdu(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i1 noundef zeroext %41)
  %42 = load i8, ptr %28, align 1, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %14
  %45 = load ptr, ptr %25, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr @hf_acn_pdu_length, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %22, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %21, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54)
  br label %68

56:                                               ; preds = %14
  %57 = load ptr, ptr %25, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %22, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %21, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66)
  br label %68

68:                                               ; preds = %56, %44
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %23, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load i8, ptr %27, align 1
  call void @dissect_pdu_bit_flag_v(ptr noundef %69, i8 noundef zeroext %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext %75)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_dmx_data_pdu(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.acn_dmp_adt_type, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #7
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 128) #8
  store ptr %45, ptr %29, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @ett_acn_dmx_data_pdu, align 4
  call void @begin_dissect_acn_pdu(ptr noundef %25, ptr noundef %48, ptr noundef %24, ptr noundef %49, ptr noundef %14, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %16, i32 noundef %50, i1 noundef zeroext true)
  %51 = load ptr, ptr %25, align 8
  %52 = load i32, ptr @hf_acn_pdu_length, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = load i8, ptr %13, align 1
  %59 = load ptr, ptr %12, align 8
  call void @dissect_pdu_bit_flag_v(ptr noundef %11, i8 noundef zeroext %58, ptr noundef %17, ptr noundef %59, ptr noundef %16, i8 noundef zeroext 1)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %17, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %61)
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %28, align 4
  %64 = load ptr, ptr %25, align 8
  %65 = load i32, ptr @hf_acn_dmp_vector, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %28, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef %68)
  %70 = load i32, ptr %28, align 4
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef @acn_dmp_vector_vals, ptr noundef @.str.752)
  store ptr %71, ptr %27, align 8
  %72 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.756)
  %73 = load ptr, ptr %24, align 8
  %74 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.749, ptr noundef %74)
  %75 = load i8, ptr %13, align 1
  %76 = load ptr, ptr %12, align 8
  call void @dissect_pdu_bit_flag_h(ptr noundef %11, i8 noundef zeroext %75, ptr noundef %21, ptr noundef %76, ptr noundef %16, i8 noundef zeroext 1)
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = load i32, ptr %21, align 4
  %81 = call i32 @acn_add_dmp_address_type(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %26)
  %82 = load i32, ptr %11, align 4
  %83 = load i8, ptr %13, align 1
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %16, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %82, i8 noundef zeroext %83, i32 noundef %84, ptr noundef %18, ptr noundef %20, ptr noundef %85, i32 noundef %86, i1 noundef zeroext true)
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %20, align 4
  %89 = add i32 %87, %88
  store i32 %89, ptr %19, align 4
  %90 = load i32, ptr %28, align 4
  switch i32 %90, label %347 [
    i32 2, label %91
  ]

91:                                               ; preds = %6
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %18, align 4
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef %93)
  store i16 %94, ptr %39, align 2
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 1346568193
  br i1 %99, label %100, label %106

100:                                              ; preds = %97, %91
  %101 = load ptr, ptr %25, align 8
  %102 = load i32, ptr @hf_acn_dmx_2_first_property_address, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %18, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  br label %112

106:                                              ; preds = %97
  %107 = load ptr, ptr %25, align 8
  %108 = load i32, ptr @hf_acn_dmx_start_code, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %18, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  br label %112

112:                                              ; preds = %106, %100
  %113 = load i32, ptr %18, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %18, align 4
  %115 = load ptr, ptr %25, align 8
  %116 = load i32, ptr @hf_acn_dmx_increment, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %18, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %18, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %18, align 4
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %122, i32 noundef %123)
  store i16 %124, ptr %38, align 2
  %125 = load ptr, ptr %25, align 8
  %126 = load i32, ptr @hf_acn_dmx_count, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %18, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr %18, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %18, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %137, label %134

134:                                              ; preds = %112
  %135 = load i32, ptr %7, align 4
  %136 = icmp eq i32 %135, 1346568193
  br i1 %136, label %137, label %154

137:                                              ; preds = %134, %112
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %18, align 4
  %140 = sub i32 %139, 1
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %138, i32 noundef %140)
  %142 = trunc i16 %141 to i8
  store i8 %142, ptr %41, align 1
  %143 = load ptr, ptr %25, align 8
  %144 = load i32, ptr @hf_acn_dmx_2_start_code, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %18, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %18, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %18, align 4
  %150 = load i16, ptr %38, align 2
  %151 = zext i16 %150 to i32
  %152 = sub i32 %151, 1
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %38, align 2
  br label %154

154:                                              ; preds = %137, %134
  %155 = load ptr, ptr %29, align 8
  store ptr %155, ptr %30, align 8
  %156 = load i32, ptr @global_acn_dmx_display_line_format, align 4
  switch i32 %156, label %158 [
    i32 1, label %157
  ]

157:                                              ; preds = %154
  store i32 16, ptr %36, align 4
  store i32 8, ptr %37, align 4
  br label %159

158:                                              ; preds = %154
  store i32 20, ptr %36, align 4
  store i32 10, ptr %37, align 4
  br label %159

159:                                              ; preds = %158, %157
  %160 = load i32, ptr @global_acn_dmx_display_view, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  store i8 2, ptr %33, align 1
  store i8 16, ptr %34, align 1
  br label %163

162:                                              ; preds = %159
  store i8 3, ptr %33, align 1
  store i8 10, ptr %34, align 1
  br label %163

163:                                              ; preds = %162, %161
  %164 = load i8, ptr @global_acn_dmx_display_leading_zeros, align 1, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i8 48, ptr %35, align 1
  br label %168

167:                                              ; preds = %163
  store i8 32, ptr %35, align 1
  br label %168

168:                                              ; preds = %167, %166
  %169 = load i32, ptr %7, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %7, align 4
  %173 = icmp eq i32 %172, 1346568193
  br i1 %173, label %174, label %177

174:                                              ; preds = %171, %168
  %175 = load i8, ptr %41, align 1
  %176 = zext i8 %175 to i16
  store i16 %176, ptr %40, align 2
  br label %179

177:                                              ; preds = %171
  %178 = load i16, ptr %39, align 2
  store i16 %178, ptr %40, align 2
  br label %179

179:                                              ; preds = %177, %174
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i16, ptr %40, align 2
  %184 = zext i16 %183 to i32
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %18, align 4
  %187 = call zeroext i8 @tvb_get_uint8(ptr noundef %185, i32 noundef %186)
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %18, align 4
  %191 = add i32 %190, 1
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %189, i32 noundef %191)
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %18, align 4
  %196 = add i32 %195, 2
  %197 = call zeroext i8 @tvb_get_uint8(ptr noundef %194, i32 noundef %196)
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %18, align 4
  %201 = add i32 %200, 3
  %202 = call zeroext i8 @tvb_get_uint8(ptr noundef %199, i32 noundef %201)
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %18, align 4
  %206 = add i32 %205, 4
  %207 = call zeroext i8 @tvb_get_uint8(ptr noundef %204, i32 noundef %206)
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %18, align 4
  %211 = add i32 %210, 5
  %212 = call zeroext i8 @tvb_get_uint8(ptr noundef %209, i32 noundef %211)
  %213 = zext i8 %212 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %182, i32 noundef 25, ptr noundef @.str.757, i32 noundef %184, i32 noundef %188, i32 noundef %193, i32 noundef %198, i32 noundef %203, i32 noundef %208, i32 noundef %213)
  %214 = load ptr, ptr %30, align 8
  %215 = getelementptr i8, ptr %214, i32 1
  store ptr %215, ptr %30, align 8
  store i8 32, ptr %214, align 1
  %216 = load ptr, ptr %30, align 8
  %217 = getelementptr i8, ptr %216, i32 1
  store ptr %217, ptr %30, align 8
  store i8 32, ptr %216, align 1
  %218 = load ptr, ptr %30, align 8
  %219 = getelementptr i8, ptr %218, i32 1
  store ptr %219, ptr %30, align 8
  store i8 32, ptr %218, align 1
  store i32 0, ptr %31, align 4
  br label %220

220:                                              ; preds = %241, %179
  %221 = load i32, ptr %31, align 4
  %222 = load i32, ptr %36, align 4
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %224, label %244

224:                                              ; preds = %220
  %225 = load i32, ptr %31, align 4
  %226 = add i32 %225, 1
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %30, align 8
  %229 = load i8, ptr %33, align 1
  %230 = call ptr @ltos(i8 noundef zeroext %227, ptr noundef %228, i8 noundef zeroext 10, i8 noundef signext 32, i8 noundef zeroext %229, i1 noundef zeroext false)
  store ptr %230, ptr %30, align 8
  %231 = load i32, ptr %31, align 4
  %232 = add i32 %231, 1
  %233 = load i32, ptr %37, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %224
  %236 = load ptr, ptr %30, align 8
  %237 = getelementptr i8, ptr %236, i32 1
  store ptr %237, ptr %30, align 8
  store i8 124, ptr %236, align 1
  %238 = load ptr, ptr %30, align 8
  %239 = getelementptr i8, ptr %238, i32 1
  store ptr %239, ptr %30, align 8
  store i8 32, ptr %238, align 1
  br label %240

240:                                              ; preds = %235, %224
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %31, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %31, align 4
  br label %220, !llvm.loop !20

244:                                              ; preds = %220
  %245 = load ptr, ptr %30, align 8
  store i8 0, ptr %245, align 1
  %246 = load ptr, ptr %25, align 8
  %247 = load i32, ptr @hf_acn_dmx_data, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %18, align 4
  %250 = load i16, ptr %38, align 2
  %251 = zext i16 %250 to i32
  %252 = load ptr, ptr %29, align 8
  %253 = call ptr @proto_tree_add_string(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %29, align 8
  %255 = load ptr, ptr %29, align 8
  %256 = call i64 @llvm.objectsize.i64.p0(ptr %255, i1 false, i1 true, i1 true)
  %257 = load i32, ptr %36, align 4
  %258 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %254, i64 noundef 128, i32 noundef 2, i64 noundef %256, ptr noundef @.str.758, i32 noundef %257)
  %259 = load ptr, ptr %29, align 8
  %260 = getelementptr i8, ptr %259, i64 9
  store ptr %260, ptr %30, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %261 = load i32, ptr %18, align 4
  store i32 %261, ptr %31, align 4
  br label %262

262:                                              ; preds = %343, %244
  %263 = load i32, ptr %31, align 4
  %264 = load i32, ptr %19, align 4
  %265 = icmp ult i32 %263, %264
  br i1 %265, label %266, label %346

266:                                              ; preds = %262
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %31, align 4
  %269 = call zeroext i8 @tvb_get_uint8(ptr noundef %267, i32 noundef %268)
  store i8 %269, ptr %32, align 1
  %270 = load i32, ptr @global_acn_dmx_display_view, align 4
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %288

272:                                              ; preds = %266
  %273 = load i8, ptr %32, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = load i8, ptr %32, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp slt i32 %278, 3
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  store i8 1, ptr %32, align 1
  br label %287

281:                                              ; preds = %276, %272
  %282 = load i8, ptr %32, align 1
  %283 = zext i8 %282 to i32
  %284 = mul i32 %283, 100
  %285 = sdiv i32 %284, 255
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %32, align 1
  br label %287

287:                                              ; preds = %281, %280
  br label %288

288:                                              ; preds = %287, %266
  %289 = load i8, ptr %32, align 1
  %290 = load ptr, ptr %30, align 8
  %291 = load i8, ptr %34, align 1
  %292 = load i8, ptr %35, align 1
  %293 = load i8, ptr %33, align 1
  %294 = load i8, ptr @global_acn_dmx_display_zeros, align 1, !range !9, !noundef !10
  %295 = trunc i8 %294 to i1
  %296 = call ptr @ltos(i8 noundef zeroext %289, ptr noundef %290, i8 noundef zeroext %291, i8 noundef signext %292, i8 noundef zeroext %293, i1 noundef zeroext %295)
  store ptr %296, ptr %30, align 8
  %297 = load i32, ptr %22, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %22, align 4
  %299 = load i32, ptr %23, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %23, align 4
  %301 = load i32, ptr %23, align 4
  %302 = load i32, ptr %36, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %309, label %304

304:                                              ; preds = %288
  %305 = load i32, ptr %31, align 4
  %306 = load i32, ptr %19, align 4
  %307 = sub i32 %306, 1
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %331

309:                                              ; preds = %304, %288
  %310 = load ptr, ptr %25, align 8
  %311 = load i32, ptr @hf_acn_dmx_data, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %18, align 4
  %314 = load i32, ptr %23, align 4
  %315 = load ptr, ptr %29, align 8
  %316 = load ptr, ptr %29, align 8
  %317 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %314, ptr noundef %315, ptr noundef @.str.749, ptr noundef %316)
  %318 = load i32, ptr %36, align 4
  %319 = load i32, ptr %18, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %18, align 4
  %321 = load ptr, ptr %29, align 8
  %322 = load ptr, ptr %29, align 8
  %323 = call i64 @llvm.objectsize.i64.p0(ptr %322, i1 false, i1 true, i1 true)
  %324 = load i32, ptr %22, align 4
  %325 = load i32, ptr %22, align 4
  %326 = load i32, ptr %36, align 4
  %327 = add i32 %325, %326
  %328 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %321, i64 noundef 128, i32 noundef 2, i64 noundef %323, ptr noundef @.str.759, i32 noundef %324, i32 noundef %327)
  %329 = load ptr, ptr %29, align 8
  %330 = getelementptr i8, ptr %329, i64 9
  store ptr %330, ptr %30, align 8
  store i32 0, ptr %23, align 4
  br label %342

331:                                              ; preds = %304
  %332 = load i32, ptr %23, align 4
  %333 = load i32, ptr %37, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %331
  %336 = load ptr, ptr %30, align 8
  %337 = getelementptr i8, ptr %336, i32 1
  store ptr %337, ptr %30, align 8
  store i8 124, ptr %336, align 1
  %338 = load ptr, ptr %30, align 8
  %339 = getelementptr i8, ptr %338, i32 1
  store ptr %339, ptr %30, align 8
  store i8 32, ptr %338, align 1
  %340 = load ptr, ptr %30, align 8
  store i8 0, ptr %340, align 1
  br label %341

341:                                              ; preds = %335, %331
  br label %342

342:                                              ; preds = %341, %309
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %31, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %31, align 4
  br label %262, !llvm.loop !21

346:                                              ; preds = %262
  br label %347

347:                                              ; preds = %6, %346
  %348 = load i32, ptr %14, align 4
  %349 = load i32, ptr %15, align 4
  %350 = add i32 %348, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret i32 %350
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %17, i32 0, i32 0
  store i8 %16, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 48
  %24 = ashr i32 %23, 4
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %12, align 1
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @acn_dmp_adt_d_vals, ptr noundef @.str.752)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr @ett_acn_address_type, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %32, ptr noundef null, ptr noundef @.str.760, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_acn_dmp_adt_v, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_acn_dmp_adt_r, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_acn_dmp_adt_d, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %60)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_acn_dmp_adt_x, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %69)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_acn_dmp_adt_a, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %78)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ltos(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef signext %3, i8 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %12, align 1
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i32 %22, 16
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %6
  %25 = load ptr, ptr %9, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %125

27:                                               ; preds = %20
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  br i1 %33, label %64, label %34

34:                                               ; preds = %31
  store i8 0, ptr %14, align 1
  br label %35

35:                                               ; preds = %46, %34
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  store i8 46, ptr %45, align 1
  br label %46

46:                                               ; preds = %41
  %47 = load i8, ptr %14, align 1
  %48 = add i8 %47, 1
  store i8 %48, ptr %14, align 1
  br label %35, !llvm.loop !22

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %14, align 1
  %52 = add i8 %51, 1
  store i8 %52, ptr %14, align 1
  %53 = zext i8 %51 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  store i8 32, ptr %54, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  store ptr %63, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %125

64:                                               ; preds = %31, %27
  store i8 0, ptr %14, align 1
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i8, ptr %8, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %10, align 1
  %69 = zext i8 %68 to i32
  %70 = srem i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr [17 x i8], ptr @.str.761, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = load ptr, ptr %9, align 8
  %75 = load i8, ptr %14, align 1
  %76 = add i8 %75, 1
  store i8 %76, ptr %14, align 1
  %77 = zext i8 %75 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  store i8 %73, ptr %78, align 1
  br label %79

79:                                               ; preds = %65
  %80 = load i8, ptr %10, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %8, align 1
  %83 = zext i8 %82 to i32
  %84 = sdiv i32 %83, %81
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %8, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %65, label %88, !llvm.loop !23

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %101, %88
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load i8, ptr %11, align 1
  %97 = load ptr, ptr %9, align 8
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1
  br label %101

101:                                              ; preds = %95
  %102 = load i8, ptr %14, align 1
  %103 = add i8 %102, 1
  store i8 %103, ptr %14, align 1
  br label %89, !llvm.loop !24

104:                                              ; preds = %89
  %105 = load ptr, ptr %9, align 8
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @g_strreverse(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8
  %112 = load i8, ptr %14, align 1
  %113 = add i8 %112, 1
  store i8 %113, ptr %14, align 1
  %114 = zext i8 %112 to i64
  %115 = getelementptr i8, ptr %111, i64 %114
  store i8 32, ptr %115, align 1
  %116 = load ptr, ptr %9, align 8
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  store i8 0, ptr %119, align 1
  %120 = load ptr, ptr %9, align 8
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %120, i64 %123
  store ptr %124, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %104, %49, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %126 = load ptr, ptr %7, align 8
  ret ptr %126
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strreverse(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_dmx_discovery_pdu(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 97) #8
  store ptr %39, ptr %26, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  store i8 0, ptr %41, align 1
  store i32 0, ptr %20, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @ett_acn_dmx_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %42, ptr noundef %43, ptr noundef %11, ptr noundef %44, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %22, ptr noundef %23, i32 noundef %45, i8 noundef zeroext 4, i1 noundef zeroext true)
  %46 = load i32, ptr %11, align 4
  %47 = load i8, ptr %13, align 1
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %16, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %46, i8 noundef zeroext %47, i32 noundef %48, ptr noundef %18, ptr noundef %20, ptr noundef %49, i32 noundef %50, i1 noundef zeroext false)
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %20, align 4
  %53 = add i32 %51, %52
  store i32 %53, ptr %19, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %17, align 4
  %56 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %25, align 4
  %57 = load ptr, ptr %22, align 8
  %58 = load i32, ptr @hf_acn_dmx_discovery_vector, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %17, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %25, align 4
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef @acn_dmx_discovery_vector_vals, ptr noundef @.str.752)
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.753, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %18, align 4
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %67)
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %31, align 4
  %70 = load ptr, ptr %22, align 8
  %71 = load i32, ptr @hf_acn_dmx_discovery_page, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %18, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %18, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %18, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %18, align 4
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %32, align 4
  %81 = load ptr, ptr %22, align 8
  %82 = load i32, ptr @hf_acn_dmx_discovery_last_page, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %18, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %18, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %25, align 4
  switch i32 %88, label %230 [
    i32 1, label %89
  ]

89:                                               ; preds = %6
  %90 = load ptr, ptr %26, align 8
  store ptr %90, ptr %27, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %31, align 4
  %95 = add i32 %94, 1
  %96 = load i32, ptr %32, align 4
  %97 = add i32 %96, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.762, i32 noundef %95, i32 noundef %97)
  store i32 0, ptr %33, align 4
  br label %98

98:                                               ; preds = %113, %89
  %99 = load i32, ptr %18, align 4
  %100 = zext i32 %99 to i64
  %101 = load i32, ptr %33, align 4
  %102 = zext i32 %101 to i64
  %103 = mul i64 2, %102
  %104 = add i64 %100, %103
  %105 = load i32, ptr %19, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp ne i64 %104, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %98
  %109 = load i32, ptr %33, align 4
  %110 = icmp ult i32 %109, 6
  br label %111

111:                                              ; preds = %108, %98
  %112 = phi i1 [ false, %98 ], [ %110, %108 ]
  br i1 %112, label %113, label %129

113:                                              ; preds = %111
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %18, align 4
  %119 = zext i32 %118 to i64
  %120 = load i32, ptr %33, align 4
  %121 = zext i32 %120 to i64
  %122 = mul i64 2, %121
  %123 = add i64 %119, %122
  %124 = trunc i64 %123 to i32
  %125 = call zeroext i16 @tvb_get_uint16(ptr noundef %117, i32 noundef %124, i32 noundef 0)
  %126 = zext i16 %125 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.763, i32 noundef %126)
  %127 = load i32, ptr %33, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %33, align 4
  br label %98, !llvm.loop !25

129:                                              ; preds = %111
  %130 = load i32, ptr %18, align 4
  %131 = zext i32 %130 to i64
  %132 = load i32, ptr %33, align 4
  %133 = zext i32 %132 to i64
  %134 = mul i64 2, %133
  %135 = add i64 %131, %134
  %136 = load i32, ptr %19, align 4
  %137 = zext i32 %136 to i64
  %138 = icmp ne i64 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %129
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @col_append_str(ptr noundef %142, i32 noundef 25, ptr noundef @.str.764)
  br label %151

143:                                              ; preds = %129
  %144 = load i32, ptr %33, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @col_append_str(ptr noundef %149, i32 noundef 25, ptr noundef @.str.765)
  br label %150

150:                                              ; preds = %146, %143
  br label %151

151:                                              ; preds = %150, %139
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @col_append_str(ptr noundef %154, i32 noundef 25, ptr noundef @.str.766)
  %155 = load ptr, ptr %23, align 8
  %156 = load i32, ptr @hf_acn_dmx_discovery_universe_list, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %18, align 4
  %161 = sub i32 %159, %160
  %162 = call ptr @proto_tree_add_string(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %161, ptr noundef @.str.767)
  store i32 0, ptr %21, align 4
  store i16 0, ptr %30, align 2
  %163 = load i32, ptr %18, align 4
  store i32 %163, ptr %28, align 4
  br label %164

164:                                              ; preds = %226, %151
  %165 = load i32, ptr %28, align 4
  %166 = load i32, ptr %19, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %229

168:                                              ; preds = %164
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %28, align 4
  %171 = call zeroext i16 @tvb_get_uint16(ptr noundef %169, i32 noundef %170, i32 noundef 0)
  store i16 %171, ptr %29, align 2
  %172 = load i8, ptr %35, align 1, !range !9, !noundef !10
  %173 = trunc i8 %172 to i1
  br i1 %173, label %184, label %174

174:                                              ; preds = %168
  %175 = load i16, ptr %30, align 2
  %176 = zext i16 %175 to i32
  %177 = load i16, ptr %29, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp sgt i32 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = call ptr @expert_add_info(ptr noundef %181, ptr noundef %182, ptr noundef @ei_acn_dmx_discovery_outofseq)
  store i8 1, ptr %35, align 1
  br label %184

184:                                              ; preds = %180, %174, %168
  %185 = load ptr, ptr %27, align 8
  %186 = load ptr, ptr %27, align 8
  %187 = call i64 @llvm.objectsize.i64.p0(ptr %186, i1 false, i1 true, i1 true)
  %188 = load i16, ptr %29, align 2
  %189 = zext i16 %188 to i32
  %190 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %185, i64 noundef 97, i32 noundef 2, i64 noundef %187, ptr noundef @.str.768, i32 noundef 5, i32 noundef %189)
  store i32 %190, ptr %34, align 4
  %191 = load i32, ptr %34, align 4
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %184
  %194 = load i32, ptr %34, align 4
  %195 = load ptr, ptr %27, align 8
  %196 = zext i32 %194 to i64
  %197 = getelementptr i8, ptr %195, i64 %196
  store ptr %197, ptr %27, align 8
  br label %198

198:                                              ; preds = %193, %184
  %199 = load i32, ptr %21, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %21, align 4
  %201 = load i32, ptr %21, align 4
  %202 = urem i32 %201, 16
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %28, align 4
  %206 = add i32 %205, 2
  %207 = load i32, ptr %19, align 4
  %208 = icmp uge i32 %206, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %204, %198
  %210 = load ptr, ptr %23, align 8
  %211 = load i32, ptr @hf_acn_dmx_discovery_universe_list, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %18, align 4
  %214 = load i32, ptr %21, align 4
  %215 = mul i32 %214, 2
  %216 = load ptr, ptr %26, align 8
  %217 = load ptr, ptr %26, align 8
  %218 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %215, ptr noundef %216, ptr noundef @.str.749, ptr noundef %217)
  %219 = load i32, ptr %21, align 4
  %220 = mul i32 %219, 2
  %221 = load i32, ptr %18, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %18, align 4
  store i32 0, ptr %21, align 4
  %223 = load ptr, ptr %26, align 8
  store ptr %223, ptr %27, align 8
  br label %224

224:                                              ; preds = %209, %204
  %225 = load i16, ptr %29, align 2
  store i16 %225, ptr %30, align 2
  br label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %28, align 4
  %228 = add i32 %227, 2
  store i32 %228, ptr %28, align 4
  br label %164, !llvm.loop !26

229:                                              ; preds = %164
  br label %230

230:                                              ; preds = %6, %229
  %231 = load i32, ptr %14, align 4
  %232 = load i32, ptr %15, align 4
  %233 = add i32 %231, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret i32 %233
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_sdt_client_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.acn_pdu_offsets, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #7
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @ett_acn_sdt_client_pdu, align 4
  call void @begin_dissect_acn_pdu(ptr noundef %23, ptr noundef %28, ptr noundef %22, ptr noundef %29, ptr noundef %12, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %14, i32 noundef %30, i1 noundef zeroext true)
  %31 = load ptr, ptr %23, align 8
  %32 = load i32, ptr @hf_acn_pdu_length, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = load i8, ptr %11, align 1
  %39 = load ptr, ptr %10, align 8
  call void @dissect_pdu_bit_flag_v(ptr noundef %9, i8 noundef zeroext %38, ptr noundef %16, ptr noundef %39, ptr noundef %14, i8 noundef zeroext 2)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %16, align 4
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %25, align 4
  %44 = load ptr, ptr %23, align 8
  %45 = load i32, ptr @hf_acn_member_id, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %25, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef %48)
  %50 = load i8, ptr %11, align 1
  %51 = load ptr, ptr %10, align 8
  call void @dissect_pdu_bit_flag_h(ptr noundef %9, i8 noundef zeroext %50, ptr noundef %17, ptr noundef %51, ptr noundef %14, i8 noundef zeroext 6)
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %17, align 4
  %54 = call i32 @tvb_get_ntohl(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %26, align 4
  %55 = load ptr, ptr %23, align 8
  %56 = load i32, ptr @hf_acn_protocol_id, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %26, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef %59)
  %61 = load i32, ptr %17, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %26, align 4
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @acn_protocol_id_vals, ptr noundef @.str.771)
  store ptr %64, ptr %24, align 8
  %65 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.756)
  %66 = load ptr, ptr %22, align 8
  %67 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.749, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %69)
  store i16 %70, ptr %27, align 2
  %71 = load ptr, ptr %23, align 8
  %72 = load i32, ptr @hf_acn_association, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %17, align 4
  %75 = load i16, ptr %27, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef %76)
  %78 = load i32, ptr %9, align 4
  %79 = load i8, ptr %11, align 1
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %14, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %78, i8 noundef zeroext %79, i32 noundef %80, ptr noundef %18, ptr noundef %19, ptr noundef %81, i32 noundef %82, i1 noundef zeroext true)
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %19, align 4
  %85 = add i32 %83, %84
  store i32 %85, ptr %21, align 4
  %86 = load i32, ptr %26, align 4
  switch i32 %86, label %123 [
    i32 1, label %87
    i32 2, label %105
  ]

87:                                               ; preds = %5
  br label %88

88:                                               ; preds = %103, %87
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %21, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load i32, ptr %18, align 4
  store i32 %93, ptr %20, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = load i32, ptr %18, align 4
  %98 = call i32 @dissect_acn_sdt_wrapped_pdu(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %15)
  store i32 %98, ptr %18, align 4
  %99 = load i32, ptr %20, align 4
  %100 = load i32, ptr %18, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  br label %104

103:                                              ; preds = %92
  br label %88, !llvm.loop !27

104:                                              ; preds = %102, %88
  br label %123

105:                                              ; preds = %5
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %21, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load i32, ptr %18, align 4
  store i32 %111, ptr %20, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = load i32, ptr %18, align 4
  %116 = call i32 @dissect_acn_dmp_pdu(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %15)
  store i32 %116, ptr %18, align 4
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %20, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  br label %122

121:                                              ; preds = %110
  br label %106, !llvm.loop !28

122:                                              ; preds = %120, %106
  br label %123

123:                                              ; preds = %5, %122, %104
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %124, %125
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @acn_add_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %13, align 1
  %18 = load i8, ptr %13, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %135 [
    i32 0, label %20
    i32 1, label %28
    i32 2, label %68
    i32 3, label %108
  ]

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_acn_ip_address_type, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %135

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr @ett_acn_address, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 7, i32 noundef %32, ptr noundef %11, ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_acn_ip_address_type, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_acn_port, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_acn_ipv4, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @tvb_address_to_str(ptr noundef %61, ptr noundef %62, i32 noundef 2, i32 noundef %63)
  %65 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.1905, ptr noundef %64, i32 noundef %65)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %9, align 4
  br label %135

68:                                               ; preds = %5
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr @ett_acn_address, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 19, i32 noundef %72, ptr noundef %11, ptr noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_acn_ip_address_type, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %83)
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_acn_port, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_acn_ipv6, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 16, i32 noundef 0)
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 51
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @tvb_address_to_str(ptr noundef %101, ptr noundef %102, i32 noundef 3, i32 noundef %103)
  %105 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.1905, ptr noundef %104, i32 noundef %105)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 16
  store i32 %107, ptr %9, align 4
  br label %135

108:                                              ; preds = %5
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr @ett_acn_address, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 3, i32 noundef %112, ptr noundef %11, ptr noundef %113)
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_acn_ip_address_type, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %122, i32 noundef %123)
  %125 = zext i16 %124 to i32
  store i32 %125, ptr %14, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_acn_port, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.1906, i32 noundef %132)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %5, %108, %68, %28, %20
  %136 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @acn_add_channel_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @ett_acn_channel_parameter, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef %13, ptr noundef null, ptr noundef @.str.1907)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_acn_expiry, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_acn_nak_outbound_flag, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_acn_nak_holdoff, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_acn_nak_modulus, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_acn_nak_max_wait, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @acn_add_expiry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @acn_add_channel_owner_info_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_acn_channel_owner_info_block, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef %16, ptr noundef null, ptr noundef @.str.1908)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_acn_member_id, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_acn_channel_number, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @acn_add_address(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef @.str.769)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @acn_add_address(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef @.str.1909)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %61, %4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_acn_protocol_id, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.1910, i32 noundef %58)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %46, !llvm.loop !29

64:                                               ; preds = %46
  %65 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @acn_add_channel_member_info_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_acn_channel_member_info_block, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef %16, ptr noundef null, ptr noundef @.str.1911)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_acn_member_id, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_acn_cid, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 16, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 16
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_acn_channel_number, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @acn_add_address(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef @.str.769)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @acn_add_address(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef @.str.1909)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_acn_reciprocal_channel, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %57)
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %75, %4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_acn_protocol_id, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.1910, i32 noundef %72)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %60, !llvm.loop !30

78:                                               ; preds = %60
  %79 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_sdt_wrapped_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @ett_acn_sdt_pdu, align 4
  call void @begin_dissect_acn_pdu(ptr noundef %19, ptr noundef %22, ptr noundef %18, ptr noundef %23, ptr noundef %12, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %14, i32 noundef %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %19, align 8
  %26 = load i32, ptr @hf_acn_pdu_length, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = load i8, ptr %11, align 1
  %33 = load ptr, ptr %10, align 8
  call void @dissect_pdu_bit_flag_v(ptr noundef %9, i8 noundef zeroext %32, ptr noundef %15, ptr noundef %33, ptr noundef %14, i8 noundef zeroext 1)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %21, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr @hf_acn_sdt_vector, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %21, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef %42)
  %44 = load i32, ptr %21, align 4
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @acn_sdt_vector_vals, ptr noundef @.str.752)
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.756)
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.749, ptr noundef %48)
  %49 = load i32, ptr %9, align 4
  %50 = load i8, ptr %11, align 1
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %14, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %49, i8 noundef zeroext %50, i32 noundef %51, ptr noundef %16, ptr noundef %17, ptr noundef %52, i32 noundef %53, i1 noundef zeroext false)
  %54 = load i32, ptr %21, align 4
  switch i32 %54, label %122 [
    i32 14, label %55
    i32 3, label %61
    i32 7, label %122
    i32 9, label %78
    i32 10, label %84
    i32 11, label %90
    i32 12, label %103
    i32 13, label %109
  ]

55:                                               ; preds = %5
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %16, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  br label %122

61:                                               ; preds = %5
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr %16, align 4
  %66 = call i32 @acn_add_channel_parameter(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %16, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load i32, ptr %16, align 4
  %71 = call i32 @acn_add_address(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef @.str.772)
  store i32 %71, ptr %16, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr @hf_acn_adhoc_expiry, align 4
  %77 = call i32 @acn_add_expiry(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br label %122

78:                                               ; preds = %5
  %79 = load ptr, ptr %19, align 8
  %80 = load i32, ptr @hf_acn_protocol_id, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  br label %122

84:                                               ; preds = %5
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr @hf_acn_protocol_id, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %16, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  br label %122

90:                                               ; preds = %5
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr @hf_acn_protocol_id, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %16, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %16, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %16, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @hf_acn_refuse_code, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %16, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  br label %122

103:                                              ; preds = %5
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr @hf_acn_protocol_id, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %16, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  br label %122

109:                                              ; preds = %5
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr @hf_acn_protocol_id, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %16, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %16, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %16, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr @hf_acn_reason_code, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  br label %122

122:                                              ; preds = %5, %109, %103, %90, %84, %78, %5, %61, %55
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %123, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_dmp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.acn_dmp_adt_type, align 4
  %31 = alloca %struct.acn_dmp_adt_type, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #7
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #7
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_acn_dmp_pdu, align 4
  call void @begin_dissect_acn_pdu(ptr noundef %28, ptr noundef %34, ptr noundef %27, ptr noundef %35, ptr noundef %14, ptr noundef %10, ptr noundef %13, ptr noundef %15, ptr noundef %16, i32 noundef %36, i1 noundef zeroext true)
  %37 = load ptr, ptr %28, align 8
  %38 = load i32, ptr @hf_acn_pdu_length, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = load i8, ptr %13, align 1
  %45 = load ptr, ptr %11, align 8
  call void @dissect_pdu_bit_flag_v(ptr noundef %10, i8 noundef zeroext %44, ptr noundef %18, ptr noundef %45, ptr noundef %16, i8 noundef zeroext 1)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %18, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %32, align 4
  %50 = load ptr, ptr %28, align 8
  %51 = load i32, ptr @hf_acn_dmp_vector, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %18, align 4
  %54 = load i32, ptr %32, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %54)
  %56 = load i32, ptr %32, align 4
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @acn_dmp_vector_vals, ptr noundef @.str.752)
  store ptr %57, ptr %29, align 8
  %58 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.756)
  %59 = load ptr, ptr %27, align 8
  %60 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.749, ptr noundef %60)
  %61 = load i8, ptr %13, align 1
  %62 = load ptr, ptr %11, align 8
  call void @dissect_pdu_bit_flag_h(ptr noundef %10, i8 noundef zeroext %61, ptr noundef %19, ptr noundef %62, ptr noundef %16, i8 noundef zeroext 1)
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %28, align 8
  %66 = load i32, ptr %19, align 4
  %67 = call i32 @acn_add_dmp_address_type(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %30)
  %68 = load i32, ptr %10, align 4
  %69 = load i8, ptr %13, align 1
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %16, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %68, i8 noundef zeroext %69, i32 noundef %70, ptr noundef %20, ptr noundef %23, ptr noundef %71, i32 noundef %72, i1 noundef zeroext true)
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %23, align 4
  %75 = add i32 %73, %74
  store i32 %75, ptr %22, align 4
  %76 = load i32, ptr %20, align 4
  store i32 %76, ptr %25, align 4
  store i8 0, ptr %12, align 1
  br label %77

77:                                               ; preds = %95, %5
  %78 = load i32, ptr %25, align 4
  %79 = load i32, ptr %22, align 4
  %80 = sub i32 %79, 4
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp ne i32 %85, 1
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ false, %77 ], [ %86, %82 ]
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %25, align 4
  %92 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef %91)
  %93 = icmp eq i32 %92, 1114402658
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i8 1, ptr %12, align 1
  br label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %25, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %25, align 4
  br label %77, !llvm.loop !31

98:                                               ; preds = %94, %87
  %99 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load i32, ptr %22, align 4
  %105 = load i32, ptr %25, align 4
  %106 = sub i32 %104, %105
  store i32 %106, ptr %26, align 4
  %107 = load i32, ptr %25, align 4
  store i32 %107, ptr %22, align 4
  %108 = load i32, ptr %25, align 4
  %109 = load i32, ptr %20, align 4
  %110 = sub i32 %108, %109
  store i32 %110, ptr %23, align 4
  br label %111

111:                                              ; preds = %103, %98
  %112 = load i32, ptr %32, align 4
  switch i32 %112, label %507 [
    i32 0, label %507
    i32 1, label %113
    i32 2, label %131
    i32 3, label %166
    i32 4, label %201
    i32 17, label %201
    i32 5, label %236
    i32 6, label %289
    i32 7, label %307
    i32 8, label %325
    i32 9, label %343
    i32 10, label %378
    i32 11, label %413
    i32 12, label %448
    i32 13, label %466
    i32 14, label %507
    i32 15, label %501
    i32 16, label %507
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %129, %113
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %22, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load i32, ptr %20, align 4
  store i32 %119, ptr %21, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %28, align 8
  %123 = load i32, ptr %20, align 4
  %124 = call i32 @acn_add_dmp_address(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %30)
  store i32 %124, ptr %20, align 4
  %125 = load i32, ptr %21, align 4
  %126 = load i32, ptr %20, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  br label %130

129:                                              ; preds = %118
  br label %114, !llvm.loop !32

130:                                              ; preds = %128, %114
  br label %507

131:                                              ; preds = %111
  br label %132

132:                                              ; preds = %164, %131
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %22, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %165

136:                                              ; preds = %132
  %137 = load i32, ptr %20, align 4
  store i32 %137, ptr %21, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %28, align 8
  %141 = load i32, ptr %20, align 4
  %142 = call i32 @acn_add_dmp_address(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %30)
  store i32 %142, ptr %20, align 4
  %143 = load i32, ptr %21, align 4
  %144 = load i32, ptr %20, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %165

147:                                              ; preds = %136
  %148 = load i32, ptr %23, align 4
  %149 = load i32, ptr %20, align 4
  %150 = load i32, ptr %21, align 4
  %151 = sub i32 %149, %150
  %152 = sub i32 %148, %151
  %153 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %30, i32 0, i32 5
  store i32 %152, ptr %153, align 4
  %154 = load i32, ptr %20, align 4
  store i32 %154, ptr %21, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %28, align 8
  %158 = load i32, ptr %20, align 4
  %159 = call i32 @acn_add_dmp_data(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %30)
  store i32 %159, ptr %20, align 4
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %20, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %147
  br label %165

164:                                              ; preds = %147
  br label %132, !llvm.loop !33

165:                                              ; preds = %163, %146, %132
  br label %507

166:                                              ; preds = %111
  br label %167

167:                                              ; preds = %199, %166
  %168 = load i32, ptr %20, align 4
  %169 = load i32, ptr %22, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %200

171:                                              ; preds = %167
  %172 = load i32, ptr %20, align 4
  store i32 %172, ptr %21, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = load i32, ptr %20, align 4
  %177 = call i32 @acn_add_dmp_address(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %30)
  store i32 %177, ptr %20, align 4
  %178 = load i32, ptr %21, align 4
  %179 = load i32, ptr %20, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  br label %200

182:                                              ; preds = %171
  %183 = load i32, ptr %23, align 4
  %184 = load i32, ptr %20, align 4
  %185 = load i32, ptr %21, align 4
  %186 = sub i32 %184, %185
  %187 = sub i32 %183, %186
  %188 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %30, i32 0, i32 5
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr %20, align 4
  store i32 %189, ptr %21, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %28, align 8
  %193 = load i32, ptr %20, align 4
  %194 = call i32 @acn_add_dmp_data(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %30)
  store i32 %194, ptr %20, align 4
  %195 = load i32, ptr %21, align 4
  %196 = load i32, ptr %20, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %182
  br label %200

199:                                              ; preds = %182
  br label %167, !llvm.loop !34

200:                                              ; preds = %198, %181, %167
  br label %507

201:                                              ; preds = %111, %111
  br label %202

202:                                              ; preds = %234, %201
  %203 = load i32, ptr %20, align 4
  %204 = load i32, ptr %22, align 4
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %235

206:                                              ; preds = %202
  %207 = load i32, ptr %20, align 4
  store i32 %207, ptr %21, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %28, align 8
  %211 = load i32, ptr %20, align 4
  %212 = call i32 @acn_add_dmp_address(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %30)
  store i32 %212, ptr %20, align 4
  %213 = load i32, ptr %21, align 4
  %214 = load i32, ptr %20, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  br label %235

217:                                              ; preds = %206
  %218 = load i32, ptr %23, align 4
  %219 = load i32, ptr %20, align 4
  %220 = load i32, ptr %21, align 4
  %221 = sub i32 %219, %220
  %222 = sub i32 %218, %221
  %223 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %30, i32 0, i32 5
  store i32 %222, ptr %223, align 4
  %224 = load i32, ptr %20, align 4
  store i32 %224, ptr %21, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %28, align 8
  %228 = load i32, ptr %20, align 4
  %229 = call i32 @acn_add_dmp_data(ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %30)
  store i32 %229, ptr %20, align 4
  %230 = load i32, ptr %21, align 4
  %231 = load i32, ptr %20, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %217
  br label %235

234:                                              ; preds = %217
  br label %202, !llvm.loop !35

235:                                              ; preds = %233, %216, %202
  br label %507

236:                                              ; preds = %111
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %28, align 8
  %240 = load i32, ptr %20, align 4
  %241 = call i32 @acn_add_dmp_address_type(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef %31)
  store i32 %241, ptr %20, align 4
  br label %242

242:                                              ; preds = %287, %236
  %243 = load i32, ptr %20, align 4
  %244 = load i32, ptr %22, align 4
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %246, label %288

246:                                              ; preds = %242
  %247 = load i32, ptr %20, align 4
  store i32 %247, ptr %21, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = load i32, ptr %20, align 4
  %252 = call i32 @acn_add_dmp_address(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %30)
  store i32 %252, ptr %20, align 4
  %253 = load i32, ptr %21, align 4
  %254 = load i32, ptr %20, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  br label %288

257:                                              ; preds = %246
  %258 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %30, i32 0, i32 0
  %259 = load i8, ptr %258, align 4
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 48
  %262 = ashr i32 %261, 4
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %17, align 1
  %264 = load i8, ptr %17, align 1
  %265 = zext i8 %264 to i32
  switch i32 %265, label %271 [
    i32 0, label %266
    i32 1, label %267
    i32 2, label %268
  ]

266:                                              ; preds = %257
  store i32 1, ptr %24, align 4
  br label %275

267:                                              ; preds = %257
  store i32 1, ptr %24, align 4
  br label %275

268:                                              ; preds = %257
  %269 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %30, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %24, align 4
  br label %275

271:                                              ; preds = %257
  %272 = load i32, ptr %14, align 4
  %273 = load i32, ptr %15, align 4
  %274 = add i32 %272, %273
  store i32 %274, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %523

275:                                              ; preds = %268, %267, %266
  br label %276

276:                                              ; preds = %279, %275
  %277 = load i32, ptr %24, align 4
  %278 = icmp ugt i32 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %276
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %28, align 8
  %283 = load i32, ptr %20, align 4
  %284 = call i32 @acn_add_dmp_address(ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, ptr noundef %31)
  store i32 %284, ptr %20, align 4
  %285 = load i32, ptr %24, align 4
  %286 = add i32 %285, -1
  store i32 %286, ptr %24, align 4
  br label %276, !llvm.loop !36

287:                                              ; preds = %276
  br label %242, !llvm.loop !37

288:                                              ; preds = %256, %242
  br label %507

289:                                              ; preds = %111
  br label %290

290:                                              ; preds = %305, %289
  %291 = load i32, ptr %20, align 4
  %292 = load i32, ptr %22, align 4
  %293 = icmp ult i32 %291, %292
  br i1 %293, label %294, label %306

294:                                              ; preds = %290
  %295 = load i32, ptr %20, align 4
  store i32 %295, ptr %21, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = load ptr, ptr %28, align 8
  %299 = load i32, ptr %20, align 4
  %300 = call i32 @acn_add_dmp_address(ptr noundef %296, ptr noundef %297, ptr noundef %298, i32 noundef %299, ptr noundef %30)
  store i32 %300, ptr %20, align 4
  %301 = load i32, ptr %21, align 4
  %302 = load i32, ptr %20, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %294
  br label %306

305:                                              ; preds = %294
  br label %290, !llvm.loop !38

306:                                              ; preds = %304, %290
  br label %507

307:                                              ; preds = %111
  br label %308

308:                                              ; preds = %323, %307
  %309 = load i32, ptr %20, align 4
  %310 = load i32, ptr %22, align 4
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %312, label %324

312:                                              ; preds = %308
  %313 = load i32, ptr %20, align 4
  store i32 %313, ptr %21, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %28, align 8
  %317 = load i32, ptr %20, align 4
  %318 = call i32 @acn_add_dmp_address(ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317, ptr noundef %30)
  store i32 %318, ptr %20, align 4
  %319 = load i32, ptr %21, align 4
  %320 = load i32, ptr %20, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %312
  br label %324

323:                                              ; preds = %312
  br label %308, !llvm.loop !39

324:                                              ; preds = %322, %308
  br label %507

325:                                              ; preds = %111
  br label %326

326:                                              ; preds = %341, %325
  %327 = load i32, ptr %20, align 4
  %328 = load i32, ptr %22, align 4
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %330, label %342

330:                                              ; preds = %326
  %331 = load i32, ptr %20, align 4
  store i32 %331, ptr %21, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %28, align 8
  %335 = load i32, ptr %20, align 4
  %336 = call i32 @acn_add_dmp_address(ptr noundef %332, ptr noundef %333, ptr noundef %334, i32 noundef %335, ptr noundef %30)
  store i32 %336, ptr %20, align 4
  %337 = load i32, ptr %21, align 4
  %338 = load i32, ptr %20, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  br label %342

341:                                              ; preds = %330
  br label %326, !llvm.loop !40

342:                                              ; preds = %340, %326
  br label %507

343:                                              ; preds = %111
  br label %344

344:                                              ; preds = %376, %343
  %345 = load i32, ptr %20, align 4
  %346 = load i32, ptr %22, align 4
  %347 = icmp ult i32 %345, %346
  br i1 %347, label %348, label %377

348:                                              ; preds = %344
  %349 = load i32, ptr %20, align 4
  store i32 %349, ptr %21, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %28, align 8
  %353 = load i32, ptr %20, align 4
  %354 = call i32 @acn_add_dmp_address(ptr noundef %350, ptr noundef %351, ptr noundef %352, i32 noundef %353, ptr noundef %30)
  store i32 %354, ptr %20, align 4
  %355 = load i32, ptr %21, align 4
  %356 = load i32, ptr %20, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %348
  br label %377

359:                                              ; preds = %348
  %360 = load i32, ptr %23, align 4
  %361 = load i32, ptr %20, align 4
  %362 = load i32, ptr %21, align 4
  %363 = sub i32 %361, %362
  %364 = sub i32 %360, %363
  %365 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %30, i32 0, i32 5
  store i32 %364, ptr %365, align 4
  %366 = load i32, ptr %20, align 4
  store i32 %366, ptr %21, align 4
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = load ptr, ptr %28, align 8
  %370 = load i32, ptr %20, align 4
  %371 = call i32 @acn_add_dmp_reason_codes(ptr noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef %370, ptr noundef %30)
  store i32 %371, ptr %20, align 4
  %372 = load i32, ptr %21, align 4
  %373 = load i32, ptr %20, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %359
  br label %377

376:                                              ; preds = %359
  br label %344, !llvm.loop !41

377:                                              ; preds = %375, %358, %344
  br label %507

378:                                              ; preds = %111
  br label %379

379:                                              ; preds = %411, %378
  %380 = load i32, ptr %20, align 4
  %381 = load i32, ptr %22, align 4
  %382 = icmp ult i32 %380, %381
  br i1 %382, label %383, label %412

383:                                              ; preds = %379
  %384 = load i32, ptr %20, align 4
  store i32 %384, ptr %21, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = load ptr, ptr %28, align 8
  %388 = load i32, ptr %20, align 4
  %389 = call i32 @acn_add_dmp_address(ptr noundef %385, ptr noundef %386, ptr noundef %387, i32 noundef %388, ptr noundef %30)
  store i32 %389, ptr %20, align 4
  %390 = load i32, ptr %21, align 4
  %391 = load i32, ptr %20, align 4
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %383
  br label %412

394:                                              ; preds = %383
  %395 = load i32, ptr %23, align 4
  %396 = load i32, ptr %20, align 4
  %397 = load i32, ptr %21, align 4
  %398 = sub i32 %396, %397
  %399 = sub i32 %395, %398
  %400 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %30, i32 0, i32 5
  store i32 %399, ptr %400, align 4
  %401 = load i32, ptr %20, align 4
  store i32 %401, ptr %21, align 4
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = load ptr, ptr %28, align 8
  %405 = load i32, ptr %20, align 4
  %406 = call i32 @acn_add_dmp_reason_codes(ptr noundef %402, ptr noundef %403, ptr noundef %404, i32 noundef %405, ptr noundef %30)
  store i32 %406, ptr %20, align 4
  %407 = load i32, ptr %21, align 4
  %408 = load i32, ptr %20, align 4
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %394
  br label %412

411:                                              ; preds = %394
  br label %379, !llvm.loop !42

412:                                              ; preds = %410, %393, %379
  br label %507

413:                                              ; preds = %111
  br label %414

414:                                              ; preds = %446, %413
  %415 = load i32, ptr %20, align 4
  %416 = load i32, ptr %22, align 4
  %417 = icmp ult i32 %415, %416
  br i1 %417, label %418, label %447

418:                                              ; preds = %414
  %419 = load i32, ptr %20, align 4
  store i32 %419, ptr %21, align 4
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %28, align 8
  %423 = load i32, ptr %20, align 4
  %424 = call i32 @acn_add_dmp_address(ptr noundef %420, ptr noundef %421, ptr noundef %422, i32 noundef %423, ptr noundef %30)
  store i32 %424, ptr %20, align 4
  %425 = load i32, ptr %21, align 4
  %426 = load i32, ptr %20, align 4
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %418
  br label %447

429:                                              ; preds = %418
  %430 = load i32, ptr %23, align 4
  %431 = load i32, ptr %20, align 4
  %432 = load i32, ptr %21, align 4
  %433 = sub i32 %431, %432
  %434 = sub i32 %430, %433
  %435 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %30, i32 0, i32 5
  store i32 %434, ptr %435, align 4
  %436 = load i32, ptr %20, align 4
  store i32 %436, ptr %21, align 4
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = load ptr, ptr %28, align 8
  %440 = load i32, ptr %20, align 4
  %441 = call i32 @acn_add_dmp_reason_codes(ptr noundef %437, ptr noundef %438, ptr noundef %439, i32 noundef %440, ptr noundef %30)
  store i32 %441, ptr %20, align 4
  %442 = load i32, ptr %21, align 4
  %443 = load i32, ptr %20, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %429
  br label %447

446:                                              ; preds = %429
  br label %414, !llvm.loop !43

447:                                              ; preds = %445, %428, %414
  br label %507

448:                                              ; preds = %111
  br label %449

449:                                              ; preds = %464, %448
  %450 = load i32, ptr %20, align 4
  %451 = load i32, ptr %22, align 4
  %452 = icmp ult i32 %450, %451
  br i1 %452, label %453, label %465

453:                                              ; preds = %449
  %454 = load i32, ptr %20, align 4
  store i32 %454, ptr %21, align 4
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %8, align 8
  %457 = load ptr, ptr %28, align 8
  %458 = load i32, ptr %20, align 4
  %459 = call i32 @acn_add_dmp_address(ptr noundef %455, ptr noundef %456, ptr noundef %457, i32 noundef %458, ptr noundef %30)
  store i32 %459, ptr %20, align 4
  %460 = load i32, ptr %21, align 4
  %461 = load i32, ptr %20, align 4
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %453
  br label %465

464:                                              ; preds = %453
  br label %449, !llvm.loop !44

465:                                              ; preds = %463, %449
  br label %507

466:                                              ; preds = %111
  br label %467

467:                                              ; preds = %499, %466
  %468 = load i32, ptr %20, align 4
  %469 = load i32, ptr %22, align 4
  %470 = icmp ult i32 %468, %469
  br i1 %470, label %471, label %500

471:                                              ; preds = %467
  %472 = load i32, ptr %20, align 4
  store i32 %472, ptr %21, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = load ptr, ptr %28, align 8
  %476 = load i32, ptr %20, align 4
  %477 = call i32 @acn_add_dmp_address(ptr noundef %473, ptr noundef %474, ptr noundef %475, i32 noundef %476, ptr noundef %30)
  store i32 %477, ptr %20, align 4
  %478 = load i32, ptr %21, align 4
  %479 = load i32, ptr %20, align 4
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %471
  br label %500

482:                                              ; preds = %471
  %483 = load i32, ptr %23, align 4
  %484 = load i32, ptr %20, align 4
  %485 = load i32, ptr %21, align 4
  %486 = sub i32 %484, %485
  %487 = sub i32 %483, %486
  %488 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %30, i32 0, i32 5
  store i32 %487, ptr %488, align 4
  %489 = load i32, ptr %20, align 4
  store i32 %489, ptr %21, align 4
  %490 = load ptr, ptr %7, align 8
  %491 = load ptr, ptr %8, align 8
  %492 = load ptr, ptr %28, align 8
  %493 = load i32, ptr %20, align 4
  %494 = call i32 @acn_add_dmp_reason_codes(ptr noundef %490, ptr noundef %491, ptr noundef %492, i32 noundef %493, ptr noundef %30)
  store i32 %494, ptr %20, align 4
  %495 = load i32, ptr %21, align 4
  %496 = load i32, ptr %20, align 4
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %482
  br label %500

499:                                              ; preds = %482
  br label %467, !llvm.loop !45

500:                                              ; preds = %498, %481, %467
  br label %507

501:                                              ; preds = %111
  %502 = load ptr, ptr %28, align 8
  %503 = load i32, ptr @hf_acn_dmp_reason_code, align 4
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr %20, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 1, i32 noundef 0)
  br label %507

507:                                              ; preds = %111, %501, %111, %111, %500, %465, %447, %412, %377, %111, %342, %324, %306, %288, %235, %200, %165, %130
  %508 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %509 = trunc i8 %508 to i1
  %510 = zext i1 %509 to i32
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %519

512:                                              ; preds = %507
  %513 = load ptr, ptr %7, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = load ptr, ptr %28, align 8
  %516 = load i32, ptr %25, align 4
  %517 = load i32, ptr %26, align 4
  %518 = call i32 @dissect_acn_blob(ptr noundef %513, ptr noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef %517)
  br label %519

519:                                              ; preds = %512, %507
  %520 = load i32, ptr %14, align 4
  %521 = load i32, ptr %15, align 4
  %522 = add i32 %520, %521
  store i32 %522, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %523

523:                                              ; preds = %519, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %524 = load i32, ptr %6, align 4
  ret i32 %524
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 48
  %23 = ashr i32 %22, 4
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %14, align 1
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 3
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %15, align 1
  %31 = load i8, ptr %14, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %465 [
    i32 0, label %33
    i32 1, label %96
    i32 2, label %219
    i32 3, label %342
  ]

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %34, i32 0, i32 2
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %36, i32 0, i32 3
  store i32 1, ptr %37, align 4
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  switch i32 %39, label %66 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %58
  ]

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  store i32 1, ptr %13, align 4
  br label %68

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %51)
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %10, align 4
  store i32 2, ptr %13, align 4
  br label %68

58:                                               ; preds = %33
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %10, align 4
  store i32 4, ptr %13, align 4
  br label %68

66:                                               ; preds = %33
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %467

68:                                               ; preds = %58, %49, %40
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_acn_dmp_virtual_address, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %83)
  br label %95

85:                                               ; preds = %68
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_acn_dmp_actual_address, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %93)
  br label %95

95:                                               ; preds = %85, %75
  br label %465

96:                                               ; preds = %5
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  switch i32 %98, label %171 [
    i32 0, label %99
    i32 1, label %124
    i32 2, label %149
  ]

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %101)
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %109)
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 4
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 4
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  store i32 3, ptr %13, align 4
  br label %173

124:                                              ; preds = %96
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %125, i32 noundef %126)
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %10, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %133, i32 noundef %134)
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 4
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %10, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef %142)
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %145, i32 0, i32 3
  store i32 %144, ptr %146, align 4
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %10, align 4
  store i32 6, ptr %13, align 4
  br label %173

149:                                              ; preds = %96
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @tvb_get_ntohl(ptr noundef %150, i32 noundef %151)
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 4
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call i32 @tvb_get_ntohl(ptr noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %160, i32 0, i32 2
  store i32 %159, ptr %161, align 4
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %10, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call i32 @tvb_get_ntohl(ptr noundef %164, i32 noundef %165)
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %167, i32 0, i32 3
  store i32 %166, ptr %168, align 4
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %10, align 4
  store i32 12, ptr %13, align 4
  br label %173

171:                                              ; preds = %96
  %172 = load i32, ptr %10, align 4
  store i32 %172, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %467

173:                                              ; preds = %149, %124, %99
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 4
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 128
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %173
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr @hf_acn_dmp_virtual_address_first, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %13, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %188, ptr noundef @.str.773, i32 noundef %191, i32 noundef %194, i32 noundef %197)
  br label %218

199:                                              ; preds = %173
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr @hf_acn_dmp_actual_address_first, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %13, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %207, ptr noundef @.str.773, i32 noundef %210, i32 noundef %213, i32 noundef %216)
  br label %218

218:                                              ; preds = %199, %180
  br label %465

219:                                              ; preds = %5
  %220 = load i8, ptr %15, align 1
  %221 = zext i8 %220 to i32
  switch i32 %221, label %294 [
    i32 0, label %222
    i32 1, label %247
    i32 2, label %272
  ]

222:                                              ; preds = %219
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %223, i32 noundef %224)
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %227, i32 0, i32 1
  store i32 %226, ptr %228, align 4
  %229 = load i32, ptr %10, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %10, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %10, align 4
  %233 = call zeroext i8 @tvb_get_uint8(ptr noundef %231, i32 noundef %232)
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %235, i32 0, i32 2
  store i32 %234, ptr %236, align 4
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %10, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call zeroext i8 @tvb_get_uint8(ptr noundef %239, i32 noundef %240)
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %243, i32 0, i32 3
  store i32 %242, ptr %244, align 4
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %10, align 4
  store i32 3, ptr %13, align 4
  br label %296

247:                                              ; preds = %219
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %10, align 4
  %250 = call zeroext i16 @tvb_get_ntohs(ptr noundef %248, i32 noundef %249)
  %251 = zext i16 %250 to i32
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %252, i32 0, i32 1
  store i32 %251, ptr %253, align 4
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 2
  store i32 %255, ptr %10, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %10, align 4
  %258 = call zeroext i16 @tvb_get_ntohs(ptr noundef %256, i32 noundef %257)
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %260, i32 0, i32 2
  store i32 %259, ptr %261, align 4
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %10, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %10, align 4
  %266 = call zeroext i16 @tvb_get_ntohs(ptr noundef %264, i32 noundef %265)
  %267 = zext i16 %266 to i32
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %268, i32 0, i32 3
  store i32 %267, ptr %269, align 4
  %270 = load i32, ptr %10, align 4
  %271 = add i32 %270, 2
  store i32 %271, ptr %10, align 4
  store i32 6, ptr %13, align 4
  br label %296

272:                                              ; preds = %219
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %10, align 4
  %275 = call i32 @tvb_get_ntohl(ptr noundef %273, i32 noundef %274)
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %276, i32 0, i32 1
  store i32 %275, ptr %277, align 4
  %278 = load i32, ptr %10, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %10, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %10, align 4
  %282 = call i32 @tvb_get_ntohl(ptr noundef %280, i32 noundef %281)
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %283, i32 0, i32 2
  store i32 %282, ptr %284, align 4
  %285 = load i32, ptr %10, align 4
  %286 = add i32 %285, 4
  store i32 %286, ptr %10, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %10, align 4
  %289 = call i32 @tvb_get_ntohl(ptr noundef %287, i32 noundef %288)
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %290, i32 0, i32 3
  store i32 %289, ptr %291, align 4
  %292 = load i32, ptr %10, align 4
  %293 = add i32 %292, 4
  store i32 %293, ptr %10, align 4
  store i32 12, ptr %13, align 4
  br label %296

294:                                              ; preds = %219
  %295 = load i32, ptr %10, align 4
  store i32 %295, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %467

296:                                              ; preds = %272, %247, %222
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %297, i32 0, i32 0
  %299 = load i8, ptr %298, align 4
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 128
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %322

303:                                              ; preds = %296
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr @hf_acn_dmp_virtual_address_first, align 4
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %12, align 4
  %308 = load i32, ptr %13, align 4
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  %321 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef %311, ptr noundef @.str.773, i32 noundef %314, i32 noundef %317, i32 noundef %320)
  br label %341

322:                                              ; preds = %296
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr @hf_acn_dmp_actual_address_first, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %12, align 4
  %327 = load i32, ptr %13, align 4
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  %340 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %330, ptr noundef @.str.773, i32 noundef %333, i32 noundef %336, i32 noundef %339)
  br label %341

341:                                              ; preds = %322, %303
  br label %465

342:                                              ; preds = %5
  %343 = load i8, ptr %15, align 1
  %344 = zext i8 %343 to i32
  switch i32 %344, label %417 [
    i32 0, label %345
    i32 1, label %370
    i32 2, label %395
  ]

345:                                              ; preds = %342
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %10, align 4
  %348 = call zeroext i8 @tvb_get_uint8(ptr noundef %346, i32 noundef %347)
  %349 = zext i8 %348 to i32
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %350, i32 0, i32 1
  store i32 %349, ptr %351, align 4
  %352 = load i32, ptr %10, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %10, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %10, align 4
  %356 = call zeroext i8 @tvb_get_uint8(ptr noundef %354, i32 noundef %355)
  %357 = zext i8 %356 to i32
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %358, i32 0, i32 2
  store i32 %357, ptr %359, align 4
  %360 = load i32, ptr %10, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %10, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %10, align 4
  %364 = call zeroext i8 @tvb_get_uint8(ptr noundef %362, i32 noundef %363)
  %365 = zext i8 %364 to i32
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %366, i32 0, i32 3
  store i32 %365, ptr %367, align 4
  %368 = load i32, ptr %10, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %10, align 4
  store i32 3, ptr %13, align 4
  br label %419

370:                                              ; preds = %342
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %10, align 4
  %373 = call zeroext i16 @tvb_get_ntohs(ptr noundef %371, i32 noundef %372)
  %374 = zext i16 %373 to i32
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %375, i32 0, i32 1
  store i32 %374, ptr %376, align 4
  %377 = load i32, ptr %10, align 4
  %378 = add i32 %377, 2
  store i32 %378, ptr %10, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %10, align 4
  %381 = call zeroext i16 @tvb_get_ntohs(ptr noundef %379, i32 noundef %380)
  %382 = zext i16 %381 to i32
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %383, i32 0, i32 2
  store i32 %382, ptr %384, align 4
  %385 = load i32, ptr %10, align 4
  %386 = add i32 %385, 2
  store i32 %386, ptr %10, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %10, align 4
  %389 = call zeroext i16 @tvb_get_ntohs(ptr noundef %387, i32 noundef %388)
  %390 = zext i16 %389 to i32
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %391, i32 0, i32 3
  store i32 %390, ptr %392, align 4
  %393 = load i32, ptr %10, align 4
  %394 = add i32 %393, 2
  store i32 %394, ptr %10, align 4
  store i32 6, ptr %13, align 4
  br label %419

395:                                              ; preds = %342
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %10, align 4
  %398 = call i32 @tvb_get_ntohl(ptr noundef %396, i32 noundef %397)
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %399, i32 0, i32 1
  store i32 %398, ptr %400, align 4
  %401 = load i32, ptr %10, align 4
  %402 = add i32 %401, 4
  store i32 %402, ptr %10, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %10, align 4
  %405 = call i32 @tvb_get_ntohl(ptr noundef %403, i32 noundef %404)
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %406, i32 0, i32 2
  store i32 %405, ptr %407, align 4
  %408 = load i32, ptr %10, align 4
  %409 = add i32 %408, 4
  store i32 %409, ptr %10, align 4
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr %10, align 4
  %412 = call i32 @tvb_get_ntohl(ptr noundef %410, i32 noundef %411)
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %413, i32 0, i32 3
  store i32 %412, ptr %414, align 4
  %415 = load i32, ptr %10, align 4
  %416 = add i32 %415, 4
  store i32 %416, ptr %10, align 4
  store i32 12, ptr %13, align 4
  br label %419

417:                                              ; preds = %342
  %418 = load i32, ptr %10, align 4
  store i32 %418, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %467

419:                                              ; preds = %395, %370, %345
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %420, i32 0, i32 0
  %422 = load i8, ptr %421, align 4
  %423 = zext i8 %422 to i32
  %424 = and i32 %423, 128
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %445

426:                                              ; preds = %419
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr @hf_acn_dmp_virtual_address_first, align 4
  %429 = load ptr, ptr %7, align 8
  %430 = load i32, ptr %12, align 4
  %431 = load i32, ptr %13, align 4
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %441, i32 0, i32 3
  %443 = load i32, ptr %442, align 4
  %444 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef %434, ptr noundef @.str.773, i32 noundef %437, i32 noundef %440, i32 noundef %443)
  br label %464

445:                                              ; preds = %419
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr @hf_acn_dmp_actual_address_first, align 4
  %448 = load ptr, ptr %7, align 8
  %449 = load i32, ptr %12, align 4
  %450 = load i32, ptr %13, align 4
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %460, i32 0, i32 3
  %462 = load i32, ptr %461, align 4
  %463 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef %450, i32 noundef %453, ptr noundef @.str.773, i32 noundef %456, i32 noundef %459, i32 noundef %462)
  br label %464

464:                                              ; preds = %445, %426
  br label %465

465:                                              ; preds = %5, %464, %341, %218, %95
  %466 = load i32, ptr %10, align 4
  store i32 %466, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %467

467:                                              ; preds = %465, %417, %294, %171, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %468 = load i32, ptr %6, align 4
  ret i32 %468
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @acn_add_dmp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 48
  %29 = ashr i32 %28, 4
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %12, align 1
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %61 [
    i32 0, label %33
    i32 1, label %33
    i32 2, label %44
  ]

33:                                               ; preds = %5, %5
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 4
  %41 = icmp ule i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 1, ptr %22, align 4
  br label %43

43:                                               ; preds = %42, %33
  br label %61

44:                                               ; preds = %5
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 4
  %58 = icmp ule i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 1, ptr %22, align 4
  br label %60

60:                                               ; preds = %59, %50
  br label %61

61:                                               ; preds = %5, %60, %49, %43
  %62 = load i32, ptr %22, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_acn_data, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %14, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %21, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %77, ptr noundef @.str.774)
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %509

79:                                               ; preds = %61
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 3
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %13, align 1
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  switch i32 %87, label %507 [
    i32 0, label %88
    i32 1, label %215
    i32 2, label %352
    i32 3, label %493
  ]

88:                                               ; preds = %79
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %16, align 4
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %115 [
    i32 0, label %97
    i32 1, label %103
    i32 2, label %109
  ]

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 51
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %16, align 4
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %100, ptr noundef @.str.775, i32 noundef %101)
  store ptr %102, ptr %19, align 8
  br label %120

103:                                              ; preds = %88
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %16, align 4
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %106, ptr noundef @.str.776, i32 noundef %107)
  store ptr %108, ptr %19, align 8
  br label %120

109:                                              ; preds = %88
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 51
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %16, align 4
  %114 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %112, ptr noundef @.str.777, i32 noundef %113)
  store ptr %114, ptr %19, align 8
  br label %120

115:                                              ; preds = %88
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %10, align 4
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %509

120:                                              ; preds = %109, %103, %97
  %121 = load i32, ptr %14, align 4
  switch i32 %121, label %172 [
    i32 1, label %122
    i32 2, label %135
    i32 3, label %148
    i32 4, label %160
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %124)
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %15, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_acn_data8, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %15, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef %131, ptr noundef @.str.778, ptr noundef %132, i32 noundef %133)
  br label %211

135:                                              ; preds = %120
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %136, i32 noundef %137)
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %15, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr @hf_acn_data16, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr %15, align 4
  %147 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef %144, ptr noundef @.str.779, ptr noundef %145, i32 noundef %146)
  br label %211

148:                                              ; preds = %120
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call i32 @tvb_get_ntoh24(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %15, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_acn_data24, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %15, align 4
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %15, align 4
  %159 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 3, i32 noundef %156, ptr noundef @.str.780, ptr noundef %157, i32 noundef %158)
  br label %211

160:                                              ; preds = %120
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call i32 @tvb_get_ntohl(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %15, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr @hf_acn_data32, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %15, align 4
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr %15, align 4
  %171 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef %168, ptr noundef @.str.781, ptr noundef %169, i32 noundef %170)
  br label %211

172:                                              ; preds = %120
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 51
  %175 = load ptr, ptr %174, align 8
  %176 = call noalias ptr @wmem_strbuf_new(ptr noundef %175, ptr noundef @.str.767)
  store ptr %176, ptr %20, align 8
  store i32 0, ptr %18, align 4
  br label %177

177:                                              ; preds = %195, %172
  %178 = load i32, ptr %18, align 4
  %179 = icmp ult i32 %178, 20
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, ptr %18, align 4
  %182 = load i32, ptr %14, align 4
  %183 = icmp ult i32 %181, %182
  br label %184

184:                                              ; preds = %180, %177
  %185 = phi i1 [ false, %177 ], [ %183, %180 ]
  br i1 %185, label %186, label %198

186:                                              ; preds = %184
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %18, align 4
  %190 = add i32 %188, %189
  %191 = call zeroext i8 @tvb_get_uint8(ptr noundef %187, i32 noundef %190)
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %15, align 4
  %193 = load ptr, ptr %20, align 8
  %194 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %193, ptr noundef @.str.782, i32 noundef %194)
  br label %195

195:                                              ; preds = %186
  %196 = load i32, ptr %18, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %18, align 4
  br label %177, !llvm.loop !46

198:                                              ; preds = %184
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr @hf_acn_data, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %14, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef 0)
  store ptr %204, ptr %21, align 8
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %10, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %10, align 4
  %208 = load ptr, ptr %21, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = call ptr @wmem_strbuf_get_str(ptr noundef %209)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %208, ptr noundef @.str.749, ptr noundef %210)
  br label %211

211:                                              ; preds = %198, %160, %148, %135, %122
  %212 = load i32, ptr %14, align 4
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %10, align 4
  br label %507

215:                                              ; preds = %79
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %14, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %222

222:                                              ; preds = %345, %215
  %223 = load i32, ptr %17, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %228, label %348

228:                                              ; preds = %222
  %229 = load i8, ptr %13, align 1
  %230 = zext i8 %229 to i32
  switch i32 %230, label %249 [
    i32 0, label %231
    i32 1, label %237
    i32 2, label %243
  ]

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 51
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %16, align 4
  %236 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %234, ptr noundef @.str.775, i32 noundef %235)
  store ptr %236, ptr %19, align 8
  br label %251

237:                                              ; preds = %228
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 51
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %16, align 4
  %242 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %240, ptr noundef @.str.776, i32 noundef %241)
  store ptr %242, ptr %19, align 8
  br label %251

243:                                              ; preds = %228
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 51
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %16, align 4
  %248 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %246, ptr noundef @.str.777, i32 noundef %247)
  store ptr %248, ptr %19, align 8
  br label %251

249:                                              ; preds = %228
  %250 = load i32, ptr %10, align 4
  store i32 %250, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %509

251:                                              ; preds = %243, %237, %231
  %252 = load i32, ptr %14, align 4
  switch i32 %252, label %303 [
    i32 1, label %253
    i32 2, label %266
    i32 3, label %279
    i32 4, label %291
  ]

253:                                              ; preds = %251
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call zeroext i8 @tvb_get_uint8(ptr noundef %254, i32 noundef %255)
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %15, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr @hf_acn_data8, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %10, align 4
  %262 = load i32, ptr %15, align 4
  %263 = load ptr, ptr %19, align 8
  %264 = load i32, ptr %15, align 4
  %265 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef %262, ptr noundef @.str.778, ptr noundef %263, i32 noundef %264)
  br label %339

266:                                              ; preds = %251
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %10, align 4
  %269 = call zeroext i16 @tvb_get_ntohs(ptr noundef %267, i32 noundef %268)
  %270 = zext i16 %269 to i32
  store i32 %270, ptr %15, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr @hf_acn_data16, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %15, align 4
  %276 = load ptr, ptr %19, align 8
  %277 = load i32, ptr %15, align 4
  %278 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 2, i32 noundef %275, ptr noundef @.str.779, ptr noundef %276, i32 noundef %277)
  br label %339

279:                                              ; preds = %251
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %10, align 4
  %282 = call i32 @tvb_get_ntoh24(ptr noundef %280, i32 noundef %281)
  store i32 %282, ptr %15, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr @hf_acn_data24, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr %15, align 4
  %288 = load ptr, ptr %19, align 8
  %289 = load i32, ptr %15, align 4
  %290 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 3, i32 noundef %287, ptr noundef @.str.780, ptr noundef %288, i32 noundef %289)
  br label %339

291:                                              ; preds = %251
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %10, align 4
  %294 = call i32 @tvb_get_ntohl(ptr noundef %292, i32 noundef %293)
  store i32 %294, ptr %15, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr @hf_acn_data32, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %10, align 4
  %299 = load i32, ptr %15, align 4
  %300 = load ptr, ptr %19, align 8
  %301 = load i32, ptr %15, align 4
  %302 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 4, i32 noundef %299, ptr noundef @.str.781, ptr noundef %300, i32 noundef %301)
  br label %339

303:                                              ; preds = %251
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 51
  %306 = load ptr, ptr %305, align 8
  %307 = call noalias ptr @wmem_strbuf_new(ptr noundef %306, ptr noundef @.str.767)
  store ptr %307, ptr %20, align 8
  store i32 0, ptr %18, align 4
  br label %308

308:                                              ; preds = %326, %303
  %309 = load i32, ptr %18, align 4
  %310 = icmp ult i32 %309, 20
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load i32, ptr %18, align 4
  %313 = load i32, ptr %14, align 4
  %314 = icmp ult i32 %312, %313
  br label %315

315:                                              ; preds = %311, %308
  %316 = phi i1 [ false, %308 ], [ %314, %311 ]
  br i1 %316, label %317, label %329

317:                                              ; preds = %315
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %18, align 4
  %321 = add i32 %319, %320
  %322 = call zeroext i8 @tvb_get_uint8(ptr noundef %318, i32 noundef %321)
  %323 = zext i8 %322 to i32
  store i32 %323, ptr %15, align 4
  %324 = load ptr, ptr %20, align 8
  %325 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %324, ptr noundef @.str.782, i32 noundef %325)
  br label %326

326:                                              ; preds = %317
  %327 = load i32, ptr %18, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %18, align 4
  br label %308, !llvm.loop !47

329:                                              ; preds = %315
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr @hf_acn_data, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %10, align 4
  %334 = load i32, ptr %14, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef 0)
  store ptr %335, ptr %21, align 8
  %336 = load ptr, ptr %21, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = call ptr @wmem_strbuf_get_str(ptr noundef %337)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %336, ptr noundef @.str.749, ptr noundef %338)
  br label %339

339:                                              ; preds = %329, %291, %279, %266, %253
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %16, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %16, align 4
  br label %345

345:                                              ; preds = %339
  %346 = load i32, ptr %17, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %17, align 4
  br label %222, !llvm.loop !48

348:                                              ; preds = %222
  %349 = load i32, ptr %14, align 4
  %350 = load i32, ptr %10, align 4
  %351 = add i32 %350, %349
  store i32 %351, ptr %10, align 4
  br label %507

352:                                              ; preds = %79
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = udiv i32 %355, %358
  store i32 %359, ptr %14, align 4
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %363

363:                                              ; preds = %489, %352
  %364 = load i32, ptr %17, align 4
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  %368 = icmp ult i32 %364, %367
  br i1 %368, label %369, label %492

369:                                              ; preds = %363
  %370 = load i8, ptr %13, align 1
  %371 = zext i8 %370 to i32
  switch i32 %371, label %390 [
    i32 0, label %372
    i32 1, label %378
    i32 2, label %384
  ]

372:                                              ; preds = %369
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 51
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %16, align 4
  %377 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %375, ptr noundef @.str.775, i32 noundef %376)
  store ptr %377, ptr %19, align 8
  br label %392

378:                                              ; preds = %369
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds nuw %struct._packet_info, ptr %379, i32 0, i32 51
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %16, align 4
  %383 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %381, ptr noundef @.str.776, i32 noundef %382)
  store ptr %383, ptr %19, align 8
  br label %392

384:                                              ; preds = %369
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds nuw %struct._packet_info, ptr %385, i32 0, i32 51
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %16, align 4
  %389 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %387, ptr noundef @.str.777, i32 noundef %388)
  store ptr %389, ptr %19, align 8
  br label %392

390:                                              ; preds = %369
  %391 = load i32, ptr %10, align 4
  store i32 %391, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %509

392:                                              ; preds = %384, %378, %372
  %393 = load i32, ptr %14, align 4
  switch i32 %393, label %444 [
    i32 1, label %394
    i32 2, label %407
    i32 3, label %420
    i32 4, label %432
  ]

394:                                              ; preds = %392
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr %10, align 4
  %397 = call zeroext i8 @tvb_get_uint8(ptr noundef %395, i32 noundef %396)
  %398 = zext i8 %397 to i32
  store i32 %398, ptr %15, align 4
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr @hf_acn_data8, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %10, align 4
  %403 = load i32, ptr %15, align 4
  %404 = load ptr, ptr %19, align 8
  %405 = load i32, ptr %15, align 4
  %406 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 1, i32 noundef %403, ptr noundef @.str.778, ptr noundef %404, i32 noundef %405)
  br label %480

407:                                              ; preds = %392
  %408 = load ptr, ptr %7, align 8
  %409 = load i32, ptr %10, align 4
  %410 = call zeroext i16 @tvb_get_ntohs(ptr noundef %408, i32 noundef %409)
  %411 = zext i16 %410 to i32
  store i32 %411, ptr %15, align 4
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr @hf_acn_data16, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = load i32, ptr %10, align 4
  %416 = load i32, ptr %15, align 4
  %417 = load ptr, ptr %19, align 8
  %418 = load i32, ptr %15, align 4
  %419 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 2, i32 noundef %416, ptr noundef @.str.779, ptr noundef %417, i32 noundef %418)
  br label %480

420:                                              ; preds = %392
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr %10, align 4
  %423 = call i32 @tvb_get_ntoh24(ptr noundef %421, i32 noundef %422)
  store i32 %423, ptr %15, align 4
  %424 = load ptr, ptr %9, align 8
  %425 = load i32, ptr @hf_acn_data24, align 4
  %426 = load ptr, ptr %7, align 8
  %427 = load i32, ptr %10, align 4
  %428 = load i32, ptr %15, align 4
  %429 = load ptr, ptr %19, align 8
  %430 = load i32, ptr %15, align 4
  %431 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 3, i32 noundef %428, ptr noundef @.str.780, ptr noundef %429, i32 noundef %430)
  br label %480

432:                                              ; preds = %392
  %433 = load ptr, ptr %7, align 8
  %434 = load i32, ptr %10, align 4
  %435 = call i32 @tvb_get_ntohl(ptr noundef %433, i32 noundef %434)
  store i32 %435, ptr %15, align 4
  %436 = load ptr, ptr %9, align 8
  %437 = load i32, ptr @hf_acn_data32, align 4
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr %10, align 4
  %440 = load i32, ptr %15, align 4
  %441 = load ptr, ptr %19, align 8
  %442 = load i32, ptr %15, align 4
  %443 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 4, i32 noundef %440, ptr noundef @.str.781, ptr noundef %441, i32 noundef %442)
  br label %480

444:                                              ; preds = %392
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds nuw %struct._packet_info, ptr %445, i32 0, i32 51
  %447 = load ptr, ptr %446, align 8
  %448 = call noalias ptr @wmem_strbuf_new(ptr noundef %447, ptr noundef @.str.767)
  store ptr %448, ptr %20, align 8
  store i32 0, ptr %18, align 4
  br label %449

449:                                              ; preds = %467, %444
  %450 = load i32, ptr %18, align 4
  %451 = icmp ult i32 %450, 20
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load i32, ptr %18, align 4
  %454 = load i32, ptr %14, align 4
  %455 = icmp ult i32 %453, %454
  br label %456

456:                                              ; preds = %452, %449
  %457 = phi i1 [ false, %449 ], [ %455, %452 ]
  br i1 %457, label %458, label %470

458:                                              ; preds = %456
  %459 = load ptr, ptr %7, align 8
  %460 = load i32, ptr %10, align 4
  %461 = load i32, ptr %18, align 4
  %462 = add i32 %460, %461
  %463 = call zeroext i8 @tvb_get_uint8(ptr noundef %459, i32 noundef %462)
  %464 = zext i8 %463 to i32
  store i32 %464, ptr %15, align 4
  %465 = load ptr, ptr %20, align 8
  %466 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %465, ptr noundef @.str.782, i32 noundef %466)
  br label %467

467:                                              ; preds = %458
  %468 = load i32, ptr %18, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %18, align 4
  br label %449, !llvm.loop !49

470:                                              ; preds = %456
  %471 = load ptr, ptr %9, align 8
  %472 = load i32, ptr @hf_acn_data, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = load i32, ptr %10, align 4
  %475 = load i32, ptr %14, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef 0)
  store ptr %476, ptr %21, align 8
  %477 = load ptr, ptr %21, align 8
  %478 = load ptr, ptr %20, align 8
  %479 = call ptr @wmem_strbuf_get_str(ptr noundef %478)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %477, ptr noundef @.str.749, ptr noundef %479)
  br label %480

480:                                              ; preds = %470, %432, %420, %407, %394
  %481 = load i32, ptr %14, align 4
  %482 = load i32, ptr %10, align 4
  %483 = add i32 %482, %481
  store i32 %483, ptr %10, align 4
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %16, align 4
  %488 = add i32 %487, %486
  store i32 %488, ptr %16, align 4
  br label %489

489:                                              ; preds = %480
  %490 = load i32, ptr %17, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %17, align 4
  br label %363, !llvm.loop !50

492:                                              ; preds = %363
  br label %507

493:                                              ; preds = %79
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %494, i32 0, i32 5
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %14, align 4
  %497 = load ptr, ptr %9, align 8
  %498 = load i32, ptr @hf_acn_data, align 4
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %10, align 4
  %501 = load i32, ptr %14, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef %501, i32 noundef 0)
  store ptr %502, ptr %21, align 8
  %503 = load i32, ptr %14, align 4
  %504 = load i32, ptr %10, align 4
  %505 = add i32 %504, %503
  store i32 %505, ptr %10, align 4
  %506 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %506, ptr noundef @.str.783)
  br label %507

507:                                              ; preds = %79, %493, %492, %348, %211
  %508 = load i32, ptr %10, align 4
  store i32 %508, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %509

509:                                              ; preds = %507, %390, %249, %115, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %510 = load i32, ptr %6, align 4
  ret i32 %510
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 48
  %25 = ashr i32 %24, 4
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 3
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %13, align 1
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %196 [
    i32 0, label %35
    i32 1, label %78
    i32 2, label %137
    i32 3, label %137
  ]

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %15, align 4
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %59 [
    i32 0, label %41
    i32 1, label %47
    i32 2, label %53
  ]

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %44, ptr noundef @.str.775, i32 noundef %45)
  store ptr %46, ptr %17, align 8
  br label %61

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %50, ptr noundef @.str.776, i32 noundef %51)
  store ptr %52, ptr %17, align 8
  br label %61

53:                                               ; preds = %35
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %56, ptr noundef @.str.777, i32 noundef %57)
  store ptr %58, ptr %17, align 8
  br label %61

59:                                               ; preds = %35
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %198

61:                                               ; preds = %53, %47, %41
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @val_to_str(i32 noundef %66, ptr noundef @acn_dmp_reason_code_vals, ptr noundef @.str.784)
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_acn_data8, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %72, ptr noundef @.str.785, ptr noundef %73, ptr noundef %74)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %196

78:                                               ; preds = %5
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %131, %78
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %134

88:                                               ; preds = %82
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  switch i32 %90, label %109 [
    i32 0, label %91
    i32 1, label %97
    i32 2, label %103
  ]

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 51
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %15, align 4
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %94, ptr noundef @.str.775, i32 noundef %95)
  store ptr %96, ptr %17, align 8
  br label %111

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 51
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %100, ptr noundef @.str.776, i32 noundef %101)
  store ptr %102, ptr %17, align 8
  br label %111

103:                                              ; preds = %88
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %106, ptr noundef @.str.777, i32 noundef %107)
  store ptr %108, ptr %17, align 8
  br label %111

109:                                              ; preds = %88
  %110 = load i32, ptr %10, align 4
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %198

111:                                              ; preds = %103, %97, %91
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %112, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %14, align 4
  %116 = load i32, ptr %14, align 4
  %117 = call ptr @val_to_str(i32 noundef %116, ptr noundef @acn_dmp_reason_code_vals, ptr noundef @.str.784)
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_acn_data8, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %14, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef %122, ptr noundef @.str.785, ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %15, align 4
  br label %131

131:                                              ; preds = %111
  %132 = load i32, ptr %16, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %16, align 4
  br label %82, !llvm.loop !51

134:                                              ; preds = %82
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %196

137:                                              ; preds = %5, %5
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %192, %137
  %142 = load i32, ptr %16, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp ult i32 %142, %145
  br i1 %146, label %147, label %195

147:                                              ; preds = %141
  %148 = load i8, ptr %13, align 1
  %149 = zext i8 %148 to i32
  switch i32 %149, label %168 [
    i32 0, label %150
    i32 1, label %156
    i32 2, label %162
  ]

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 51
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %15, align 4
  %155 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %153, ptr noundef @.str.775, i32 noundef %154)
  store ptr %155, ptr %17, align 8
  br label %170

156:                                              ; preds = %147
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 51
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %15, align 4
  %161 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %159, ptr noundef @.str.776, i32 noundef %160)
  store ptr %161, ptr %17, align 8
  br label %170

162:                                              ; preds = %147
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 51
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %15, align 4
  %167 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %165, ptr noundef @.str.777, i32 noundef %166)
  store ptr %167, ptr %17, align 8
  br label %170

168:                                              ; preds = %147
  %169 = load i32, ptr %10, align 4
  store i32 %169, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %198

170:                                              ; preds = %162, %156, %150
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call zeroext i8 @tvb_get_uint8(ptr noundef %171, i32 noundef %172)
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %14, align 4
  %175 = load i32, ptr %14, align 4
  %176 = call ptr @val_to_str(i32 noundef %175, ptr noundef @acn_dmp_reason_code_vals, ptr noundef @.str.784)
  store ptr %176, ptr %18, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr @hf_acn_data8, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %14, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef %181, ptr noundef @.str.785, ptr noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw %struct.acn_dmp_adt_type, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %15, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %15, align 4
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %10, align 4
  br label %192

192:                                              ; preds = %170
  %193 = load i32, ptr %16, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %16, align 4
  br label %141, !llvm.loop !52

195:                                              ; preds = %141
  br label %196

196:                                              ; preds = %5, %195, %134, %61
  %197 = load i32, ptr %10, align 4
  store i32 %197, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %198

198:                                              ; preds = %196, %168, %109, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %199 = load i32, ptr %6, align 4
  ret i32 %199
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  store i16 1, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_acn_blob, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %26, %27
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr @hf_acn_blob_version, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_acn_blob_range_type, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @hf_acn_blob_range_number, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %12, align 1
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 20
  br i1 %57, label %58, label %64

58:                                               ; preds = %5
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  %62 = load i32, ptr %11, align 4
  %63 = call zeroext i8 @get_blob_type_from_fields(ptr noundef %59, i32 noundef %61, i32 noundef %62)
  store i8 %63, ptr %12, align 1
  br label %64

64:                                               ; preds = %58, %5
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_acn_blob_type, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70)
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @val_to_str(i32 noundef %73, ptr noundef @acn_blob_type_vals, ptr noundef @.str.752)
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.753, ptr noundef %76)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %88

82:                                               ; preds = %64
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @dissect_acn_blob_metadata(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %128

88:                                               ; preds = %64
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 250
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %11, align 4
  %97 = call i32 @dissect_acn_blob_preset_properties(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %128

98:                                               ; preds = %88
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 22
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @dissect_acn_blob_dimming_rack_properties_v2(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %128

108:                                              ; preds = %98
  %109 = load i8, ptr %12, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 23
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %11, align 4
  %117 = call i32 @dissect_acn_blob_dimming_rack_status_properties_v2(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116)
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %128

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %123, %118
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load i8, ptr %12, align 1
  call void @display_blob_field(ptr noundef %124, ptr noundef %125, i8 noundef zeroext %126, ptr noundef %10, ptr noundef %13, i32 noundef 0)
  br label %119, !llvm.loop !53

127:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %128

128:                                              ; preds = %127, %112, %102, %92, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_blob_type_from_fields(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  store i16 1, ptr %13, align 2
  br label %15

15:                                               ; preds = %32, %3
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %8, align 1
  %23 = load i16, ptr %13, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i8 20, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %48

31:                                               ; preds = %26
  store i8 -6, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %48

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i8, ptr %8, align 1
  call void @get_field_type_parameters(ptr noundef %33, i32 noundef %34, i8 noundef zeroext %35, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = add i32 %37, %39
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %6, align 4
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = add i32 %44, 1
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %13, align 2
  br label %15, !llvm.loop !54

47:                                               ; preds = %15
  store i8 20, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %47, %31, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %49 = load i8, ptr %4, align 1
  ret i8 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_blob_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 5, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  store i16 1, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  br label %12

12:                                               ; preds = %22, %4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 1, ptr %11, align 1
  br label %22

21:                                               ; preds = %16
  store i8 0, ptr %11, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %9, align 1
  %26 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  call void @display_blob_field(ptr noundef %23, ptr noundef %24, i8 noundef zeroext %25, ptr noundef %7, ptr noundef %10, i32 noundef %28)
  br label %12, !llvm.loop !55

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_blob_preset_properties(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 -6, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  store i16 1, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 -64, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  br label %21

21:                                               ; preds = %84, %4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %21
  %26 = load i16, ptr %16, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %80

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %10, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i8, ptr %10, align 1
  call void @get_field_type_parameters(ptr noundef %33, i32 noundef %34, i8 noundef zeroext %35, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %36 = load i8, ptr %9, align 1
  %37 = load i16, ptr %16, align 2
  %38 = call ptr @get_field_name(i8 noundef zeroext %36, i16 noundef zeroext %37)
  store ptr %38, ptr %20, align 8
  %39 = load i16, ptr %16, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 1
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %16, align 2
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %48, 1
  %50 = load i8, ptr %17, align 1
  %51 = zext i8 %50 to i32
  %52 = mul i32 %49, %51
  %53 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr @ett_acn_blob, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.753, ptr noundef %58)
  store i8 0, ptr %15, align 1
  br label %59

59:                                               ; preds = %71, %29
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %66, %67
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi i1 [ false, %59 ], [ %68, %65 ]
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load i8, ptr %9, align 1
  call void @display_blob_field(ptr noundef %72, ptr noundef %73, i8 noundef zeroext %74, ptr noundef %7, ptr noundef %16, i32 noundef 0)
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %76, 1
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %15, align 1
  br label %59, !llvm.loop !56

79:                                               ; preds = %69
  br label %84

80:                                               ; preds = %25
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i8, ptr %9, align 1
  call void @display_blob_field(ptr noundef %81, ptr noundef %82, i8 noundef zeroext %83, ptr noundef %7, ptr noundef %16, i32 noundef 0)
  br label %84

84:                                               ; preds = %80, %79
  br label %21, !llvm.loop !57

85:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_blob_dimming_rack_properties_v2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 22, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  store i16 1, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  br label %12

12:                                               ; preds = %22, %4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 12
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 1, ptr %11, align 1
  br label %22

21:                                               ; preds = %16
  store i8 0, ptr %11, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %9, align 1
  %26 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  call void @display_blob_field(ptr noundef %23, ptr noundef %24, i8 noundef zeroext %25, ptr noundef %7, ptr noundef %10, i32 noundef %28)
  br label %12, !llvm.loop !58

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn_blob_dimming_rack_status_properties_v2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i8 23, ptr %9, align 1
  store i16 1, ptr %16, align 2
  store i32 64, ptr %17, align 4
  br label %21

21:                                               ; preds = %82, %4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %83

25:                                               ; preds = %21
  %26 = load i16, ptr %16, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %78

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %10, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i8, ptr %10, align 1
  call void @get_field_type_parameters(ptr noundef %33, i32 noundef %34, i8 noundef zeroext %35, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %36 = load i8, ptr %9, align 1
  %37 = load i16, ptr %16, align 2
  %38 = call ptr @get_field_name(i8 noundef zeroext %36, i16 noundef zeroext %37)
  store ptr %38, ptr %20, align 8
  %39 = load i16, ptr %16, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 1
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %16, align 2
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %48, 1
  %50 = load i32, ptr %17, align 4
  %51 = mul i32 %49, %50
  %52 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr @ett_acn_blob, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.753, ptr noundef %57)
  store i8 0, ptr %15, align 1
  br label %58

58:                                               ; preds = %69, %29
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %17, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp slt i32 %64, %65
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ %66, %63 ]
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load i8, ptr %9, align 1
  call void @display_blob_field(ptr noundef %70, ptr noundef %71, i8 noundef zeroext %72, ptr noundef %7, ptr noundef %16, i32 noundef 0)
  %73 = load i8, ptr %15, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %74, 1
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %15, align 1
  br label %58, !llvm.loop !59

77:                                               ; preds = %67
  br label %82

78:                                               ; preds = %25
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i8, ptr %9, align 1
  call void @display_blob_field(ptr noundef %79, ptr noundef %80, i8 noundef zeroext %81, ptr noundef %7, ptr noundef %16, i32 noundef 0)
  br label %82

82:                                               ; preds = %78, %77
  br label %21, !llvm.loop !60

83:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_blob_field(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 29
  br i1 %25, label %26, label %93

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %93

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = srem i32 %34, 4
  %36 = add i32 %35, 4
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %18, align 2
  %38 = load i16, ptr %18, align 2
  %39 = zext i16 %38 to i32
  switch i32 %39, label %92 [
    i32 4, label %40
    i32 5, label %66
    i32 6, label %66
    i32 7, label %66
  ]

40:                                               ; preds = %31
  store i8 2, ptr %14, align 1
  store i8 2, ptr %17, align 1
  %41 = load i8, ptr %9, align 1
  %42 = load i16, ptr %18, align 2
  %43 = call ptr @get_field_name(i8 noundef zeroext %41, i16 noundef zeroext %42)
  store ptr %43, ptr %22, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr @ett_acn_blob, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.753, ptr noundef %56)
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = load i8, ptr %17, align 1
  %65 = zext i8 %64 to i32
  call void @proto_item_set_len(ptr noundef %63, i32 noundef %65)
  br label %92

66:                                               ; preds = %31, %31, %31
  store i8 4, ptr %14, align 1
  store i8 4, ptr %17, align 1
  %67 = load i8, ptr %9, align 1
  %68 = load i16, ptr %18, align 2
  %69 = call ptr @get_field_name(i8 noundef zeroext %67, i16 noundef zeroext %68)
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef 0)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr @ett_acn_blob, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.753, ptr noundef %82)
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  store ptr %88, ptr %21, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = load i8, ptr %17, align 1
  %91 = zext i8 %90 to i32
  call void @proto_item_set_len(ptr noundef %89, i32 noundef %91)
  br label %92

92:                                               ; preds = %31, %66, %40
  br label %157

93:                                               ; preds = %26, %6
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %95, align 4
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %96)
  store i8 %97, ptr %13, align 1
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load i8, ptr %13, align 1
  call void @get_field_type_parameters(ptr noundef %98, i32 noundef %100, i8 noundef zeroext %101, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %102 = load i8, ptr %9, align 1
  %103 = load ptr, ptr %11, align 8
  %104 = load i16, ptr %103, align 2
  %105 = call ptr @get_field_name(i8 noundef zeroext %102, i16 noundef zeroext %104)
  store ptr %105, ptr %22, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %109, align 4
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %112, 1
  %114 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef %113, i32 noundef 0)
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr @ett_acn_blob, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %20, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.753, ptr noundef %119)
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr @hf_acn_blob_field_type, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4
  %125 = load i8, ptr %13, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef %126)
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %129
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %20, align 8
  %134 = load i32, ptr @hf_acn_blob_field_length, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %136, align 4
  %138 = load i8, ptr %14, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef %139)
  %141 = load i8, ptr %16, align 1
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, %142
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i16, ptr %148, align 2
  %150 = load i8, ptr %9, align 1
  %151 = load i8, ptr %13, align 1
  %152 = load i8, ptr %14, align 1
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %153, align 4
  %155 = load i8, ptr %17, align 1
  %156 = load i32, ptr %12, align 4
  call void @display_blob_field_value(ptr noundef %146, ptr noundef %147, i16 noundef zeroext %149, i8 noundef zeroext %150, i8 noundef zeroext %151, i8 noundef zeroext %152, i32 noundef %154, i8 noundef zeroext %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %93, %92
  %158 = load i8, ptr %17, align 1
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, %159
  store i32 %162, ptr %160, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = add i32 %165, 1
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %163, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_field_type_parameters(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %78 [
    i32 1, label %17
    i32 5, label %17
    i32 2, label %24
    i32 6, label %24
    i32 3, label %31
    i32 7, label %31
    i32 4, label %38
    i32 8, label %38
    i32 9, label %45
    i32 10, label %52
    i32 11, label %59
    i32 12, label %73
  ]

17:                                               ; preds = %7, %7
  %18 = load ptr, ptr %11, align 8
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %12, align 8
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %13, align 8
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %11, align 8
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %14, align 8
  store i8 %22, ptr %23, align 1
  br label %83

24:                                               ; preds = %7, %7
  %25 = load ptr, ptr %11, align 8
  store i8 2, ptr %25, align 1
  %26 = load ptr, ptr %12, align 8
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %13, align 8
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %11, align 8
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %14, align 8
  store i8 %29, ptr %30, align 1
  br label %83

31:                                               ; preds = %7, %7
  %32 = load ptr, ptr %11, align 8
  store i8 4, ptr %32, align 1
  %33 = load ptr, ptr %12, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %13, align 8
  store i8 1, ptr %34, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %14, align 8
  store i8 %36, ptr %37, align 1
  br label %83

38:                                               ; preds = %7, %7
  %39 = load ptr, ptr %11, align 8
  store i8 8, ptr %39, align 1
  %40 = load ptr, ptr %12, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %13, align 8
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr %11, align 8
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %14, align 8
  store i8 %43, ptr %44, align 1
  br label %83

45:                                               ; preds = %7
  %46 = load ptr, ptr %11, align 8
  store i8 4, ptr %46, align 1
  %47 = load ptr, ptr %12, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %13, align 8
  store i8 1, ptr %48, align 1
  %49 = load ptr, ptr %11, align 8
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %14, align 8
  store i8 %50, ptr %51, align 1
  br label %83

52:                                               ; preds = %7
  %53 = load ptr, ptr %11, align 8
  store i8 8, ptr %53, align 1
  %54 = load ptr, ptr %12, align 8
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %13, align 8
  store i8 1, ptr %55, align 1
  %56 = load ptr, ptr %11, align 8
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %14, align 8
  store i8 %57, ptr %58, align 1
  br label %83

59:                                               ; preds = %7
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 2
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %62)
  %64 = load ptr, ptr %11, align 8
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr %12, align 8
  store i8 2, ptr %65, align 1
  %66 = load ptr, ptr %13, align 8
  store i8 1, ptr %66, align 1
  %67 = load ptr, ptr %11, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = sub i32 %69, 2
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %14, align 8
  store i8 %71, ptr %72, align 1
  br label %83

73:                                               ; preds = %7
  %74 = load ptr, ptr %11, align 8
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %12, align 8
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %13, align 8
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %14, align 8
  store i8 1, ptr %77, align 1
  br label %83

78:                                               ; preds = %7
  %79 = load ptr, ptr %11, align 8
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %12, align 8
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %13, align 8
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %14, align 8
  store i8 1, ptr %82, align 1
  br label %83

83:                                               ; preds = %78, %73, %59, %52, %45, %38, %31, %24, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_field_name(i8 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %158 [
    i32 1, label %9
    i32 2, label %9
    i32 3, label %13
    i32 4, label %17
    i32 5, label %21
    i32 6, label %25
    i32 7, label %29
    i32 8, label %33
    i32 9, label %37
    i32 10, label %41
    i32 11, label %45
    i32 12, label %49
    i32 13, label %53
    i32 14, label %57
    i32 15, label %61
    i32 16, label %65
    i32 17, label %69
    i32 18, label %73
    i32 19, label %77
    i32 20, label %81
    i32 21, label %85
    i32 22, label %89
    i32 23, label %93
    i32 24, label %97
    i32 25, label %101
    i32 26, label %105
    i32 27, label %115
    i32 28, label %119
    i32 29, label %123
    i32 250, label %138
    i32 30, label %142
    i32 31, label %146
    i32 32, label %150
    i32 33, label %154
  ]

9:                                                ; preds = %2, %2
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = call ptr @val_to_str(i32 noundef %11, ptr noundef @acn_blob_ip_field_name, ptr noundef @.str.752)
  store ptr %12, ptr %6, align 8
  br label %159

13:                                               ; preds = %2
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr @val_to_str(i32 noundef %15, ptr noundef @acn_blob_error1_field_name, ptr noundef @.str.752)
  store ptr %16, ptr %6, align 8
  br label %159

17:                                               ; preds = %2
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef @acn_blob_error2_field_name, ptr noundef @.str.752)
  store ptr %20, ptr %6, align 8
  br label %159

21:                                               ; preds = %2
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @acn_blob_metadata_field_name, ptr noundef @.str.752)
  store ptr %24, ptr %6, align 8
  br label %159

25:                                               ; preds = %2
  %26 = load i16, ptr %4, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @acn_blob_metadata_devices_field_name, ptr noundef @.str.752)
  store ptr %28, ptr %6, align 8
  br label %159

29:                                               ; preds = %2
  %30 = load i16, ptr %4, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @acn_blob_metadata_types_field_name, ptr noundef @.str.752)
  store ptr %32, ptr %6, align 8
  br label %159

33:                                               ; preds = %2
  %34 = load i16, ptr %4, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef @acn_blob_time1_field_name, ptr noundef @.str.752)
  store ptr %36, ptr %6, align 8
  br label %159

37:                                               ; preds = %2
  %38 = load i16, ptr %4, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @val_to_str_ext(i32 noundef %39, ptr noundef @acn_blob_dimmer_properties1_field_name_ext, ptr noundef @.str.752)
  store ptr %40, ptr %6, align 8
  br label %159

41:                                               ; preds = %2
  %42 = load i16, ptr %4, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @val_to_str_ext(i32 noundef %43, ptr noundef @acn_blob_dimmer_load_properties1_field_name_ext, ptr noundef @.str.752)
  store ptr %44, ptr %6, align 8
  br label %159

45:                                               ; preds = %2
  %46 = load i16, ptr %4, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @val_to_str_ext(i32 noundef %47, ptr noundef @acn_blob_dimmer_rack_properties1_field_name_ext, ptr noundef @.str.752)
  store ptr %48, ptr %6, align 8
  br label %159

49:                                               ; preds = %2
  %50 = load i16, ptr %4, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @val_to_str_ext(i32 noundef %51, ptr noundef @acn_blob_dimmer_rack_status_properties1_field_name_ext, ptr noundef @.str.752)
  store ptr %52, ptr %6, align 8
  br label %159

53:                                               ; preds = %2
  %54 = load i16, ptr %4, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @val_to_str_ext(i32 noundef %55, ptr noundef @acn_blob_dimmer_status_properties1_field_name_ext, ptr noundef @.str.752)
  store ptr %56, ptr %6, align 8
  br label %159

57:                                               ; preds = %2
  %58 = load i16, ptr %4, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef @acn_blob_set_levels_operation_field_name, ptr noundef @.str.752)
  store ptr %60, ptr %6, align 8
  br label %159

61:                                               ; preds = %2
  %62 = load i16, ptr %4, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @acn_blob_preset_operation_field_name, ptr noundef @.str.752)
  store ptr %64, ptr %6, align 8
  br label %159

65:                                               ; preds = %2
  %66 = load i16, ptr %4, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @val_to_str(i32 noundef %67, ptr noundef @acn_blob_advanced_features_operation_field_name, ptr noundef @.str.752)
  store ptr %68, ptr %6, align 8
  br label %159

69:                                               ; preds = %2
  %70 = load i16, ptr %4, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @acn_blob_direct_control_operation_field_name, ptr noundef @.str.752)
  store ptr %72, ptr %6, align 8
  br label %159

73:                                               ; preds = %2
  %74 = load i16, ptr %4, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @acn_blob_generate_config_operation_field_name, ptr noundef @.str.752)
  store ptr %76, ptr %6, align 8
  br label %159

77:                                               ; preds = %2
  %78 = load i16, ptr %4, align 2
  %79 = zext i16 %78 to i32
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @acn_blob_error3_field_name, ptr noundef @.str.752)
  store ptr %80, ptr %6, align 8
  br label %159

81:                                               ; preds = %2
  %82 = load i16, ptr %4, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @val_to_str_ext(i32 noundef %83, ptr noundef @acn_blob_dimmer_properties2_field_name_ext, ptr noundef @.str.752)
  store ptr %84, ptr %6, align 8
  br label %159

85:                                               ; preds = %2
  %86 = load i16, ptr %4, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @val_to_str_ext(i32 noundef %87, ptr noundef @acn_blob_dimmer_load_properties2_field_name_ext, ptr noundef @.str.752)
  store ptr %88, ptr %6, align 8
  br label %159

89:                                               ; preds = %2
  %90 = load i16, ptr %4, align 2
  %91 = zext i16 %90 to i32
  %92 = call ptr @val_to_str_ext(i32 noundef %91, ptr noundef @acn_blob_dimmer_rack_properties2_field_name_ext, ptr noundef @.str.752)
  store ptr %92, ptr %6, align 8
  br label %159

93:                                               ; preds = %2
  %94 = load i16, ptr %4, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr @val_to_str_ext(i32 noundef %95, ptr noundef @acn_blob_dimmer_rack_status_properties2_field_name_ext, ptr noundef @.str.752)
  store ptr %96, ptr %6, align 8
  br label %159

97:                                               ; preds = %2
  %98 = load i16, ptr %4, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @val_to_str_ext(i32 noundef %99, ptr noundef @acn_blob_dimmer_status_properties2_field_name_ext, ptr noundef @.str.752)
  store ptr %100, ptr %6, align 8
  br label %159

101:                                              ; preds = %2
  %102 = load i16, ptr %4, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @val_to_str(i32 noundef %103, ptr noundef @acn_blob_time2_field_name, ptr noundef @.str.752)
  store ptr %104, ptr %6, align 8
  br label %159

105:                                              ; preds = %2
  %106 = load i16, ptr %4, align 2
  store i16 %106, ptr %5, align 2
  %107 = load i16, ptr %5, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp sgt i32 %108, 3
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i16 4, ptr %5, align 2
  br label %111

111:                                              ; preds = %110, %105
  %112 = load i16, ptr %5, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr @val_to_str(i32 noundef %113, ptr noundef @acn_blob_rpc_field_name, ptr noundef @.str.752)
  store ptr %114, ptr %6, align 8
  br label %159

115:                                              ; preds = %2
  %116 = load i16, ptr %4, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @val_to_str(i32 noundef %117, ptr noundef @acn_blob_dhcp_config_subnet_field_name, ptr noundef @.str.752)
  store ptr %118, ptr %6, align 8
  br label %159

119:                                              ; preds = %2
  %120 = load i16, ptr %4, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @val_to_str(i32 noundef %121, ptr noundef @acn_blob_dhcp_config_static_route_field_name, ptr noundef @.str.752)
  store ptr %122, ptr %6, align 8
  br label %159

123:                                              ; preds = %2
  %124 = load i16, ptr %4, align 2
  store i16 %124, ptr %5, align 2
  %125 = load i16, ptr %5, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp sgt i32 %126, 3
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load i16, ptr %4, align 2
  %130 = zext i16 %129 to i32
  %131 = srem i32 %130, 4
  %132 = add i32 %131, 4
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %5, align 2
  br label %134

134:                                              ; preds = %128, %123
  %135 = load i16, ptr %5, align 2
  %136 = zext i16 %135 to i32
  %137 = call ptr @val_to_str(i32 noundef %136, ptr noundef @acn_blob_energy_management_field_name, ptr noundef @.str.752)
  store ptr %137, ptr %6, align 8
  br label %159

138:                                              ; preds = %2
  %139 = load i16, ptr %4, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr @val_to_str_ext(i32 noundef %140, ptr noundef @acn_blob_preset_properties_field_name_ext, ptr noundef @.str.752)
  store ptr %141, ptr %6, align 8
  br label %159

142:                                              ; preds = %2
  %143 = load i16, ptr %4, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr @val_to_str(i32 noundef %144, ptr noundef @acn_blob_time3_field_name, ptr noundef @.str.752)
  store ptr %145, ptr %6, align 8
  br label %159

146:                                              ; preds = %2
  %147 = load i16, ptr %4, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @val_to_str(i32 noundef %148, ptr noundef @acn_blob_energy_cost_field_name, ptr noundef @.str.752)
  store ptr %149, ptr %6, align 8
  br label %159

150:                                              ; preds = %2
  %151 = load i16, ptr %4, align 2
  %152 = zext i16 %151 to i32
  %153 = call ptr @val_to_str(i32 noundef %152, ptr noundef @acn_blob_sequence_operation_field_name, ptr noundef @.str.752)
  store ptr %153, ptr %6, align 8
  br label %159

154:                                              ; preds = %2
  %155 = load i16, ptr %4, align 2
  %156 = zext i16 %155 to i32
  %157 = call ptr @val_to_str_ext(i32 noundef %156, ptr noundef @acn_blob_sequence_step_properties_field_name_ext, ptr noundef @.str.752)
  store ptr %157, ptr %6, align 8
  br label %159

158:                                              ; preds = %2
  store ptr @.str.786, ptr %6, align 8
  br label %159

159:                                              ; preds = %158, %154, %150, %146, %142, %138, %134, %119, %115, %111, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9
  %160 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret ptr %160
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_blob_field_value(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i8 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i16 %2, ptr %12, align 2
  store i8 %3, ptr %13, align 1
  store i8 %4, ptr %14, align 1
  store i8 %5, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store i8 %7, ptr %17, align 1
  store i32 %8, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %34

26:                                               ; preds = %9
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_acn_blob_field_value_string, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i8, ptr %15, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_string(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, ptr noundef @.str.487)
  br label %400

34:                                               ; preds = %9
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_acn_blob_field_value_ipv4, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load i8, ptr %15, align 1
  %44 = zext i8 %43 to i32
  %45 = sub i32 %44, 2
  %46 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %45, i32 noundef 0)
  br label %399

47:                                               ; preds = %34
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_acn_blob_field_value_ipv6, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %16, align 4
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = sub i32 %57, 2
  %59 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %58, i32 noundef 0)
  br label %398

60:                                               ; preds = %47
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 30
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %16, align 4
  %71 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %20, align 4
  %72 = load i32, ptr %20, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store ptr @.str.1396, ptr %21, align 8
  br label %78

75:                                               ; preds = %68
  %76 = load i32, ptr %20, align 4
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @acn_blob_time3_time_zone_vals, ptr noundef @.str.752)
  store ptr %77, ptr %21, align 8
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_acn_blob_time_zone, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %20, align 4
  %84 = load ptr, ptr %21, align 8
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef %83, ptr noundef @.str.749, ptr noundef %84)
  br label %397

86:                                               ; preds = %64, %60
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 30
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %16, align 4
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef %96)
  store i8 %97, ptr %19, align 1
  %98 = load i8, ptr %19, align 1
  %99 = sext i8 %98 to i32
  %100 = call ptr @val_to_str(i32 noundef %99, ptr noundef @acn_blob_time3_dst_vals, ptr noundef @.str.752)
  store ptr %100, ptr %21, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %16, align 4
  %105 = load i8, ptr %19, align 1
  %106 = sext i8 %105 to i32
  %107 = load ptr, ptr %21, align 8
  %108 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef %106, ptr noundef @.str.749, ptr noundef %107)
  br label %396

109:                                              ; preds = %90, %86
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 30
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = load i16, ptr %12, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %16, align 4
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %118, i32 noundef %119)
  store i8 %120, ptr %19, align 1
  %121 = load i8, ptr %19, align 1
  %122 = sext i8 %121 to i32
  %123 = call ptr @val_to_str(i32 noundef %122, ptr noundef @acn_blob_time3_month_vals, ptr noundef @.str.752)
  store ptr %123, ptr %21, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %16, align 4
  %128 = load i8, ptr %19, align 1
  %129 = sext i8 %128 to i32
  %130 = load ptr, ptr %21, align 8
  %131 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef %129, ptr noundef @.str.749, ptr noundef %130)
  br label %395

132:                                              ; preds = %113, %109
  %133 = load i8, ptr %13, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 30
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  %137 = load i16, ptr %12, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 12
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %16, align 4
  %143 = call zeroext i8 @tvb_get_uint8(ptr noundef %141, i32 noundef %142)
  store i8 %143, ptr %19, align 1
  %144 = load i8, ptr %19, align 1
  %145 = sext i8 %144 to i32
  %146 = call ptr @val_to_str(i32 noundef %145, ptr noundef @acn_blob_time3_week_vals, ptr noundef @.str.752)
  store ptr %146, ptr %21, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %16, align 4
  %151 = load i8, ptr %19, align 1
  %152 = sext i8 %151 to i32
  %153 = load ptr, ptr %21, align 8
  %154 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef %152, ptr noundef @.str.749, ptr noundef %153)
  br label %394

155:                                              ; preds = %136, %132
  %156 = load i8, ptr %13, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 30
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %160 = load i16, ptr %12, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 13
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %16, align 4
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %164, i32 noundef %165)
  store i8 %166, ptr %19, align 1
  %167 = load i8, ptr %19, align 1
  %168 = sext i8 %167 to i32
  %169 = call ptr @val_to_str(i32 noundef %168, ptr noundef @acn_blob_time3_day_vals, ptr noundef @.str.752)
  store ptr %169, ptr %21, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_acn_blob_dst_start_day, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %16, align 4
  %174 = load i8, ptr %19, align 1
  %175 = sext i8 %174 to i32
  %176 = load ptr, ptr %21, align 8
  %177 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef %175, ptr noundef @.str.749, ptr noundef %176)
  br label %393

178:                                              ; preds = %159, %155
  %179 = load i8, ptr %13, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 30
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  %183 = load i16, ptr %12, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %184, 16
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %16, align 4
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %187, i32 noundef %188)
  store i8 %189, ptr %19, align 1
  %190 = load i8, ptr %19, align 1
  %191 = sext i8 %190 to i32
  %192 = call ptr @val_to_str(i32 noundef %191, ptr noundef @acn_blob_time3_locality_vals, ptr noundef @.str.752)
  store ptr %192, ptr %21, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr @hf_acn_blob_dst_start_locality, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %16, align 4
  %197 = load i8, ptr %19, align 1
  %198 = sext i8 %197 to i32
  %199 = load ptr, ptr %21, align 8
  %200 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef %198, ptr noundef @.str.749, ptr noundef %199)
  br label %392

201:                                              ; preds = %182, %178
  %202 = load i8, ptr %13, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 30
  br i1 %204, label %205, label %224

205:                                              ; preds = %201
  %206 = load i16, ptr %12, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 17
  br i1 %208, label %209, label %224

209:                                              ; preds = %205
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %16, align 4
  %212 = call zeroext i8 @tvb_get_uint8(ptr noundef %210, i32 noundef %211)
  store i8 %212, ptr %19, align 1
  %213 = load i8, ptr %19, align 1
  %214 = sext i8 %213 to i32
  %215 = call ptr @val_to_str(i32 noundef %214, ptr noundef @acn_blob_time3_month_vals, ptr noundef @.str.752)
  store ptr %215, ptr %21, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %16, align 4
  %220 = load i8, ptr %19, align 1
  %221 = sext i8 %220 to i32
  %222 = load ptr, ptr %21, align 8
  %223 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef %221, ptr noundef @.str.749, ptr noundef %222)
  br label %391

224:                                              ; preds = %205, %201
  %225 = load i8, ptr %13, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 30
  br i1 %227, label %228, label %247

228:                                              ; preds = %224
  %229 = load i16, ptr %12, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %230, 18
  br i1 %231, label %232, label %247

232:                                              ; preds = %228
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %16, align 4
  %235 = call zeroext i8 @tvb_get_uint8(ptr noundef %233, i32 noundef %234)
  store i8 %235, ptr %19, align 1
  %236 = load i8, ptr %19, align 1
  %237 = sext i8 %236 to i32
  %238 = call ptr @val_to_str(i32 noundef %237, ptr noundef @acn_blob_time3_week_vals, ptr noundef @.str.752)
  store ptr %238, ptr %21, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %16, align 4
  %243 = load i8, ptr %19, align 1
  %244 = sext i8 %243 to i32
  %245 = load ptr, ptr %21, align 8
  %246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef %244, ptr noundef @.str.749, ptr noundef %245)
  br label %390

247:                                              ; preds = %228, %224
  %248 = load i8, ptr %13, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 30
  br i1 %250, label %251, label %270

251:                                              ; preds = %247
  %252 = load i16, ptr %12, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp eq i32 %253, 19
  br i1 %254, label %255, label %270

255:                                              ; preds = %251
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %16, align 4
  %258 = call zeroext i8 @tvb_get_uint8(ptr noundef %256, i32 noundef %257)
  store i8 %258, ptr %19, align 1
  %259 = load i8, ptr %19, align 1
  %260 = sext i8 %259 to i32
  %261 = call ptr @val_to_str(i32 noundef %260, ptr noundef @acn_blob_time3_day_vals, ptr noundef @.str.752)
  store ptr %261, ptr %21, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr @hf_acn_blob_dst_stop_day, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %16, align 4
  %266 = load i8, ptr %19, align 1
  %267 = sext i8 %266 to i32
  %268 = load ptr, ptr %21, align 8
  %269 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef %267, ptr noundef @.str.749, ptr noundef %268)
  br label %389

270:                                              ; preds = %251, %247
  %271 = load i8, ptr %13, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 30
  br i1 %273, label %274, label %293

274:                                              ; preds = %270
  %275 = load i16, ptr %12, align 2
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 %276, 22
  br i1 %277, label %278, label %293

278:                                              ; preds = %274
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %16, align 4
  %281 = call zeroext i8 @tvb_get_uint8(ptr noundef %279, i32 noundef %280)
  store i8 %281, ptr %19, align 1
  %282 = load i8, ptr %19, align 1
  %283 = sext i8 %282 to i32
  %284 = call ptr @val_to_str(i32 noundef %283, ptr noundef @acn_blob_time3_locality_vals, ptr noundef @.str.752)
  store ptr %284, ptr %21, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr @hf_acn_blob_dst_stop_locality, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %16, align 4
  %289 = load i8, ptr %19, align 1
  %290 = sext i8 %289 to i32
  %291 = load ptr, ptr %21, align 8
  %292 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef %290, ptr noundef @.str.749, ptr noundef %291)
  br label %388

293:                                              ; preds = %274, %270
  %294 = load i8, ptr %14, align 1
  %295 = zext i8 %294 to i32
  switch i32 %295, label %379 [
    i32 1, label %296
    i32 2, label %305
    i32 3, label %314
    i32 4, label %323
    i32 9, label %332
    i32 10, label %340
    i32 11, label %348
  ]

296:                                              ; preds = %293
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr %16, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  store ptr %301, ptr %22, align 8
  %302 = load ptr, ptr %22, align 8
  %303 = load i8, ptr %17, align 1
  %304 = zext i8 %303 to i32
  call void @proto_item_set_len(ptr noundef %302, i32 noundef %304)
  br label %387

305:                                              ; preds = %293
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %16, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef 0)
  store ptr %310, ptr %22, align 8
  %311 = load ptr, ptr %22, align 8
  %312 = load i8, ptr %17, align 1
  %313 = zext i8 %312 to i32
  call void @proto_item_set_len(ptr noundef %311, i32 noundef %313)
  br label %387

314:                                              ; preds = %293
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr %16, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 3, i32 noundef 0)
  store ptr %319, ptr %22, align 8
  %320 = load ptr, ptr %22, align 8
  %321 = load i8, ptr %17, align 1
  %322 = zext i8 %321 to i32
  call void @proto_item_set_len(ptr noundef %320, i32 noundef %322)
  br label %387

323:                                              ; preds = %293
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr @hf_acn_blob_field_value_number64, align 4
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr %16, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 8, i32 noundef 0)
  store ptr %328, ptr %22, align 8
  %329 = load ptr, ptr %22, align 8
  %330 = load i8, ptr %17, align 1
  %331 = zext i8 %330 to i32
  call void @proto_item_set_len(ptr noundef %329, i32 noundef %331)
  br label %387

332:                                              ; preds = %293
  %333 = load ptr, ptr %11, align 8
  %334 = load i32, ptr @hf_acn_blob_field_value_float, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %16, align 4
  %337 = load i8, ptr %15, align 1
  %338 = zext i8 %337 to i32
  %339 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %338, i32 noundef 0)
  br label %387

340:                                              ; preds = %293
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr @hf_acn_blob_field_value_double, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr %16, align 4
  %345 = load i8, ptr %15, align 1
  %346 = zext i8 %345 to i32
  %347 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %346, i32 noundef 0)
  br label %387

348:                                              ; preds = %293
  %349 = load i8, ptr %17, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %348
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr @hf_acn_blob_field_value_string, align 4
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr %16, align 4
  %357 = call ptr @proto_tree_add_string(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 0, ptr noundef @.str.1397)
  br label %378

358:                                              ; preds = %348
  %359 = load i32, ptr %18, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %358
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr @hf_acn_blob_field_value_guid, align 4
  %364 = load ptr, ptr %10, align 8
  %365 = load i32, ptr %16, align 4
  %366 = load i8, ptr %15, align 1
  %367 = zext i8 %366 to i32
  %368 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %367, i32 noundef 0)
  br label %377

369:                                              ; preds = %358
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr @hf_acn_blob_field_value_string, align 4
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr %16, align 4
  %374 = load i8, ptr %17, align 1
  %375 = zext i8 %374 to i32
  %376 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef %375, i32 noundef 2)
  br label %377

377:                                              ; preds = %369, %361
  br label %378

378:                                              ; preds = %377, %352
  br label %387

379:                                              ; preds = %293
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr %16, align 4
  %384 = load i8, ptr %17, align 1
  %385 = zext i8 %384 to i32
  %386 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %385, i32 noundef 0)
  br label %387

387:                                              ; preds = %379, %378, %340, %332, %323, %314, %305, %296
  br label %388

388:                                              ; preds = %387, %278
  br label %389

389:                                              ; preds = %388, %255
  br label %390

390:                                              ; preds = %389, %232
  br label %391

391:                                              ; preds = %390, %209
  br label %392

392:                                              ; preds = %391, %186
  br label %393

393:                                              ; preds = %392, %163
  br label %394

394:                                              ; preds = %393, %140
  br label %395

395:                                              ; preds = %394, %117
  br label %396

396:                                              ; preds = %395, %94
  br label %397

397:                                              ; preds = %396, %78
  br label %398

398:                                              ; preds = %397, %51
  br label %399

399:                                              ; preds = %398, %38
  br label %400

400:                                              ; preds = %399, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpt_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.acn_pdu_offsets, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_rdmnet_rpt_request_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %23, ptr noundef %24, ptr noundef %9, ptr noundef %25, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %19, ptr noundef %20, i32 noundef %26, i8 noundef zeroext 1, i1 noundef zeroext false)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %16, align 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %22, align 4
  %30 = load ptr, ptr %20, align 8
  %31 = load i32, ptr @hf_rdmnet_rpt_request_vector, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %16, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %22, align 4
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef @rdmnet_rpt_request_vals, ptr noundef @.str.1912)
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.753, ptr noundef %38)
  %39 = load i32, ptr %9, align 4
  %40 = load i8, ptr %11, align 1
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %14, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %39, i8 noundef zeroext %40, i32 noundef %41, ptr noundef %17, ptr noundef %18, ptr noundef %42, i32 noundef %43, i1 noundef zeroext false)
  %44 = load i32, ptr %17, align 4
  %45 = add i32 %44, 3
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call i32 @dissect_rpt_request_rdm_command(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpt_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @ett_rdmnet_rpt_status_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %21, ptr noundef %22, ptr noundef %7, ptr noundef %23, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %18, i32 noundef %24, i8 noundef zeroext 1, i1 noundef zeroext false)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %14, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %20, align 2
  %28 = load ptr, ptr %17, align 8
  %29 = load i16, ptr %20, align 2
  %30 = zext i16 %29 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.1913, i32 noundef %30)
  %31 = load ptr, ptr %18, align 8
  %32 = load i32, ptr @hf_rdmnet_rpt_status_vector, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i16, ptr %20, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @rdmnet_rpt_status_vector_vals, ptr noundef @.str.1912)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.753, ptr noundef %40)
  %41 = load i32, ptr %7, align 4
  %42 = load i8, ptr %9, align 1
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %13, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %41, i8 noundef zeroext %42, i32 noundef %43, ptr noundef %15, ptr noundef %16, ptr noundef %44, i32 noundef %45, i1 noundef zeroext false)
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %48, %49
  store i32 %50, ptr %12, align 4
  %51 = load i16, ptr %20, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %152 [
    i32 1, label %53
    i32 2, label %67
    i32 3, label %81
    i32 4, label %95
    i32 5, label %109
    i32 6, label %123
    i32 7, label %137
    i32 8, label %151
    i32 9, label %151
  ]

53:                                               ; preds = %4
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr @hf_rdmnet_rpt_status_unknown_rpt_uid_string, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %15, align 4
  %64 = sub i32 %62, %63
  %65 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %57, %53
  br label %152

67:                                               ; preds = %4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr @hf_rdmnet_rpt_status_rdm_timeout_string, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %15, align 4
  %78 = sub i32 %76, %77
  %79 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %78, i32 noundef 0)
  br label %80

80:                                               ; preds = %71, %67
  br label %152

81:                                               ; preds = %4
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr @hf_rdmnet_rpt_status_rdm_invalid_response_string, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %15, align 4
  %92 = sub i32 %90, %91
  %93 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %92, i32 noundef 0)
  br label %94

94:                                               ; preds = %85, %81
  br label %152

95:                                               ; preds = %4
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %15, align 4
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr @hf_rdmnet_rpt_status_unknown_rdm_uid_string, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %15, align 4
  %106 = sub i32 %104, %105
  %107 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %106, i32 noundef 0)
  br label %108

108:                                              ; preds = %99, %95
  br label %152

109:                                              ; preds = %4
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr @hf_rdmnet_rpt_status_unknown_endpoint_string, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %15, align 4
  %120 = sub i32 %118, %119
  %121 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %120, i32 noundef 0)
  br label %122

122:                                              ; preds = %113, %109
  br label %152

123:                                              ; preds = %4
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %15, align 4
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr @hf_rdmnet_rpt_status_broadcast_complete_string, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %15, align 4
  %134 = sub i32 %132, %133
  %135 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %134, i32 noundef 0)
  br label %136

136:                                              ; preds = %127, %123
  br label %152

137:                                              ; preds = %4
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp ugt i32 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr @hf_rdmnet_rpt_status_unknown_vector_string, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %15, align 4
  %148 = sub i32 %146, %147
  %149 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %148, i32 noundef 0)
  br label %150

150:                                              ; preds = %141, %137
  br label %152

151:                                              ; preds = %4, %4
  br label %152

152:                                              ; preds = %4, %151, %150, %136, %122, %108, %94, %80, %66
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %153, %154
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpt_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.acn_pdu_offsets, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_rdmnet_rpt_notification_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %25, ptr noundef %26, ptr noundef %9, ptr noundef %27, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %21, ptr noundef %22, i32 noundef %28, i8 noundef zeroext 1, i1 noundef zeroext false)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %17, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %24, align 4
  %32 = load ptr, ptr %22, align 8
  %33 = load i32, ptr @hf_rdmnet_rpt_notification_vector, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %24, align 4
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @rdmnet_rpt_notification_vals, ptr noundef @.str.1912)
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.753, ptr noundef %40)
  %41 = load i32, ptr %9, align 4
  %42 = load i8, ptr %11, align 1
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %15, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %41, i8 noundef zeroext %42, i32 noundef %43, ptr noundef %18, ptr noundef %19, ptr noundef %44, i32 noundef %45, i1 noundef zeroext false)
  %46 = load i32, ptr %18, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %48, %49
  store i32 %50, ptr %14, align 4
  br label %51

51:                                               ; preds = %66, %5
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load i32, ptr %18, align 4
  store i32 %56, ptr %20, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = load i32, ptr %18, align 4
  %61 = call i32 @dissect_rpt_notification_rdm_command(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %16)
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %20, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %67

66:                                               ; preds = %55
  br label %51, !llvm.loop !61

67:                                               ; preds = %65, %51
  %68 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpt_request_rdm_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_rdmnet_rpt_request_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %23, ptr noundef %24, ptr noundef %9, ptr noundef %25, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef %20, i32 noundef %26, i8 noundef zeroext 1, i1 noundef zeroext false)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %16, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %22, align 1
  %30 = load ptr, ptr %20, align 8
  %31 = load i32, ptr @hf_rdmnet_rpt_request_rdm_command, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %16, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i8, ptr %22, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str(i32 noundef %36, ptr noundef @rdmnet_rpt_request_rdm_command_start_code_vals, ptr noundef @.str.1912)
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.753, ptr noundef %39)
  %40 = load i32, ptr %9, align 4
  %41 = load i8, ptr %11, align 1
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %15, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %40, i8 noundef zeroext %41, i32 noundef %42, ptr noundef %17, ptr noundef %18, ptr noundef %43, i32 noundef %44, i1 noundef zeroext false)
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %45, %46
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 4
  %54 = call i32 @dissect_rdm_command(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %53)
  %55 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdm_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @col_get_writable(ptr noundef %17, i32 noundef 25)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @col_get_writable(ptr noundef %22, i32 noundef 35)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_writable(ptr noundef %27, i32 noundef 25, i1 noundef zeroext false)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_writable(ptr noundef %30, i32 noundef 35, i1 noundef zeroext false)
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %31, %32
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @tvb_new_subset_length(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr @rdm_handle, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @call_dissector(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  call void @col_set_writable(ptr noundef %45, i32 noundef 25, i1 noundef zeroext %47)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  call void @col_set_writable(ptr noundef %50, i32 noundef 35, i1 noundef zeroext %52)
  %53 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpt_notification_rdm_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_rdmnet_rpt_request_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %23, ptr noundef %24, ptr noundef %9, ptr noundef %25, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef %20, i32 noundef %26, i8 noundef zeroext 1, i1 noundef zeroext false)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %16, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %22, align 1
  %30 = load ptr, ptr %20, align 8
  %31 = load i32, ptr @hf_rdmnet_rpt_notification_rdm_command, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %16, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i8, ptr %22, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str(i32 noundef %36, ptr noundef @rdmnet_rpt_request_rdm_command_start_code_vals, ptr noundef @.str.1912)
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.753, ptr noundef %39)
  %40 = load i32, ptr %9, align 4
  %41 = load i8, ptr %11, align 1
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %15, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %40, i8 noundef zeroext %41, i32 noundef %42, ptr noundef %17, ptr noundef %18, ptr noundef %43, i32 noundef %44, i1 noundef zeroext false)
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %45, %46
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 4
  %54 = call i32 @dissect_rdm_command(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %53)
  %55 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @ett_rdmnet_broker_client_entry_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %23, ptr noundef %24, ptr noundef %7, ptr noundef %25, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %19, i32 noundef %26, i8 noundef zeroext 1, i1 noundef zeroext false)
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %27, %28
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %22, align 4
  %33 = load ptr, ptr %19, align 8
  %34 = load i32, ptr @hf_rdmnet_broker_client_protocol_vector, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %22, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @broker_client_protocol_vals, ptr noundef @.str.1912)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.753, ptr noundef %41)
  %42 = load i32, ptr %7, align 4
  %43 = load i8, ptr %9, align 1
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %13, align 4
  call void @dissect_pdu_bit_flag_d(i32 noundef %42, i8 noundef zeroext %43, i32 noundef %44, ptr noundef %15, ptr noundef %16, ptr noundef %45, i32 noundef %46, i1 noundef zeroext false)
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 3
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr @hf_rdmnet_broker_client_protocol_cid, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 16, i32 noundef 0)
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 16
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %22, align 4
  switch i32 %56, label %112 [
    i32 5, label %57
    i32 11, label %79
  ]

57:                                               ; preds = %4
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr @hf_rdmnet_broker_client_rpt_client_uid, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 6, i32 noundef 0)
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, 6
  store i32 %64, ptr %15, align 4
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr @hf_rdmnet_broker_client_rpt_client_type, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr @hf_rdmnet_broker_client_rpt_binding_cid, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 16, i32 noundef 0)
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 16
  store i32 %78, ptr %15, align 4
  br label %112

79:                                               ; preds = %4
  br label %80

80:                                               ; preds = %85, %79
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 36
  %83 = load i32, ptr %12, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %80
  %86 = load ptr, ptr %19, align 8
  %87 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_vector, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr @ett_rdmnet_broker_client_entry_manufacturer_protocol_ids, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_manufacturer_id, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %98 = load ptr, ptr %20, align 8
  %99 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_protocol_id, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_string, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 32, i32 noundef 0)
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, 32
  store i32 %110, ptr %15, align 4
  br label %80, !llvm.loop !62

111:                                              ; preds = %80
  br label %112

112:                                              ; preds = %4, %111, %57
  %113 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_broker_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_rdmnet_broker_connect_client_scope, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 63, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 63
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_rdmnet_broker_connect_e133_version, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_rdmnet_broker_connect_search_domain, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 231, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 231
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %11, align 1
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_rdmnet_broker_connect_connection_flags, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @ett_rdmnet_broker_connect_connection_flags, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_rdmnet_broker_connect_connection_flags_incremental_updates, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @dissect_broker_client_entry_pdu(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  %64 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_broker_connect_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_rdmnet_broker_connect_reply_connection_code, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_rdmnet_broker_connect_reply_e133_version, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_rdmnet_broker_connect_reply_broker_uid, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 6, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 6
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_rdmnet_broker_connect_reply_client_uid, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 6, i32 noundef 0)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_broker_client_entry_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %11, align 1
  %17 = load i8, ptr %11, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_rdmnet_broker_client_entry_update_connection_flags, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @ett_rdmnet_broker_client_entry_update_connection_flags, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_rdmnet_broker_client_entry_update_connection_flags_incremental_updates, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @dissect_broker_client_entry_pdu(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_broker_redirect_v4(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_rdmnet_broker_redirect_ipv4_address, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_rdmnet_broker_redirect_ipv4_tcp_port, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_broker_redirect_v6(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_rdmnet_broker_redirect_ipv6_address, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 16, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 16
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_rdmnet_broker_redirect_ipv6_tcp_port, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_broker_disconnect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_rdmnet_broker_disconnect_reason, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_broker_request_dynamic_uids(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %14, %4
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 22
  %12 = load i32, ptr %8, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_rdmnet_broker_dynamic_uid_request, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 6, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 6
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_rdmnet_broker_rid, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 16, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 16
  store i32 %28, ptr %7, align 4
  br label %9, !llvm.loop !63

29:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_broker_assigned_dynamic_uids(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %14, %4
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 24
  %12 = load i32, ptr %8, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_rdmnet_broker_assigned_dynamic_uid, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 6, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 6
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_rdmnet_broker_assigned_rid, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 16, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 16
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_rdmnet_broker_assigned_status_code, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %7, align 4
  br label %9, !llvm.loop !64

36:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_broker_fetch_dynamic_uids(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %14, %4
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 6
  %12 = load i32, ptr %8, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_rdmnet_broker_fetch_dynamic_uid, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 6, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 6
  store i32 %21, ptr %7, align 4
  br label %9, !llvm.loop !65

22:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_llrp_probe_request_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @ett_rdmnet_llrp_probe_request_pdu, align 4
  call void @begin_dissect_acn_pdu(ptr noundef %20, ptr noundef %21, ptr noundef %17, ptr noundef %22, ptr noundef %12, ptr noundef %7, ptr noundef %9, ptr noundef %13, ptr noundef %14, i32 noundef %23, i1 noundef zeroext false)
  %24 = load ptr, ptr %20, align 8
  %25 = load i32, ptr @hf_rdmnet_llrp_probe_request_pdu_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %31 = load i8, ptr %9, align 1
  %32 = load ptr, ptr %8, align 8
  call void @dissect_pdu_bit_flag_v(ptr noundef %7, i8 noundef zeroext %31, ptr noundef %15, ptr noundef %32, ptr noundef %14, i8 noundef zeroext 2)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %10, align 1
  %36 = load ptr, ptr %20, align 8
  %37 = load i32, ptr @hf_rdmnet_llrp_probe_request_vector, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef %41)
  %43 = load i8, ptr %9, align 1
  %44 = load ptr, ptr %8, align 8
  call void @dissect_pdu_bit_flag_h(ptr noundef %7, i8 noundef zeroext %43, ptr noundef %15, ptr noundef %44, ptr noundef %14, i8 noundef zeroext 6)
  %45 = load i32, ptr %15, align 4
  %46 = sub i32 %45, 1
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr @hf_rdmnet_llrp_probe_request_lower_uid, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 6, i32 noundef 0)
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 6
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = load i32, ptr @hf_rdmnet_llrp_probe_request_upper_uid, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 6, i32 noundef 0)
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 6
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %62)
  store i8 %63, ptr %11, align 1
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 3
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %11, align 1
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr @hf_rdmnet_llrp_probe_request_filter, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %73)
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr @ett_rdmnet_llrp_probe_request_filter_flags, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr @hf_rdmnet_llrp_probe_request_filter_brokers_only, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %15, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr @hf_rdmnet_llrp_probe_request_filter_client_tcp_inactive, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %90, %91
  store i32 %92, ptr %16, align 4
  br label %93

93:                                               ; preds = %98, %4
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 6
  %96 = load i32, ptr %16, align 4
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr @hf_rdmnet_llrp_probe_request_known_uid, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 6, i32 noundef 0)
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %104, 6
  store i32 %105, ptr %15, align 4
  br label %93, !llvm.loop !66

106:                                              ; preds = %93
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %107, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_llrp_probe_reply_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @ett_rdmnet_llrp_probe_reply_pdu, align 4
  call void @begin_dissect_acn_pdu(ptr noundef %16, ptr noundef %17, ptr noundef %15, ptr noundef %18, ptr noundef %11, ptr noundef %7, ptr noundef %9, ptr noundef %12, ptr noundef %13, i32 noundef %19, i1 noundef zeroext false)
  %20 = load ptr, ptr %16, align 8
  %21 = load i32, ptr @hf_rdmnet_llrp_probe_request_pdu_length, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = load i8, ptr %9, align 1
  %28 = load ptr, ptr %8, align 8
  call void @dissect_pdu_bit_flag_v(ptr noundef %7, i8 noundef zeroext %27, ptr noundef %14, ptr noundef %28, ptr noundef %13, i8 noundef zeroext 2)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %10, align 1
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr @hf_rdmnet_llrp_probe_reply_vector, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef %37)
  %39 = load i8, ptr %9, align 1
  %40 = load ptr, ptr %8, align 8
  call void @dissect_pdu_bit_flag_h(ptr noundef %7, i8 noundef zeroext %39, ptr noundef %14, ptr noundef %40, ptr noundef %13, i8 noundef zeroext 6)
  %41 = load i32, ptr %14, align 4
  %42 = sub i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr @hf_rdmnet_llrp_probe_reply_uid, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 6, i32 noundef 0)
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 6
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr @hf_rdmnet_llrp_probe_reply_hardware_address, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 6, i32 noundef 0)
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 6
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_rdmnet_llrp_probe_reply_component_type, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %62, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_llrp_rdm_command_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @ett_rdmnet_llrp_rdm_command_pdu, align 4
  call void @begin_dissect_acn_pdu(ptr noundef %19, ptr noundef %21, ptr noundef %18, ptr noundef %22, ptr noundef %13, ptr noundef %9, ptr noundef %11, ptr noundef %14, ptr noundef %16, i32 noundef %23, i1 noundef zeroext false)
  %24 = load ptr, ptr %19, align 8
  %25 = load i32, ptr @hf_rdmnet_llrp_probe_request_pdu_length, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %31 = load i8, ptr %11, align 1
  %32 = load ptr, ptr %10, align 8
  call void @dissect_pdu_bit_flag_v(ptr noundef %9, i8 noundef zeroext %31, ptr noundef %17, ptr noundef %32, ptr noundef %16, i8 noundef zeroext 2)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %17, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %12, align 1
  %36 = load ptr, ptr %19, align 8
  %37 = load i32, ptr @hf_rdmnet_llrp_rdm_command_start_code, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %17, align 4
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef %41)
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @rdmnet_llrp_rdm_command_start_code_vals, ptr noundef @.str.1912)
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.753, ptr noundef %47)
  %48 = load i8, ptr %11, align 1
  %49 = load ptr, ptr %10, align 8
  call void @dissect_pdu_bit_flag_h(ptr noundef %9, i8 noundef zeroext %48, ptr noundef %17, ptr noundef %49, ptr noundef %16, i8 noundef zeroext 6)
  %50 = load i32, ptr %17, align 4
  %51 = sub i32 %50, 1
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %52, %53
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %14, align 4
  %60 = sub i32 %59, 4
  %61 = call i32 @dissect_rdm_command(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %60)
  %62 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ept_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @ett_rdmnet_ept_data_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %20, ptr noundef %21, ptr noundef %7, ptr noundef %22, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %18, i32 noundef %23, i8 noundef zeroext 1, i1 noundef zeroext false)
  %24 = load ptr, ptr %18, align 8
  %25 = load i32, ptr @hf_rdmnet_ept_data_pdu_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %31 = load i8, ptr %9, align 1
  %32 = load ptr, ptr %8, align 8
  call void @dissect_pdu_bit_flag_v(ptr noundef %7, i8 noundef zeroext %31, ptr noundef %15, ptr noundef %32, ptr noundef %13, i8 noundef zeroext 2)
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr @hf_rdmnet_ept_data_vector, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr @ett_rdmnet_ept_data_vector_pdu, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr @hf_rdmnet_ept_data_vector_manufacturer_id, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr @hf_rdmnet_ept_data_vector_protocol_id, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %51, %52
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr @hf_rdmnet_ept_data_opaque_data, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %15, align 4
  %60 = sub i32 %58, %59
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %60, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %62, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ept_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @ett_rdmnet_ept_status_pdu, align 4
  call void @dissect_acn_common_base_pdu(ptr noundef %19, ptr noundef %20, ptr noundef %7, ptr noundef %21, ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef %22, i8 noundef zeroext 1, i1 noundef zeroext false)
  %23 = load ptr, ptr %18, align 8
  %24 = load i32, ptr @hf_rdmnet_ept_status_pdu_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = load i8, ptr %9, align 1
  %31 = load ptr, ptr %8, align 8
  call void @dissect_pdu_bit_flag_v(ptr noundef %7, i8 noundef zeroext %30, ptr noundef %16, ptr noundef %31, ptr noundef %14, i8 noundef zeroext 2)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %16, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  store i16 %34, ptr %10, align 2
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr @hf_rdmnet_ept_status_vector, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %16, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %16, align 4
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  switch i32 %43, label %82 [
    i32 1, label %44
    i32 2, label %63
  ]

44:                                               ; preds = %4
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr @hf_rdmnet_ept_status_unknown_cid, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 16, i32 noundef 0)
  %50 = load i32, ptr %16, align 4
  %51 = add i32 %50, 16
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %52, %53
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr @hf_rdmnet_ept_status_status_string, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %16, align 4
  %61 = sub i32 %59, %60
  %62 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %61, i32 noundef 0)
  br label %82

63:                                               ; preds = %4
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr @hf_rdmnet_ept_status_unknown_vector, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %71, %72
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr @hf_rdmnet_ept_status_vector_string, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %16, align 4
  %80 = sub i32 %78, %79
  %81 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %80, i32 noundef 0)
  br label %82

82:                                               ; preds = %4, %63, %44
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %83, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_acn(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @is_acn_or_rdmnet_over_udp(ptr noundef %6, ptr noundef %4)
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 1346568193
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14, %11, %8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_magic(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef 0)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_magic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.443)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @proto_magic, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_magic, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_magic_protocol_id, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %7, align 1
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @magic_pdu_subtypes, ptr noundef @.str.1915)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_clear(ptr noundef %48, i32 noundef 25)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.1916, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.753, ptr noundef %54)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_magic_pdu_subtype, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  store ptr %59, ptr %11, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_magic_major_version, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_magic_minor_version, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = load i8, ptr %7, align 1
  %77 = zext i8 %76 to i32
  switch i32 %77, label %427 [
    i32 0, label %78
    i32 1, label %86
    i32 2, label %195
    i32 3, label %299
  ]

78:                                               ; preds = %3
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_magic_v1command_vals, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef -2147483648)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %8, align 4
  br label %433

86:                                               ; preds = %3
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_magic_command_vals, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %194 [
    i32 3, label %95
    i32 5, label %103
    i32 6, label %111
    i32 8, label %119
    i32 9, label %127
    i32 10, label %135
    i32 11, label %171
    i32 12, label %179
  ]

95:                                               ; preds = %86
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_magic_command_tftp, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %8, align 4
  br label %194

103:                                              ; preds = %86
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_magic_command_beacon_duration, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %8, align 4
  br label %194

111:                                              ; preds = %86
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_magic_command_beacon_duration, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %8, align 4
  br label %194

119:                                              ; preds = %86
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_magic_command_reset_lease, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %8, align 4
  br label %194

127:                                              ; preds = %86
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_magic_command_beacon_duration, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %8, align 4
  br label %194

135:                                              ; preds = %86
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_magic_command_cid, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 16, i32 noundef 0)
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 16
  store i32 %142, ptr %8, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_magic_command_ip_configuration, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %8, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_magic_command_ip_address, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %8, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_magic_command_subnet_mask, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %8, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %8, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr @hf_magic_command_gateway, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %8, align 4
  br label %194

171:                                              ; preds = %86
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_magic_command_cid, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 16, i32 noundef 0)
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 16
  store i32 %178, ptr %8, align 4
  br label %194

179:                                              ; preds = %86
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_magic_command_cid, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %8, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 16, i32 noundef 0)
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 16
  store i32 %186, ptr %8, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @hf_magic_command_beacon_duration, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %8, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  %192 = load i32, ptr %8, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %8, align 4
  br label %194

194:                                              ; preds = %86, %179, %171, %135, %127, %119, %111, %103, %95
  br label %433

195:                                              ; preds = %3
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_magic_reply_ip_address, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %8, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  %201 = load i32, ptr %8, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %8, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_magic_reply_subnet_mask, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %8, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr %8, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %8, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr @hf_magic_reply_gateway, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %8, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  %215 = load i32, ptr %8, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %8, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr @hf_magic_reply_tftp, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %8, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 4, i32 noundef 0)
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, 4
  store i32 %223, ptr %8, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr %8, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %8, align 4
  %227 = call zeroext i8 @tvb_get_uint8(ptr noundef %224, i32 noundef %225)
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %15, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %8, align 4
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %229, i32 noundef %230)
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %16, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %8, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %8, align 4
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %234, i32 noundef %235)
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %17, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %8, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %8, align 4
  %242 = call zeroext i8 @tvb_get_uint8(ptr noundef %239, i32 noundef %240)
  %243 = zext i8 %242 to i32
  store i32 %243, ptr %18, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = load i32, ptr %8, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %8, align 4
  %247 = call zeroext i8 @tvb_get_uint8(ptr noundef %244, i32 noundef %245)
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %19, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %8, align 4
  %251 = call zeroext i16 @tvb_get_ntohs(ptr noundef %249, i32 noundef %250)
  %252 = zext i16 %251 to i32
  store i32 %252, ptr %20, align 4
  %253 = load i32, ptr %8, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %8, align 4
  %255 = load i32, ptr %8, align 4
  %256 = sub i32 %255, 7
  store i32 %256, ptr %8, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw %struct._packet_info, ptr %257, i32 0, i32 51
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %15, align 4
  %261 = load i32, ptr %16, align 4
  %262 = load i32, ptr %17, align 4
  %263 = load i32, ptr %18, align 4
  %264 = load i32, ptr %19, align 4
  %265 = load i32, ptr %20, align 4
  %266 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %259, ptr noundef @.str.1917, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265)
  store ptr %266, ptr %21, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr @hf_magic_reply_version, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = load i32, ptr %8, align 4
  %271 = load ptr, ptr %21, align 8
  %272 = call ptr @proto_tree_add_string(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 7, ptr noundef %271)
  %273 = load i32, ptr %8, align 4
  %274 = add i32 %273, 7
  store i32 %274, ptr %8, align 4
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr @hf_magic_reply_device_type_name, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %8, align 4
  %279 = call ptr @proto_tree_add_item_ret_length(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %280 = load i32, ptr %14, align 4
  %281 = load i32, ptr %8, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %8, align 4
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr @hf_magic_reply_default_name, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = load i32, ptr %8, align 4
  %287 = call ptr @proto_tree_add_item_ret_length(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %288 = load i32, ptr %14, align 4
  %289 = load i32, ptr %8, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %8, align 4
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr @hf_magic_reply_user_name, align 4
  %293 = load ptr, ptr %4, align 8
  %294 = load i32, ptr %8, align 4
  %295 = call ptr @proto_tree_add_item_ret_length(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %296 = load i32, ptr %14, align 4
  %297 = load i32, ptr %8, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %8, align 4
  br label %433

299:                                              ; preds = %3
  %300 = load ptr, ptr %4, align 8
  %301 = load i32, ptr %8, align 4
  %302 = call i32 @tvb_get_ntohl(ptr noundef %300, i32 noundef %301)
  store i32 %302, ptr %13, align 4
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr @hf_magic_command_vals, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %8, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 4, i32 noundef 0)
  %308 = load i32, ptr %8, align 4
  %309 = add i32 %308, 4
  store i32 %309, ptr %8, align 4
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr @hf_magic_reply_ip_address, align 4
  %312 = load ptr, ptr %4, align 8
  %313 = load i32, ptr %8, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 4, i32 noundef 0)
  %315 = load i32, ptr %8, align 4
  %316 = add i32 %315, 4
  store i32 %316, ptr %8, align 4
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr @hf_magic_reply_subnet_mask, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr %8, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 4, i32 noundef 0)
  %322 = load i32, ptr %8, align 4
  %323 = add i32 %322, 4
  store i32 %323, ptr %8, align 4
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr @hf_magic_reply_gateway, align 4
  %326 = load ptr, ptr %4, align 8
  %327 = load i32, ptr %8, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  %329 = load i32, ptr %8, align 4
  %330 = add i32 %329, 4
  store i32 %330, ptr %8, align 4
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr @hf_magic_reply_tftp, align 4
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr %8, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef 0)
  %336 = load i32, ptr %8, align 4
  %337 = add i32 %336, 4
  store i32 %337, ptr %8, align 4
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr @hf_magic_reply_cid, align 4
  %340 = load ptr, ptr %4, align 8
  %341 = load i32, ptr %8, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 16, i32 noundef 0)
  %343 = load i32, ptr %8, align 4
  %344 = add i32 %343, 16
  store i32 %344, ptr %8, align 4
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr @hf_magic_reply_dcid, align 4
  %347 = load ptr, ptr %4, align 8
  %348 = load i32, ptr %8, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 16, i32 noundef 0)
  %350 = load i32, ptr %8, align 4
  %351 = add i32 %350, 16
  store i32 %351, ptr %8, align 4
  %352 = load ptr, ptr %4, align 8
  %353 = load i32, ptr %8, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %8, align 4
  %355 = call zeroext i8 @tvb_get_uint8(ptr noundef %352, i32 noundef %353)
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %15, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = load i32, ptr %8, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %8, align 4
  %360 = call zeroext i8 @tvb_get_uint8(ptr noundef %357, i32 noundef %358)
  %361 = zext i8 %360 to i32
  store i32 %361, ptr %16, align 4
  %362 = load ptr, ptr %4, align 8
  %363 = load i32, ptr %8, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %8, align 4
  %365 = call zeroext i8 @tvb_get_uint8(ptr noundef %362, i32 noundef %363)
  %366 = zext i8 %365 to i32
  store i32 %366, ptr %17, align 4
  %367 = load ptr, ptr %4, align 8
  %368 = load i32, ptr %8, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %8, align 4
  %370 = call zeroext i8 @tvb_get_uint8(ptr noundef %367, i32 noundef %368)
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %18, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = load i32, ptr %8, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %8, align 4
  %375 = call zeroext i8 @tvb_get_uint8(ptr noundef %372, i32 noundef %373)
  %376 = zext i8 %375 to i32
  store i32 %376, ptr %19, align 4
  %377 = load ptr, ptr %4, align 8
  %378 = load i32, ptr %8, align 4
  %379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %377, i32 noundef %378)
  %380 = zext i16 %379 to i32
  store i32 %380, ptr %20, align 4
  %381 = load i32, ptr %8, align 4
  %382 = add i32 %381, 2
  store i32 %382, ptr %8, align 4
  %383 = load i32, ptr %8, align 4
  %384 = sub i32 %383, 7
  store i32 %384, ptr %8, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw %struct._packet_info, ptr %385, i32 0, i32 51
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %15, align 4
  %389 = load i32, ptr %16, align 4
  %390 = load i32, ptr %17, align 4
  %391 = load i32, ptr %18, align 4
  %392 = load i32, ptr %19, align 4
  %393 = load i32, ptr %20, align 4
  %394 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %387, ptr noundef @.str.1917, i32 noundef %388, i32 noundef %389, i32 noundef %390, i32 noundef %391, i32 noundef %392, i32 noundef %393)
  store ptr %394, ptr %21, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr @hf_magic_reply_version, align 4
  %397 = load ptr, ptr %4, align 8
  %398 = load i32, ptr %8, align 4
  %399 = load ptr, ptr %21, align 8
  %400 = call ptr @proto_tree_add_string(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 7, ptr noundef %399)
  %401 = load i32, ptr %8, align 4
  %402 = add i32 %401, 7
  store i32 %402, ptr %8, align 4
  %403 = load ptr, ptr %12, align 8
  %404 = load i32, ptr @hf_magic_reply_device_type_name, align 4
  %405 = load ptr, ptr %4, align 8
  %406 = load i32, ptr %8, align 4
  %407 = call ptr @proto_tree_add_item_ret_length(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %408 = load i32, ptr %14, align 4
  %409 = load i32, ptr %8, align 4
  %410 = add i32 %409, %408
  store i32 %410, ptr %8, align 4
  %411 = load ptr, ptr %12, align 8
  %412 = load i32, ptr @hf_magic_reply_default_name, align 4
  %413 = load ptr, ptr %4, align 8
  %414 = load i32, ptr %8, align 4
  %415 = call ptr @proto_tree_add_item_ret_length(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %416 = load i32, ptr %14, align 4
  %417 = load i32, ptr %8, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %8, align 4
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr @hf_magic_reply_user_name, align 4
  %421 = load ptr, ptr %4, align 8
  %422 = load i32, ptr %8, align 4
  %423 = call ptr @proto_tree_add_item_ret_length(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %424 = load i32, ptr %14, align 4
  %425 = load i32, ptr %8, align 4
  %426 = add i32 %425, %424
  store i32 %426, ptr %8, align 4
  br label %433

427:                                              ; preds = %3
  %428 = load ptr, ptr %5, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = call ptr @expert_add_info(ptr noundef %428, ptr noundef %429, ptr noundef @ei_magic_reply_invalid_type)
  %431 = load ptr, ptr %4, align 8
  %432 = call i32 @tvb_captured_length(ptr noundef %431)
  store i32 %432, ptr %8, align 4
  br label %433

433:                                              ; preds = %427, %299, %195, %194, %78
  %434 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i32 %434
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_acn_or_rdmnet_over_udp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 23
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_memeql(ptr noundef %15, i32 noundef 4, ptr noundef @is_acn_or_rdmnet_over_udp.acn_packet_id, i64 noundef 12)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

19:                                               ; preds = %14
  store i32 16, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 240
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %7, align 1
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 3
  store i32 %32, ptr %6, align 4
  br label %36

33:                                               ; preds = %19
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  store i32 %39, ptr %40, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %36, %18, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_rdmnet_over_udp(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @is_acn_or_rdmnet_over_udp(ptr noundef %6, ptr noundef %4)
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdmnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.acn_pdu_offsets, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 20, i1 false)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.445)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.1918, i32 noundef %26, i32 noundef %29)
  %30 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_rdmnet, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %11, align 8
  br label %48

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef 12)
  %41 = add i32 %40, 16
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_rdmnet, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %38, %32
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @ett_rdmnet, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_rdmnet_preamble_size, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_rdmnet_postamble_size, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %54, %48
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_rdmnet_packet_identifier, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 12, i32 noundef 2)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 12
  store i32 %76, ptr %9, align 4
  store i32 0, ptr %15, align 4
  %77 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  br i1 %78, label %90, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_rdmnet_tcp_length, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @tvb_get_ntohl(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %79, %69
  %91 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %95, i32 noundef %96)
  %98 = add i32 %94, %97
  store i32 %98, ptr %14, align 4
  br label %103

99:                                               ; preds = %90
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %100, %101
  store i32 %102, ptr %14, align 4
  br label %103

103:                                              ; preds = %99, %93
  br label %104

104:                                              ; preds = %119, %103
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %14, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4
  store i32 %109, ptr %13, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call i32 @dissect_acn_root_pdu(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %16, i1 noundef zeroext false)
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %13, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  br label %120

119:                                              ; preds = %108
  br label %104, !llvm.loop !67

120:                                              ; preds = %118, %104
  %121 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_rdmnet_over_tcp(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 17
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @tvb_memeql(ptr noundef %14, i32 noundef 0, ptr noundef @is_rdmnet_over_tcp.acn_packet_id, i64 noundef 12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

18:                                               ; preds = %13
  store i32 16, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 240
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %4, align 4
  br label %35

32:                                               ; preds = %18
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41, %35
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %47, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdmnet_over_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 16, ptr noundef @get_rdmnet_tcp_message_length, ptr noundef @dissect_one_rdmnet_over_tcp_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_rdmnet_tcp_message_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 12
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  %13 = add i32 %12, 16
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_one_rdmnet_over_tcp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @is_rdmnet_over_tcp(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @dissect_rdmnet(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 0, i1 noundef zeroext false)
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
