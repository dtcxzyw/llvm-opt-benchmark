; ModuleID = 'bench/wireshark/original/packet-acn.ll'
source_filename = "bench/wireshark/original/packet-acn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.acn_pdu_offsets = type { i32, i32, i32, i32, i32 }
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
@proto_acn = internal unnamed_addr global i32 0, align 4
@.str.442 = private unnamed_addr constant [13 x i8] c"Magic Bullet\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"MAGIC\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"magic\00", align 1
@proto_magic = internal unnamed_addr global i32 0, align 4
@.str.445 = private unnamed_addr constant [7 x i8] c"RDMnet\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c"rdmnet\00", align 1
@proto_rdmnet = internal unnamed_addr global i32 0, align 4
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
@acn_handle = internal unnamed_addr global ptr null, align 8
@.str.463 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"rdm\00", align 1
@rdm_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.acn_add_dmp_reason_codes = private unnamed_addr constant [3 x ptr] [ptr @.str.775, ptr @.str.776, ptr @.str.777], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_acn() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.441)
  store i32 %1, ptr @proto_acn, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.444)
  store i32 %2, ptr @proto_magic, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.446)
  store i32 %3, ptr @proto_rdmnet, align 4
  %4 = load i32, ptr @proto_acn, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_acn.hf, i32 noundef 100)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_acn.ett, i32 noundef 17)
  %5 = load i32, ptr @proto_acn, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %6, ptr noundef nonnull @.str.447)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.450, ptr noundef nonnull @global_acn_dmx_enable)
  tail call void @prefs_register_enum_preference(ptr noundef %6, ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.453, ptr noundef nonnull @global_acn_dmx_display_view, ptr noundef nonnull @dmx_display_view, i1 noundef zeroext true)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.456, ptr noundef nonnull @global_acn_dmx_display_zeros)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.457, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.459, ptr noundef nonnull @global_acn_dmx_display_leading_zeros)
  tail call void @prefs_register_enum_preference(ptr noundef %6, ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.462, ptr noundef nonnull @global_acn_dmx_display_line_format, ptr noundef nonnull @dmx_display_line_format, i1 noundef zeroext true)
  %7 = load i32, ptr @proto_magic, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_acn.magic_hf, i32 noundef 29)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_acn.magic_ett, i32 noundef 1)
  %8 = load i32, ptr @proto_magic, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_acn.ei, i32 noundef 2)
  %10 = load i32, ptr @proto_rdmnet, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_acn.rdmnet_hf, i32 noundef 93)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_acn.rdmnet_ett, i32 noundef 20)
  %11 = load i32, ptr @proto_acn, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.441, ptr noundef nonnull @dissect_acn, i32 noundef %11)
  store ptr %12, ptr @acn_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.acn_pdu_offsets, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.440)
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.741, i32 noundef %10, i32 noundef %12)
  %13 = load i32, ptr @proto_acn, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_acn, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_acn_preamble_size, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %19 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @hf_acn_postamble_size, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr @hf_acn_packet_identifier, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 12, i32 noundef 2)
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16)
  %25 = add i32 %24, 16
  %26 = zext i16 %19 to i32
  %27 = sub i32 %25, %26
  br label %28

28:                                               ; preds = %31, %4
  %.058 = phi i32 [ 16, %4 ], [ %32, %31 ]
  %29 = icmp ult i32 %.058, %27
  br i1 %29, label %31, label %.preheader

.preheader:                                       ; preds = %28
  %30 = icmp ult i32 %.058, %25
  br i1 %30, label %.lr.ph, label %._crit_edge

31:                                               ; preds = %28
  %32 = call fastcc i32 @dissect_acn_root_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %.058, ptr noundef nonnull %5, i1 noundef zeroext true)
  %33 = icmp eq i32 %32, %.058
  br i1 %33, label %._crit_edge, label %28, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.161 = phi i32 [ %48, %.lr.ph ], [ %.058, %.preheader ]
  %34 = load i32, ptr @hf_acn_postamble_key_fingerprint, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %34, ptr noundef %0, i32 noundef %.161, i32 noundef 4, i32 noundef 0)
  %36 = add i32 %.161, 4
  %37 = load i32, ptr @hf_acn_postamble_seq_type, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %.161, 5
  %40 = load i32, ptr @hf_acn_postamble_seq_hi, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  %42 = add i32 %.161, 8
  %43 = load i32, ptr @hf_acn_postamble_seq_low, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %45 = add i32 %.161, 12
  %46 = load i32, ptr @hf_acn_postamble_message_digest, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 16, i32 noundef 0)
  %48 = add i32 %.161, 28
  %49 = icmp ult i32 %48, %25
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %31, %.lr.ph, %.preheader
  %50 = tail call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_acn() local_unnamed_addr #0 {
  %1 = load ptr, ptr @acn_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.463, ptr noundef %1)
  %2 = load i32, ptr @proto_acn, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.464, i32 noundef %2)
  store ptr %3, ptr @rdm_handle, align 8
  %4 = load i32, ptr @proto_acn, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.465, ptr noundef nonnull @dissect_acn_heur, ptr noundef nonnull @.str.466, ptr noundef nonnull @.str.441, i32 noundef %4, i32 noundef 0)
  %5 = load i32, ptr @proto_acn, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.465, ptr noundef nonnull @dissect_rdmnet_over_udp_heur, ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.468, i32 noundef %5, i32 noundef 0)
  %6 = load i32, ptr @proto_acn, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.469, ptr noundef nonnull @dissect_rdmnet_over_tcp_heur, ptr noundef nonnull @.str.470, ptr noundef nonnull @.str.471, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_acn_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 23
  br i1 %8, label %is_acn.exit, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @is_acn_or_rdmnet_over_udp.acn_packet_id, i64 noundef 12)
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %is_acn.exit

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %.not11.i.i = icmp sgt i8 %12, -1
  %..i.i = select i1 %.not11.i.i, i32 18, i32 19
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %..i.i)
  switch i32 %13, label %is_acn.exit [
    i32 1346568193, label %14
    i32 8, label %14
    i32 4, label %14
    i32 3, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %11, %11, %11, %11, %11
  %15 = tail call i32 @dissect_acn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %161

is_acn.exit:                                      ; preds = %11, %9, %4
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %17 = icmp eq i8 %16, 15
  br i1 %17, label %18, label %161

18:                                               ; preds = %is_acn.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull @.str.443)
  %21 = load i32, ptr @proto_magic, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %23 = load i32, ptr @ett_magic, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_magic_protocol_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @magic_pdu_subtypes, ptr noundef nonnull @.str.1915)
  %30 = load ptr, ptr %19, align 8
  tail call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.1916, ptr noundef %29)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.753, ptr noundef %29)
  %32 = load i32, ptr @hf_magic_pdu_subtype, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_magic_major_version, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_magic_minor_version, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  switch i8 %27, label %158 [
    i8 0, label %38
    i8 1, label %41
    i8 2, label %79
    i8 3, label %115
  ]

38:                                               ; preds = %18
  %39 = load i32, ptr @hf_magic_v1command_vals, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_magic.exit

41:                                               ; preds = %18
  %42 = load i32, ptr @hf_magic_command_vals, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %dissect_magic.exit [
    i32 3, label %45
    i32 5, label %48
    i32 6, label %51
    i32 8, label %54
    i32 9, label %57
    i32 10, label %60
    i32 11, label %71
    i32 12, label %74
  ]

45:                                               ; preds = %41
  %46 = load i32, ptr @hf_magic_command_tftp, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %46, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %dissect_magic.exit

48:                                               ; preds = %41
  %49 = load i32, ptr @hf_magic_command_beacon_duration, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %49, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %dissect_magic.exit

51:                                               ; preds = %41
  %52 = load i32, ptr @hf_magic_command_beacon_duration, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %52, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %dissect_magic.exit

54:                                               ; preds = %41
  %55 = load i32, ptr @hf_magic_command_reset_lease, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %55, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %dissect_magic.exit

57:                                               ; preds = %41
  %58 = load i32, ptr @hf_magic_command_beacon_duration, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %58, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %dissect_magic.exit

60:                                               ; preds = %41
  %61 = load i32, ptr @hf_magic_command_cid, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %61, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %63 = load i32, ptr @hf_magic_command_ip_configuration, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %63, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr @hf_magic_command_ip_address, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %65, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr @hf_magic_command_subnet_mask, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %67, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr @hf_magic_command_gateway, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %69, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  br label %dissect_magic.exit

71:                                               ; preds = %41
  %72 = load i32, ptr @hf_magic_command_cid, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %72, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  br label %dissect_magic.exit

74:                                               ; preds = %41
  %75 = load i32, ptr @hf_magic_command_cid, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %75, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %77 = load i32, ptr @hf_magic_command_beacon_duration, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %77, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  br label %dissect_magic.exit

79:                                               ; preds = %18
  %80 = load i32, ptr @hf_magic_reply_ip_address, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %80, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr @hf_magic_reply_subnet_mask, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %82, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr @hf_magic_reply_gateway, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %84, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr @hf_magic_reply_tftp, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %86, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %88 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 20)
  %89 = zext i8 %88 to i32
  %90 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 21)
  %91 = zext i8 %90 to i32
  %92 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 22)
  %93 = zext i8 %92 to i32
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 23)
  %95 = zext i8 %94 to i32
  %96 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 24)
  %97 = zext i8 %96 to i32
  %98 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 25)
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %101, ptr noundef nonnull @.str.1917, i32 noundef %89, i32 noundef %91, i32 noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef %99)
  %103 = load i32, ptr @hf_magic_reply_version, align 4
  %104 = tail call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %103, ptr noundef %0, i32 noundef 20, i32 noundef 7, ptr noundef %102)
  %105 = load i32, ptr @hf_magic_reply_device_type_name, align 4
  %106 = call ptr @proto_tree_add_item_ret_length(ptr noundef %24, i32 noundef %105, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 27
  %109 = load i32, ptr @hf_magic_reply_default_name, align 4
  %110 = call ptr @proto_tree_add_item_ret_length(ptr noundef %24, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, %108
  %113 = load i32, ptr @hf_magic_reply_user_name, align 4
  %114 = call ptr @proto_tree_add_item_ret_length(ptr noundef %24, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  br label %dissect_magic.exit

115:                                              ; preds = %18
  %116 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %117 = load i32, ptr @hf_magic_command_vals, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %117, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %119 = load i32, ptr @hf_magic_reply_ip_address, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %119, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr @hf_magic_reply_subnet_mask, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %121, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr @hf_magic_reply_gateway, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %123, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr @hf_magic_reply_tftp, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %125, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr @hf_magic_reply_cid, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %127, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0)
  %129 = load i32, ptr @hf_magic_reply_dcid, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %129, ptr noundef %0, i32 noundef 40, i32 noundef 16, i32 noundef 0)
  %131 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 56)
  %132 = zext i8 %131 to i32
  %133 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 57)
  %134 = zext i8 %133 to i32
  %135 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 58)
  %136 = zext i8 %135 to i32
  %137 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 59)
  %138 = zext i8 %137 to i32
  %139 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 60)
  %140 = zext i8 %139 to i32
  %141 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 61)
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %144, ptr noundef nonnull @.str.1917, i32 noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140, i32 noundef %142)
  %146 = load i32, ptr @hf_magic_reply_version, align 4
  %147 = tail call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %146, ptr noundef %0, i32 noundef 56, i32 noundef 7, ptr noundef %145)
  %148 = load i32, ptr @hf_magic_reply_device_type_name, align 4
  %149 = call ptr @proto_tree_add_item_ret_length(ptr noundef %24, i32 noundef %148, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %150, 63
  %152 = load i32, ptr @hf_magic_reply_default_name, align 4
  %153 = call ptr @proto_tree_add_item_ret_length(ptr noundef %24, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %154 = load i32, ptr %6, align 4
  %155 = add i32 %154, %151
  %156 = load i32, ptr @hf_magic_reply_user_name, align 4
  %157 = call ptr @proto_tree_add_item_ret_length(ptr noundef %24, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  br label %dissect_magic.exit

158:                                              ; preds = %18
  %159 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_magic_reply_invalid_type)
  %160 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_magic.exit

dissect_magic.exit:                               ; preds = %38, %41, %45, %48, %51, %54, %57, %60, %71, %74, %79, %115, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

161:                                              ; preds = %is_acn.exit, %dissect_magic.exit, %14
  %.0 = phi i1 [ true, %14 ], [ true, %dissect_magic.exit ], [ false, %is_acn.exit ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rdmnet_over_udp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 23
  br i1 %6, label %is_rdmnet_over_udp.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @is_acn_or_rdmnet_over_udp.acn_packet_id, i64 noundef 12)
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %is_rdmnet_over_udp.exit, label %is_rdmnet_over_udp.exit.thread

is_rdmnet_over_udp.exit:                          ; preds = %7
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %.not11.i.i = icmp sgt i8 %9, -1
  %..i.i = select i1 %.not11.i.i, i32 18, i32 19
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %..i.i)
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %is_rdmnet_over_udp.exit.thread

12:                                               ; preds = %is_rdmnet_over_udp.exit
  tail call fastcc void @dissect_rdmnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  br label %is_rdmnet_over_udp.exit.thread

is_rdmnet_over_udp.exit.thread:                   ; preds = %7, %4, %is_rdmnet_over_udp.exit, %12
  %.0.i.i6 = phi i1 [ true, %12 ], [ false, %is_rdmnet_over_udp.exit ], [ false, %4 ], [ false, %7 ]
  ret i1 %.0.i.i6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rdmnet_over_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 17
  br i1 %6, label %is_rdmnet_over_tcp.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @is_rdmnet_over_tcp.acn_packet_id, i64 noundef 12)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %is_rdmnet_over_tcp.exit.thread

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %.not16.i = icmp sgt i8 %10, -1
  %..i = select i1 %.not16.i, i32 18, i32 19
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %..i)
  switch i32 %11, label %is_rdmnet_over_tcp.exit.thread [
    i32 11, label %is_rdmnet_over_tcp.exit
    i32 9, label %is_rdmnet_over_tcp.exit
    i32 5, label %is_rdmnet_over_tcp.exit
  ]

is_rdmnet_over_tcp.exit:                          ; preds = %9, %9, %9
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 16, ptr noundef nonnull @get_rdmnet_tcp_message_length, ptr noundef nonnull @dissect_one_rdmnet_over_tcp_message, ptr noundef %3)
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %is_rdmnet_over_tcp.exit.thread

is_rdmnet_over_tcp.exit.thread:                   ; preds = %9, %7, %4, %is_rdmnet_over_tcp.exit
  %.0.i7 = phi i1 [ true, %is_rdmnet_over_tcp.exit ], [ false, %4 ], [ false, %7 ], [ false, %9 ]
  ret i1 %.0.i7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_acn_root_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct._e_guid_t, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %struct._e_guid_t, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %struct._e_guid_t, align 4
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %struct.acn_pdu_offsets, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %struct._e_guid_t, align 4
  %68 = alloca i32, align 4
  %69 = alloca i8, align 1
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i8, align 1
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i8, align 1
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i8, align 1
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca %struct._e_guid_t, align 4
  %111 = alloca i32, align 4
  %112 = alloca i16, align 2
  %113 = alloca i32, align 4
  %114 = alloca i16, align 2
  %115 = alloca i32, align 4
  %116 = alloca i16, align 2
  %117 = alloca i32, align 4
  %118 = alloca i16, align 2
  %119 = alloca i32, align 4
  %120 = alloca i16, align 2
  %121 = alloca i32, align 4
  %122 = alloca i8, align 1
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca %struct.acn_dmp_adt_type, align 4
  %129 = alloca %struct.acn_dmp_adt_type, align 4
  %130 = alloca i32, align 4
  %131 = alloca i8, align 1
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca i8, align 1
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i8, align 1
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca %struct._e_guid_t, align 4
  %152 = alloca i32, align 4
  %153 = alloca i8, align 1
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i8, align 1
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca i8, align 1
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca %struct.acn_dmp_adt_type, align 4
  %174 = alloca i32, align 4
  %175 = alloca i8, align 1
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i8, align 1
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  store i32 %3, ptr %181, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  %190 = load i32, ptr @ett_acn_root_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %189, ptr noundef %0, ptr noundef nonnull %188, ptr noundef %2, ptr noundef nonnull %183, ptr noundef nonnull %181, ptr noundef nonnull %182, ptr noundef nonnull %184, ptr noundef nonnull %185, i32 noundef %190, i1 noundef zeroext %5)
  %191 = load ptr, ptr %189, align 8
  %192 = load i32, ptr %183, align 4
  %193 = load i32, ptr %185, align 4
  %194 = load i32, ptr %184, align 4
  %hf_acn_pdu_length.val = load i32, ptr @hf_acn_pdu_length, align 4
  %hf_rdmnet_pdu_length.val = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %195 = select i1 %5, i32 %hf_acn_pdu_length.val, i32 %hf_rdmnet_pdu_length.val
  %196 = tail call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %195, ptr noundef %0, i32 noundef %192, i32 noundef %193, i32 noundef %194)
  %197 = load i8, ptr %182, align 1
  %198 = and i8 %197, 64
  %.not.i = icmp eq i8 %198, 0
  br i1 %.not.i, label %204, label %199

199:                                              ; preds = %6
  %200 = load i32, ptr %181, align 4
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %200, ptr %201, align 4
  %202 = add i32 %200, 4
  store i32 %202, ptr %181, align 4
  %203 = add i32 %193, 4
  store i32 %203, ptr %185, align 4
  br label %dissect_pdu_bit_flag_v.exit

204:                                              ; preds = %6
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %206 = load i32, ptr %205, align 4
  br label %dissect_pdu_bit_flag_v.exit

dissect_pdu_bit_flag_v.exit:                      ; preds = %199, %204
  %207 = phi i32 [ %193, %204 ], [ %203, %199 ]
  %.0 = phi i32 [ %206, %204 ], [ %200, %199 ]
  %208 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0)
  %hf_acn_protocol_id.val = load i32, ptr @hf_acn_protocol_id, align 4
  %hf_rdmnet_protocol_id.val = load i32, ptr @hf_rdmnet_protocol_id, align 4
  %209 = select i1 %5, i32 %hf_acn_protocol_id.val, i32 %hf_rdmnet_protocol_id.val
  %210 = tail call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %209, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %208)
  switch i32 %208, label %.loopexit [
    i32 3, label %211
    i32 4, label %211
    i32 1346568193, label %211
    i32 8, label %450
    i32 1, label %573
    i32 5, label %1132
    i32 9, label %1335
    i32 10, label %1486
    i32 11, label %1643
  ]

211:                                              ; preds = %dissect_pdu_bit_flag_v.exit, %dissect_pdu_bit_flag_v.exit, %dissect_pdu_bit_flag_v.exit
  %212 = load i8, ptr @global_acn_dmx_enable, align 1, !range !9, !noundef !10
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %.loopexit

214:                                              ; preds = %211
  %215 = load ptr, ptr %188, align 8
  %216 = call fastcc i32 @dissect_acn_root_pdu_header(ptr noundef %0, ptr noundef %1, ptr noundef %191, ptr noundef %215, ptr noundef nonnull @.str.742, ptr noundef nonnull %181, i8 noundef zeroext %197, i32 noundef %194, ptr noundef nonnull %186, ptr noundef nonnull %187, ptr noundef %4, i1 noundef zeroext true, ptr noundef nonnull %185, i1 noundef zeroext true)
  %switch.selectcmp.case1.i = icmp eq i32 %208, 1346568193
  %switch.selectcmp.case2.i = icmp eq i32 %208, 4
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %217 = select i1 %switch.selectcmp.i, i32 64, i32 32
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.pre300 = load i32, ptr %186, align 4
  br label %220

220:                                              ; preds = %dissect_acn_dmx_base_pdu.exit, %214
  %221 = phi i32 [ %.pre300, %214 ], [ %448, %dissect_acn_dmx_base_pdu.exit ]
  %.sroa.3.0 = phi i32 [ 0, %214 ], [ %.sroa.3.7, %dissect_acn_dmx_base_pdu.exit ]
  %.sroa.19177.0 = phi i32 [ 0, %214 ], [ %spec.select, %dissect_acn_dmx_base_pdu.exit ]
  %222 = icmp ult i32 %221, %216
  br i1 %222, label %223, label %.loopexit

223:                                              ; preds = %220
  %224 = load ptr, ptr %189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  store i32 %221, ptr %174, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %225 = load i32, ptr @ett_acn_dmx_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %180, ptr noundef %0, ptr noundef nonnull %179, ptr noundef %224, ptr noundef nonnull %176, ptr noundef nonnull %174, ptr noundef nonnull %175, ptr noundef nonnull %177, ptr noundef nonnull %178, i32 noundef %225, i1 noundef zeroext true)
  %226 = load ptr, ptr %180, align 8
  %227 = load i32, ptr %176, align 4
  %228 = load i32, ptr %178, align 4
  %229 = load i32, ptr %177, align 4
  %hf_acn_pdu_length.val.i.i = load i32, ptr @hf_acn_pdu_length, align 4
  %230 = tail call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %hf_acn_pdu_length.val.i.i, ptr noundef %0, i32 noundef %227, i32 noundef %228, i32 noundef %229)
  %231 = load i8, ptr %175, align 1
  %232 = and i8 %231, 64
  %.not.i.i.i = icmp eq i8 %232, 0
  %.pre301 = load i32, ptr %174, align 4
  br i1 %.not.i.i.i, label %dissect_acn_common_base_pdu.exit.i, label %233

233:                                              ; preds = %223
  %234 = add i32 %.pre301, 4
  store i32 %234, ptr %174, align 4
  %235 = add i32 %228, 4
  store i32 %235, ptr %178, align 4
  br label %dissect_acn_common_base_pdu.exit.i

dissect_acn_common_base_pdu.exit.i:               ; preds = %223, %233
  %236 = phi i32 [ %234, %233 ], [ %.pre301, %223 ]
  %.sroa.3.7 = phi i32 [ %.pre301, %233 ], [ %.sroa.3.0, %223 ]
  %237 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.3.7)
  %238 = load i32, ptr @hf_acn_dmx_vector, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %238, ptr noundef %0, i32 noundef %.sroa.3.7, i32 noundef 4, i32 noundef 0)
  %240 = tail call ptr @val_to_str(i32 noundef %237, ptr noundef nonnull @acn_dmx_vector_vals, ptr noundef nonnull @.str.752)
  %241 = load ptr, ptr %179, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef nonnull @.str.753, ptr noundef %240)
  %242 = and i8 %231, 16
  %.not.i.i = icmp eq i8 %242, 0
  %spec.select = select i1 %.not.i.i, i32 %.sroa.19177.0, i32 %236
  %cond.i = icmp eq i32 %237, 2
  br i1 %cond.i, label %243, label %dissect_acn_dmx_base_pdu.exit

243:                                              ; preds = %dissect_acn_common_base_pdu.exit.i
  %244 = load i32, ptr @hf_acn_dmx_source_name, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %244, ptr noundef %0, i32 noundef %spec.select, i32 noundef %217, i32 noundef 2)
  %246 = add i32 %spec.select, %217
  %247 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %246)
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr @hf_acn_dmx_priority, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %249, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %251 = add i32 %246, 1
  switch i32 %208, label %271 [
    i32 4, label %.thread.i
    i32 1346568193, label %252
  ]

252:                                              ; preds = %243
  br label %.thread.i

.thread.i:                                        ; preds = %252, %243
  %hf_acn_dmx_3_reserved.sink.i = phi ptr [ @hf_acn_dmx_3_reserved, %252 ], [ @hf_acn_dmx_2_sync_universe, %243 ]
  %253 = load i32, ptr %hf_acn_dmx_3_reserved.sink.i, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %253, ptr noundef %0, i32 noundef %251, i32 noundef 2, i32 noundef 0)
  %.0.ph.i = add i32 %246, 3
  %255 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.ph.i)
  %256 = load i32, ptr @hf_acn_dmx_sequence_number, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %256, ptr noundef %0, i32 noundef %.0.ph.i, i32 noundef 1, i32 noundef 0)
  %258 = add i32 %246, 4
  %259 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %258)
  %260 = load i32, ptr @hf_acn_dmx_2_options, align 4
  %261 = zext i8 %259 to i32
  %262 = tail call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %260, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef %261)
  %263 = load i32, ptr @ett_acn_dmx_2_options, align 4
  %264 = tail call ptr @proto_item_add_subtree(ptr noundef %262, i32 noundef %263)
  %265 = load i32, ptr @hf_acn_dmx_2_option_p, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr @hf_acn_dmx_2_option_s, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %267, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %269 = load i32, ptr @hf_acn_dmx_2_option_f, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %269, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  br label %dissect_pdu_bit_flag_v.exit.i.i

271:                                              ; preds = %243
  %272 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %251)
  %273 = load i32, ptr @hf_acn_dmx_sequence_number, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %273, ptr noundef %0, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  br label %dissect_pdu_bit_flag_v.exit.i.i

dissect_pdu_bit_flag_v.exit.i.i:                  ; preds = %271, %.thread.i
  %.sink85.i = phi i32 [ 2, %271 ], [ 5, %.thread.i ]
  %.in.i = phi i8 [ %272, %271 ], [ %255, %.thread.i ]
  %275 = add i32 %.sink85.i, %246
  %276 = zext i8 %.in.i to i32
  %277 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %275)
  %278 = zext i16 %277 to i32
  %279 = load i32, ptr @hf_acn_dmx_universe, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %279, ptr noundef %0, i32 noundef %275, i32 noundef 2, i32 noundef 0)
  %281 = add i32 %275, 2
  %282 = load ptr, ptr %218, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %282, i32 noundef 25, ptr noundef nonnull @.str.754, i32 noundef %278, i32 noundef %276)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef nonnull @.str.755, i32 noundef %278, i32 noundef %248)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  store i32 %281, ptr %166, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  %283 = load ptr, ptr %219, align 8
  %284 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc(ptr noundef %283, i64 noundef 128) #7
  store i8 0, ptr %284, align 1
  %285 = load i32, ptr @ett_acn_dmx_data_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %172, ptr noundef %0, ptr noundef nonnull %171, ptr noundef %226, ptr noundef nonnull %168, ptr noundef nonnull %166, ptr noundef nonnull %167, ptr noundef nonnull %169, ptr noundef nonnull %170, i32 noundef %285, i1 noundef zeroext true)
  %286 = load ptr, ptr %172, align 8
  %287 = load i32, ptr @hf_acn_pdu_length, align 4
  %288 = load i32, ptr %168, align 4
  %289 = load i32, ptr %170, align 4
  %290 = load i32, ptr %169, align 4
  %291 = tail call ptr @proto_tree_add_uint(ptr noundef %286, i32 noundef %287, ptr noundef %0, i32 noundef %288, i32 noundef %289, i32 noundef %290)
  %292 = load i8, ptr %167, align 1
  %293 = and i8 %292, 64
  %.not.i.i45.not.not.i = icmp eq i8 %293, 0
  %.pre.pre.i = load i32, ptr %166, align 4
  %.lobit.i = lshr exact i8 %293, 6
  %294 = zext nneg i8 %.lobit.i to i32
  %.pre.i = add i32 %.pre.pre.i, %294
  %.0176.i.i = select i1 %.not.i.i45.not.not.i, i32 0, i32 %.pre.pre.i
  %295 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0176.i.i)
  %296 = zext i8 %295 to i32
  %297 = load i32, ptr @hf_acn_dmp_vector, align 4
  %298 = tail call ptr @proto_tree_add_uint(ptr noundef %286, i32 noundef %297, ptr noundef %0, i32 noundef %.0176.i.i, i32 noundef 1, i32 noundef %296)
  %299 = tail call ptr @val_to_str(i32 noundef %296, ptr noundef nonnull @acn_dmp_vector_vals, ptr noundef nonnull @.str.752)
  %300 = load ptr, ptr %171, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %300, ptr noundef nonnull @.str.756)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %300, ptr noundef nonnull @.str.749, ptr noundef %299)
  %301 = and i8 %292, 32
  %.not.i126.i.not.not.i = icmp eq i8 %301, 0
  %.lobit87.i = lshr exact i8 %301, 5
  %302 = zext nneg i8 %.lobit87.i to i32
  %303 = add i32 %.pre.i, %302
  %.0170.i.i = select i1 %.not.i126.i.not.not.i, i32 0, i32 %.pre.i
  %304 = call fastcc i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %286, i32 noundef %.0170.i.i, ptr noundef nonnull %173)
  %305 = and i8 %292, 16
  %.not.i127.i.i = icmp eq i8 %305, 0
  %306 = add i32 %289, %294
  %307 = add i32 %306, %302
  %308 = sub i32 %290, %307
  %.3175.i.i = select i1 %.not.i127.i.i, i32 0, i32 %303
  %.0171.i.i = select i1 %.not.i127.i.i, i32 0, i32 %308
  %309 = add i32 %.0171.i.i, %.3175.i.i
  %cond.i.i = icmp eq i8 %295, 2
  br i1 %cond.i.i, label %310, label %dissect_acn_dmx_data_pdu.exit.i

310:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i
  %311 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3175.i.i)
  %hf_acn_dmx_2_first_property_address.val.i.i = load i32, ptr @hf_acn_dmx_2_first_property_address, align 4
  %hf_acn_dmx_start_code.val.i.i = load i32, ptr @hf_acn_dmx_start_code, align 4
  %312 = select i1 %switch.selectcmp.i, i32 %hf_acn_dmx_2_first_property_address.val.i.i, i32 %hf_acn_dmx_start_code.val.i.i
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %312, ptr noundef %0, i32 noundef %.3175.i.i, i32 noundef 2, i32 noundef 0)
  %314 = add i32 %.3175.i.i, 2
  %315 = load i32, ptr @hf_acn_dmx_increment, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %315, ptr noundef %0, i32 noundef %314, i32 noundef 2, i32 noundef 0)
  %317 = add i32 %.3175.i.i, 4
  %318 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %317)
  %319 = load i32, ptr @hf_acn_dmx_count, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %319, ptr noundef %0, i32 noundef %317, i32 noundef 2, i32 noundef 0)
  %321 = add i32 %.3175.i.i, 6
  switch i32 %208, label %330 [
    i32 1346568193, label %322
    i32 4, label %322
  ]

322:                                              ; preds = %310, %310
  %323 = add i32 %.3175.i.i, 5
  %324 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %323)
  %325 = load i32, ptr @hf_acn_dmx_2_start_code, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %325, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  %327 = add i32 %.3175.i.i, 7
  %328 = add i16 %318, -1
  %329 = and i16 %324, 255
  br label %330

330:                                              ; preds = %322, %310
  %.0172.i.i = phi i32 [ %321, %310 ], [ %327, %322 ]
  %.0109.i.i = phi i16 [ %318, %310 ], [ %328, %322 ]
  %.0.i.i = phi i16 [ 0, %310 ], [ %329, %322 ]
  %331 = load i32, ptr @global_acn_dmx_display_line_format, align 4
  %cond1.i.i = icmp eq i32 %331, 1
  %..i.i = select i1 %cond1.i.i, i32 16, i32 20
  %.123.i.i = select i1 %cond1.i.i, i32 8, i32 10
  %332 = load i32, ptr @global_acn_dmx_display_view, align 4
  %cond2.i.i = icmp eq i32 %332, 0
  %.0114.i.i = select i1 %cond2.i.i, i8 2, i8 3
  %333 = load i8, ptr @global_acn_dmx_display_leading_zeros, align 1, !range !9, !noundef !10
  %.0107.i.i = select i1 %switch.selectcmp.i, i16 %.0.i.i, i16 %311
  %334 = load ptr, ptr %218, align 8
  %335 = zext i16 %.0107.i.i to i32
  %336 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0172.i.i)
  %337 = zext i8 %336 to i32
  %338 = add i32 %.0172.i.i, 1
  %339 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %338)
  %340 = zext i8 %339 to i32
  %341 = add i32 %.0172.i.i, 2
  %342 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %341)
  %343 = zext i8 %342 to i32
  %344 = add i32 %.0172.i.i, 3
  %345 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %344)
  %346 = zext i8 %345 to i32
  %347 = add i32 %.0172.i.i, 4
  %348 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %347)
  %349 = zext i8 %348 to i32
  %350 = add i32 %.0172.i.i, 5
  %351 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %350)
  %352 = zext i8 %351 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %334, i32 noundef 25, ptr noundef nonnull @.str.757, i32 noundef %335, i32 noundef %337, i32 noundef %340, i32 noundef %343, i32 noundef %346, i32 noundef %349, i32 noundef %352)
  %353 = getelementptr i8, ptr %284, i64 1
  store i8 32, ptr %284, align 1
  %354 = getelementptr i8, ptr %284, i64 2
  store i8 32, ptr %353, align 1
  %355 = getelementptr i8, ptr %284, i64 3
  store i8 32, ptr %354, align 1
  %356 = add nsw i8 %.0114.i.i, -2
  br label %357

357:                                              ; preds = %382, %330
  %.0116179.i.i = phi i32 [ 0, %330 ], [ %358, %382 ]
  %.0117178.i.i = phi ptr [ %355, %330 ], [ %.1118.i.i, %382 ]
  %358 = add nuw nsw i32 %.0116179.i.i, 1
  %359 = trunc nuw nsw i32 %358 to i8
  br label %.preheader45.i.i.i

.preheader45.i.i.i:                               ; preds = %.preheader45.i.i.i, %357
  %.043.i.i.i = phi i8 [ %367, %.preheader45.i.i.i ], [ %359, %357 ]
  %.1.i.i.i = phi i8 [ %364, %.preheader45.i.i.i ], [ 0, %357 ]
  %360 = urem i8 %.043.i.i.i, 10
  %361 = zext nneg i8 %360 to i64
  %362 = getelementptr i8, ptr @.str.761, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = add i8 %.1.i.i.i, 1
  %365 = zext i8 %.1.i.i.i to i64
  %366 = getelementptr i8, ptr %.0117178.i.i, i64 %365
  store i8 %363, ptr %366, align 1
  %367 = udiv i8 %.043.i.i.i, 10
  %.not.i128.i.i = icmp samesign ult i8 %.043.i.i.i, 10
  br i1 %.not.i128.i.i, label %.preheader.i.i.i, label %.preheader45.i.i.i, !llvm.loop !11

.preheader.i.i.i:                                 ; preds = %.preheader45.i.i.i
  %368 = icmp ult i8 %364, %.0114.i.i
  br i1 %368, label %.lr.ph.preheader.i.i.i, label %ltos.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %369 = zext nneg i8 %364 to i64
  %scevgep.i.i.i = getelementptr i8, ptr %.0117178.i.i, i64 %369
  %370 = sub i8 %356, %.1.i.i.i
  %371 = zext i8 %370 to i64
  %372 = add nuw nsw i64 %371, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %scevgep.i.i.i, i8 32, i64 %372, i1 false)
  br label %ltos.exit.i.i

ltos.exit.i.i:                                    ; preds = %.lr.ph.preheader.i.i.i, %.preheader.i.i.i
  %.2.lcssa.i.i.i = phi i8 [ %364, %.preheader.i.i.i ], [ %.0114.i.i, %.lr.ph.preheader.i.i.i ]
  %373 = zext i8 %.2.lcssa.i.i.i to i64
  %374 = getelementptr i8, ptr %.0117178.i.i, i64 %373
  store i8 0, ptr %374, align 1
  %375 = tail call ptr @g_strreverse(ptr noundef %.0117178.i.i)
  store i8 32, ptr %374, align 1
  %.sink.i.i.i = add i8 %.2.lcssa.i.i.i, 1
  %376 = zext i8 %.sink.i.i.i to i64
  %377 = getelementptr i8, ptr %.0117178.i.i, i64 %376
  store i8 0, ptr %377, align 1
  %378 = icmp eq i32 %358, %.123.i.i
  br i1 %378, label %379, label %382

379:                                              ; preds = %ltos.exit.i.i
  %380 = getelementptr i8, ptr %377, i64 1
  store i8 124, ptr %377, align 1
  %381 = getelementptr i8, ptr %377, i64 2
  store i8 32, ptr %380, align 1
  br label %382

382:                                              ; preds = %379, %ltos.exit.i.i
  %.1118.i.i = phi ptr [ %381, %379 ], [ %377, %ltos.exit.i.i ]
  %exitcond.not.i.i = icmp eq i32 %358, %..i.i
  br i1 %exitcond.not.i.i, label %383, label %357, !llvm.loop !12

383:                                              ; preds = %382
  %.0113.i.i = select i1 %cond2.i.i, i8 16, i8 10
  %384 = trunc nuw i8 %333 to i1
  %.0112.i.i = select i1 %384, i8 48, i8 32
  store i8 0, ptr %.1118.i.i, align 1
  %385 = load ptr, ptr %172, align 8
  %386 = load i32, ptr @hf_acn_dmx_data, align 4
  %387 = zext i16 %.0109.i.i to i32
  %388 = tail call ptr @proto_tree_add_string(ptr noundef %385, i32 noundef %386, ptr noundef %0, i32 noundef %.0172.i.i, i32 noundef %387, ptr noundef %284)
  %389 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %284, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.758, i32 noundef %..i.i)
  %390 = getelementptr i8, ptr %284, i64 9
  %391 = icmp ult i32 %.0172.i.i, %309
  br i1 %391, label %.lr.ph.i.i, label %dissect_acn_dmx_data_pdu.exit.i

.lr.ph.i.i:                                       ; preds = %383
  %392 = zext nneg i8 %.0114.i.i to i64
  %393 = add i32 %309, -1
  %394 = sub nuw i32 %309, %.0172.i.i
  br label %395

395:                                              ; preds = %444, %.lr.ph.i.i
  %.0108184.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %428, %444 ]
  %.1183.i.i = phi i32 [ %.0172.i.i, %.lr.ph.i.i ], [ %445, %444 ]
  %.2182.i.i = phi ptr [ %390, %.lr.ph.i.i ], [ %.3.i.i, %444 ]
  %.0119181.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1120.i.i, %444 ]
  %.1173180.i.i = phi i32 [ %.0172.i.i, %.lr.ph.i.i ], [ %.2174.i.i, %444 ]
  %396 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1183.i.i)
  %397 = load i32, ptr @global_acn_dmx_display_view, align 4
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %406

399:                                              ; preds = %395
  %400 = add i8 %396, -1
  %or.cond10.i.i = icmp ult i8 %400, 2
  br i1 %or.cond10.i.i, label %.preheader45.i131.i.i.preheader, label %401

.preheader45.i131.i.i.preheader:                  ; preds = %406, %399
  %.043.i133.i.i.ph = phi i8 [ 1, %399 ], [ %.0115.i.i, %406 ]
  br label %.preheader45.i131.i.i

401:                                              ; preds = %399
  %402 = zext i8 %396 to i16
  %403 = mul nuw nsw i16 %402, 100
  %404 = udiv i16 %403, 255
  %405 = trunc nuw nsw i16 %404 to i8
  br label %406

406:                                              ; preds = %401, %395
  %.0115.i.i = phi i8 [ %396, %395 ], [ %405, %401 ]
  %407 = load i8, ptr @global_acn_dmx_display_zeros, align 1, !range !9, !noundef !10
  %408 = trunc nuw i8 %407 to i1
  %409 = icmp ne i8 %.0115.i.i, 0
  %or.cond4.i.i.i = or i1 %409, %408
  br i1 %or.cond4.i.i.i, label %.preheader45.i131.i.i.preheader, label %.preheader46.preheader.i.i.i

.preheader46.preheader.i.i.i:                     ; preds = %406
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %.2182.i.i, i8 46, i64 %392, i1 false)
  %410 = getelementptr i8, ptr %.2182.i.i, i64 %392
  store i8 32, ptr %410, align 1
  br label %ltos.exit146.i.i

.preheader45.i131.i.i:                            ; preds = %.preheader45.i131.i.i.preheader, %.preheader45.i131.i.i
  %.043.i133.i.i = phi i8 [ %418, %.preheader45.i131.i.i ], [ %.043.i133.i.i.ph, %.preheader45.i131.i.i.preheader ]
  %.1.i134.i.i = phi i8 [ %415, %.preheader45.i131.i.i ], [ 0, %.preheader45.i131.i.i.preheader ]
  %411 = urem i8 %.043.i133.i.i, %.0113.i.i
  %412 = zext nneg i8 %411 to i64
  %413 = getelementptr i8, ptr @.str.761, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = add i8 %.1.i134.i.i, 1
  %416 = zext i8 %.1.i134.i.i to i64
  %417 = getelementptr i8, ptr %.2182.i.i, i64 %416
  store i8 %414, ptr %417, align 1
  %418 = udiv i8 %.043.i133.i.i, %.0113.i.i
  %.not.i135.i.i = icmp ugt i8 %.0113.i.i, %.043.i133.i.i
  br i1 %.not.i135.i.i, label %.preheader.i137.i.i, label %.preheader45.i131.i.i, !llvm.loop !11

.preheader.i137.i.i:                              ; preds = %.preheader45.i131.i.i
  %419 = icmp ult i8 %415, %.0114.i.i
  %420 = zext i8 %415 to i64
  br i1 %419, label %.lr.ph.preheader.i139.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i139.i.i:                        ; preds = %.preheader.i137.i.i
  %scevgep.i140.i.i = getelementptr i8, ptr %.2182.i.i, i64 %420
  %421 = sub i8 %356, %.1.i134.i.i
  %422 = zext i8 %421 to i64
  %423 = add nuw nsw i64 %422, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %scevgep.i140.i.i, i8 range(i8 32, 49) %.0112.i.i, i64 %423, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i139.i.i, %.preheader.i137.i.i
  %.pre-phi.i.i = phi i64 [ %392, %.lr.ph.preheader.i139.i.i ], [ %420, %.preheader.i137.i.i ]
  %.2.lcssa.i138.i.i = phi i8 [ %.0114.i.i, %.lr.ph.preheader.i139.i.i ], [ %415, %.preheader.i137.i.i ]
  %424 = getelementptr i8, ptr %.2182.i.i, i64 %.pre-phi.i.i
  store i8 0, ptr %424, align 1
  %425 = tail call ptr @g_strreverse(ptr noundef %.2182.i.i)
  store i8 32, ptr %424, align 1
  br label %ltos.exit146.i.i

ltos.exit146.i.i:                                 ; preds = %._crit_edge.i.i.i, %.preheader46.preheader.i.i.i
  %.sink.in.i.i.i = phi i8 [ %.2.lcssa.i138.i.i, %._crit_edge.i.i.i ], [ %.0114.i.i, %.preheader46.preheader.i.i.i ]
  %.sink.i129.i.i = add i8 %.sink.in.i.i.i, 1
  %426 = zext i8 %.sink.i129.i.i to i64
  %427 = getelementptr i8, ptr %.2182.i.i, i64 %426
  store i8 0, ptr %427, align 1
  %428 = add i32 %.0108184.i.i, 1
  %429 = add i32 %.0119181.i.i, 1
  %430 = icmp eq i32 %429, %..i.i
  %431 = icmp eq i32 %.1183.i.i, %393
  %or.cond125.i.i = select i1 %430, i1 true, i1 %431
  br i1 %or.cond125.i.i, label %432, label %439

432:                                              ; preds = %ltos.exit146.i.i
  %433 = load ptr, ptr %172, align 8
  %434 = load i32, ptr @hf_acn_dmx_data, align 4
  %435 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %433, i32 noundef %434, ptr noundef %0, i32 noundef %.1173180.i.i, i32 noundef %429, ptr noundef %284, ptr noundef nonnull @.str.749, ptr noundef %284)
  %436 = add i32 %.1173180.i.i, %..i.i
  %437 = add i32 %428, %..i.i
  %438 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %284, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.759, i32 noundef %428, i32 noundef %437)
  br label %444

439:                                              ; preds = %ltos.exit146.i.i
  %440 = icmp eq i32 %429, %.123.i.i
  br i1 %440, label %441, label %444

441:                                              ; preds = %439
  %442 = getelementptr i8, ptr %427, i64 1
  store i8 124, ptr %427, align 1
  %443 = getelementptr i8, ptr %427, i64 2
  store i8 32, ptr %442, align 1
  store i8 0, ptr %443, align 1
  br label %444

444:                                              ; preds = %441, %439, %432
  %.2174.i.i = phi i32 [ %436, %432 ], [ %.1173180.i.i, %441 ], [ %.1173180.i.i, %439 ]
  %.1120.i.i = phi i32 [ 0, %432 ], [ %.123.i.i, %441 ], [ %429, %439 ]
  %.3.i.i = phi ptr [ %390, %432 ], [ %443, %441 ], [ %427, %439 ]
  %445 = add nuw i32 %.1183.i.i, 1
  %exitcond186.not.i.i = icmp eq i32 %428, %394
  br i1 %exitcond186.not.i.i, label %dissect_acn_dmx_data_pdu.exit.i, label %395, !llvm.loop !13

dissect_acn_dmx_data_pdu.exit.i:                  ; preds = %444, %383, %dissect_pdu_bit_flag_v.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  %.pre73.i = load i32, ptr %176, align 4
  %.pre74.i = load i32, ptr %177, align 4
  br label %dissect_acn_dmx_base_pdu.exit

dissect_acn_dmx_base_pdu.exit:                    ; preds = %dissect_acn_common_base_pdu.exit.i, %dissect_acn_dmx_data_pdu.exit.i
  %446 = phi i32 [ %229, %dissect_acn_common_base_pdu.exit.i ], [ %.pre74.i, %dissect_acn_dmx_data_pdu.exit.i ]
  %447 = phi i32 [ %227, %dissect_acn_common_base_pdu.exit.i ], [ %.pre73.i, %dissect_acn_dmx_data_pdu.exit.i ]
  %448 = add i32 %447, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  store i32 %448, ptr %186, align 4
  %449 = icmp eq i32 %448, %221
  br i1 %449, label %.loopexit, label %220, !llvm.loop !14

450:                                              ; preds = %dissect_pdu_bit_flag_v.exit
  %451 = load ptr, ptr %188, align 8
  %452 = call fastcc i32 @dissect_acn_root_pdu_header(ptr noundef %0, ptr noundef %1, ptr noundef %191, ptr noundef %451, ptr noundef nonnull @.str.743, ptr noundef nonnull %181, i8 noundef zeroext %197, i32 noundef %194, ptr noundef nonnull %186, ptr noundef nonnull %187, ptr noundef %4, i1 noundef zeroext true, ptr noundef nonnull %185, i1 noundef zeroext true)
  %.promoted257 = load i32, ptr %186, align 4
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %455

455:                                              ; preds = %dissect_acn_dmx_extension_base_pdu.exit, %450
  %456 = phi i32 [ %.promoted257, %450 ], [ %571, %dissect_acn_dmx_extension_base_pdu.exit ]
  %.sroa.3.1 = phi i32 [ 0, %450 ], [ %.sroa.3.10, %dissect_acn_dmx_extension_base_pdu.exit ]
  %.sroa.19177.1 = phi i32 [ 0, %450 ], [ %.sroa.19177.10, %dissect_acn_dmx_extension_base_pdu.exit ]
  %457 = icmp ult i32 %456, %452
  br i1 %457, label %458, label %.loopexit

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  store i32 %456, ptr %159, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %459 = load i32, ptr @ett_acn_dmx_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %165, ptr noundef %0, ptr noundef nonnull %164, ptr noundef %191, ptr noundef nonnull %161, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull %162, ptr noundef nonnull %163, i32 noundef %459, i1 noundef zeroext true)
  %460 = load ptr, ptr %165, align 8
  %461 = load i32, ptr %161, align 4
  %462 = load i32, ptr %163, align 4
  %463 = load i32, ptr %162, align 4
  %hf_acn_pdu_length.val.i.i69 = load i32, ptr @hf_acn_pdu_length, align 4
  %464 = tail call ptr @proto_tree_add_uint(ptr noundef %460, i32 noundef %hf_acn_pdu_length.val.i.i69, ptr noundef %0, i32 noundef %461, i32 noundef %462, i32 noundef %463)
  %465 = load i8, ptr %160, align 1
  %466 = and i8 %465, 64
  %.not.i.i.i70 = icmp eq i8 %466, 0
  %.pre298 = load i32, ptr %159, align 4
  br i1 %.not.i.i.i70, label %dissect_acn_common_base_pdu.exit.i71, label %467

467:                                              ; preds = %458
  %468 = add i32 %.pre298, 4
  store i32 %468, ptr %159, align 4
  br label %dissect_acn_common_base_pdu.exit.i71

dissect_acn_common_base_pdu.exit.i71:             ; preds = %458, %467
  %469 = phi i32 [ %468, %467 ], [ %.pre298, %458 ]
  %.sroa.3.8 = phi i32 [ %.pre298, %467 ], [ %.sroa.3.1, %458 ]
  %470 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.3.8)
  %471 = load i32, ptr @hf_acn_dmx_extension_vector, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %471, ptr noundef %0, i32 noundef %.sroa.3.8, i32 noundef 4, i32 noundef 0)
  %473 = tail call ptr @val_to_str(i32 noundef %470, ptr noundef nonnull @acn_dmx_extension_vector_vals, ptr noundef nonnull @.str.752)
  %474 = load ptr, ptr %164, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %474, ptr noundef nonnull @.str.753, ptr noundef %473)
  %475 = and i8 %465, 16
  %.not.i.i72 = icmp eq i8 %475, 0
  %spec.select200 = select i1 %.not.i.i72, i32 %.sroa.19177.1, i32 %469
  switch i32 %470, label %dissect_acn_dmx_extension_base_pdu.exit [
    i32 2, label %476
    i32 1, label %562
  ]

476:                                              ; preds = %dissect_acn_common_base_pdu.exit.i71
  %477 = load i32, ptr @hf_acn_dmx_source_name, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %477, ptr noundef %0, i32 noundef %spec.select200, i32 noundef 64, i32 noundef 2)
  %479 = add i32 %spec.select200, 64
  %480 = load i32, ptr @hf_acn_dmx_discovery_framing_reserved, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %480, ptr noundef %0, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %482 = add i32 %spec.select200, 68
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  store i32 %482, ptr %152, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %483 = load ptr, ptr %453, align 8
  %484 = tail call noalias dereferenceable_or_null(97) ptr @wmem_alloc(ptr noundef %483, i64 noundef 97) #7
  store i8 0, ptr %484, align 1
  %485 = load i32, ptr @ett_acn_dmx_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %158, ptr noundef %0, ptr noundef nonnull %157, ptr noundef %460, ptr noundef nonnull %154, ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef nonnull %155, ptr noundef nonnull %156, i32 noundef %485, i1 noundef zeroext true)
  %486 = load ptr, ptr %158, align 8
  %487 = load i32, ptr %154, align 4
  %488 = load i32, ptr %156, align 4
  %489 = load i32, ptr %155, align 4
  %hf_acn_pdu_length.val.i.i.i = load i32, ptr @hf_acn_pdu_length, align 4
  %490 = tail call ptr @proto_tree_add_uint(ptr noundef %486, i32 noundef %hf_acn_pdu_length.val.i.i.i, ptr noundef %0, i32 noundef %487, i32 noundef %488, i32 noundef %489)
  %491 = load i8, ptr %153, align 1
  %492 = and i8 %491, 64
  %.not.i.i.i.i = icmp eq i8 %492, 0
  %.pre299 = load i32, ptr %152, align 4
  br i1 %.not.i.i.i.i, label %dissect_acn_common_base_pdu.exit.i.i, label %493

493:                                              ; preds = %476
  %494 = add i32 %.pre299, 4
  store i32 %494, ptr %152, align 4
  %495 = add i32 %488, 4
  br label %dissect_acn_common_base_pdu.exit.i.i

dissect_acn_common_base_pdu.exit.i.i:             ; preds = %476, %493
  %496 = phi i32 [ %494, %493 ], [ %.pre299, %476 ]
  %.sroa.3.9 = phi i32 [ %.pre299, %493 ], [ %.sroa.3.8, %476 ]
  %497 = phi i32 [ %495, %493 ], [ %488, %476 ]
  %498 = and i8 %491, 16
  %.not.i.i17.i = icmp eq i8 %498, 0
  %499 = sub i32 %489, %497
  %.sroa.19177.9 = select i1 %.not.i.i17.i, i32 %spec.select200, i32 %496
  %.086.i.i = select i1 %.not.i.i17.i, i32 0, i32 %499
  %500 = add i32 %.086.i.i, %.sroa.19177.9
  %501 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.3.9)
  %502 = load ptr, ptr %157, align 8
  %503 = load i32, ptr @hf_acn_dmx_discovery_vector, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %0, i32 noundef %.sroa.3.9, i32 noundef 4, i32 noundef 0)
  %505 = tail call ptr @val_to_str(i32 noundef %501, ptr noundef nonnull @acn_dmx_discovery_vector_vals, ptr noundef nonnull @.str.752)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef nonnull @.str.753, ptr noundef %505)
  %506 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sroa.19177.9)
  %507 = load i32, ptr @hf_acn_dmx_discovery_page, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %507, ptr noundef %0, i32 noundef %.sroa.19177.9, i32 noundef 1, i32 noundef 0)
  %509 = add i32 %.sroa.19177.9, 1
  %510 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %509)
  %511 = load i32, ptr @hf_acn_dmx_discovery_last_page, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %511, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %513 = add i32 %.sroa.19177.9, 2
  %cond.i.i74 = icmp eq i32 %501, 1
  br i1 %cond.i.i74, label %514, label %dissect_acn_dmx_discovery_pdu.exit.i

514:                                              ; preds = %dissect_acn_common_base_pdu.exit.i.i
  %515 = zext i8 %510 to i32
  %516 = zext i8 %506 to i32
  %517 = load ptr, ptr %454, align 8
  %518 = add nuw nsw i32 %516, 1
  %519 = add nuw nsw i32 %515, 1
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %517, i32 noundef 25, ptr noundef nonnull @.str.762, i32 noundef %518, i32 noundef %519)
  %520 = zext i32 %513 to i64
  %521 = zext i32 %500 to i64
  %.not.i18.i = icmp eq i32 %.086.i.i, 2
  br i1 %.not.i18.i, label %.sink.split.i.i, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %514, %.lr.ph.i.i75
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i75 ], [ 0, %514 ]
  %522 = phi i64 [ %528, %.lr.ph.i.i75 ], [ %520, %514 ]
  %523 = load ptr, ptr %454, align 8
  %524 = trunc i64 %522 to i32
  %525 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %524, i32 noundef 0)
  %526 = zext i16 %525 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %523, i32 noundef 25, ptr noundef nonnull @.str.763, i32 noundef %526)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %527 = shl nuw nsw i64 %indvars.iv.next.i.i, 1
  %528 = add nuw nsw i64 %527, %520
  %529 = icmp ne i64 %528, %521
  %530 = icmp samesign ult i64 %indvars.iv.i.i, 5
  %531 = select i1 %529, i1 %530, i1 false
  br i1 %531, label %.lr.ph.i.i75, label %._crit_edge.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i75
  br i1 %529, label %.sink.split.i.i, label %533

.sink.split.i.i:                                  ; preds = %._crit_edge.i.i, %514
  %.str.765.sink.i.i = phi ptr [ @.str.764, %._crit_edge.i.i ], [ @.str.765, %514 ]
  %532 = load ptr, ptr %454, align 8
  tail call void @col_append_str(ptr noundef %532, i32 noundef 25, ptr noundef nonnull %.str.765.sink.i.i)
  br label %533

533:                                              ; preds = %.sink.split.i.i, %._crit_edge.i.i
  %534 = load ptr, ptr %454, align 8
  tail call void @col_append_str(ptr noundef %534, i32 noundef 25, ptr noundef nonnull @.str.766)
  %535 = load i32, ptr @hf_acn_dmx_discovery_universe_list, align 4
  %536 = add i32 %.086.i.i, -2
  %537 = tail call ptr @proto_tree_add_string(ptr noundef %486, i32 noundef %535, ptr noundef %0, i32 noundef %513, i32 noundef %536, ptr noundef nonnull @.str.767)
  %538 = icmp ult i32 %513, %500
  br i1 %538, label %.lr.ph100.i.i, label %dissect_acn_dmx_discovery_pdu.exit.i

.lr.ph100.i.i:                                    ; preds = %533, %560
  %.098.i.i = phi i1 [ %.1.i.i, %560 ], [ false, %533 ]
  %.05997.i.i = phi i32 [ %.160.i.i, %560 ], [ 0, %533 ]
  %.06296.i.i = phi ptr [ %.2.i.i, %560 ], [ %484, %533 ]
  %539 = phi i64 [ %561, %560 ], [ 0, %533 ]
  %.06495.i.i = phi i32 [ %554, %560 ], [ %513, %533 ]
  %.06594.i.i = phi i16 [ %540, %560 ], [ 0, %533 ]
  %.08793.i.i = phi i32 [ %.188.i.i, %560 ], [ %513, %533 ]
  %540 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.06495.i.i, i32 noundef 0)
  %541 = icmp ule i16 %.06594.i.i, %540
  %or.cond.not.i.i = select i1 %.098.i.i, i1 true, i1 %541
  br i1 %or.cond.not.i.i, label %544, label %542

542:                                              ; preds = %.lr.ph100.i.i
  %543 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %486, ptr noundef nonnull @ei_acn_dmx_discovery_outofseq)
  br label %544

544:                                              ; preds = %542, %.lr.ph100.i.i
  %.1.i.i = phi i1 [ %.098.i.i, %.lr.ph100.i.i ], [ true, %542 ]
  %545 = tail call i64 @llvm.usub.sat.i64(i64 97, i64 %539)
  %546 = zext i16 %540 to i32
  %547 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.06296.i.i, i64 noundef 97, i32 noundef 2, i64 noundef %545, ptr noundef nonnull @.str.768, i32 noundef 5, i32 noundef %546)
  %548 = zext i32 %547 to i64
  %549 = add i64 %539, %548
  %550 = getelementptr i8, ptr %.06296.i.i, i64 %548
  %551 = add i32 %.05997.i.i, 1
  %552 = and i32 %551, 15
  %553 = icmp ne i32 %552, 0
  %554 = add i32 %.06495.i.i, 2
  %.not69.i.i = icmp ult i32 %554, %500
  %or.cond71.i.i = select i1 %553, i1 %.not69.i.i, i1 false
  br i1 %or.cond71.i.i, label %560, label %555

555:                                              ; preds = %544
  %556 = load i32, ptr @hf_acn_dmx_discovery_universe_list, align 4
  %557 = shl i32 %551, 1
  %558 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %486, i32 noundef %556, ptr noundef %0, i32 noundef %.08793.i.i, i32 noundef %557, ptr noundef %484, ptr noundef nonnull @.str.749, ptr noundef %484)
  %559 = add i32 %.08793.i.i, %557
  br label %560

560:                                              ; preds = %555, %544
  %.188.i.i = phi i32 [ %.08793.i.i, %544 ], [ %559, %555 ]
  %561 = phi i64 [ %549, %544 ], [ 0, %555 ]
  %.2.i.i = phi ptr [ %550, %544 ], [ %484, %555 ]
  %.160.i.i = phi i32 [ %551, %544 ], [ 0, %555 ]
  br i1 %.not69.i.i, label %.lr.ph100.i.i, label %dissect_acn_dmx_discovery_pdu.exit.i, !llvm.loop !16

dissect_acn_dmx_discovery_pdu.exit.i:             ; preds = %560, %533, %dissect_acn_common_base_pdu.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %dissect_acn_dmx_extension_base_pdu.exit

562:                                              ; preds = %dissect_acn_common_base_pdu.exit.i71
  %563 = load i32, ptr @hf_acn_dmx_sequence_number, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %563, ptr noundef %0, i32 noundef %spec.select200, i32 noundef 1, i32 noundef 0)
  %565 = add i32 %spec.select200, 1
  %566 = load i32, ptr @hf_acn_dmx_sync_universe, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %566, ptr noundef %0, i32 noundef %565, i32 noundef 2, i32 noundef 0)
  %568 = add i32 %spec.select200, 3
  %569 = load i32, ptr @hf_acn_dmx_sync_reserved, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %569, ptr noundef %0, i32 noundef %568, i32 noundef 2, i32 noundef 0)
  br label %dissect_acn_dmx_extension_base_pdu.exit

dissect_acn_dmx_extension_base_pdu.exit:          ; preds = %dissect_acn_common_base_pdu.exit.i71, %dissect_acn_dmx_discovery_pdu.exit.i, %562
  %.sroa.3.10 = phi i32 [ %.sroa.3.8, %dissect_acn_common_base_pdu.exit.i71 ], [ %.sroa.3.9, %dissect_acn_dmx_discovery_pdu.exit.i ], [ %.sroa.3.8, %562 ]
  %.sroa.19177.10 = phi i32 [ %spec.select200, %dissect_acn_common_base_pdu.exit.i71 ], [ %.sroa.19177.9, %dissect_acn_dmx_discovery_pdu.exit.i ], [ %spec.select200, %562 ]
  %571 = add i32 %463, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %572 = icmp eq i32 %571, %456
  br i1 %572, label %.loopexit, label %455, !llvm.loop !17

573:                                              ; preds = %dissect_pdu_bit_flag_v.exit
  %574 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %574, ptr noundef nonnull @.str.749, ptr noundef nonnull @.str.744)
  %575 = and i8 %197, 32
  %.not.i.i76 = icmp eq i8 %575, 0
  br i1 %.not.i.i76, label %581, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %181, align 4
  %578 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %577, ptr %578, align 4
  %579 = add i32 %577, 16
  store i32 %579, ptr %181, align 4
  %580 = add i32 %207, 16
  store i32 %580, ptr %185, align 4
  br label %dissect_pdu_bit_flag_h.exit.i

581:                                              ; preds = %573
  %582 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %583 = load i32, ptr %582, align 4
  br label %dissect_pdu_bit_flag_h.exit.i

dissect_pdu_bit_flag_h.exit.i:                    ; preds = %581, %576
  %584 = phi i32 [ %207, %581 ], [ %580, %576 ]
  %.0.i77 = phi i32 [ %583, %581 ], [ %577, %576 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i77, ptr noundef nonnull %151, i32 noundef 0)
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %586 = load ptr, ptr %585, align 8
  %587 = call ptr @guid_to_str(ptr noundef %586, ptr noundef nonnull %151)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %574, ptr noundef nonnull @.str.750, ptr noundef %587)
  %hf_acn_cid.val.i = load i32, ptr @hf_acn_cid, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_acn_cid.val.i, ptr noundef %0, i32 noundef %.0.i77, i32 noundef 16, i32 noundef 0)
  %589 = and i8 %197, 16
  %.not.i25.i = icmp eq i8 %589, 0
  br i1 %.not.i25.i, label %595, label %590

590:                                              ; preds = %dissect_pdu_bit_flag_h.exit.i
  %591 = load i32, ptr %181, align 4
  %592 = sub i32 %194, %584
  %593 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %591, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %592, ptr %594, align 4
  br label %dissect_acn_root_pdu_header.exit

595:                                              ; preds = %dissect_pdu_bit_flag_h.exit.i
  %596 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %599 = load i32, ptr %598, align 4
  br label %dissect_acn_root_pdu_header.exit

dissect_acn_root_pdu_header.exit:                 ; preds = %590, %595
  %.sink285 = phi i32 [ %597, %595 ], [ %591, %590 ]
  %.sink = phi i32 [ %599, %595 ], [ %592, %590 ]
  store i32 %.sink285, ptr %186, align 4
  store i32 %.sink, ptr %187, align 4
  %600 = add i32 %.sink285, %.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  %601 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %602 = getelementptr inbounds nuw i8, ptr %128, i64 12
  br label %603

603:                                              ; preds = %dissect_acn_sdt_base_pdu.exit, %dissect_acn_root_pdu_header.exit
  %604 = phi i32 [ %.sink285, %dissect_acn_root_pdu_header.exit ], [ %1130, %dissect_acn_sdt_base_pdu.exit ]
  %.sroa.3.2 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit ], [ %.sroa.3.11, %dissect_acn_sdt_base_pdu.exit ]
  %.sroa.19177.2 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit ], [ %.sroa.19177.11, %dissect_acn_sdt_base_pdu.exit ]
  %.sroa.35.0 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit ], [ %.sroa.35.1, %dissect_acn_sdt_base_pdu.exit ]
  %605 = icmp ult i32 %604, %600
  br i1 %605, label %606, label %.loopexit

606:                                              ; preds = %603
  %607 = load ptr, ptr %189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store i32 %604, ptr %144, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %608 = load i32, ptr @ett_acn_sdt_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %150, ptr noundef %0, ptr noundef nonnull %149, ptr noundef %607, ptr noundef nonnull %146, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %147, ptr noundef nonnull %148, i32 noundef %608, i1 noundef zeroext true)
  %609 = load ptr, ptr %150, align 8
  %610 = load i32, ptr %146, align 4
  %611 = load i32, ptr %148, align 4
  %612 = load i32, ptr %147, align 4
  %hf_acn_pdu_length.val.i.i79 = load i32, ptr @hf_acn_pdu_length, align 4
  %613 = call ptr @proto_tree_add_uint(ptr noundef %609, i32 noundef %hf_acn_pdu_length.val.i.i79, ptr noundef %0, i32 noundef %610, i32 noundef %611, i32 noundef %612)
  %614 = load i8, ptr %145, align 1
  %615 = and i8 %614, 64
  %.not.i.i.i80 = icmp eq i8 %615, 0
  %.pre297 = load i32, ptr %144, align 4
  br i1 %.not.i.i.i80, label %dissect_acn_common_base_pdu.exit.i81, label %616

616:                                              ; preds = %606
  %617 = add i32 %.pre297, 1
  store i32 %617, ptr %144, align 4
  %618 = add i32 %611, 1
  store i32 %618, ptr %148, align 4
  br label %dissect_acn_common_base_pdu.exit.i81

dissect_acn_common_base_pdu.exit.i81:             ; preds = %606, %616
  %619 = phi i32 [ %617, %616 ], [ %.pre297, %606 ]
  %.sroa.3.11 = phi i32 [ %.pre297, %616 ], [ %.sroa.3.2, %606 ]
  %620 = phi i32 [ %618, %616 ], [ %611, %606 ]
  %621 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sroa.3.11)
  %622 = zext i8 %621 to i32
  %623 = load i32, ptr @hf_acn_sdt_vector, align 4
  %624 = call ptr @proto_tree_add_uint(ptr noundef %609, i32 noundef %623, ptr noundef %0, i32 noundef %.sroa.3.11, i32 noundef 1, i32 noundef %622)
  %625 = call ptr @val_to_str(i32 noundef %622, ptr noundef nonnull @acn_sdt_vector_vals, ptr noundef nonnull @.str.752)
  %626 = load ptr, ptr %149, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.753, ptr noundef %625)
  %627 = and i8 %614, 16
  %.not.i.i82 = icmp eq i8 %627, 0
  %628 = sub i32 %612, %620
  %.sroa.19177.11 = select i1 %.not.i.i82, i32 %.sroa.19177.2, i32 %619
  %.sroa.35.1 = select i1 %.not.i.i82, i32 %.sroa.35.0, i32 %628
  %629 = add i32 %.sroa.19177.11, %.sroa.35.1
  switch i8 %621, label %dissect_acn_sdt_base_pdu.exit [
    i8 17, label %1088
    i8 1, label %630
    i8 2, label %630
    i8 16, label %1085
    i8 4, label %999
    i8 5, label %1022
    i8 6, label %1037
    i8 15, label %1067
    i8 8, label %1052
  ]

630:                                              ; preds = %dissect_acn_common_base_pdu.exit.i81, %dissect_acn_common_base_pdu.exit.i81
  %631 = load i32, ptr @hf_acn_channel_number, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %631, ptr noundef %0, i32 noundef %.sroa.19177.11, i32 noundef 2, i32 noundef 0)
  %633 = add i32 %.sroa.19177.11, 2
  %634 = load i32, ptr @hf_acn_total_sequence_number, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %634, ptr noundef %0, i32 noundef %633, i32 noundef 4, i32 noundef 0)
  %636 = add i32 %.sroa.19177.11, 6
  %637 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %637, ptr noundef %0, i32 noundef %636, i32 noundef 4, i32 noundef 0)
  %639 = add i32 %.sroa.19177.11, 10
  %640 = load i32, ptr @hf_acn_oldest_available_wrapper, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %640, ptr noundef %0, i32 noundef %639, i32 noundef 4, i32 noundef 0)
  %642 = add i32 %.sroa.19177.11, 14
  %643 = load i32, ptr @hf_acn_first_member_to_ack, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %643, ptr noundef %0, i32 noundef %642, i32 noundef 2, i32 noundef 0)
  %645 = add i32 %.sroa.19177.11, 16
  %646 = load i32, ptr @hf_acn_last_member_to_ack, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %646, ptr noundef %0, i32 noundef %645, i32 noundef 2, i32 noundef 0)
  %648 = add i32 %.sroa.19177.11, 18
  %649 = load i32, ptr @hf_acn_mak_threshold, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %649, ptr noundef %0, i32 noundef %648, i32 noundef 2, i32 noundef 0)
  %651 = add i32 %.sroa.19177.11, 20
  br label %652

652:                                              ; preds = %dissect_acn_sdt_client_pdu.exit.i, %630
  %.sroa.3.0.i = phi i32 [ 0, %630 ], [ %.sroa.3.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.sroa.5.0.i = phi i32 [ 0, %630 ], [ %.sroa.5.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.sroa.7.0.i = phi i32 [ 0, %630 ], [ %.sroa.7.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.sroa.9.0.i = phi i32 [ 0, %630 ], [ %.sroa.9.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.0111.i = phi i32 [ %651, %630 ], [ %997, %dissect_acn_sdt_client_pdu.exit.i ]
  %653 = icmp ult i32 %.0111.i, %629
  br i1 %653, label %654, label %dissect_acn_sdt_base_pdu.exit

654:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store i32 %.0111.i, ptr %137, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %655 = load i32, ptr @ett_acn_sdt_client_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %143, ptr noundef %0, ptr noundef nonnull %142, ptr noundef %609, ptr noundef nonnull %139, ptr noundef nonnull %137, ptr noundef nonnull %138, ptr noundef nonnull %140, ptr noundef nonnull %141, i32 noundef %655, i1 noundef zeroext true)
  %656 = load ptr, ptr %143, align 8
  %657 = load i32, ptr @hf_acn_pdu_length, align 4
  %658 = load i32, ptr %139, align 4
  %659 = load i32, ptr %141, align 4
  %660 = load i32, ptr %140, align 4
  %661 = call ptr @proto_tree_add_uint(ptr noundef %656, i32 noundef %657, ptr noundef %0, i32 noundef %658, i32 noundef %659, i32 noundef %660)
  %662 = load i8, ptr %138, align 1
  %663 = and i8 %662, 64
  %.not.i.i64.i = icmp eq i8 %663, 0
  %.pre.pre.i85 = load i32, ptr %137, align 4
  br i1 %.not.i.i64.i, label %dissect_pdu_bit_flag_v.exit.i.i86, label %664

664:                                              ; preds = %654
  %665 = add i32 %.pre.pre.i85, 2
  store i32 %665, ptr %137, align 4
  %666 = add i32 %659, 2
  store i32 %666, ptr %141, align 4
  br label %dissect_pdu_bit_flag_v.exit.i.i86

dissect_pdu_bit_flag_v.exit.i.i86:                ; preds = %664, %654
  %.pre.i87 = phi i32 [ %665, %664 ], [ %.pre.pre.i85, %654 ]
  %.sroa.3.1.i = phi i32 [ %.pre.pre.i85, %664 ], [ %.sroa.3.0.i, %654 ]
  %667 = phi i32 [ %666, %664 ], [ %659, %654 ]
  %668 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.sroa.3.1.i)
  %669 = zext i16 %668 to i32
  %670 = load i32, ptr @hf_acn_member_id, align 4
  %671 = call ptr @proto_tree_add_uint(ptr noundef %656, i32 noundef %670, ptr noundef %0, i32 noundef %.sroa.3.1.i, i32 noundef 2, i32 noundef %669)
  %672 = and i8 %662, 32
  %.not.i26.i.i = icmp eq i8 %672, 0
  br i1 %.not.i26.i.i, label %dissect_pdu_bit_flag_h.exit.i.i, label %673

673:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i86
  %674 = add i32 %.pre.i87, 6
  store i32 %674, ptr %137, align 4
  %675 = add i32 %667, 6
  store i32 %675, ptr %141, align 4
  br label %dissect_pdu_bit_flag_h.exit.i.i

dissect_pdu_bit_flag_h.exit.i.i:                  ; preds = %673, %dissect_pdu_bit_flag_v.exit.i.i86
  %676 = phi i32 [ %674, %673 ], [ %.pre.i87, %dissect_pdu_bit_flag_v.exit.i.i86 ]
  %.sroa.5.1.i = phi i32 [ %.pre.i87, %673 ], [ %.sroa.5.0.i, %dissect_pdu_bit_flag_v.exit.i.i86 ]
  %677 = phi i32 [ %675, %673 ], [ %667, %dissect_pdu_bit_flag_v.exit.i.i86 ]
  %678 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.5.1.i)
  %679 = load i32, ptr @hf_acn_protocol_id, align 4
  %680 = call ptr @proto_tree_add_uint(ptr noundef %656, i32 noundef %679, ptr noundef %0, i32 noundef %.sroa.5.1.i, i32 noundef 4, i32 noundef %678)
  %681 = add i32 %.sroa.5.1.i, 4
  %682 = call ptr @val_to_str(i32 noundef %678, ptr noundef nonnull @acn_protocol_id_vals, ptr noundef nonnull @.str.771)
  %683 = load ptr, ptr %142, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %683, ptr noundef nonnull @.str.756)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %683, ptr noundef nonnull @.str.749, ptr noundef %682)
  %684 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %681)
  %685 = load i32, ptr @hf_acn_association, align 4
  %686 = zext i16 %684 to i32
  %687 = call ptr @proto_tree_add_uint(ptr noundef %656, i32 noundef %685, ptr noundef %0, i32 noundef %681, i32 noundef 2, i32 noundef %686)
  %688 = and i8 %662, 16
  %.not.i27.i.i = icmp eq i8 %688, 0
  %689 = sub i32 %660, %677
  %.sroa.7.1.i = select i1 %.not.i27.i.i, i32 %.sroa.7.0.i, i32 %676
  %.sroa.9.1.i = select i1 %.not.i27.i.i, i32 %.sroa.9.0.i, i32 %689
  %690 = add i32 %.sroa.9.1.i, %.sroa.7.1.i
  switch i32 %678, label %dissect_acn_sdt_client_pdu.exit.i [
    i32 1, label %.preheader.i.i
    i32 2, label %.preheader71.i.i
  ]

.preheader.i.i:                                   ; preds = %dissect_pdu_bit_flag_h.exit.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i
  %.sroa.3.0.i.i = phi i32 [ %.sroa.3.2.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.9.0.i.i = phi i32 [ %spec.select.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.048.i.i = phi i32 [ %741, %dissect_acn_sdt_wrapped_pdu.exit.i.i ], [ %.sroa.7.1.i, %dissect_pdu_bit_flag_h.exit.i.i ]
  %691 = icmp ult i32 %.048.i.i, %690
  br i1 %691, label %692, label %dissect_acn_sdt_client_pdu.exit.i

692:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i32 %.048.i.i, ptr %130, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %693 = load i32, ptr @ett_acn_sdt_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %136, ptr noundef %0, ptr noundef nonnull %135, ptr noundef %656, ptr noundef nonnull %132, ptr noundef nonnull %130, ptr noundef nonnull %131, ptr noundef nonnull %133, ptr noundef nonnull %134, i32 noundef %693, i1 noundef zeroext true)
  %694 = load ptr, ptr %136, align 8
  %695 = load i32, ptr @hf_acn_pdu_length, align 4
  %696 = load i32, ptr %132, align 4
  %697 = load i32, ptr %134, align 4
  %698 = load i32, ptr %133, align 4
  %699 = call ptr @proto_tree_add_uint(ptr noundef %694, i32 noundef %695, ptr noundef %0, i32 noundef %696, i32 noundef %697, i32 noundef %698)
  %700 = load i8, ptr %131, align 1
  %701 = and i8 %700, 64
  %.not.i.i.i.i90 = icmp eq i8 %701, 0
  %.pre96.i.i = load i32, ptr %130, align 4
  br i1 %.not.i.i.i.i90, label %dissect_pdu_bit_flag_v.exit.i.i.i, label %702

702:                                              ; preds = %692
  %703 = add i32 %.pre96.i.i, 1
  store i32 %703, ptr %130, align 4
  br label %dissect_pdu_bit_flag_v.exit.i.i.i

dissect_pdu_bit_flag_v.exit.i.i.i:                ; preds = %702, %692
  %704 = phi i32 [ %703, %702 ], [ %.pre96.i.i, %692 ]
  %.sroa.3.2.i.i = phi i32 [ %.pre96.i.i, %702 ], [ %.sroa.3.0.i.i, %692 ]
  %705 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sroa.3.2.i.i)
  %706 = zext i8 %705 to i32
  %707 = load i32, ptr @hf_acn_sdt_vector, align 4
  %708 = call ptr @proto_tree_add_uint(ptr noundef %694, i32 noundef %707, ptr noundef %0, i32 noundef %.sroa.3.2.i.i, i32 noundef 1, i32 noundef %706)
  %709 = call ptr @val_to_str(i32 noundef %706, ptr noundef nonnull @acn_sdt_vector_vals, ptr noundef nonnull @.str.752)
  %710 = load ptr, ptr %135, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %710, ptr noundef nonnull @.str.756)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %710, ptr noundef nonnull @.str.749, ptr noundef %709)
  %711 = and i8 %700, 16
  %.not.i24.i.i.i = icmp eq i8 %711, 0
  %spec.select.i.i = select i1 %.not.i24.i.i.i, i32 %.sroa.9.0.i.i, i32 %704
  switch i8 %705, label %dissect_acn_sdt_wrapped_pdu.exit.i.i [
    i8 14, label %712
    i8 3, label %715
    i8 13, label %735
    i8 9, label %720
    i8 10, label %723
    i8 11, label %726
    i8 12, label %732
  ]

712:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %713 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %713, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0)
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

715:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %716 = call fastcc i32 @acn_add_channel_parameter(ptr noundef %0, ptr noundef %694, i32 noundef %spec.select.i.i)
  %717 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %694, i32 noundef %716, ptr noundef nonnull @.str.772)
  %718 = load i32, ptr @hf_acn_adhoc_expiry, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %718, ptr noundef %0, i32 noundef %717, i32 noundef 1, i32 noundef 0)
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

720:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %721 = load i32, ptr @hf_acn_protocol_id, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %721, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0)
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

723:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %724 = load i32, ptr @hf_acn_protocol_id, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %724, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0)
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

726:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %727 = load i32, ptr @hf_acn_protocol_id, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %727, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0)
  %729 = add i32 %spec.select.i.i, 4
  %730 = load i32, ptr @hf_acn_refuse_code, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %730, ptr noundef %0, i32 noundef %729, i32 noundef 1, i32 noundef 0)
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

732:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %733 = load i32, ptr @hf_acn_protocol_id, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %733, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0)
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

735:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %736 = load i32, ptr @hf_acn_protocol_id, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %736, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0)
  %738 = add i32 %spec.select.i.i, 4
  %739 = load i32, ptr @hf_acn_reason_code, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %739, ptr noundef %0, i32 noundef %738, i32 noundef 1, i32 noundef 0)
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

dissect_acn_sdt_wrapped_pdu.exit.i.i:             ; preds = %735, %732, %726, %723, %720, %715, %712, %dissect_pdu_bit_flag_v.exit.i.i.i
  %741 = add i32 %698, %696
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %742 = icmp eq i32 %.048.i.i, %741
  br i1 %742, label %dissect_acn_sdt_client_pdu.exit.i, label %.preheader.i.i, !llvm.loop !18

.preheader71.i.i:                                 ; preds = %dissect_pdu_bit_flag_h.exit.i.i, %dissect_acn_dmp_pdu.exit.i.i
  %.sroa.3.1.i.i = phi i32 [ %.sroa.3.3.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.7.0.i.i = phi i32 [ %.sroa.7.1.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.9.1.i.i = phi i32 [ %.sroa.9.3.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.13.0.i.i = phi i32 [ %.sroa.13.1.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.1.i.i88 = phi i32 [ %.0.i31.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ %.sroa.7.1.i, %dissect_pdu_bit_flag_h.exit.i.i ]
  %743 = icmp ult i32 %.1.i.i88, %690
  br i1 %743, label %744, label %dissect_acn_sdt_client_pdu.exit.i

744:                                              ; preds = %.preheader71.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i32 %.1.i.i88, ptr %121, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %745 = load i32, ptr @ett_acn_dmp_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %127, ptr noundef %0, ptr noundef nonnull %126, ptr noundef %656, ptr noundef nonnull %123, ptr noundef nonnull %121, ptr noundef nonnull %122, ptr noundef nonnull %124, ptr noundef nonnull %125, i32 noundef %745, i1 noundef zeroext true)
  %746 = load ptr, ptr %127, align 8
  %747 = load i32, ptr @hf_acn_pdu_length, align 4
  %748 = load i32, ptr %123, align 4
  %749 = load i32, ptr %125, align 4
  %750 = load i32, ptr %124, align 4
  %751 = call ptr @proto_tree_add_uint(ptr noundef %746, i32 noundef %747, ptr noundef %0, i32 noundef %748, i32 noundef %749, i32 noundef %750)
  %752 = load i8, ptr %122, align 1
  %753 = and i8 %752, 64
  %.not.i.i28.i.i = icmp eq i8 %753, 0
  %.pre.pre.i.i = load i32, ptr %121, align 4
  br i1 %.not.i.i28.i.i, label %dissect_pdu_bit_flag_v.exit.i29.i.i, label %754

754:                                              ; preds = %744
  %755 = add i32 %.pre.pre.i.i, 1
  store i32 %755, ptr %121, align 4
  %756 = add i32 %749, 1
  store i32 %756, ptr %125, align 4
  br label %dissect_pdu_bit_flag_v.exit.i29.i.i

dissect_pdu_bit_flag_v.exit.i29.i.i:              ; preds = %754, %744
  %.pre.i.i = phi i32 [ %755, %754 ], [ %.pre.pre.i.i, %744 ]
  %.sroa.3.3.i.i = phi i32 [ %.pre.pre.i.i, %754 ], [ %.sroa.3.1.i.i, %744 ]
  %757 = phi i32 [ %756, %754 ], [ %749, %744 ]
  %758 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sroa.3.3.i.i)
  %759 = zext i8 %758 to i32
  %760 = load i32, ptr @hf_acn_dmp_vector, align 4
  %761 = call ptr @proto_tree_add_uint(ptr noundef %746, i32 noundef %760, ptr noundef %0, i32 noundef %.sroa.3.3.i.i, i32 noundef 1, i32 noundef %759)
  %762 = call ptr @val_to_str(i32 noundef %759, ptr noundef nonnull @acn_dmp_vector_vals, ptr noundef nonnull @.str.752)
  %763 = load ptr, ptr %126, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %763, ptr noundef nonnull @.str.756)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %763, ptr noundef nonnull @.str.749, ptr noundef %762)
  %764 = and i8 %752, 32
  %.not.i149.i.i.i = icmp eq i8 %764, 0
  br i1 %.not.i149.i.i.i, label %dissect_pdu_bit_flag_h.exit.i.i.i, label %765

765:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i29.i.i
  %766 = add i32 %.pre.i.i, 1
  store i32 %766, ptr %121, align 4
  %767 = add i32 %757, 1
  store i32 %767, ptr %125, align 4
  br label %dissect_pdu_bit_flag_h.exit.i.i.i

dissect_pdu_bit_flag_h.exit.i.i.i:                ; preds = %765, %dissect_pdu_bit_flag_v.exit.i29.i.i
  %768 = phi i32 [ %766, %765 ], [ %.pre.i.i, %dissect_pdu_bit_flag_v.exit.i29.i.i ]
  %.sroa.7.1.i.i = phi i32 [ %.pre.i.i, %765 ], [ %.sroa.7.0.i.i, %dissect_pdu_bit_flag_v.exit.i29.i.i ]
  %769 = phi i32 [ %767, %765 ], [ %757, %dissect_pdu_bit_flag_v.exit.i29.i.i ]
  %770 = call fastcc i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %746, i32 noundef %.sroa.7.1.i.i, ptr noundef nonnull %128)
  %771 = and i8 %752, 16
  %.not.i150.i.i.i = icmp eq i8 %771, 0
  %772 = sub i32 %750, %769
  %.sroa.9.3.i.i = select i1 %.not.i150.i.i.i, i32 %.sroa.9.1.i.i, i32 %768
  %.sroa.13.1.i.i = select i1 %.not.i150.i.i.i, i32 %.sroa.13.0.i.i, i32 %772
  %773 = add i32 %.sroa.13.1.i.i, %.sroa.9.3.i.i
  %774 = add i32 %773, -4
  %775 = icmp ult i32 %.sroa.9.3.i.i, %774
  br i1 %775, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %dissect_pdu_bit_flag_h.exit.i.i.i, %778
  %.0120230.i.i.i = phi i32 [ %779, %778 ], [ %.sroa.9.3.i.i, %dissect_pdu_bit_flag_h.exit.i.i.i ]
  %776 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0120230.i.i.i)
  %777 = icmp eq i32 %776, 1114402658
  br i1 %777, label %780, label %778

778:                                              ; preds = %.lr.ph.i.i.i
  %779 = add i32 %.0120230.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %779, %774
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

780:                                              ; preds = %.lr.ph.i.i.i
  %781 = sub i32 %773, %.0120230.i.i.i
  %782 = sub i32 %.0120230.i.i.i, %.sroa.9.3.i.i
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %778, %780, %dissect_pdu_bit_flag_h.exit.i.i.i
  %.0120229.i.i.i = phi i32 [ %.0120230.i.i.i, %780 ], [ %.sroa.9.3.i.i, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ %774, %778 ]
  %783 = phi i1 [ true, %780 ], [ false, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ false, %778 ]
  %.0187.i.i.i = phi i32 [ %782, %780 ], [ %.sroa.13.1.i.i, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ %.sroa.13.1.i.i, %778 ]
  %.0122.i.i.i = phi i32 [ %.0120230.i.i.i, %780 ], [ %773, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ %773, %778 ]
  %.0119.i.i.i = phi i32 [ %781, %780 ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ 0, %778 ]
  switch i8 %758, label %.loopexit.i.i.i [
    i8 15, label %875
    i8 1, label %.preheader.i.i.i89
    i8 2, label %.preheader200.i.i.i
    i8 3, label %.preheader202.i.i.i
    i8 4, label %.preheader
    i8 17, label %.preheader
    i8 5, label %813
    i8 6, label %.preheader207.i.i.i
    i8 7, label %.preheader209.i.i.i
    i8 8, label %.preheader211.i.i.i
    i8 9, label %.preheader213.i.i.i
    i8 10, label %.preheader215.i.i.i
    i8 11, label %.preheader217.i.i.i
    i8 12, label %.preheader219.i.i.i
    i8 13, label %.preheader221.i.i.i
  ]

.preheader:                                       ; preds = %.critedge.i.i.i, %.critedge.i.i.i
  br label %804

.preheader.i.i.i89:                               ; preds = %.critedge.i.i.i, %785
  %.0189.i.i.i = phi i32 [ %786, %785 ], [ %.sroa.9.3.i.i, %.critedge.i.i.i ]
  %784 = icmp ult i32 %.0189.i.i.i, %.0122.i.i.i
  br i1 %784, label %785, label %.loopexit.i.i.i

785:                                              ; preds = %.preheader.i.i.i89
  %786 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %746, i32 noundef %.0189.i.i.i, ptr noundef nonnull %128)
  %787 = icmp eq i32 %.0189.i.i.i, %786
  br i1 %787, label %.loopexit.i.i.i, label %.preheader.i.i.i89, !llvm.loop !20

.preheader200.i.i.i:                              ; preds = %.critedge.i.i.i, %792
  %.1190.i.i.i = phi i32 [ %794, %792 ], [ %.sroa.9.3.i.i, %.critedge.i.i.i ]
  %788 = icmp ult i32 %.1190.i.i.i, %.0122.i.i.i
  br i1 %788, label %789, label %.loopexit.i.i.i

789:                                              ; preds = %.preheader200.i.i.i
  %790 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %746, i32 noundef %.1190.i.i.i, ptr noundef nonnull %128)
  %791 = icmp eq i32 %.1190.i.i.i, %790
  br i1 %791, label %.loopexit.i.i.i, label %792

792:                                              ; preds = %789
  %.neg148.i.i.i = add i32 %.1190.i.i.i, %.0187.i.i.i
  %793 = sub i32 %.neg148.i.i.i, %790
  store i32 %793, ptr %601, align 4
  %794 = call fastcc i32 @acn_add_dmp_data(ptr noundef %0, ptr noundef readonly %1, ptr noundef %746, i32 noundef %790, ptr noundef nonnull %128)
  %795 = icmp eq i32 %790, %794
  br i1 %795, label %.loopexit.i.i.i, label %.preheader200.i.i.i, !llvm.loop !21

.preheader202.i.i.i:                              ; preds = %.critedge.i.i.i, %800
  %.2.i.i.i = phi i32 [ %802, %800 ], [ %.sroa.9.3.i.i, %.critedge.i.i.i ]
  %796 = icmp ult i32 %.2.i.i.i, %.0122.i.i.i
  br i1 %796, label %797, label %.loopexit.i.i.i

797:                                              ; preds = %.preheader202.i.i.i
  %798 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %746, i32 noundef %.2.i.i.i, ptr noundef nonnull %128)
  %799 = icmp eq i32 %.2.i.i.i, %798
  br i1 %799, label %.loopexit.i.i.i, label %800

800:                                              ; preds = %797
  %.neg147.i.i.i = add i32 %.2.i.i.i, %.0187.i.i.i
  %801 = sub i32 %.neg147.i.i.i, %798
  store i32 %801, ptr %601, align 4
  %802 = call fastcc i32 @acn_add_dmp_data(ptr noundef %0, ptr noundef readonly %1, ptr noundef %746, i32 noundef %798, ptr noundef nonnull %128)
  %803 = icmp eq i32 %798, %802
  br i1 %803, label %.loopexit.i.i.i, label %.preheader202.i.i.i, !llvm.loop !22

804:                                              ; preds = %.preheader, %809
  %.3.i.i.i = phi i32 [ %811, %809 ], [ %.sroa.9.3.i.i, %.preheader ]
  %805 = icmp ult i32 %.3.i.i.i, %.0122.i.i.i
  br i1 %805, label %806, label %.loopexit.i.i.i

806:                                              ; preds = %804
  %807 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %746, i32 noundef %.3.i.i.i, ptr noundef nonnull %128)
  %808 = icmp eq i32 %.3.i.i.i, %807
  br i1 %808, label %.loopexit.i.i.i, label %809

809:                                              ; preds = %806
  %.neg146.i.i.i = add i32 %.3.i.i.i, %.0187.i.i.i
  %810 = sub i32 %.neg146.i.i.i, %807
  store i32 %810, ptr %601, align 4
  %811 = call fastcc i32 @acn_add_dmp_data(ptr noundef %0, ptr noundef readonly %1, ptr noundef %746, i32 noundef %807, ptr noundef nonnull %128)
  %812 = icmp eq i32 %807, %811
  br i1 %812, label %.loopexit.i.i.i, label %804, !llvm.loop !23

813:                                              ; preds = %.critedge.i.i.i
  %814 = call fastcc i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %746, i32 noundef %.sroa.9.3.i.i, ptr noundef nonnull %129)
  %815 = icmp ult i32 %814, %.0122.i.i.i
  br i1 %815, label %.lr.ph238.i.i.i, label %.loopexit.i.i.i

.loopexit205.i.i.i:                               ; preds = %.lr.ph235.i.i.i, %823
  %.5.lcssa.i.i.i = phi i32 [ %817, %823 ], [ %825, %.lr.ph235.i.i.i ]
  %816 = icmp ult i32 %.5.lcssa.i.i.i, %.0122.i.i.i
  br i1 %816, label %.lr.ph238.i.i.i, label %.loopexit.i.i.i, !llvm.loop !24

.lr.ph238.i.i.i:                                  ; preds = %813, %.loopexit205.i.i.i
  %.4237.i.i.i = phi i32 [ %.5.lcssa.i.i.i, %.loopexit205.i.i.i ], [ %814, %813 ]
  %817 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %746, i32 noundef %.4237.i.i.i, ptr noundef nonnull %128)
  %818 = icmp eq i32 %.4237.i.i.i, %817
  br i1 %818, label %.loopexit.i.i.i, label %819

819:                                              ; preds = %.lr.ph238.i.i.i
  %820 = load i8, ptr %128, align 4
  %821 = lshr i8 %820, 4
  %822 = and i8 %821, 3
  switch i8 %822, label %default.unreachable [
    i8 0, label %.lr.ph235.i.i.i.preheader
    i8 1, label %.lr.ph235.i.i.i.preheader
    i8 2, label %823
    i8 3, label %dissect_acn_dmp_pdu.exit.i.i
  ]

default.unreachable:                              ; preds = %819
  unreachable

823:                                              ; preds = %819
  %824 = load i32, ptr %602, align 4
  %.not232.i.i.i = icmp eq i32 %824, 0
  br i1 %.not232.i.i.i, label %.loopexit205.i.i.i, label %.lr.ph235.i.i.i.preheader

.lr.ph235.i.i.i.preheader:                        ; preds = %823, %819, %819
  %.1234.i.i.i.ph = phi i32 [ 1, %819 ], [ 1, %819 ], [ %824, %823 ]
  br label %.lr.ph235.i.i.i

.lr.ph235.i.i.i:                                  ; preds = %.lr.ph235.i.i.i.preheader, %.lr.ph235.i.i.i
  %.1234.i.i.i = phi i32 [ %826, %.lr.ph235.i.i.i ], [ %.1234.i.i.i.ph, %.lr.ph235.i.i.i.preheader ]
  %.5233.i.i.i = phi i32 [ %825, %.lr.ph235.i.i.i ], [ %817, %.lr.ph235.i.i.i.preheader ]
  %825 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %746, i32 noundef %.5233.i.i.i, ptr noundef nonnull %129)
  %826 = add i32 %.1234.i.i.i, -1
  %.not.i32.i.i = icmp eq i32 %826, 0
  br i1 %.not.i32.i.i, label %.loopexit205.i.i.i, label %.lr.ph235.i.i.i, !llvm.loop !25

.preheader207.i.i.i:                              ; preds = %.critedge.i.i.i, %828
  %.6.i.i.i = phi i32 [ %829, %828 ], [ %.sroa.9.3.i.i, %.critedge.i.i.i ]
  %827 = icmp ult i32 %.6.i.i.i, %.0122.i.i.i
  br i1 %827, label %828, label %.loopexit.i.i.i

828:                                              ; preds = %.preheader207.i.i.i
  %829 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %746, i32 noundef %.6.i.i.i, ptr noundef nonnull %128)
  %830 = icmp eq i32 %.6.i.i.i, %829
  br i1 %830, label %.loopexit.i.i.i, label %.preheader207.i.i.i, !llvm.loop !26

.preheader209.i.i.i:                              ; preds = %.critedge.i.i.i, %832
  %.7.i.i.i = phi i32 [ %833, %832 ], [ %.sroa.9.3.i.i, %.critedge.i.i.i ]
  %831 = icmp ult i32 %.7.i.i.i, %.0122.i.i.i
  br i1 %831, label %832, label %.loopexit.i.i.i

832:                                              ; preds = %.preheader209.i.i.i
  %833 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %746, i32 noundef %.7.i.i.i, ptr noundef nonnull %128)
  %834 = icmp eq i32 %.7.i.i.i, %833
  br i1 %834, label %.loopexit.i.i.i, label %.preheader209.i.i.i, !llvm.loop !27

.preheader211.i.i.i:                              ; preds = %.critedge.i.i.i, %836
  %.8.i.i.i = phi i32 [ %837, %836 ], [ %.sroa.9.3.i.i, %.critedge.i.i.i ]
  %835 = icmp ult i32 %.8.i.i.i, %.0122.i.i.i
  br i1 %835, label %836, label %.loopexit.i.i.i

836:                                              ; preds = %.preheader211.i.i.i
  %837 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %746, i32 noundef %.8.i.i.i, ptr noundef nonnull %128)
  %838 = icmp eq i32 %.8.i.i.i, %837
  br i1 %838, label %.loopexit.i.i.i, label %.preheader211.i.i.i, !llvm.loop !28

.preheader213.i.i.i:                              ; preds = %.critedge.i.i.i, %843
  %.9.i.i.i = phi i32 [ %845, %843 ], [ %.sroa.9.3.i.i, %.critedge.i.i.i ]
  %839 = icmp ult i32 %.9.i.i.i, %.0122.i.i.i
  br i1 %839, label %840, label %.loopexit.i.i.i

840:                                              ; preds = %.preheader213.i.i.i
  %841 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %746, i32 noundef %.9.i.i.i, ptr noundef nonnull %128)
  %842 = icmp eq i32 %.9.i.i.i, %841
  br i1 %842, label %.loopexit.i.i.i, label %843

843:                                              ; preds = %840
  %.neg145.i.i.i = add i32 %.9.i.i.i, %.0187.i.i.i
  %844 = sub i32 %.neg145.i.i.i, %841
  store i32 %844, ptr %601, align 4
  %845 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef readonly %1, ptr noundef %746, i32 noundef %841, ptr noundef nonnull %128)
  %846 = icmp eq i32 %841, %845
  br i1 %846, label %.loopexit.i.i.i, label %.preheader213.i.i.i, !llvm.loop !29

.preheader215.i.i.i:                              ; preds = %.critedge.i.i.i, %851
  %.10.i.i.i = phi i32 [ %853, %851 ], [ %.sroa.9.3.i.i, %.critedge.i.i.i ]
  %847 = icmp ult i32 %.10.i.i.i, %.0122.i.i.i
  br i1 %847, label %848, label %.loopexit.i.i.i

848:                                              ; preds = %.preheader215.i.i.i
  %849 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %746, i32 noundef %.10.i.i.i, ptr noundef nonnull %128)
  %850 = icmp eq i32 %.10.i.i.i, %849
  br i1 %850, label %.loopexit.i.i.i, label %851

851:                                              ; preds = %848
  %.neg144.i.i.i = add i32 %.10.i.i.i, %.0187.i.i.i
  %852 = sub i32 %.neg144.i.i.i, %849
  store i32 %852, ptr %601, align 4
  %853 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef readonly %1, ptr noundef %746, i32 noundef %849, ptr noundef nonnull %128)
  %854 = icmp eq i32 %849, %853
  br i1 %854, label %.loopexit.i.i.i, label %.preheader215.i.i.i, !llvm.loop !30

.preheader217.i.i.i:                              ; preds = %.critedge.i.i.i, %859
  %.11.i.i.i = phi i32 [ %861, %859 ], [ %.sroa.9.3.i.i, %.critedge.i.i.i ]
  %855 = icmp ult i32 %.11.i.i.i, %.0122.i.i.i
  br i1 %855, label %856, label %.loopexit.i.i.i

856:                                              ; preds = %.preheader217.i.i.i
  %857 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %746, i32 noundef %.11.i.i.i, ptr noundef nonnull %128)
  %858 = icmp eq i32 %.11.i.i.i, %857
  br i1 %858, label %.loopexit.i.i.i, label %859

859:                                              ; preds = %856
  %.neg143.i.i.i = add i32 %.11.i.i.i, %.0187.i.i.i
  %860 = sub i32 %.neg143.i.i.i, %857
  store i32 %860, ptr %601, align 4
  %861 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef readonly %1, ptr noundef %746, i32 noundef %857, ptr noundef nonnull %128)
  %862 = icmp eq i32 %857, %861
  br i1 %862, label %.loopexit.i.i.i, label %.preheader217.i.i.i, !llvm.loop !31

.preheader219.i.i.i:                              ; preds = %.critedge.i.i.i, %864
  %.12.i.i.i = phi i32 [ %865, %864 ], [ %.sroa.9.3.i.i, %.critedge.i.i.i ]
  %863 = icmp ult i32 %.12.i.i.i, %.0122.i.i.i
  br i1 %863, label %864, label %.loopexit.i.i.i

864:                                              ; preds = %.preheader219.i.i.i
  %865 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %746, i32 noundef %.12.i.i.i, ptr noundef nonnull %128)
  %866 = icmp eq i32 %.12.i.i.i, %865
  br i1 %866, label %.loopexit.i.i.i, label %.preheader219.i.i.i, !llvm.loop !32

.preheader221.i.i.i:                              ; preds = %.critedge.i.i.i, %871
  %.13.i.i.i = phi i32 [ %873, %871 ], [ %.sroa.9.3.i.i, %.critedge.i.i.i ]
  %867 = icmp ult i32 %.13.i.i.i, %.0122.i.i.i
  br i1 %867, label %868, label %.loopexit.i.i.i

868:                                              ; preds = %.preheader221.i.i.i
  %869 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %746, i32 noundef %.13.i.i.i, ptr noundef nonnull %128)
  %870 = icmp eq i32 %.13.i.i.i, %869
  br i1 %870, label %.loopexit.i.i.i, label %871

871:                                              ; preds = %868
  %.neg.i.i.i = add i32 %.13.i.i.i, %.0187.i.i.i
  %872 = sub i32 %.neg.i.i.i, %869
  store i32 %872, ptr %601, align 4
  %873 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef readonly %1, ptr noundef %746, i32 noundef %869, ptr noundef nonnull %128)
  %874 = icmp eq i32 %869, %873
  br i1 %874, label %.loopexit.i.i.i, label %.preheader221.i.i.i, !llvm.loop !33

875:                                              ; preds = %.critedge.i.i.i
  %876 = load i32, ptr @hf_acn_dmp_reason_code, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %876, ptr noundef %0, i32 noundef %.sroa.9.3.i.i, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %871, %868, %.preheader221.i.i.i, %864, %.preheader219.i.i.i, %859, %856, %.preheader217.i.i.i, %851, %848, %.preheader215.i.i.i, %843, %840, %.preheader213.i.i.i, %836, %.preheader211.i.i.i, %832, %.preheader209.i.i.i, %828, %.preheader207.i.i.i, %.lr.ph238.i.i.i, %.loopexit205.i.i.i, %809, %806, %804, %800, %797, %.preheader202.i.i.i, %792, %789, %.preheader200.i.i.i, %785, %.preheader.i.i.i89, %875, %813, %.critedge.i.i.i
  br i1 %783, label %878, label %dissect_acn_dmp_pdu.exit.i.i

878:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i16 1, ptr %120, align 2
  %879 = load i32, ptr @hf_acn_blob, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %879, ptr noundef %0, i32 noundef %.0120229.i.i.i, i32 noundef %.0119.i.i.i, i32 noundef 0)
  %881 = call ptr @proto_item_add_subtree(ptr noundef %880, i32 noundef 0)
  %882 = add i32 %.0119.i.i.i, %.0120229.i.i.i
  %883 = add i32 %.0120229.i.i.i, 4
  %884 = load i32, ptr @hf_acn_blob_version, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %884, ptr noundef %0, i32 noundef %883, i32 noundef 1, i32 noundef 0)
  %886 = add i32 %.0120229.i.i.i, 5
  %887 = load i32, ptr @hf_acn_blob_range_type, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %887, ptr noundef %0, i32 noundef %886, i32 noundef 1, i32 noundef 0)
  %889 = add i32 %.0120229.i.i.i, 6
  %890 = load i32, ptr @hf_acn_blob_range_number, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %890, ptr noundef %0, i32 noundef %889, i32 noundef 1, i32 noundef 0)
  %892 = add i32 %.0120229.i.i.i, 7
  %893 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %892)
  %894 = icmp eq i8 %893, 20
  %895 = add i32 %.0120229.i.i.i, 8
  br i1 %894, label %896, label %get_blob_type_from_fields.exit.i.i.i.i

896:                                              ; preds = %878
  %897 = icmp slt i32 %895, %882
  br i1 %897, label %.lr.ph.i.i.i.i.i, label %get_blob_type_from_fields.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %896, %get_field_type_parameters.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i32 [ %915, %get_field_type_parameters.exit.i.i.i.i.i ], [ 1, %896 ]
  %.01223.i.i.i.i.i = phi i32 [ %914, %get_field_type_parameters.exit.i.i.i.i.i ], [ %895, %896 ]
  %898 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01223.i.i.i.i.i)
  %899 = and i32 %.024.i.i.i.i.i, 65535
  %900 = icmp eq i32 %899, 12
  br i1 %900, label %901, label %903

901:                                              ; preds = %.lr.ph.i.i.i.i.i
  %902 = icmp eq i8 %898, 11
  %spec.select402 = select i1 %902, i8 20, i8 -6
  br label %get_blob_type_from_fields.exit.i.i.i.i

903:                                              ; preds = %.lr.ph.i.i.i.i.i
  switch i8 %898, label %912 [
    i8 1, label %get_field_type_parameters.exit.i.i.i.i.i
    i8 5, label %get_field_type_parameters.exit.i.i.i.i.i
    i8 2, label %904
    i8 6, label %904
    i8 3, label %905
    i8 7, label %905
    i8 4, label %906
    i8 8, label %906
    i8 9, label %905
    i8 10, label %906
    i8 11, label %907
  ]

904:                                              ; preds = %903, %903
  br label %get_field_type_parameters.exit.i.i.i.i.i

905:                                              ; preds = %903, %903, %903
  br label %get_field_type_parameters.exit.i.i.i.i.i

906:                                              ; preds = %903, %903, %903
  br label %get_field_type_parameters.exit.i.i.i.i.i

907:                                              ; preds = %903
  %908 = add i32 %.01223.i.i.i.i.i, 2
  %909 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %908)
  %910 = add i8 %909, -2
  %911 = zext i8 %910 to i32
  br label %get_field_type_parameters.exit.i.i.i.i.i

912:                                              ; preds = %903
  br label %get_field_type_parameters.exit.i.i.i.i.i

get_field_type_parameters.exit.i.i.i.i.i:         ; preds = %912, %907, %906, %905, %904, %903, %903
  %.022.i.i.i.i.i = phi i32 [ 0, %912 ], [ 1, %907 ], [ 1, %904 ], [ 1, %905 ], [ 1, %906 ], [ 1, %903 ], [ 1, %903 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 1, %912 ], [ %911, %907 ], [ 2, %904 ], [ 4, %905 ], [ 8, %906 ], [ 1, %903 ], [ 1, %903 ]
  %913 = add nsw i32 %.022.i.i.i.i.i, %.01223.i.i.i.i.i
  %914 = add i32 %913, %.sink.i.i.i.i.i.i
  %915 = add nuw nsw i32 %899, 1
  %916 = icmp slt i32 %914, %882
  br i1 %916, label %.lr.ph.i.i.i.i.i, label %get_blob_type_from_fields.exit.i.i.i.i, !llvm.loop !34

get_blob_type_from_fields.exit.i.i.i.i:           ; preds = %get_field_type_parameters.exit.i.i.i.i.i, %901, %896, %878
  %.041.i.i.i.i = phi i8 [ %893, %878 ], [ 20, %896 ], [ %spec.select402, %901 ], [ 20, %get_field_type_parameters.exit.i.i.i.i.i ]
  %917 = load i32, ptr @hf_acn_blob_type, align 4
  %918 = zext i8 %.041.i.i.i.i to i32
  %919 = call ptr @proto_tree_add_uint(ptr noundef %881, i32 noundef %917, ptr noundef %0, i32 noundef %892, i32 noundef 1, i32 noundef %918)
  %920 = call ptr @val_to_str(i32 noundef %918, ptr noundef nonnull @acn_blob_type_vals, ptr noundef nonnull @.str.752)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %880, ptr noundef nonnull @.str.753, ptr noundef %920)
  store i32 %895, ptr %119, align 4
  switch i8 %.041.i.i.i.i, label %.preheader.i.i.i.i [
    i8 5, label %922
    i8 -6, label %929
    i8 22, label %958
    i8 23, label %965
  ]

.preheader.i.i.i.i:                               ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  %921 = icmp slt i32 %895, %882
  br i1 %921, label %.lr.ph.i.i.i.i, label %dissect_acn_blob.exit.i.i.i

922:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i32 %895, ptr %117, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i16 1, ptr %118, align 2
  %923 = icmp slt i32 %895, %882
  br i1 %923, label %.lr.ph.i43.i.i.i.i, label %dissect_acn_blob_metadata.exit.i.i.i.i

.lr.ph.i43.i.i.i.i:                               ; preds = %922, %.lr.ph.i43.i.i.i.i
  %924 = load i16, ptr %118, align 2
  %925 = icmp eq i16 %924, 15
  %926 = zext i1 %925 to i32
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %881, i8 noundef zeroext 5, ptr noundef nonnull %117, ptr noundef nonnull %118, i32 noundef %926)
  %927 = load i32, ptr %117, align 4
  %928 = icmp slt i32 %927, %882
  br i1 %928, label %.lr.ph.i43.i.i.i.i, label %dissect_acn_blob_metadata.exit.i.i.i.i, !llvm.loop !35

dissect_acn_blob_metadata.exit.i.i.i.i:           ; preds = %.lr.ph.i43.i.i.i.i, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %dissect_acn_blob.exit.i.i.i

929:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i32 %895, ptr %115, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i16 1, ptr %116, align 2
  %930 = icmp slt i32 %895, %882
  br i1 %930, label %.lr.ph31.i.i.i.i.i.outer, label %dissect_acn_blob_preset_properties.exit.i.i.i.i

.lr.ph31.i.i.i.i.i.outer:                         ; preds = %929, %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i
  %.ph = phi i16 [ %.pr.i.pre.i.i.i.i, %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i ], [ 1, %929 ]
  %.ph438 = phi i32 [ %956, %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i ], [ %895, %929 ]
  %931 = icmp eq i16 %.ph, 17
  %932 = add i32 %.ph438, 2
  %.promoted484 = load i16, ptr %116, align 1
  br i1 %931, label %933, label %955

933:                                              ; preds = %.lr.ph31.i.i.i.i.i.outer
  %934 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.ph438)
  switch i8 %934, label %943 [
    i8 1, label %get_field_type_parameters.exit.i44.i.i.i.i
    i8 5, label %get_field_type_parameters.exit.i44.i.i.i.i
    i8 2, label %935
    i8 6, label %935
    i8 3, label %936
    i8 7, label %936
    i8 4, label %937
    i8 8, label %937
    i8 9, label %936
    i8 10, label %937
    i8 11, label %938
  ]

935:                                              ; preds = %933, %933
  br label %get_field_type_parameters.exit.i44.i.i.i.i

936:                                              ; preds = %933, %933, %933
  br label %get_field_type_parameters.exit.i44.i.i.i.i

937:                                              ; preds = %933, %933, %933
  br label %get_field_type_parameters.exit.i44.i.i.i.i

938:                                              ; preds = %933
  %939 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %932)
  %940 = zext i8 %939 to i32
  %941 = mul nuw nsw i32 %940, 192
  %942 = add nuw nsw i32 %941, 192
  br label %get_field_type_parameters.exit.i44.i.i.i.i

943:                                              ; preds = %933
  br label %get_field_type_parameters.exit.i44.i.i.i.i

get_field_type_parameters.exit.i44.i.i.i.i:       ; preds = %943, %938, %937, %936, %935, %933, %933
  %.030.i.i.i.i.i = phi i32 [ 192, %943 ], [ %942, %938 ], [ 576, %935 ], [ 960, %936 ], [ 1728, %937 ], [ 384, %933 ], [ 384, %933 ]
  %944 = call ptr @val_to_str_ext(i32 noundef 17, ptr noundef nonnull @acn_blob_preset_properties_field_name_ext, ptr noundef nonnull @.str.752)
  %945 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %945, ptr noundef %0, i32 noundef %.ph438, i32 noundef %.030.i.i.i.i.i, i32 noundef 0)
  %947 = load i32, ptr @ett_acn_blob, align 4
  %948 = call ptr @proto_item_add_subtree(ptr noundef %946, i32 noundef %947)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %946, ptr noundef nonnull @.str.753, ptr noundef %944)
  store i16 18, ptr %116, align 1
  br label %.lr.ph.i45.i.i.i.i

.lr.ph.i45.i.i.i.i:                               ; preds = %get_field_type_parameters.exit.i44.i.i.i.i, %.lr.ph.i45.i.i.i.i
  %949 = phi i32 [ %950, %.lr.ph.i45.i.i.i.i ], [ 0, %get_field_type_parameters.exit.i44.i.i.i.i ]
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %948, i8 noundef zeroext -6, ptr noundef nonnull %115, ptr noundef nonnull %116, i32 noundef 0)
  %950 = add nuw nsw i32 %949, 1
  %951 = icmp samesign ult i32 %949, 191
  %952 = load i32, ptr %115, align 4
  %953 = icmp slt i32 %952, %882
  %954 = select i1 %951, i1 %953, i1 false
  br i1 %954, label %.lr.ph.i45.i.i.i.i, label %.loopexit.i.i.i.i.i, !llvm.loop !36

955:                                              ; preds = %.lr.ph31.i.i.i.i.i.outer
  store i16 %.promoted484, ptr %116, align 1
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %881, i8 noundef zeroext -6, ptr noundef nonnull %115, ptr noundef nonnull %116, i32 noundef 0)
  %.pre.i.i.i.i.i = load i32, ptr %115, align 4
  br label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i45.i.i.i.i, %955
  %956 = phi i32 [ %.pre.i.i.i.i.i, %955 ], [ %952, %.lr.ph.i45.i.i.i.i ]
  %957 = icmp slt i32 %956, %882
  br i1 %957, label %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i, label %dissect_acn_blob_preset_properties.exit.i.i.i.i, !llvm.loop !37

.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i: ; preds = %.loopexit.i.i.i.i.i
  %.pr.i.pre.i.i.i.i = load i16, ptr %116, align 2
  br label %.lr.ph31.i.i.i.i.i.outer, !llvm.loop !37

dissect_acn_blob_preset_properties.exit.i.i.i.i:  ; preds = %.loopexit.i.i.i.i.i, %929
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %dissect_acn_blob.exit.i.i.i

958:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i32 %895, ptr %113, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i16 1, ptr %114, align 2
  %959 = icmp slt i32 %895, %882
  br i1 %959, label %.lr.ph.i46.i.i.i.i, label %dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i

.lr.ph.i46.i.i.i.i:                               ; preds = %958, %.lr.ph.i46.i.i.i.i
  %960 = load i16, ptr %114, align 2
  %961 = icmp eq i16 %960, 12
  %962 = zext i1 %961 to i32
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %881, i8 noundef zeroext 22, ptr noundef nonnull %113, ptr noundef nonnull %114, i32 noundef %962)
  %963 = load i32, ptr %113, align 4
  %964 = icmp slt i32 %963, %882
  br i1 %964, label %.lr.ph.i46.i.i.i.i, label %dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i, !llvm.loop !38

dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i: ; preds = %.lr.ph.i46.i.i.i.i, %958
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %dissect_acn_blob.exit.i.i.i

965:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i32 %895, ptr %111, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i16 1, ptr %112, align 2
  %966 = icmp slt i32 %895, %882
  br i1 %966, label %.lr.ph31.i47.i.i.i.i.outer, label %dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i

.lr.ph31.i47.i.i.i.i.outer:                       ; preds = %965, %.loopexit.i49..lr.ph31thread-pre-split.i50_crit_edge.i.i.i.i
  %.ph439 = phi i16 [ %.pr.i51.pre.i.i.i.i, %.loopexit.i49..lr.ph31thread-pre-split.i50_crit_edge.i.i.i.i ], [ 1, %965 ]
  %.ph440 = phi i32 [ %992, %.loopexit.i49..lr.ph31thread-pre-split.i50_crit_edge.i.i.i.i ], [ %895, %965 ]
  %967 = icmp eq i16 %.ph439, 22
  %968 = add i32 %.ph440, 2
  %.promoted = load i16, ptr %112, align 1
  br i1 %967, label %969, label %991

969:                                              ; preds = %.lr.ph31.i47.i.i.i.i.outer
  %970 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.ph440)
  switch i8 %970, label %979 [
    i8 1, label %get_field_type_parameters.exit.i52.i.i.i.i
    i8 5, label %get_field_type_parameters.exit.i52.i.i.i.i
    i8 2, label %971
    i8 6, label %971
    i8 3, label %972
    i8 7, label %972
    i8 4, label %973
    i8 8, label %973
    i8 9, label %972
    i8 10, label %973
    i8 11, label %974
  ]

971:                                              ; preds = %969, %969
  br label %get_field_type_parameters.exit.i52.i.i.i.i

972:                                              ; preds = %969, %969, %969
  br label %get_field_type_parameters.exit.i52.i.i.i.i

973:                                              ; preds = %969, %969, %969
  br label %get_field_type_parameters.exit.i52.i.i.i.i

974:                                              ; preds = %969
  %975 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %968)
  %976 = zext i8 %975 to i32
  %977 = shl nuw nsw i32 %976, 6
  %978 = add nuw nsw i32 %977, 64
  br label %get_field_type_parameters.exit.i52.i.i.i.i

979:                                              ; preds = %969
  br label %get_field_type_parameters.exit.i52.i.i.i.i

get_field_type_parameters.exit.i52.i.i.i.i:       ; preds = %979, %974, %973, %972, %971, %969, %969
  %.030.i53.i.i.i.i = phi i32 [ 64, %979 ], [ %978, %974 ], [ 192, %971 ], [ 320, %972 ], [ 576, %973 ], [ 128, %969 ], [ 128, %969 ]
  %980 = call ptr @val_to_str_ext(i32 noundef 22, ptr noundef nonnull @acn_blob_dimmer_rack_status_properties2_field_name_ext, ptr noundef nonnull @.str.752)
  %981 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %981, ptr noundef %0, i32 noundef %.ph440, i32 noundef %.030.i53.i.i.i.i, i32 noundef 0)
  %983 = load i32, ptr @ett_acn_blob, align 4
  %984 = call ptr @proto_item_add_subtree(ptr noundef %982, i32 noundef %983)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %982, ptr noundef nonnull @.str.753, ptr noundef %980)
  store i16 23, ptr %112, align 1
  br label %.lr.ph.i54.i.i.i.i

.lr.ph.i54.i.i.i.i:                               ; preds = %get_field_type_parameters.exit.i52.i.i.i.i, %.lr.ph.i54.i.i.i.i
  %985 = phi i32 [ %986, %.lr.ph.i54.i.i.i.i ], [ 0, %get_field_type_parameters.exit.i52.i.i.i.i ]
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %984, i8 noundef zeroext 23, ptr noundef nonnull %111, ptr noundef nonnull %112, i32 noundef 0)
  %986 = add nuw nsw i32 %985, 1
  %987 = icmp samesign ult i32 %985, 63
  %988 = load i32, ptr %111, align 4
  %989 = icmp slt i32 %988, %882
  %990 = select i1 %987, i1 %989, i1 false
  br i1 %990, label %.lr.ph.i54.i.i.i.i, label %.loopexit.i49.i.i.i.i, !llvm.loop !39

991:                                              ; preds = %.lr.ph31.i47.i.i.i.i.outer
  store i16 %.promoted, ptr %112, align 1
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %881, i8 noundef zeroext 23, ptr noundef nonnull %111, ptr noundef nonnull %112, i32 noundef 0)
  %.pre.i48.i.i.i.i = load i32, ptr %111, align 4
  br label %.loopexit.i49.i.i.i.i

.loopexit.i49.i.i.i.i:                            ; preds = %.lr.ph.i54.i.i.i.i, %991
  %992 = phi i32 [ %.pre.i48.i.i.i.i, %991 ], [ %988, %.lr.ph.i54.i.i.i.i ]
  %993 = icmp slt i32 %992, %882
  br i1 %993, label %.loopexit.i49..lr.ph31thread-pre-split.i50_crit_edge.i.i.i.i, label %dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i, !llvm.loop !40

.loopexit.i49..lr.ph31thread-pre-split.i50_crit_edge.i.i.i.i: ; preds = %.loopexit.i49.i.i.i.i
  %.pr.i51.pre.i.i.i.i = load i16, ptr %112, align 2
  br label %.lr.ph31.i47.i.i.i.i.outer, !llvm.loop !40

dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i: ; preds = %.loopexit.i49.i.i.i.i, %965
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %dissect_acn_blob.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %881, i8 noundef zeroext %.041.i.i.i.i, ptr noundef nonnull %119, ptr noundef nonnull %120, i32 noundef 0)
  %994 = load i32, ptr %119, align 4
  %995 = icmp slt i32 %994, %882
  br i1 %995, label %.lr.ph.i.i.i.i, label %dissect_acn_blob.exit.i.i.i, !llvm.loop !41

dissect_acn_blob.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i, %dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i, %dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i, %dissect_acn_blob_preset_properties.exit.i.i.i.i, %dissect_acn_blob_metadata.exit.i.i.i.i, %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %dissect_acn_dmp_pdu.exit.i.i

dissect_acn_dmp_pdu.exit.i.i:                     ; preds = %819, %dissect_acn_blob.exit.i.i.i, %.loopexit.i.i.i
  %.0.i31.i.i = add i32 %750, %748
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %996 = icmp eq i32 %.0.i31.i.i, %.1.i.i88
  br i1 %996, label %dissect_acn_sdt_client_pdu.exit.i, label %.preheader71.i.i, !llvm.loop !42

dissect_acn_sdt_client_pdu.exit.i:                ; preds = %dissect_acn_dmp_pdu.exit.i.i, %.preheader71.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i, %.preheader.i.i, %dissect_pdu_bit_flag_h.exit.i.i
  %997 = add i32 %660, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %998 = icmp eq i32 %997, %.0111.i
  br i1 %998, label %dissect_acn_sdt_base_pdu.exit, label %652, !llvm.loop !43

999:                                              ; preds = %dissect_acn_common_base_pdu.exit.i81
  %1000 = load i32, ptr @hf_acn_cid, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1000, ptr noundef %0, i32 noundef %.sroa.19177.11, i32 noundef 16, i32 noundef 0)
  %1002 = add i32 %.sroa.19177.11, 16
  %1003 = load i32, ptr @hf_acn_member_id, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1003, ptr noundef %0, i32 noundef %1002, i32 noundef 2, i32 noundef 0)
  %1005 = add i32 %.sroa.19177.11, 18
  %1006 = load i32, ptr @hf_acn_channel_number, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1006, ptr noundef %0, i32 noundef %1005, i32 noundef 2, i32 noundef 0)
  %1008 = add i32 %.sroa.19177.11, 20
  %1009 = load i32, ptr @hf_acn_reciprocal_channel, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1009, ptr noundef %0, i32 noundef %1008, i32 noundef 2, i32 noundef 0)
  %1011 = add i32 %.sroa.19177.11, 22
  %1012 = load i32, ptr @hf_acn_total_sequence_number, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1012, ptr noundef %0, i32 noundef %1011, i32 noundef 4, i32 noundef 0)
  %1014 = add i32 %.sroa.19177.11, 26
  %1015 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1015, ptr noundef %0, i32 noundef %1014, i32 noundef 4, i32 noundef 0)
  %1017 = add i32 %.sroa.19177.11, 30
  %1018 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %609, i32 noundef %1017, ptr noundef nonnull @.str.769)
  %1019 = call fastcc i32 @acn_add_channel_parameter(ptr noundef %0, ptr noundef %609, i32 noundef %1018)
  %1020 = load i32, ptr @hf_acn_adhoc_expiry, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1020, ptr noundef %0, i32 noundef %1019, i32 noundef 1, i32 noundef 0)
  br label %dissect_acn_sdt_base_pdu.exit

1022:                                             ; preds = %dissect_acn_common_base_pdu.exit.i81
  %1023 = load i32, ptr @hf_acn_cid, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1023, ptr noundef %0, i32 noundef %.sroa.19177.11, i32 noundef 16, i32 noundef 0)
  %1025 = add i32 %.sroa.19177.11, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1024, ptr noundef nonnull @.str.770)
  %1026 = load i32, ptr @hf_acn_channel_number, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1026, ptr noundef %0, i32 noundef %1025, i32 noundef 2, i32 noundef 0)
  %1028 = add i32 %.sroa.19177.11, 18
  %1029 = load i32, ptr @hf_acn_member_id, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1029, ptr noundef %0, i32 noundef %1028, i32 noundef 2, i32 noundef 0)
  %1031 = add i32 %.sroa.19177.11, 20
  %1032 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1032, ptr noundef %0, i32 noundef %1031, i32 noundef 4, i32 noundef 0)
  %1034 = add i32 %.sroa.19177.11, 24
  %1035 = load i32, ptr @hf_acn_refuse_code, align 4
  %1036 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1035, ptr noundef %0, i32 noundef %1034, i32 noundef 1, i32 noundef 0)
  br label %dissect_acn_sdt_base_pdu.exit

1037:                                             ; preds = %dissect_acn_common_base_pdu.exit.i81
  %1038 = load i32, ptr @hf_acn_cid, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1038, ptr noundef %0, i32 noundef %.sroa.19177.11, i32 noundef 16, i32 noundef 0)
  %1040 = add i32 %.sroa.19177.11, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1039, ptr noundef nonnull @.str.770)
  %1041 = load i32, ptr @hf_acn_channel_number, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1041, ptr noundef %0, i32 noundef %1040, i32 noundef 2, i32 noundef 0)
  %1043 = add i32 %.sroa.19177.11, 18
  %1044 = load i32, ptr @hf_acn_member_id, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1044, ptr noundef %0, i32 noundef %1043, i32 noundef 2, i32 noundef 0)
  %1046 = add i32 %.sroa.19177.11, 20
  %1047 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1047, ptr noundef %0, i32 noundef %1046, i32 noundef 4, i32 noundef 0)
  %1049 = add i32 %.sroa.19177.11, 24
  %1050 = load i32, ptr @hf_acn_reciprocal_channel, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1050, ptr noundef %0, i32 noundef %1049, i32 noundef 2, i32 noundef 0)
  br label %dissect_acn_sdt_base_pdu.exit

1052:                                             ; preds = %dissect_acn_common_base_pdu.exit.i81
  %1053 = load i32, ptr @hf_acn_cid, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1053, ptr noundef %0, i32 noundef %.sroa.19177.11, i32 noundef 16, i32 noundef 0)
  %1055 = add i32 %.sroa.19177.11, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1054, ptr noundef nonnull @.str.770)
  %1056 = load i32, ptr @hf_acn_channel_number, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1056, ptr noundef %0, i32 noundef %1055, i32 noundef 2, i32 noundef 0)
  %1058 = add i32 %.sroa.19177.11, 18
  %1059 = load i32, ptr @hf_acn_member_id, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1059, ptr noundef %0, i32 noundef %1058, i32 noundef 2, i32 noundef 0)
  %1061 = add i32 %.sroa.19177.11, 20
  %1062 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1063 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1062, ptr noundef %0, i32 noundef %1061, i32 noundef 4, i32 noundef 0)
  %1064 = add i32 %.sroa.19177.11, 24
  %1065 = load i32, ptr @hf_acn_reason_code, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1065, ptr noundef %0, i32 noundef %1064, i32 noundef 1, i32 noundef 0)
  br label %dissect_acn_sdt_base_pdu.exit

1067:                                             ; preds = %dissect_acn_common_base_pdu.exit.i81
  %1068 = load i32, ptr @hf_acn_cid, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1068, ptr noundef %0, i32 noundef %.sroa.19177.11, i32 noundef 16, i32 noundef 0)
  %1070 = add i32 %.sroa.19177.11, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1069, ptr noundef nonnull @.str.770)
  %1071 = load i32, ptr @hf_acn_channel_number, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1071, ptr noundef %0, i32 noundef %1070, i32 noundef 2, i32 noundef 0)
  %1073 = add i32 %.sroa.19177.11, 18
  %1074 = load i32, ptr @hf_acn_member_id, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1074, ptr noundef %0, i32 noundef %1073, i32 noundef 2, i32 noundef 0)
  %1076 = add i32 %.sroa.19177.11, 20
  %1077 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1077, ptr noundef %0, i32 noundef %1076, i32 noundef 4, i32 noundef 0)
  %1079 = add i32 %.sroa.19177.11, 24
  %1080 = load i32, ptr @hf_acn_first_missed_sequence, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1080, ptr noundef %0, i32 noundef %1079, i32 noundef 4, i32 noundef 0)
  %1082 = add i32 %.sroa.19177.11, 28
  %1083 = load i32, ptr @hf_acn_last_missed_sequence, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1083, ptr noundef %0, i32 noundef %1082, i32 noundef 4, i32 noundef 0)
  br label %dissect_acn_sdt_base_pdu.exit

1085:                                             ; preds = %dissect_acn_common_base_pdu.exit.i81
  %1086 = load i32, ptr @hf_acn_cid, align 4
  %1087 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %1086, ptr noundef %0, i32 noundef %.sroa.19177.11, i32 noundef 16, i32 noundef 0)
  br label %dissect_acn_sdt_base_pdu.exit

1088:                                             ; preds = %dissect_acn_common_base_pdu.exit.i81
  %1089 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.sroa.19177.11)
  switch i16 %1089, label %dissect_acn_sdt_base_pdu.exit [
    i16 0, label %1090
    i16 1, label %1107
  ]

1090:                                             ; preds = %1088
  %1091 = load i32, ptr @ett_acn_channel_owner_info_block, align 4
  %1092 = call ptr @proto_tree_add_subtree(ptr noundef %609, ptr noundef %0, i32 noundef %.sroa.19177.11, i32 noundef 8, i32 noundef %1091, ptr noundef null, ptr noundef nonnull @.str.1908)
  %1093 = load i32, ptr @hf_acn_member_id, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1093, ptr noundef %0, i32 noundef %.sroa.19177.11, i32 noundef 2, i32 noundef 0)
  %1095 = add i32 %.sroa.19177.11, 2
  %1096 = load i32, ptr @hf_acn_channel_number, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1096, ptr noundef %0, i32 noundef %1095, i32 noundef 2, i32 noundef 0)
  %1098 = add i32 %.sroa.19177.11, 4
  %1099 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %1092, i32 noundef %1098, ptr noundef nonnull @.str.769)
  %1100 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %1092, i32 noundef %1099, ptr noundef nonnull @.str.1909)
  %1101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1100)
  %1102 = zext i16 %1101 to i32
  %.not.i65.i = icmp eq i16 %1101, 0
  br i1 %.not.i65.i, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %1090, %.lr.ph.i.i91
  %.032.i.i = phi i32 [ %1105, %.lr.ph.i.i91 ], [ 0, %1090 ]
  %.03031.i.i = phi i32 [ %1106, %.lr.ph.i.i91 ], [ %1100, %1090 ]
  %1103 = load i32, ptr @hf_acn_protocol_id, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1103, ptr noundef %0, i32 noundef %.03031.i.i, i32 noundef 4, i32 noundef 0)
  %1105 = add nuw nsw i32 %.032.i.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1104, ptr noundef nonnull @.str.1910, i32 noundef %1105)
  %1106 = add i32 %.03031.i.i, 4
  %exitcond.not.i.i92 = icmp eq i32 %1105, %1102
  br i1 %exitcond.not.i.i92, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i.i91, !llvm.loop !44

1107:                                             ; preds = %1088
  %1108 = load i32, ptr @ett_acn_channel_member_info_block, align 4
  %1109 = call ptr @proto_tree_add_subtree(ptr noundef %609, ptr noundef %0, i32 noundef %.sroa.19177.11, i32 noundef 8, i32 noundef %1108, ptr noundef null, ptr noundef nonnull @.str.1911)
  %1110 = load i32, ptr @hf_acn_member_id, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1110, ptr noundef %0, i32 noundef %.sroa.19177.11, i32 noundef 2, i32 noundef 0)
  %1112 = add i32 %.sroa.19177.11, 2
  %1113 = load i32, ptr @hf_acn_cid, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1113, ptr noundef %0, i32 noundef %1112, i32 noundef 16, i32 noundef 0)
  %1115 = add i32 %.sroa.19177.11, 18
  %1116 = load i32, ptr @hf_acn_channel_number, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1116, ptr noundef %0, i32 noundef %1115, i32 noundef 2, i32 noundef 0)
  %1118 = add i32 %.sroa.19177.11, 20
  %1119 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %1109, i32 noundef %1118, ptr noundef nonnull @.str.769)
  %1120 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %1109, i32 noundef %1119, ptr noundef nonnull @.str.1909)
  %1121 = load i32, ptr @hf_acn_reciprocal_channel, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1121, ptr noundef %0, i32 noundef %1120, i32 noundef 2, i32 noundef 0)
  %1123 = add i32 %1120, 2
  %1124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1123)
  %1125 = zext i16 %1124 to i32
  %.not.i66.i = icmp eq i16 %1124, 0
  br i1 %.not.i66.i, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %1107, %.lr.ph.i67.i
  %.040.i.i = phi i32 [ %1128, %.lr.ph.i67.i ], [ 0, %1107 ]
  %.03839.i.i = phi i32 [ %1129, %.lr.ph.i67.i ], [ %1123, %1107 ]
  %1126 = load i32, ptr @hf_acn_protocol_id, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1126, ptr noundef %0, i32 noundef %.03839.i.i, i32 noundef 4, i32 noundef 0)
  %1128 = add nuw nsw i32 %.040.i.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1127, ptr noundef nonnull @.str.1910, i32 noundef %1128)
  %1129 = add i32 %.03839.i.i, 4
  %exitcond.not.i68.i = icmp eq i32 %1128, %1125
  br i1 %exitcond.not.i68.i, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i67.i, !llvm.loop !45

dissect_acn_sdt_base_pdu.exit:                    ; preds = %652, %dissect_acn_sdt_client_pdu.exit.i, %.lr.ph.i67.i, %.lr.ph.i.i91, %dissect_acn_common_base_pdu.exit.i81, %999, %1022, %1037, %1052, %1067, %1085, %1088, %1090, %1107
  %1130 = add i32 %612, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  store i32 %1130, ptr %186, align 4
  %1131 = icmp eq i32 %1130, %604
  br i1 %1131, label %.loopexit, label %603, !llvm.loop !46

1132:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1133 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1133, ptr noundef nonnull @.str.749, ptr noundef nonnull @.str.745)
  %1134 = and i8 %197, 32
  %.not.i.i93 = icmp eq i8 %1134, 0
  br i1 %.not.i.i93, label %1140, label %1135

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %181, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1136, ptr %1137, align 4
  %1138 = add i32 %1136, 16
  store i32 %1138, ptr %181, align 4
  %1139 = add i32 %207, 16
  store i32 %1139, ptr %185, align 4
  br label %dissect_pdu_bit_flag_h.exit.i94

1140:                                             ; preds = %1132
  %1141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1142 = load i32, ptr %1141, align 4
  br label %dissect_pdu_bit_flag_h.exit.i94

dissect_pdu_bit_flag_h.exit.i94:                  ; preds = %1140, %1135
  %1143 = phi i32 [ %207, %1140 ], [ %1139, %1135 ]
  %.0.i95 = phi i32 [ %1142, %1140 ], [ %1136, %1135 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i95, ptr noundef nonnull %110, i32 noundef 0)
  %1144 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1145 = load ptr, ptr %1144, align 8
  %1146 = call ptr @guid_to_str(ptr noundef %1145, ptr noundef nonnull %110)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1133, ptr noundef nonnull @.str.750, ptr noundef %1146)
  %hf_rdmnet_cid.val.i97 = load i32, ptr @hf_rdmnet_cid, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i97, ptr noundef %0, i32 noundef %.0.i95, i32 noundef 16, i32 noundef 0)
  %1148 = and i8 %197, 16
  %.not.i25.i98 = icmp eq i8 %1148, 0
  br i1 %.not.i25.i98, label %1154, label %1149

1149:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i94
  %1150 = load i32, ptr %181, align 4
  %1151 = sub i32 %194, %1143
  %1152 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1150, ptr %1152, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1151, ptr %1153, align 4
  br label %dissect_acn_root_pdu_header.exit100

1154:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i94
  %1155 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1156 = load i32, ptr %1155, align 4
  %1157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1158 = load i32, ptr %1157, align 4
  br label %dissect_acn_root_pdu_header.exit100

dissect_acn_root_pdu_header.exit100:              ; preds = %1149, %1154
  %.sink287 = phi i32 [ %1156, %1154 ], [ %1150, %1149 ]
  %.sink286 = phi i32 [ %1158, %1154 ], [ %1151, %1149 ]
  store i32 %.sink287, ptr %186, align 4
  store i32 %.sink286, ptr %187, align 4
  %1159 = add i32 %.sink287, %.sink286
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %1161

1161:                                             ; preds = %dissect_acn_rpt_base_pdu.exit, %dissect_acn_root_pdu_header.exit100
  %1162 = phi i32 [ %.sink287, %dissect_acn_root_pdu_header.exit100 ], [ %1333, %dissect_acn_rpt_base_pdu.exit ]
  %.sroa.3.3 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit100 ], [ %.sroa.3.12, %dissect_acn_rpt_base_pdu.exit ]
  %.sroa.19177.3 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit100 ], [ %spec.select203, %dissect_acn_rpt_base_pdu.exit ]
  %1163 = icmp ult i32 %1162, %1159
  br i1 %1163, label %1164, label %.loopexit

1164:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i32 %1162, ptr %103, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1165 = load i32, ptr @ett_rdmnet_rpt_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %109, ptr noundef %0, ptr noundef nonnull %108, ptr noundef %191, ptr noundef nonnull %105, ptr noundef nonnull %103, ptr noundef nonnull %104, ptr noundef nonnull %106, ptr noundef nonnull %107, i32 noundef %1165, i1 noundef zeroext false)
  %1166 = load ptr, ptr %109, align 8
  %1167 = load i32, ptr %105, align 4
  %1168 = load i32, ptr %107, align 4
  %1169 = load i32, ptr %106, align 4
  %hf_rdmnet_pdu_length.val.i.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1170 = call ptr @proto_tree_add_uint(ptr noundef %1166, i32 noundef %hf_rdmnet_pdu_length.val.i.i, ptr noundef %0, i32 noundef %1167, i32 noundef %1168, i32 noundef %1169)
  %1171 = load i8, ptr %104, align 1
  %1172 = and i8 %1171, 64
  %.not.i.i.i101 = icmp eq i8 %1172, 0
  %.pre296 = load i32, ptr %103, align 4
  br i1 %.not.i.i.i101, label %dissect_acn_common_base_pdu.exit.i102, label %1173

1173:                                             ; preds = %1164
  %1174 = add i32 %.pre296, 1
  store i32 %1174, ptr %103, align 4
  %1175 = add i32 %1168, 1
  store i32 %1175, ptr %107, align 4
  br label %dissect_acn_common_base_pdu.exit.i102

dissect_acn_common_base_pdu.exit.i102:            ; preds = %1164, %1173
  %1176 = phi i32 [ %1174, %1173 ], [ %.pre296, %1164 ]
  %.sroa.3.12 = phi i32 [ %.pre296, %1173 ], [ %.sroa.3.3, %1164 ]
  %1177 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.3.12)
  %1178 = load i32, ptr @hf_rdmnet_rpt_vector, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1178, ptr noundef %0, i32 noundef %.sroa.3.12, i32 noundef 4, i32 noundef 0)
  %1180 = call ptr @val_to_str(i32 noundef %1177, ptr noundef nonnull @rdmnet_rpt_vector_vals, ptr noundef nonnull @.str.1912)
  %1181 = load ptr, ptr %108, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1181, ptr noundef nonnull @.str.753, ptr noundef %1180)
  %1182 = and i8 %1171, 16
  %.not.i.i103 = icmp eq i8 %1182, 0
  %spec.select203 = select i1 %.not.i.i103, i32 %.sroa.19177.3, i32 %1176
  %1183 = add i32 %spec.select203, 3
  %1184 = load i32, ptr @hf_rdmnet_rpt_source_uid, align 4
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1184, ptr noundef %0, i32 noundef %1183, i32 noundef 6, i32 noundef 0)
  %1186 = add i32 %spec.select203, 9
  %1187 = load i32, ptr @hf_rdmnet_rpt_source_endpoint_id, align 4
  %1188 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1187, ptr noundef %0, i32 noundef %1186, i32 noundef 2, i32 noundef 0)
  %1189 = add i32 %spec.select203, 11
  %1190 = load i32, ptr @hf_rdmnet_rpt_destination_uid, align 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1190, ptr noundef %0, i32 noundef %1189, i32 noundef 6, i32 noundef 0)
  %1192 = add i32 %spec.select203, 17
  %1193 = load i32, ptr @hf_rdmnet_rpt_destination_endpoint_id, align 4
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1193, ptr noundef %0, i32 noundef %1192, i32 noundef 2, i32 noundef 0)
  %1195 = add i32 %spec.select203, 19
  %1196 = load i32, ptr @hf_rdmnet_rpt_sequence_number, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1196, ptr noundef %0, i32 noundef %1195, i32 noundef 4, i32 noundef 0)
  %1198 = add i32 %spec.select203, 23
  %1199 = load i32, ptr @hf_rdmnet_rpt_reserved, align 4
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1199, ptr noundef %0, i32 noundef %1198, i32 noundef 1, i32 noundef 0)
  %1201 = add i32 %spec.select203, 24
  switch i32 %1177, label %dissect_acn_rpt_base_pdu.exit [
    i32 1, label %dissect_acn_common_base_pdu.exit.i.i110
    i32 2, label %dissect_acn_common_base_pdu.exit.i22.i
    i32 3, label %dissect_acn_common_base_pdu.exit.i27.i
  ]

dissect_acn_common_base_pdu.exit.i.i110:          ; preds = %dissect_acn_common_base_pdu.exit.i102
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 %1201, ptr %96, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1202 = load i32, ptr @ett_rdmnet_rpt_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %102, ptr noundef %0, ptr noundef nonnull %101, ptr noundef %1166, ptr noundef nonnull %98, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %99, ptr noundef nonnull %100, i32 noundef %1202, i1 noundef zeroext false)
  %1203 = load ptr, ptr %102, align 8
  %1204 = load i32, ptr %98, align 4
  %1205 = load i32, ptr %100, align 4
  %1206 = load i32, ptr %99, align 4
  %hf_rdmnet_pdu_length.val.i.i.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1207 = call ptr @proto_tree_add_uint(ptr noundef %1203, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i, ptr noundef %0, i32 noundef %1204, i32 noundef %1205, i32 noundef %1206)
  %1208 = load i8, ptr %97, align 1
  %1209 = and i8 %1208, 64
  %.not.i.i.i.not.i = icmp eq i8 %1209, 0
  %.pre58.i = load i32, ptr %96, align 4
  %.lobit66.i = lshr exact i8 %1209, 6
  %1210 = zext nneg i8 %.lobit66.i to i32
  %spec.select60.i = select i1 %.not.i.i.i.not.i, i32 0, i32 %.pre58.i
  %1211 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %spec.select60.i)
  %1212 = load i32, ptr @hf_rdmnet_rpt_request_vector, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1212, ptr noundef %0, i32 noundef %spec.select60.i, i32 noundef 4, i32 noundef 0)
  %1214 = call ptr @val_to_str(i32 noundef %1211, ptr noundef nonnull @rdmnet_rpt_request_vals, ptr noundef nonnull @.str.1912)
  %1215 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1215, ptr noundef nonnull @.str.753, ptr noundef %1214)
  %1216 = and i8 %1208, 16
  %.not.i.i19.i = icmp eq i8 %1216, 0
  %spec.select.i111 = add i32 %.pre58.i, 3
  %1217 = add i32 %spec.select.i111, %1210
  %1218 = select i1 %.not.i.i19.i, i32 3, i32 %1217
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 %1218, ptr %89, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1219 = load i32, ptr @ett_rdmnet_rpt_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %95, ptr noundef %0, ptr noundef nonnull %94, ptr noundef %1203, ptr noundef nonnull %91, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %92, ptr noundef nonnull %93, i32 noundef %1219, i1 noundef zeroext false)
  %1220 = load ptr, ptr %95, align 8
  %1221 = load i32, ptr %91, align 4
  %1222 = load i32, ptr %93, align 4
  %1223 = load i32, ptr %92, align 4
  %hf_rdmnet_pdu_length.val.i.i.i.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1224 = call ptr @proto_tree_add_uint(ptr noundef %1220, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i.i, ptr noundef %0, i32 noundef %1221, i32 noundef %1222, i32 noundef %1223)
  %1225 = load i8, ptr %90, align 1
  %1226 = and i8 %1225, 64
  %.not.i.i.i.not.i.i = icmp eq i8 %1226, 0
  %.pre.i.i112 = load i32, ptr %89, align 4
  %.lobit.i.i = lshr exact i8 %1226, 6
  %1227 = zext nneg i8 %.lobit.i.i to i32
  %spec.select15.i.i = add i32 %.pre.i.i112, %1227
  %spec.select16.i.i = select i1 %.not.i.i.i.not.i.i, i32 0, i32 %.pre.i.i112
  %1228 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %spec.select16.i.i)
  %1229 = load i32, ptr @hf_rdmnet_rpt_request_rdm_command, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %1220, i32 noundef %1229, ptr noundef %0, i32 noundef %spec.select16.i.i, i32 noundef 1, i32 noundef 0)
  %1231 = zext i8 %1228 to i32
  %1232 = call ptr @val_to_str(i32 noundef %1231, ptr noundef nonnull @rdmnet_rpt_request_rdm_command_start_code_vals, ptr noundef nonnull @.str.1912)
  %1233 = load ptr, ptr %94, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1233, ptr noundef nonnull @.str.753, ptr noundef %1232)
  %1234 = and i8 %1225, 16
  %.not.i.i9.i.i = icmp eq i8 %1234, 0
  %spec.select.i.i113 = select i1 %.not.i.i9.i.i, i32 0, i32 %spec.select15.i.i
  %1235 = add i32 %1223, -4
  %1236 = load ptr, ptr %1160, align 8
  %1237 = call zeroext i1 @col_get_writable(ptr noundef %1236, i32 noundef 25)
  %1238 = load ptr, ptr %1160, align 8
  %1239 = call zeroext i1 @col_get_writable(ptr noundef %1238, i32 noundef 35)
  %1240 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1240, i32 noundef 25, i1 noundef zeroext false)
  %1241 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1241, i32 noundef 35, i1 noundef zeroext false)
  %1242 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %spec.select.i.i113, i32 noundef %1235)
  %1243 = load ptr, ptr @rdm_handle, align 8
  %1244 = call i32 @call_dissector(ptr noundef %1243, ptr noundef %1242, ptr noundef %1, ptr noundef %1220)
  %1245 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1245, i32 noundef 25, i1 noundef zeroext %1237)
  %1246 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1246, i32 noundef 35, i1 noundef zeroext %1239)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %dissect_acn_rpt_base_pdu.exit

dissect_acn_common_base_pdu.exit.i22.i:           ; preds = %dissect_acn_common_base_pdu.exit.i102
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 %1201, ptr %82, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1247 = load i32, ptr @ett_rdmnet_rpt_status_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %88, ptr noundef %0, ptr noundef nonnull %87, ptr noundef %1166, ptr noundef nonnull %84, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %85, ptr noundef nonnull %86, i32 noundef %1247, i1 noundef zeroext false)
  %1248 = load ptr, ptr %88, align 8
  %1249 = load i32, ptr %84, align 4
  %1250 = load i32, ptr %86, align 4
  %1251 = load i32, ptr %85, align 4
  %hf_rdmnet_pdu_length.val.i.i20.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1252 = call ptr @proto_tree_add_uint(ptr noundef %1248, i32 noundef %hf_rdmnet_pdu_length.val.i.i20.i, ptr noundef %0, i32 noundef %1249, i32 noundef %1250, i32 noundef %1251)
  %1253 = load i8, ptr %83, align 1
  %1254 = and i8 %1253, 64
  %.not.i.i.i21.not.i = icmp eq i8 %1254, 0
  %.pre57.i = load i32, ptr %82, align 4
  %.lobit65.i = lshr exact i8 %1254, 6
  %1255 = zext nneg i8 %.lobit65.i to i32
  %spec.select62.i = select i1 %.not.i.i.i21.not.i, i32 0, i32 %.pre57.i
  %1256 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select62.i)
  %1257 = load ptr, ptr %87, align 8
  %1258 = zext i16 %1256 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1257, ptr noundef nonnull @.str.1913, i32 noundef %1258)
  %1259 = load i32, ptr @hf_rdmnet_rpt_status_vector, align 4
  %1260 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1259, ptr noundef %0, i32 noundef %spec.select62.i, i32 noundef 2, i32 noundef 0)
  %1261 = call ptr @val_to_str(i32 noundef %1258, ptr noundef nonnull @rdmnet_rpt_status_vector_vals, ptr noundef nonnull @.str.1912)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1257, ptr noundef nonnull @.str.753, ptr noundef %1261)
  %1262 = and i8 %1253, 16
  %.not.i.i24.i = icmp eq i8 %1262, 0
  %spec.select61.i = add i32 %.pre57.i, 3
  %1263 = add i32 %spec.select61.i, %1255
  %1264 = select i1 %.not.i.i24.i, i32 3, i32 %1263
  %1265 = add i32 %1251, %1249
  switch i16 %1256, label %dissect_rpt_status.exit.i [
    i16 1, label %1266
    i16 2, label %1268
    i16 3, label %1270
    i16 4, label %1272
    i16 5, label %1274
    i16 6, label %1276
    i16 7, label %1278
  ]

1266:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1267 = icmp ugt i32 %1265, %1264
  br i1 %1267, label %.sink.split.i.i109, label %dissect_rpt_status.exit.i

1268:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1269 = icmp ugt i32 %1265, %1264
  br i1 %1269, label %.sink.split.i.i109, label %dissect_rpt_status.exit.i

1270:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1271 = icmp ugt i32 %1265, %1264
  br i1 %1271, label %.sink.split.i.i109, label %dissect_rpt_status.exit.i

1272:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1273 = icmp ugt i32 %1265, %1264
  br i1 %1273, label %.sink.split.i.i109, label %dissect_rpt_status.exit.i

1274:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1275 = icmp ugt i32 %1265, %1264
  br i1 %1275, label %.sink.split.i.i109, label %dissect_rpt_status.exit.i

1276:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1277 = icmp ugt i32 %1265, %1264
  br i1 %1277, label %.sink.split.i.i109, label %dissect_rpt_status.exit.i

1278:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1279 = icmp ugt i32 %1265, %1264
  br i1 %1279, label %.sink.split.i.i109, label %dissect_rpt_status.exit.i

.sink.split.i.i109:                               ; preds = %1278, %1276, %1274, %1272, %1270, %1268, %1266
  %hf_rdmnet_rpt_status_unknown_vector_string.sink.i.i = phi ptr [ @hf_rdmnet_rpt_status_broadcast_complete_string, %1276 ], [ @hf_rdmnet_rpt_status_unknown_endpoint_string, %1274 ], [ @hf_rdmnet_rpt_status_unknown_rdm_uid_string, %1272 ], [ @hf_rdmnet_rpt_status_rdm_invalid_response_string, %1270 ], [ @hf_rdmnet_rpt_status_rdm_timeout_string, %1268 ], [ @hf_rdmnet_rpt_status_unknown_rpt_uid_string, %1266 ], [ @hf_rdmnet_rpt_status_unknown_vector_string, %1278 ]
  %1280 = load i32, ptr %hf_rdmnet_rpt_status_unknown_vector_string.sink.i.i, align 4
  %1281 = sub nuw i32 %1265, %1264
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1280, ptr noundef %0, i32 noundef %1264, i32 noundef %1281, i32 noundef 0)
  br label %dissect_rpt_status.exit.i

dissect_rpt_status.exit.i:                        ; preds = %.sink.split.i.i109, %1278, %1276, %1274, %1272, %1270, %1268, %1266, %dissect_acn_common_base_pdu.exit.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %dissect_acn_rpt_base_pdu.exit

dissect_acn_common_base_pdu.exit.i27.i:           ; preds = %dissect_acn_common_base_pdu.exit.i102
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 %1201, ptr %75, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1283 = load i32, ptr @ett_rdmnet_rpt_notification_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %81, ptr noundef %0, ptr noundef nonnull %80, ptr noundef %1166, ptr noundef nonnull %77, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %78, ptr noundef nonnull %79, i32 noundef %1283, i1 noundef zeroext false)
  %1284 = load ptr, ptr %81, align 8
  %1285 = load i32, ptr %77, align 4
  %1286 = load i32, ptr %79, align 4
  %1287 = load i32, ptr %78, align 4
  %hf_rdmnet_pdu_length.val.i.i25.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1288 = call ptr @proto_tree_add_uint(ptr noundef %1284, i32 noundef %hf_rdmnet_pdu_length.val.i.i25.i, ptr noundef %0, i32 noundef %1285, i32 noundef %1286, i32 noundef %1287)
  %1289 = load i8, ptr %76, align 1
  %1290 = and i8 %1289, 64
  %.not.i.i.i26.not.i = icmp eq i8 %1290, 0
  %.pre.i106 = load i32, ptr %75, align 4
  %.lobit.i107 = lshr exact i8 %1290, 6
  %1291 = zext nneg i8 %.lobit.i107 to i32
  %spec.select64.i = select i1 %.not.i.i.i26.not.i, i32 0, i32 %.pre.i106
  %1292 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %spec.select64.i)
  %1293 = load i32, ptr @hf_rdmnet_rpt_notification_vector, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1284, i32 noundef %1293, ptr noundef %0, i32 noundef %spec.select64.i, i32 noundef 4, i32 noundef 0)
  %1295 = call ptr @val_to_str(i32 noundef %1292, ptr noundef nonnull @rdmnet_rpt_notification_vals, ptr noundef nonnull @.str.1912)
  %1296 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1296, ptr noundef nonnull @.str.753, ptr noundef %1295)
  %1297 = and i8 %1289, 16
  %.not.i.i28.i = icmp eq i8 %1297, 0
  %spec.select63.i = add i32 %.pre.i106, 3
  %1298 = add i32 %spec.select63.i, %1291
  %1299 = select i1 %.not.i.i28.i, i32 3, i32 %1298
  %1300 = add i32 %1287, %1285
  br label %1301

1301:                                             ; preds = %dissect_acn_common_base_pdu.exit.i.i.i, %dissect_acn_common_base_pdu.exit.i27.i
  %.sroa.517.0.i.i = phi i32 [ 0, %dissect_acn_common_base_pdu.exit.i27.i ], [ %spec.select.i35.i, %dissect_acn_common_base_pdu.exit.i.i.i ]
  %.0.i30.i = phi i32 [ %1299, %dissect_acn_common_base_pdu.exit.i27.i ], [ %1319, %dissect_acn_common_base_pdu.exit.i.i.i ]
  %.sroa.3.0.i.i108 = phi i32 [ 0, %dissect_acn_common_base_pdu.exit.i27.i ], [ %spec.select22.i.i, %dissect_acn_common_base_pdu.exit.i.i.i ]
  %1302 = icmp ult i32 %.0.i30.i, %1300
  br i1 %1302, label %dissect_acn_common_base_pdu.exit.i.i.i, label %dissect_rpt_notification.exit.i

dissect_acn_common_base_pdu.exit.i.i.i:           ; preds = %1301
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 %.0.i30.i, ptr %68, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1303 = load i32, ptr @ett_rdmnet_rpt_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %74, ptr noundef %0, ptr noundef nonnull %73, ptr noundef %1284, ptr noundef nonnull %70, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %71, ptr noundef nonnull %72, i32 noundef %1303, i1 noundef zeroext false)
  %1304 = load ptr, ptr %74, align 8
  %1305 = load i32, ptr %70, align 4
  %1306 = load i32, ptr %72, align 4
  %1307 = load i32, ptr %71, align 4
  %hf_rdmnet_pdu_length.val.i.i.i31.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1308 = call ptr @proto_tree_add_uint(ptr noundef %1304, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i31.i, ptr noundef %0, i32 noundef %1305, i32 noundef %1306, i32 noundef %1307)
  %1309 = load i8, ptr %69, align 1
  %1310 = and i8 %1309, 64
  %.not.i.i.i.not.i32.i = icmp eq i8 %1310, 0
  %.pre.i33.i = load i32, ptr %68, align 4
  %.lobit.i34.i = lshr exact i8 %1310, 6
  %1311 = zext nneg i8 %.lobit.i34.i to i32
  %spec.select21.i.i = add i32 %.pre.i33.i, %1311
  %spec.select22.i.i = select i1 %.not.i.i.i.not.i32.i, i32 %.sroa.3.0.i.i108, i32 %.pre.i33.i
  %1312 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %spec.select22.i.i)
  %1313 = load i32, ptr @hf_rdmnet_rpt_notification_rdm_command, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1304, i32 noundef %1313, ptr noundef %0, i32 noundef %spec.select22.i.i, i32 noundef 1, i32 noundef 0)
  %1315 = zext i8 %1312 to i32
  %1316 = call ptr @val_to_str(i32 noundef %1315, ptr noundef nonnull @rdmnet_rpt_request_rdm_command_start_code_vals, ptr noundef nonnull @.str.1912)
  %1317 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1317, ptr noundef nonnull @.str.753, ptr noundef %1316)
  %1318 = and i8 %1309, 16
  %.not.i.i12.i.i = icmp eq i8 %1318, 0
  %spec.select.i35.i = select i1 %.not.i.i12.i.i, i32 %.sroa.517.0.i.i, i32 %spec.select21.i.i
  %1319 = add i32 %1307, %1305
  %1320 = add i32 %1307, -4
  %1321 = load ptr, ptr %1160, align 8
  %1322 = call zeroext i1 @col_get_writable(ptr noundef %1321, i32 noundef 25)
  %1323 = load ptr, ptr %1160, align 8
  %1324 = call zeroext i1 @col_get_writable(ptr noundef %1323, i32 noundef 35)
  %1325 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1325, i32 noundef 25, i1 noundef zeroext false)
  %1326 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1326, i32 noundef 35, i1 noundef zeroext false)
  %1327 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %spec.select.i35.i, i32 noundef %1320)
  %1328 = load ptr, ptr @rdm_handle, align 8
  %1329 = call i32 @call_dissector(ptr noundef %1328, ptr noundef %1327, ptr noundef %1, ptr noundef %1304)
  %1330 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1330, i32 noundef 25, i1 noundef zeroext %1322)
  %1331 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1331, i32 noundef 35, i1 noundef zeroext %1324)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1332 = icmp eq i32 %1319, %.0.i30.i
  br i1 %1332, label %dissect_rpt_notification.exit.i, label %1301, !llvm.loop !47

dissect_rpt_notification.exit.i:                  ; preds = %dissect_acn_common_base_pdu.exit.i.i.i, %1301
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %dissect_acn_rpt_base_pdu.exit

dissect_acn_rpt_base_pdu.exit:                    ; preds = %dissect_acn_common_base_pdu.exit.i102, %dissect_acn_common_base_pdu.exit.i.i110, %dissect_rpt_status.exit.i, %dissect_rpt_notification.exit.i
  %1333 = add i32 %1169, %1167
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1334 = icmp eq i32 %1333, %1162
  br i1 %1334, label %.loopexit, label %1161, !llvm.loop !48

1335:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1336 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1336, ptr noundef nonnull @.str.749, ptr noundef nonnull @.str.746)
  %1337 = and i8 %197, 32
  %.not.i.i114 = icmp eq i8 %1337, 0
  br i1 %.not.i.i114, label %1343, label %1338

1338:                                             ; preds = %1335
  %1339 = load i32, ptr %181, align 4
  %1340 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1339, ptr %1340, align 4
  %1341 = add i32 %1339, 16
  store i32 %1341, ptr %181, align 4
  %1342 = add i32 %207, 16
  br label %dissect_pdu_bit_flag_h.exit.i115

1343:                                             ; preds = %1335
  %1344 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1345 = load i32, ptr %1344, align 4
  br label %dissect_pdu_bit_flag_h.exit.i115

dissect_pdu_bit_flag_h.exit.i115:                 ; preds = %1343, %1338
  %1346 = phi i32 [ %207, %1343 ], [ %1342, %1338 ]
  %.0.i116 = phi i32 [ %1345, %1343 ], [ %1339, %1338 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i116, ptr noundef nonnull %67, i32 noundef 0)
  %1347 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1348 = load ptr, ptr %1347, align 8
  %1349 = call ptr @guid_to_str(ptr noundef %1348, ptr noundef nonnull %67)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1336, ptr noundef nonnull @.str.750, ptr noundef %1349)
  %hf_rdmnet_cid.val.i118 = load i32, ptr @hf_rdmnet_cid, align 4
  %1350 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i118, ptr noundef %0, i32 noundef %.0.i116, i32 noundef 16, i32 noundef 0)
  %1351 = and i8 %197, 16
  %.not.i25.i119 = icmp eq i8 %1351, 0
  br i1 %.not.i25.i119, label %1357, label %1352

1352:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i115
  %1353 = load i32, ptr %181, align 4
  %1354 = sub i32 %194, %1346
  %1355 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1353, ptr %1355, align 4
  %1356 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1354, ptr %1356, align 4
  br label %dissect_acn_root_pdu_header.exit121

1357:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i115
  %1358 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1359 = load i32, ptr %1358, align 4
  %1360 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1361 = load i32, ptr %1360, align 4
  br label %dissect_acn_root_pdu_header.exit121

dissect_acn_root_pdu_header.exit121:              ; preds = %1352, %1357
  %.sink289 = phi i32 [ %1359, %1357 ], [ %1353, %1352 ]
  %.sink288 = phi i32 [ %1361, %1357 ], [ %1354, %1352 ]
  %1362 = add i32 %.sink289, %.sink288
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1363

1363:                                             ; preds = %dissect_acn_broker_base_pdu.exit, %dissect_acn_root_pdu_header.exit121
  %1364 = phi i32 [ %.sink289, %dissect_acn_root_pdu_header.exit121 ], [ %1378, %dissect_acn_broker_base_pdu.exit ]
  %.sroa.3.4 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit121 ], [ %.sroa.3.13, %dissect_acn_broker_base_pdu.exit ]
  %.sroa.19177.4 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit121 ], [ %spec.select205, %dissect_acn_broker_base_pdu.exit ]
  %1365 = icmp ult i32 %1364, %1362
  br i1 %1365, label %1366, label %.loopexit

1366:                                             ; preds = %1363
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 %1364, ptr %59, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1367 = load i32, ptr @ett_rdmnet_broker_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %66, ptr noundef %0, ptr noundef nonnull %65, ptr noundef %191, ptr noundef nonnull %61, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef %1367, i1 noundef zeroext false)
  %1368 = load ptr, ptr %66, align 8
  %1369 = load i32, ptr %61, align 4
  %1370 = load i32, ptr %63, align 4
  %1371 = load i32, ptr %62, align 4
  %hf_rdmnet_pdu_length.val.i.i122 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1372 = call ptr @proto_tree_add_uint(ptr noundef %1368, i32 noundef %hf_rdmnet_pdu_length.val.i.i122, ptr noundef %0, i32 noundef %1369, i32 noundef %1370, i32 noundef %1371)
  %1373 = load i8, ptr %60, align 1
  %1374 = and i8 %1373, 64
  %.not.i.i.i123 = icmp eq i8 %1374, 0
  %.pre295 = load i32, ptr %59, align 4
  br i1 %.not.i.i.i123, label %dissect_acn_common_base_pdu.exit.i124, label %1375

1375:                                             ; preds = %1366
  %1376 = add i32 %.pre295, 1
  store i32 %1376, ptr %59, align 4
  br label %dissect_acn_common_base_pdu.exit.i124

dissect_acn_common_base_pdu.exit.i124:            ; preds = %1366, %1375
  %1377 = phi i32 [ %1376, %1375 ], [ %.pre295, %1366 ]
  %.sroa.3.13 = phi i32 [ %.pre295, %1375 ], [ %.sroa.3.4, %1366 ]
  %1378 = add i32 %1371, %1369
  %1379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.sroa.3.13)
  %1380 = load i32, ptr @hf_rdmnet_broker_vector, align 4
  %1381 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1380, ptr noundef %0, i32 noundef %.sroa.3.13, i32 noundef 2, i32 noundef 0)
  %1382 = zext i16 %1379 to i32
  %1383 = call ptr @val_to_str(i32 noundef %1382, ptr noundef nonnull @rdmnet_broker_vector_vals, ptr noundef nonnull @.str.1912)
  %1384 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1384, ptr noundef nonnull @.str.753, ptr noundef %1383)
  %1385 = and i8 %1373, 16
  %.not.i.i126 = icmp eq i8 %1385, 0
  %spec.select205 = select i1 %.not.i.i126, i32 %.sroa.19177.4, i32 %1377
  %1386 = add i32 %spec.select205, 1
  switch i16 %1379, label %dissect_acn_broker_base_pdu.exit [
    i16 13, label %1477
    i16 12, label %1463
    i16 7, label %.preheader467
    i16 8, label %.preheader467
    i16 9, label %.preheader467
    i16 10, label %.preheader467
    i16 1, label %1392
    i16 2, label %1413
    i16 3, label %1425
    i16 4, label %1437
    i16 5, label %1443
    i16 14, label %1449
    i16 11, label %1452
  ]

.preheader467:                                    ; preds = %dissect_acn_common_base_pdu.exit.i124, %dissect_acn_common_base_pdu.exit.i124, %dissect_acn_common_base_pdu.exit.i124, %dissect_acn_common_base_pdu.exit.i124
  br label %1387

1387:                                             ; preds = %.preheader467, %1389
  %.031.i = phi i32 [ %1390, %1389 ], [ %1386, %.preheader467 ]
  %1388 = icmp ult i32 %.031.i, %1378
  br i1 %1388, label %1389, label %dissect_acn_broker_base_pdu.exit

1389:                                             ; preds = %1387
  %1390 = call fastcc i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1368, i32 noundef %.031.i, ptr noundef nonnull %64)
  %1391 = icmp eq i32 %1390, %.031.i
  br i1 %1391, label %dissect_acn_broker_base_pdu.exit, label %1387, !llvm.loop !49

1392:                                             ; preds = %dissect_acn_common_base_pdu.exit.i124
  %1393 = load i32, ptr @hf_rdmnet_broker_connect_client_scope, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1393, ptr noundef %0, i32 noundef %1386, i32 noundef 63, i32 noundef 0)
  %1395 = add i32 %spec.select205, 64
  %1396 = load i32, ptr @hf_rdmnet_broker_connect_e133_version, align 4
  %1397 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1396, ptr noundef %0, i32 noundef %1395, i32 noundef 2, i32 noundef 0)
  %1398 = add i32 %spec.select205, 66
  %1399 = load i32, ptr @hf_rdmnet_broker_connect_search_domain, align 4
  %1400 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1399, ptr noundef %0, i32 noundef %1398, i32 noundef 231, i32 noundef 0)
  %1401 = add i32 %spec.select205, 297
  %1402 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1401)
  %1403 = and i8 %1402, 1
  %1404 = load i32, ptr @hf_rdmnet_broker_connect_connection_flags, align 4
  %1405 = zext nneg i8 %1403 to i32
  %1406 = call ptr @proto_tree_add_uint(ptr noundef %1368, i32 noundef %1404, ptr noundef %0, i32 noundef %1401, i32 noundef 1, i32 noundef %1405)
  %1407 = load i32, ptr @ett_rdmnet_broker_connect_connection_flags, align 4
  %1408 = call ptr @proto_item_add_subtree(ptr noundef %1406, i32 noundef %1407)
  %1409 = load i32, ptr @hf_rdmnet_broker_connect_connection_flags_incremental_updates, align 4
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1408, i32 noundef %1409, ptr noundef %0, i32 noundef %1401, i32 noundef 1, i32 noundef 0)
  %1411 = add i32 %spec.select205, 298
  %1412 = call fastcc i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1368, i32 noundef %1411, ptr noundef nonnull %64)
  br label %dissect_acn_broker_base_pdu.exit

1413:                                             ; preds = %dissect_acn_common_base_pdu.exit.i124
  %1414 = load i32, ptr @hf_rdmnet_broker_connect_reply_connection_code, align 4
  %1415 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1414, ptr noundef %0, i32 noundef %1386, i32 noundef 2, i32 noundef 0)
  %1416 = add i32 %spec.select205, 3
  %1417 = load i32, ptr @hf_rdmnet_broker_connect_reply_e133_version, align 4
  %1418 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1417, ptr noundef %0, i32 noundef %1416, i32 noundef 2, i32 noundef 0)
  %1419 = add i32 %spec.select205, 5
  %1420 = load i32, ptr @hf_rdmnet_broker_connect_reply_broker_uid, align 4
  %1421 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1420, ptr noundef %0, i32 noundef %1419, i32 noundef 6, i32 noundef 0)
  %1422 = add i32 %spec.select205, 11
  %1423 = load i32, ptr @hf_rdmnet_broker_connect_reply_client_uid, align 4
  %1424 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1423, ptr noundef %0, i32 noundef %1422, i32 noundef 6, i32 noundef 0)
  br label %dissect_acn_broker_base_pdu.exit

1425:                                             ; preds = %dissect_acn_common_base_pdu.exit.i124
  %1426 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1386)
  %1427 = and i8 %1426, 1
  %1428 = load i32, ptr @hf_rdmnet_broker_client_entry_update_connection_flags, align 4
  %1429 = zext nneg i8 %1427 to i32
  %1430 = call ptr @proto_tree_add_uint(ptr noundef %1368, i32 noundef %1428, ptr noundef %0, i32 noundef %1386, i32 noundef 1, i32 noundef %1429)
  %1431 = load i32, ptr @ett_rdmnet_broker_client_entry_update_connection_flags, align 4
  %1432 = call ptr @proto_item_add_subtree(ptr noundef %1430, i32 noundef %1431)
  %1433 = load i32, ptr @hf_rdmnet_broker_client_entry_update_connection_flags_incremental_updates, align 4
  %1434 = call ptr @proto_tree_add_item(ptr noundef %1432, i32 noundef %1433, ptr noundef %0, i32 noundef %1386, i32 noundef 1, i32 noundef 0)
  %1435 = add i32 %spec.select205, 2
  %1436 = call fastcc i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1368, i32 noundef %1435, ptr noundef nonnull %64)
  br label %dissect_acn_broker_base_pdu.exit

1437:                                             ; preds = %dissect_acn_common_base_pdu.exit.i124
  %1438 = load i32, ptr @hf_rdmnet_broker_redirect_ipv4_address, align 4
  %1439 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1438, ptr noundef %0, i32 noundef %1386, i32 noundef 4, i32 noundef 0)
  %1440 = add i32 %spec.select205, 5
  %1441 = load i32, ptr @hf_rdmnet_broker_redirect_ipv4_tcp_port, align 4
  %1442 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1441, ptr noundef %0, i32 noundef %1440, i32 noundef 2, i32 noundef 0)
  br label %dissect_acn_broker_base_pdu.exit

1443:                                             ; preds = %dissect_acn_common_base_pdu.exit.i124
  %1444 = load i32, ptr @hf_rdmnet_broker_redirect_ipv6_address, align 4
  %1445 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1444, ptr noundef %0, i32 noundef %1386, i32 noundef 16, i32 noundef 0)
  %1446 = add i32 %spec.select205, 17
  %1447 = load i32, ptr @hf_rdmnet_broker_redirect_ipv6_tcp_port, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1447, ptr noundef %0, i32 noundef %1446, i32 noundef 2, i32 noundef 0)
  br label %dissect_acn_broker_base_pdu.exit

1449:                                             ; preds = %dissect_acn_common_base_pdu.exit.i124
  %1450 = load i32, ptr @hf_rdmnet_broker_disconnect_reason, align 4
  %1451 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1450, ptr noundef %0, i32 noundef %1386, i32 noundef 2, i32 noundef 0)
  br label %dissect_acn_broker_base_pdu.exit

1452:                                             ; preds = %dissect_acn_common_base_pdu.exit.i124
  %1453 = add i32 %spec.select205, 23
  %1454 = icmp ult i32 %1453, %1378
  br i1 %1454, label %.lr.ph.i.i129, label %dissect_acn_broker_base_pdu.exit

.lr.ph.i.i129:                                    ; preds = %1452, %.lr.ph.i.i129
  %1455 = phi i32 [ %1461, %.lr.ph.i.i129 ], [ %1453, %1452 ]
  %.09.i.i = phi i32 [ %1455, %.lr.ph.i.i129 ], [ %1386, %1452 ]
  %1456 = load i32, ptr @hf_rdmnet_broker_dynamic_uid_request, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1456, ptr noundef %0, i32 noundef %.09.i.i, i32 noundef 6, i32 noundef 0)
  %1458 = add i32 %.09.i.i, 6
  %1459 = load i32, ptr @hf_rdmnet_broker_rid, align 4
  %1460 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1459, ptr noundef %0, i32 noundef %1458, i32 noundef 16, i32 noundef 0)
  %1461 = add i32 %1455, 22
  %1462 = icmp ult i32 %1461, %1378
  br i1 %1462, label %.lr.ph.i.i129, label %dissect_acn_broker_base_pdu.exit, !llvm.loop !50

1463:                                             ; preds = %dissect_acn_common_base_pdu.exit.i124
  %1464 = add i32 %spec.select205, 25
  %1465 = icmp ult i32 %1464, %1378
  br i1 %1465, label %.lr.ph.i25.i, label %dissect_acn_broker_base_pdu.exit

.lr.ph.i25.i:                                     ; preds = %1463, %.lr.ph.i25.i
  %1466 = phi i32 [ %1475, %.lr.ph.i25.i ], [ %1464, %1463 ]
  %.013.i.i = phi i32 [ %1466, %.lr.ph.i25.i ], [ %1386, %1463 ]
  %1467 = load i32, ptr @hf_rdmnet_broker_assigned_dynamic_uid, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1467, ptr noundef %0, i32 noundef %.013.i.i, i32 noundef 6, i32 noundef 0)
  %1469 = add i32 %.013.i.i, 6
  %1470 = load i32, ptr @hf_rdmnet_broker_assigned_rid, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1470, ptr noundef %0, i32 noundef %1469, i32 noundef 16, i32 noundef 0)
  %1472 = add i32 %.013.i.i, 22
  %1473 = load i32, ptr @hf_rdmnet_broker_assigned_status_code, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1473, ptr noundef %0, i32 noundef %1472, i32 noundef 2, i32 noundef 0)
  %1475 = add i32 %1466, 24
  %1476 = icmp ult i32 %1475, %1378
  br i1 %1476, label %.lr.ph.i25.i, label %dissect_acn_broker_base_pdu.exit, !llvm.loop !51

1477:                                             ; preds = %dissect_acn_common_base_pdu.exit.i124
  %1478 = add i32 %spec.select205, 7
  %1479 = icmp ult i32 %1478, %1378
  br i1 %1479, label %.lr.ph.i26.i, label %dissect_acn_broker_base_pdu.exit

.lr.ph.i26.i:                                     ; preds = %1477, %.lr.ph.i26.i
  %1480 = phi i32 [ %1483, %.lr.ph.i26.i ], [ %1478, %1477 ]
  %.06.i.i = phi i32 [ %1480, %.lr.ph.i26.i ], [ %1386, %1477 ]
  %1481 = load i32, ptr @hf_rdmnet_broker_fetch_dynamic_uid, align 4
  %1482 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1481, ptr noundef %0, i32 noundef %.06.i.i, i32 noundef 6, i32 noundef 0)
  %1483 = add i32 %1480, 6
  %1484 = icmp ult i32 %1483, %1378
  br i1 %1484, label %.lr.ph.i26.i, label %dissect_acn_broker_base_pdu.exit, !llvm.loop !52

dissect_acn_broker_base_pdu.exit:                 ; preds = %.lr.ph.i.i129, %1387, %1389, %.lr.ph.i25.i, %.lr.ph.i26.i, %dissect_acn_common_base_pdu.exit.i124, %1392, %1413, %1425, %1437, %1443, %1449, %1452, %1463, %1477
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1485 = icmp eq i32 %1378, %1364
  br i1 %1485, label %.loopexit, label %1363, !llvm.loop !53

1486:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1487 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1487, ptr noundef nonnull @.str.749, ptr noundef nonnull @.str.747)
  %1488 = and i8 %197, 32
  %.not.i.i130 = icmp eq i8 %1488, 0
  br i1 %.not.i.i130, label %1494, label %1489

1489:                                             ; preds = %1486
  %1490 = load i32, ptr %181, align 4
  %1491 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1490, ptr %1491, align 4
  %1492 = add i32 %1490, 16
  store i32 %1492, ptr %181, align 4
  %1493 = add i32 %207, 16
  store i32 %1493, ptr %185, align 4
  br label %dissect_pdu_bit_flag_h.exit.i131

1494:                                             ; preds = %1486
  %1495 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1496 = load i32, ptr %1495, align 4
  br label %dissect_pdu_bit_flag_h.exit.i131

dissect_pdu_bit_flag_h.exit.i131:                 ; preds = %1494, %1489
  %1497 = phi i32 [ %207, %1494 ], [ %1493, %1489 ]
  %.0.i132 = phi i32 [ %1496, %1494 ], [ %1490, %1489 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i132, ptr noundef nonnull %58, i32 noundef 0)
  %1498 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1499 = load ptr, ptr %1498, align 8
  %1500 = call ptr @guid_to_str(ptr noundef %1499, ptr noundef nonnull %58)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1487, ptr noundef nonnull @.str.750, ptr noundef %1500)
  %hf_rdmnet_cid.val.i134 = load i32, ptr @hf_rdmnet_cid, align 4
  %1501 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i134, ptr noundef %0, i32 noundef %.0.i132, i32 noundef 16, i32 noundef 0)
  %1502 = and i8 %197, 16
  %.not.i25.i135 = icmp eq i8 %1502, 0
  br i1 %.not.i25.i135, label %1508, label %1503

1503:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i131
  %1504 = load i32, ptr %181, align 4
  %1505 = sub i32 %194, %1497
  %1506 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1504, ptr %1506, align 4
  %1507 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1505, ptr %1507, align 4
  br label %dissect_acn_root_pdu_header.exit137

1508:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i131
  %1509 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1510 = load i32, ptr %1509, align 4
  %1511 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1512 = load i32, ptr %1511, align 4
  br label %dissect_acn_root_pdu_header.exit137

dissect_acn_root_pdu_header.exit137:              ; preds = %1503, %1508
  %.sink291 = phi i32 [ %1510, %1508 ], [ %1504, %1503 ]
  %.sink290 = phi i32 [ %1512, %1508 ], [ %1505, %1503 ]
  store i32 %.sink291, ptr %186, align 4
  store i32 %.sink290, ptr %187, align 4
  %1513 = add i32 %.sink291, %.sink290
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1514 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %1515

1515:                                             ; preds = %dissect_acn_llrp_base_pdu.exit, %dissect_acn_root_pdu_header.exit137
  %1516 = phi i32 [ %.sink291, %dissect_acn_root_pdu_header.exit137 ], [ %1641, %dissect_acn_llrp_base_pdu.exit ]
  %.sroa.3.5 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit137 ], [ %.sroa.3.14, %dissect_acn_llrp_base_pdu.exit ]
  %.sroa.19177.5 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit137 ], [ %spec.select207, %dissect_acn_llrp_base_pdu.exit ]
  %1517 = icmp ult i32 %1516, %1513
  br i1 %1517, label %1518, label %.loopexit

1518:                                             ; preds = %1515
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 %1516, ptr %50, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1519 = load i32, ptr @ett_rdmnet_llrp_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %57, ptr noundef %0, ptr noundef nonnull %56, ptr noundef %191, ptr noundef nonnull %52, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef nonnull %54, i32 noundef %1519, i1 noundef zeroext false)
  %1520 = load ptr, ptr %57, align 8
  %1521 = load i32, ptr %52, align 4
  %1522 = load i32, ptr %54, align 4
  %1523 = load i32, ptr %53, align 4
  %hf_rdmnet_pdu_length.val.i.i138 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1524 = call ptr @proto_tree_add_uint(ptr noundef %1520, i32 noundef %hf_rdmnet_pdu_length.val.i.i138, ptr noundef %0, i32 noundef %1521, i32 noundef %1522, i32 noundef %1523)
  %1525 = load i8, ptr %51, align 1
  %1526 = and i8 %1525, 64
  %.not.i.i.i139 = icmp eq i8 %1526, 0
  %.pre294 = load i32, ptr %50, align 4
  br i1 %.not.i.i.i139, label %dissect_acn_common_base_pdu.exit.i140, label %1527

1527:                                             ; preds = %1518
  %1528 = add i32 %.pre294, 1
  store i32 %1528, ptr %50, align 4
  %1529 = add i32 %1522, 1
  store i32 %1529, ptr %54, align 4
  br label %dissect_acn_common_base_pdu.exit.i140

dissect_acn_common_base_pdu.exit.i140:            ; preds = %1518, %1527
  %1530 = phi i32 [ %1528, %1527 ], [ %.pre294, %1518 ]
  %.sroa.3.14 = phi i32 [ %.pre294, %1527 ], [ %.sroa.3.5, %1518 ]
  %1531 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.3.14)
  %1532 = load i32, ptr @hf_rdmnet_llrp_vector, align 4
  %1533 = call ptr @proto_tree_add_item(ptr noundef %1520, i32 noundef %1532, ptr noundef %0, i32 noundef %.sroa.3.14, i32 noundef 4, i32 noundef 0)
  %1534 = call ptr @val_to_str(i32 noundef %1531, ptr noundef nonnull @rdmnet_llrp_vector_vals, ptr noundef nonnull @.str.1912)
  %1535 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1535, ptr noundef nonnull @.str.753, ptr noundef %1534)
  %1536 = and i8 %1525, 16
  %.not.i.i141 = icmp eq i8 %1536, 0
  %spec.select207 = select i1 %.not.i.i141, i32 %.sroa.19177.5, i32 %1530
  %1537 = add i32 %spec.select207, 3
  %1538 = load i32, ptr @hf_rdmnet_llrp_destination_cid, align 4
  %1539 = call ptr @proto_tree_add_item(ptr noundef %1520, i32 noundef %1538, ptr noundef %0, i32 noundef %1537, i32 noundef 16, i32 noundef 0)
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %1537, ptr noundef nonnull %55, i32 noundef 0)
  %1540 = load ptr, ptr %1498, align 8
  %1541 = call ptr @guid_to_str(ptr noundef %1540, ptr noundef nonnull %55)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1535, ptr noundef nonnull @.str.1914, ptr noundef %1541)
  %1542 = add i32 %spec.select207, 19
  %1543 = load i32, ptr @hf_rdmnet_llrp_transaction_number, align 4
  %1544 = call ptr @proto_tree_add_item(ptr noundef %1520, i32 noundef %1543, ptr noundef %0, i32 noundef %1542, i32 noundef 4, i32 noundef 0)
  %1545 = add i32 %spec.select207, 23
  switch i32 %1531, label %dissect_acn_llrp_base_pdu.exit [
    i32 1, label %dissect_pdu_bit_flag_v.exit.i.i145
    i32 2, label %dissect_pdu_bit_flag_v.exit.i19.i
    i32 3, label %dissect_pdu_bit_flag_v.exit.i23.i
  ]

dissect_pdu_bit_flag_v.exit.i.i145:               ; preds = %dissect_acn_common_base_pdu.exit.i140
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 %1545, ptr %43, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1546 = load i32, ptr @ett_rdmnet_llrp_probe_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %49, ptr noundef %0, ptr noundef nonnull %48, ptr noundef %1520, ptr noundef nonnull %45, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %47, i32 noundef %1546, i1 noundef zeroext false)
  %1547 = load ptr, ptr %49, align 8
  %1548 = load i32, ptr @hf_rdmnet_llrp_probe_request_pdu_length, align 4
  %1549 = load i32, ptr %45, align 4
  %1550 = load i32, ptr %47, align 4
  %1551 = load i32, ptr %46, align 4
  %1552 = call ptr @proto_tree_add_uint(ptr noundef %1547, i32 noundef %1548, ptr noundef %0, i32 noundef %1549, i32 noundef %1550, i32 noundef %1551)
  %1553 = load i8, ptr %44, align 1
  %1554 = and i8 %1553, 64
  %.not.i.i16.i = icmp eq i8 %1554, 0
  %.pre45.i = load i32, ptr %43, align 4
  %1555 = add i32 %.pre45.i, 2
  %spec.select48.i = select i1 %.not.i.i16.i, i32 %.pre45.i, i32 %1555
  %spec.select49.i = select i1 %.not.i.i16.i, i32 0, i32 %.pre45.i
  %1556 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %spec.select49.i)
  %1557 = load i32, ptr @hf_rdmnet_llrp_probe_request_vector, align 4
  %1558 = zext i8 %1556 to i32
  %1559 = call ptr @proto_tree_add_uint(ptr noundef %1547, i32 noundef %1557, ptr noundef %0, i32 noundef %spec.select49.i, i32 noundef 1, i32 noundef %1558)
  %1560 = and i8 %1553, 32
  %.not.i20.i.i = icmp eq i8 %1560, 0
  %spec.select.i146 = select i1 %.not.i20.i.i, i32 0, i32 %spec.select48.i
  %1561 = add i32 %spec.select.i146, -1
  %1562 = load i32, ptr @hf_rdmnet_llrp_probe_request_lower_uid, align 4
  %1563 = call ptr @proto_tree_add_item(ptr noundef %1547, i32 noundef %1562, ptr noundef %0, i32 noundef %1561, i32 noundef 6, i32 noundef 0)
  %1564 = add i32 %spec.select.i146, 5
  %1565 = load i32, ptr @hf_rdmnet_llrp_probe_request_upper_uid, align 4
  %1566 = call ptr @proto_tree_add_item(ptr noundef %1547, i32 noundef %1565, ptr noundef %0, i32 noundef %1564, i32 noundef 6, i32 noundef 0)
  %1567 = add i32 %spec.select.i146, 11
  %1568 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1567)
  %1569 = and i8 %1568, 3
  %1570 = load i32, ptr @hf_rdmnet_llrp_probe_request_filter, align 4
  %1571 = zext nneg i8 %1569 to i32
  %1572 = call ptr @proto_tree_add_uint(ptr noundef %1547, i32 noundef %1570, ptr noundef %0, i32 noundef %1567, i32 noundef 1, i32 noundef %1571)
  %1573 = load i32, ptr @ett_rdmnet_llrp_probe_request_filter_flags, align 4
  %1574 = call ptr @proto_item_add_subtree(ptr noundef %1572, i32 noundef %1573)
  %1575 = load i32, ptr @hf_rdmnet_llrp_probe_request_filter_brokers_only, align 4
  %1576 = call ptr @proto_tree_add_item(ptr noundef %1574, i32 noundef %1575, ptr noundef %0, i32 noundef %1567, i32 noundef 1, i32 noundef 0)
  %1577 = load i32, ptr @hf_rdmnet_llrp_probe_request_filter_client_tcp_inactive, align 4
  %1578 = call ptr @proto_tree_add_item(ptr noundef %1574, i32 noundef %1577, ptr noundef %0, i32 noundef %1567, i32 noundef 2, i32 noundef 0)
  %1579 = add i32 %1551, %1549
  %1580 = add i32 %spec.select.i146, 19
  %.not31.i.i = icmp ugt i32 %1580, %1579
  br i1 %.not31.i.i, label %dissect_llrp_probe_request_pdu.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %dissect_pdu_bit_flag_v.exit.i.i145
  %1581 = add i32 %spec.select.i146, 13
  br label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %.lr.ph.i.i147, %.lr.ph.preheader.i.i
  %1582 = phi i32 [ %1585, %.lr.ph.i.i147 ], [ %1580, %.lr.ph.preheader.i.i ]
  %.032.i.i148 = phi i32 [ %1582, %.lr.ph.i.i147 ], [ %1581, %.lr.ph.preheader.i.i ]
  %1583 = load i32, ptr @hf_rdmnet_llrp_probe_request_known_uid, align 4
  %1584 = call ptr @proto_tree_add_item(ptr noundef %1547, i32 noundef %1583, ptr noundef %0, i32 noundef %.032.i.i148, i32 noundef 6, i32 noundef 0)
  %1585 = add i32 %1582, 6
  %.not.i17.i = icmp ugt i32 %1585, %1579
  br i1 %.not.i17.i, label %dissect_llrp_probe_request_pdu.exit.i, label %.lr.ph.i.i147, !llvm.loop !54

dissect_llrp_probe_request_pdu.exit.i:            ; preds = %.lr.ph.i.i147, %dissect_pdu_bit_flag_v.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %dissect_acn_llrp_base_pdu.exit

dissect_pdu_bit_flag_v.exit.i19.i:                ; preds = %dissect_acn_common_base_pdu.exit.i140
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 %1545, ptr %36, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1586 = load i32, ptr @ett_rdmnet_llrp_probe_reply_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %42, ptr noundef %0, ptr noundef nonnull %41, ptr noundef %1520, ptr noundef nonnull %38, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %40, i32 noundef %1586, i1 noundef zeroext false)
  %1587 = load ptr, ptr %42, align 8
  %1588 = load i32, ptr @hf_rdmnet_llrp_probe_request_pdu_length, align 4
  %1589 = load i32, ptr %38, align 4
  %1590 = load i32, ptr %40, align 4
  %1591 = load i32, ptr %39, align 4
  %1592 = call ptr @proto_tree_add_uint(ptr noundef %1587, i32 noundef %1588, ptr noundef %0, i32 noundef %1589, i32 noundef %1590, i32 noundef %1591)
  %1593 = load i8, ptr %37, align 1
  %1594 = and i8 %1593, 64
  %.not.i.i18.i = icmp eq i8 %1594, 0
  %.pre44.i = load i32, ptr %36, align 4
  %1595 = add i32 %.pre44.i, 2
  %spec.select50.i = select i1 %.not.i.i18.i, i32 %.pre44.i, i32 %1595
  %spec.select51.i = select i1 %.not.i.i18.i, i32 0, i32 %.pre44.i
  %1596 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %spec.select51.i)
  %1597 = load i32, ptr @hf_rdmnet_llrp_probe_reply_vector, align 4
  %1598 = zext i8 %1596 to i32
  %1599 = call ptr @proto_tree_add_uint(ptr noundef %1587, i32 noundef %1597, ptr noundef %0, i32 noundef %spec.select51.i, i32 noundef 1, i32 noundef %1598)
  %1600 = and i8 %1593, 32
  %.not.i10.i.i = icmp eq i8 %1600, 0
  %spec.select42.i = select i1 %.not.i10.i.i, i32 0, i32 %spec.select50.i
  %1601 = add i32 %spec.select42.i, -1
  %1602 = load i32, ptr @hf_rdmnet_llrp_probe_reply_uid, align 4
  %1603 = call ptr @proto_tree_add_item(ptr noundef %1587, i32 noundef %1602, ptr noundef %0, i32 noundef %1601, i32 noundef 6, i32 noundef 0)
  %1604 = add i32 %spec.select42.i, 5
  %1605 = load i32, ptr @hf_rdmnet_llrp_probe_reply_hardware_address, align 4
  %1606 = call ptr @proto_tree_add_item(ptr noundef %1587, i32 noundef %1605, ptr noundef %0, i32 noundef %1604, i32 noundef 6, i32 noundef 0)
  %1607 = add i32 %spec.select42.i, 11
  %1608 = load i32, ptr @hf_rdmnet_llrp_probe_reply_component_type, align 4
  %1609 = call ptr @proto_tree_add_item(ptr noundef %1587, i32 noundef %1608, ptr noundef %0, i32 noundef %1607, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %dissect_acn_llrp_base_pdu.exit

dissect_pdu_bit_flag_v.exit.i23.i:                ; preds = %dissect_acn_common_base_pdu.exit.i140
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %1545, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1610 = load i32, ptr @ett_rdmnet_llrp_rdm_command_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %35, ptr noundef %0, ptr noundef nonnull %34, ptr noundef %1520, ptr noundef nonnull %31, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %1610, i1 noundef zeroext false)
  %1611 = load ptr, ptr %35, align 8
  %1612 = load i32, ptr @hf_rdmnet_llrp_probe_request_pdu_length, align 4
  %1613 = load i32, ptr %31, align 4
  %1614 = load i32, ptr %33, align 4
  %1615 = load i32, ptr %32, align 4
  %1616 = call ptr @proto_tree_add_uint(ptr noundef %1611, i32 noundef %1612, ptr noundef %0, i32 noundef %1613, i32 noundef %1614, i32 noundef %1615)
  %1617 = load i8, ptr %30, align 1
  %1618 = and i8 %1617, 64
  %.not.i.i22.i = icmp eq i8 %1618, 0
  %.pre.i144 = load i32, ptr %29, align 4
  %spec.select53.i = select i1 %.not.i.i22.i, i32 0, i32 %.pre.i144
  %1619 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %spec.select53.i)
  %1620 = load i32, ptr @hf_rdmnet_llrp_rdm_command_start_code, align 4
  %1621 = zext i8 %1619 to i32
  %1622 = call ptr @proto_tree_add_uint(ptr noundef %1611, i32 noundef %1620, ptr noundef %0, i32 noundef %spec.select53.i, i32 noundef 1, i32 noundef %1621)
  %1623 = call ptr @val_to_str(i32 noundef %1621, ptr noundef nonnull @rdmnet_llrp_rdm_command_start_code_vals, ptr noundef nonnull @.str.1912)
  %1624 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1624, ptr noundef nonnull @.str.753, ptr noundef %1623)
  %1625 = and i8 %1617, 32
  %.not.i12.i.i = icmp eq i8 %1625, 0
  %1626 = select i1 %.not.i.i22.i, i32 -1, i32 1
  %1627 = add i32 %1626, %.pre.i144
  %1628 = select i1 %.not.i12.i.i, i32 -1, i32 %1627
  %1629 = add i32 %1615, -4
  %1630 = load ptr, ptr %1514, align 8
  %1631 = call zeroext i1 @col_get_writable(ptr noundef %1630, i32 noundef 25)
  %1632 = load ptr, ptr %1514, align 8
  %1633 = call zeroext i1 @col_get_writable(ptr noundef %1632, i32 noundef 35)
  %1634 = load ptr, ptr %1514, align 8
  call void @col_set_writable(ptr noundef %1634, i32 noundef 25, i1 noundef zeroext false)
  %1635 = load ptr, ptr %1514, align 8
  call void @col_set_writable(ptr noundef %1635, i32 noundef 35, i1 noundef zeroext false)
  %1636 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1628, i32 noundef %1629)
  %1637 = load ptr, ptr @rdm_handle, align 8
  %1638 = call i32 @call_dissector(ptr noundef %1637, ptr noundef %1636, ptr noundef %1, ptr noundef %1611)
  %1639 = load ptr, ptr %1514, align 8
  call void @col_set_writable(ptr noundef %1639, i32 noundef 25, i1 noundef zeroext %1631)
  %1640 = load ptr, ptr %1514, align 8
  call void @col_set_writable(ptr noundef %1640, i32 noundef 35, i1 noundef zeroext %1633)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %dissect_acn_llrp_base_pdu.exit

dissect_acn_llrp_base_pdu.exit:                   ; preds = %dissect_acn_common_base_pdu.exit.i140, %dissect_llrp_probe_request_pdu.exit.i, %dissect_pdu_bit_flag_v.exit.i19.i, %dissect_pdu_bit_flag_v.exit.i23.i
  %1641 = add i32 %1523, %1521
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1642 = icmp eq i32 %1641, %1516
  br i1 %1642, label %.loopexit, label %1515, !llvm.loop !55

1643:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1644 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1644, ptr noundef nonnull @.str.749, ptr noundef nonnull @.str.748)
  %1645 = and i8 %197, 32
  %.not.i.i149 = icmp eq i8 %1645, 0
  br i1 %.not.i.i149, label %1651, label %1646

1646:                                             ; preds = %1643
  %1647 = load i32, ptr %181, align 4
  %1648 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1647, ptr %1648, align 4
  %1649 = add i32 %1647, 16
  store i32 %1649, ptr %181, align 4
  %1650 = add i32 %207, 16
  br label %dissect_pdu_bit_flag_h.exit.i150

1651:                                             ; preds = %1643
  %1652 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1653 = load i32, ptr %1652, align 4
  br label %dissect_pdu_bit_flag_h.exit.i150

dissect_pdu_bit_flag_h.exit.i150:                 ; preds = %1651, %1646
  %1654 = phi i32 [ %207, %1651 ], [ %1650, %1646 ]
  %.0.i151 = phi i32 [ %1653, %1651 ], [ %1647, %1646 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i151, ptr noundef nonnull %28, i32 noundef 0)
  %1655 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1656 = load ptr, ptr %1655, align 8
  %1657 = call ptr @guid_to_str(ptr noundef %1656, ptr noundef nonnull %28)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1644, ptr noundef nonnull @.str.750, ptr noundef %1657)
  %hf_rdmnet_cid.val.i153 = load i32, ptr @hf_rdmnet_cid, align 4
  %1658 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i153, ptr noundef %0, i32 noundef %.0.i151, i32 noundef 16, i32 noundef 0)
  %1659 = and i8 %197, 16
  %.not.i25.i154 = icmp eq i8 %1659, 0
  br i1 %.not.i25.i154, label %1665, label %1660

1660:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i150
  %1661 = load i32, ptr %181, align 4
  %1662 = sub i32 %194, %1654
  %1663 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1661, ptr %1663, align 4
  %1664 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1662, ptr %1664, align 4
  br label %dissect_acn_root_pdu_header.exit156

1665:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i150
  %1666 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1667 = load i32, ptr %1666, align 4
  %1668 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1669 = load i32, ptr %1668, align 4
  br label %dissect_acn_root_pdu_header.exit156

dissect_acn_root_pdu_header.exit156:              ; preds = %1660, %1665
  %.sink293 = phi i32 [ %1667, %1665 ], [ %1661, %1660 ]
  %.sink292 = phi i32 [ %1669, %1665 ], [ %1662, %1660 ]
  %1670 = add i32 %.sink293, %.sink292
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1671

1671:                                             ; preds = %dissect_acn_ept_base_pdu.exit, %dissect_acn_root_pdu_header.exit156
  %1672 = phi i32 [ %.sink293, %dissect_acn_root_pdu_header.exit156 ], [ %1747, %dissect_acn_ept_base_pdu.exit ]
  %.sroa.3.6 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit156 ], [ %.sroa.3.15, %dissect_acn_ept_base_pdu.exit ]
  %.sroa.19177.6 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit156 ], [ %spec.select209, %dissect_acn_ept_base_pdu.exit ]
  %1673 = icmp ult i32 %1672, %1670
  br i1 %1673, label %1674, label %.loopexit

1674:                                             ; preds = %1671
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %1672, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1675 = load i32, ptr @ett_rdmnet_ept_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %27, ptr noundef %0, ptr noundef nonnull %26, ptr noundef %191, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %1675, i1 noundef zeroext false)
  %1676 = load ptr, ptr %27, align 8
  %1677 = load i32, ptr %23, align 4
  %1678 = load i32, ptr %25, align 4
  %1679 = load i32, ptr %24, align 4
  %hf_rdmnet_pdu_length.val.i.i157 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1680 = call ptr @proto_tree_add_uint(ptr noundef %1676, i32 noundef %hf_rdmnet_pdu_length.val.i.i157, ptr noundef %0, i32 noundef %1677, i32 noundef %1678, i32 noundef %1679)
  %1681 = load i8, ptr %22, align 1
  %1682 = and i8 %1681, 64
  %.not.i.i.i158 = icmp eq i8 %1682, 0
  %.pre = load i32, ptr %21, align 4
  br i1 %.not.i.i.i158, label %dissect_acn_common_base_pdu.exit.i159, label %1683

1683:                                             ; preds = %1674
  %1684 = add i32 %.pre, 1
  store i32 %1684, ptr %21, align 4
  br label %dissect_acn_common_base_pdu.exit.i159

dissect_acn_common_base_pdu.exit.i159:            ; preds = %1674, %1683
  %1685 = phi i32 [ %1684, %1683 ], [ %.pre, %1674 ]
  %.sroa.3.15 = phi i32 [ %.pre, %1683 ], [ %.sroa.3.6, %1674 ]
  %1686 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.3.15)
  %1687 = load i32, ptr @hf_rdmnet_ept_vector, align 4
  %1688 = call ptr @proto_tree_add_item(ptr noundef %1676, i32 noundef %1687, ptr noundef %0, i32 noundef %.sroa.3.15, i32 noundef 4, i32 noundef 0)
  %1689 = call ptr @val_to_str(i32 noundef %1686, ptr noundef nonnull @rdmnet_ept_vector_vals, ptr noundef nonnull @.str.1912)
  %1690 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1690, ptr noundef nonnull @.str.753, ptr noundef %1689)
  %1691 = and i8 %1681, 16
  %.not.i.i160 = icmp eq i8 %1691, 0
  %spec.select209 = select i1 %.not.i.i160, i32 %.sroa.19177.6, i32 %1685
  %1692 = add i32 %spec.select209, 3
  %1693 = load i32, ptr @hf_rdmnet_ept_destination_cid, align 4
  %1694 = call ptr @proto_tree_add_item(ptr noundef %1676, i32 noundef %1693, ptr noundef %0, i32 noundef %1692, i32 noundef 16, i32 noundef 0)
  %1695 = add i32 %spec.select209, 19
  switch i32 %1686, label %dissect_acn_ept_base_pdu.exit [
    i32 1, label %dissect_ept_data.exit.i
    i32 2, label %dissect_pdu_bit_flag_v.exit.i.i163
  ]

dissect_ept_data.exit.i:                          ; preds = %dissect_acn_common_base_pdu.exit.i159
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %1695, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1696 = load i32, ptr @ett_rdmnet_ept_data_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %20, ptr noundef %0, ptr noundef nonnull %19, ptr noundef %1676, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %1696, i1 noundef zeroext false)
  %1697 = load ptr, ptr %20, align 8
  %1698 = load i32, ptr %16, align 4
  %1699 = load i32, ptr %18, align 4
  %1700 = load i32, ptr %17, align 4
  %hf_rdmnet_pdu_length.val.i.i.i165 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1701 = call ptr @proto_tree_add_uint(ptr noundef %1697, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i165, ptr noundef %0, i32 noundef %1698, i32 noundef %1699, i32 noundef %1700)
  %1702 = load i8, ptr %15, align 1
  %1703 = and i8 %1702, 64
  %.not.i.i.i.not.i166 = icmp eq i8 %1703, 0
  %1704 = load i32, ptr %14, align 4
  %1705 = add i32 %1704, 1
  %.lobit29.i = lshr exact i8 %1703, 6
  %1706 = zext nneg i8 %.lobit29.i to i32
  %.sink21.i = add i32 %1699, %1706
  %.0.i.i167 = select i1 %.not.i.i.i.not.i166, i32 0, i32 %1705
  %1707 = load i32, ptr @hf_rdmnet_ept_data_pdu_length, align 4
  %1708 = call ptr @proto_tree_add_uint(ptr noundef %1697, i32 noundef %1707, ptr noundef %0, i32 noundef %1698, i32 noundef %.sink21.i, i32 noundef %1700)
  %1709 = load i32, ptr @hf_rdmnet_ept_data_vector, align 4
  %1710 = call ptr @proto_tree_add_item(ptr noundef %1697, i32 noundef %1709, ptr noundef %0, i32 noundef %.0.i.i167, i32 noundef 4, i32 noundef 0)
  %1711 = load i32, ptr @ett_rdmnet_ept_data_vector_pdu, align 4
  %1712 = call ptr @proto_item_add_subtree(ptr noundef %1710, i32 noundef %1711)
  %1713 = load i32, ptr @hf_rdmnet_ept_data_vector_manufacturer_id, align 4
  %1714 = call ptr @proto_tree_add_item(ptr noundef %1712, i32 noundef %1713, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1715 = load i32, ptr @hf_rdmnet_ept_data_vector_protocol_id, align 4
  %1716 = call ptr @proto_tree_add_item(ptr noundef %1712, i32 noundef %1715, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %1717 = add i32 %.0.i.i167, 4
  %1718 = load i32, ptr @hf_rdmnet_ept_data_opaque_data, align 4
  %1719 = add i32 %1698, -4
  %reass.sub.i = add i32 %1719, %1700
  %1720 = sub i32 %reass.sub.i, %.0.i.i167
  %1721 = call ptr @proto_tree_add_item(ptr noundef %1697, i32 noundef %1718, ptr noundef %0, i32 noundef %1717, i32 noundef %1720, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_acn_ept_base_pdu.exit

dissect_pdu_bit_flag_v.exit.i.i163:               ; preds = %dissect_acn_common_base_pdu.exit.i159
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1695, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1722 = load i32, ptr @ett_rdmnet_ept_status_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %1676, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %1722, i1 noundef zeroext false)
  %1723 = load ptr, ptr %13, align 8
  %1724 = load i32, ptr %9, align 4
  %1725 = load i32, ptr %11, align 4
  %1726 = load i32, ptr %10, align 4
  %hf_rdmnet_pdu_length.val.i.i11.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1727 = call ptr @proto_tree_add_uint(ptr noundef %1723, i32 noundef %hf_rdmnet_pdu_length.val.i.i11.i, ptr noundef %0, i32 noundef %1724, i32 noundef %1725, i32 noundef %1726)
  %1728 = load i8, ptr %8, align 1
  %1729 = and i8 %1728, 64
  %.not.i.i.i12.not.i = icmp eq i8 %1729, 0
  %1730 = load i32, ptr %7, align 4
  %1731 = add i32 %1730, 1
  %.lobit.i164 = lshr exact i8 %1729, 6
  %1732 = zext nneg i8 %.lobit.i164 to i32
  %.sink22.i = add i32 %1725, %1732
  %.0.i13.i = select i1 %.not.i.i.i12.not.i, i32 0, i32 %1731
  %1733 = load i32, ptr @hf_rdmnet_ept_status_pdu_length, align 4
  %1734 = call ptr @proto_tree_add_uint(ptr noundef %1723, i32 noundef %1733, ptr noundef %0, i32 noundef %1724, i32 noundef %.sink22.i, i32 noundef %1726)
  %1735 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i13.i)
  %1736 = load i32, ptr @hf_rdmnet_ept_status_vector, align 4
  %1737 = call ptr @proto_tree_add_item(ptr noundef %1723, i32 noundef %1736, ptr noundef %0, i32 noundef %.0.i13.i, i32 noundef 2, i32 noundef 0)
  %1738 = add i32 %.0.i13.i, 2
  switch i16 %1735, label %dissect_ept_status.exit.i [
    i16 1, label %dissect_ept_status.exit.sink.split.i
    i16 2, label %1739
  ]

1739:                                             ; preds = %dissect_pdu_bit_flag_v.exit.i.i163
  br label %dissect_ept_status.exit.sink.split.i

dissect_ept_status.exit.sink.split.i:             ; preds = %1739, %dissect_pdu_bit_flag_v.exit.i.i163
  %hf_rdmnet_ept_status_unknown_cid.sink.i = phi ptr [ @hf_rdmnet_ept_status_unknown_vector, %1739 ], [ @hf_rdmnet_ept_status_unknown_cid, %dissect_pdu_bit_flag_v.exit.i.i163 ]
  %.sink28.i = phi i32 [ 4, %1739 ], [ 16, %dissect_pdu_bit_flag_v.exit.i.i163 ]
  %.sink.i = phi i32 [ 6, %1739 ], [ 18, %dissect_pdu_bit_flag_v.exit.i.i163 ]
  %hf_rdmnet_ept_status_status_string.sink.i = phi ptr [ @hf_rdmnet_ept_status_vector_string, %1739 ], [ @hf_rdmnet_ept_status_status_string, %dissect_pdu_bit_flag_v.exit.i.i163 ]
  %.sink26.i = phi i32 [ -6, %1739 ], [ -18, %dissect_pdu_bit_flag_v.exit.i.i163 ]
  %1740 = load i32, ptr %hf_rdmnet_ept_status_unknown_cid.sink.i, align 4
  %1741 = call ptr @proto_tree_add_item(ptr noundef %1723, i32 noundef %1740, ptr noundef %0, i32 noundef %1738, i32 noundef %.sink28.i, i32 noundef 0)
  %1742 = add i32 %.sink.i, %.0.i13.i
  %1743 = add i32 %1726, %1724
  %1744 = load i32, ptr %hf_rdmnet_ept_status_status_string.sink.i, align 4
  %reass.sub18.i.i = sub i32 %1743, %.0.i13.i
  %1745 = add i32 %reass.sub18.i.i, %.sink26.i
  %1746 = call ptr @proto_tree_add_item(ptr noundef %1723, i32 noundef %1744, ptr noundef %0, i32 noundef %1742, i32 noundef %1745, i32 noundef 0)
  br label %dissect_ept_status.exit.i

dissect_ept_status.exit.i:                        ; preds = %dissect_ept_status.exit.sink.split.i, %dissect_pdu_bit_flag_v.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_acn_ept_base_pdu.exit

dissect_acn_ept_base_pdu.exit:                    ; preds = %dissect_acn_common_base_pdu.exit.i159, %dissect_ept_data.exit.i, %dissect_ept_status.exit.i
  %1747 = add i32 %1679, %1677
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1748 = icmp eq i32 %1747, %1672
  br i1 %1748, label %.loopexit, label %1671, !llvm.loop !56

.loopexit:                                        ; preds = %1671, %dissect_acn_ept_base_pdu.exit, %1515, %dissect_acn_llrp_base_pdu.exit, %1363, %dissect_acn_broker_base_pdu.exit, %1161, %dissect_acn_rpt_base_pdu.exit, %603, %dissect_acn_sdt_base_pdu.exit, %455, %dissect_acn_dmx_extension_base_pdu.exit, %dissect_acn_dmx_base_pdu.exit, %220, %211, %dissect_pdu_bit_flag_v.exit
  %1749 = load i32, ptr %183, align 4
  %1750 = load i32, ptr %184, align 4
  %1751 = add i32 %1750, %1749
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  ret i32 %1751
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @begin_dissect_acn_pdu(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3, ptr noundef captures(none) initializes((0, 4)) %4, ptr noundef captures(none) %5, ptr noundef captures(none) initializes((0, 1)) %6, ptr noundef captures(none) initializes((0, 4)) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8, i32 noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %4, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %12)
  %15 = and i8 %14, -16
  store i8 %15, ptr %6, align 1
  %16 = and i8 %14, 15
  %17 = zext nneg i8 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %18)
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %6, align 1
  %.not.i = icmp sgt i8 %22, -1
  br i1 %.not.i, label %33, label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %5, align 4
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = shl nuw nsw i32 %21, 8
  %30 = or disjoint i32 %29, %26
  %31 = shl nuw nsw i32 %17, 16
  %32 = or disjoint i32 %30, %31
  br label %dissect_pdu_bit_flag_l.exit

33:                                               ; preds = %11
  %34 = shl nuw nsw i32 %17, 8
  %35 = or disjoint i32 %34, %21
  br label %dissect_pdu_bit_flag_l.exit

dissect_pdu_bit_flag_l.exit:                      ; preds = %23, %33
  %storemerge19.i = phi i32 [ %35, %33 ], [ %32, %23 ]
  %storemerge.i = phi i32 [ 2, %33 ], [ 3, %23 ]
  store i32 %storemerge19.i, ptr %7, align 4
  store i32 %storemerge.i, ptr %8, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %7, align 4
  %hf_acn_pdu.val = load i32, ptr @hf_acn_pdu, align 4
  %hf_rdmnet_pdu.val = load i32, ptr @hf_rdmnet_pdu, align 4
  %38 = select i1 %10, i32 %hf_acn_pdu.val, i32 %hf_rdmnet_pdu.val
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %1, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  store ptr %39, ptr %2, align 8
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %9)
  store ptr %40, ptr %0, align 8
  %hf_acn_pdu_flags.val = load i32, ptr @hf_acn_pdu_flags, align 4
  %hf_rdmnet_pdu_flags.val = load i32, ptr @hf_rdmnet_pdu_flags, align 4
  %41 = select i1 %10, i32 %hf_acn_pdu_flags.val, i32 %hf_rdmnet_pdu_flags.val
  %42 = load i32, ptr %4, align 4
  %43 = load i8, ptr %6, align 1
  %44 = zext i8 %43 to i32
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %1, i32 noundef %42, i32 noundef 1, i32 noundef %44)
  %ett_acn_pdu_flags.val = load i32, ptr @ett_acn_pdu_flags, align 4
  %ett_rdmnet_pdu_flags.val = load i32, ptr @ett_rdmnet_pdu_flags, align 4
  %46 = select i1 %10, i32 %ett_acn_pdu_flags.val, i32 %ett_rdmnet_pdu_flags.val
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %hf_acn_pdu_flag_l.val = load i32, ptr @hf_acn_pdu_flag_l, align 4
  %hf_rdmnet_pdu_flag_l.val = load i32, ptr @hf_rdmnet_pdu_flag_l, align 4
  %48 = select i1 %10, i32 %hf_acn_pdu_flag_l.val, i32 %hf_rdmnet_pdu_flag_l.val
  %49 = load i32, ptr %4, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %1, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %hf_acn_pdu_flag_v.val = load i32, ptr @hf_acn_pdu_flag_v, align 4
  %hf_rdmnet_pdu_flag_v.val = load i32, ptr @hf_rdmnet_pdu_flag_v, align 4
  %51 = select i1 %10, i32 %hf_acn_pdu_flag_v.val, i32 %hf_rdmnet_pdu_flag_v.val
  %52 = load i32, ptr %4, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %hf_acn_pdu_flag_h.val = load i32, ptr @hf_acn_pdu_flag_h, align 4
  %hf_rdmnet_pdu_flag_h.val = load i32, ptr @hf_rdmnet_pdu_flag_h, align 4
  %54 = select i1 %10, i32 %hf_acn_pdu_flag_h.val, i32 %hf_rdmnet_pdu_flag_h.val
  %55 = load i32, ptr %4, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %54, ptr noundef %1, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %hf_acn_pdu_flag_d.val = load i32, ptr @hf_acn_pdu_flag_d, align 4
  %hf_rdmnet_pdu_flag_d.val = load i32, ptr @hf_rdmnet_pdu_flag_d, align 4
  %57 = select i1 %10, i32 %hf_acn_pdu_flag_d.val, i32 %hf_rdmnet_pdu_flag_d.val
  %58 = load i32, ptr %4, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %57, ptr noundef %1, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_acn_root_pdu_header(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i8 noundef zeroext %6, i32 noundef %7, ptr noundef captures(none) initializes((0, 4)) %8, ptr noundef captures(none) initializes((0, 4)) %9, ptr noundef captures(none) %10, i1 noundef zeroext %11, ptr noundef captures(none) %12, i1 noundef zeroext %13) unnamed_addr #0 {
  %15 = alloca %struct._e_guid_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.749, ptr noundef %4)
  %16 = and i8 %6, 32
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %18, ptr %19, align 4
  %20 = add i32 %18, 16
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 16
  store i32 %22, ptr %12, align 4
  br label %dissect_pdu_bit_flag_h.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 4
  br label %dissect_pdu_bit_flag_h.exit

dissect_pdu_bit_flag_h.exit:                      ; preds = %17, %23
  %.0 = phi i32 [ %25, %23 ], [ %18, %17 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0, ptr noundef nonnull %15, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @guid_to_str(ptr noundef %27, ptr noundef nonnull %15)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.750, ptr noundef %28)
  br i1 %11, label %29, label %34

29:                                               ; preds = %dissect_pdu_bit_flag_h.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = call ptr @guid_to_str(ptr noundef %32, ptr noundef nonnull %15)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.751, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %dissect_pdu_bit_flag_h.exit
  %hf_acn_cid.val = load i32, ptr @hf_acn_cid, align 4
  %hf_rdmnet_cid.val = load i32, ptr @hf_rdmnet_cid, align 4
  %35 = select i1 %13, i32 %hf_acn_cid.val, i32 %hf_rdmnet_cid.val
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %.0, i32 noundef 16, i32 noundef 0)
  %37 = and i8 %6, 16
  %.not.i25 = icmp eq i8 %37, 0
  br i1 %.not.i25, label %45, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %8, align 4
  %41 = sub i32 %7, %39
  store i32 %41, ptr %9, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %9, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %43, ptr %44, align 4
  br label %dissect_pdu_bit_flag_d.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %9, align 4
  br label %dissect_pdu_bit_flag_d.exit

dissect_pdu_bit_flag_d.exit:                      ; preds = %38, %45
  %50 = phi i32 [ %43, %38 ], [ %49, %45 ]
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %50, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  store i8 %5, ptr %3, align 4
  %6 = lshr i8 %5, 4
  %7 = and i8 %6, 3
  %8 = zext nneg i8 %7 to i32
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @acn_dmp_adt_d_vals, ptr noundef nonnull @.str.752)
  %10 = load i32, ptr @ett_acn_address_type, align 4
  %11 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.760, ptr noundef %9)
  %12 = load i32, ptr @hf_acn_dmp_adt_v, align 4
  %13 = load i8, ptr %3, align 4
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %14)
  %16 = load i32, ptr @hf_acn_dmp_adt_r, align 4
  %17 = load i8, ptr %3, align 4
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %18)
  %20 = load i32, ptr @hf_acn_dmp_adt_d, align 4
  %21 = load i8, ptr %3, align 4
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %22)
  %24 = load i32, ptr @hf_acn_dmp_adt_x, align 4
  %25 = load i8, ptr %3, align 4
  %26 = zext i8 %25 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %26)
  %28 = load i32, ptr @hf_acn_dmp_adt_a, align 4
  %29 = load i8, ptr %3, align 4
  %30 = zext i8 %29 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %30)
  %32 = add i32 %2, 1
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strreverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @acn_add_address(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  switch i8 %7, label %60 [
    i8 0, label %8
    i8 1, label %12
    i8 2, label %30
    i8 3, label %48
  ]

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_acn_ip_address_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %3, 1
  br label %60

12:                                               ; preds = %5
  %13 = load i32, ptr @ett_acn_address, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 7, i32 noundef %13, ptr noundef nonnull %6, ptr noundef %4)
  %15 = load i32, ptr @hf_acn_ip_address_type, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 1
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17)
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr @hf_acn_port, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %22 = add i32 %3, 3
  %23 = load i32, ptr @hf_acn_ipv4, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @tvb_address_to_str(ptr noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef %22)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1905, ptr noundef %28, i32 noundef %19)
  %29 = add i32 %3, 7
  br label %60

30:                                               ; preds = %5
  %31 = load i32, ptr @ett_acn_address, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 19, i32 noundef %31, ptr noundef nonnull %6, ptr noundef %4)
  %33 = load i32, ptr @hf_acn_ip_address_type, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %35 = add i32 %3, 1
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %35)
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr @hf_acn_port, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %38, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %40 = add i32 %3, 3
  %41 = load i32, ptr @hf_acn_ipv6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 16, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @tvb_address_to_str(ptr noundef %45, ptr noundef %0, i32 noundef 3, i32 noundef %40)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.1905, ptr noundef %46, i32 noundef %37)
  %47 = add i32 %3, 19
  br label %60

48:                                               ; preds = %5
  %49 = load i32, ptr @ett_acn_address, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef %49, ptr noundef nonnull %6, ptr noundef %4)
  %51 = load i32, ptr @hf_acn_ip_address_type, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %53 = add i32 %3, 1
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr @hf_acn_port, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %56, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.1906, i32 noundef %55)
  %59 = add i32 %3, 3
  br label %60

60:                                               ; preds = %48, %30, %12, %8, %5
  %.0 = phi i32 [ %3, %5 ], [ %11, %8 ], [ %29, %12 ], [ %47, %30 ], [ %59, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @acn_add_channel_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_acn_channel_parameter, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.1907)
  %6 = load i32, ptr @hf_acn_expiry, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %8 = add i32 %2, 1
  %9 = load i32, ptr @hf_acn_nak_outbound_flag, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %2, 2
  %12 = load i32, ptr @hf_acn_nak_holdoff, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %14 = add i32 %2, 4
  %15 = load i32, ptr @hf_acn_nak_modulus, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %17 = add i32 %2, 6
  %18 = load i32, ptr @hf_acn_nak_max_wait, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %20 = add i32 %2, 8
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = load i8, ptr %3, align 4
  %6 = lshr i8 %5, 4
  %7 = and i8 %6, 3
  %8 = and i8 %5, 3
  switch i8 %7, label %default.unreachable1 [
    i8 0, label %9
    i8 1, label %30
    i8 2, label %75
    i8 3, label %120
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %11, align 4
  switch i8 %8, label %default.unreachable1 [
    i8 0, label %12
    i8 1, label %15
    i8 2, label %18
    i8 3, label %165
  ]

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %14 = zext i8 %13 to i32
  br label %20

15:                                               ; preds = %9
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %17 = zext i16 %16 to i32
  br label %20

18:                                               ; preds = %9
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  br label %20

20:                                               ; preds = %18, %15, %12
  %.sink2 = phi i32 [ %19, %18 ], [ %17, %15 ], [ %14, %12 ]
  %.sink = phi i32 [ 4, %18 ], [ 2, %15 ], [ 1, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink2, ptr %21, align 4
  %22 = add i32 %2, %.sink
  %23 = load i8, ptr %3, align 4
  %.not204 = icmp sgt i8 %23, -1
  br i1 %.not204, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr @hf_acn_dmp_virtual_address, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %2, i32 noundef %.sink, i32 noundef %.sink2)
  br label %165

27:                                               ; preds = %20
  %28 = load i32, ptr @hf_acn_dmp_actual_address, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %2, i32 noundef %.sink, i32 noundef %.sink2)
  br label %165

30:                                               ; preds = %4
  switch i8 %8, label %default.unreachable1 [
    i8 0, label %31
    i8 1, label %42
    i8 2, label %53
    i8 3, label %165
  ]

31:                                               ; preds = %30
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %33, ptr %34, align 4
  %35 = add i32 %2, 1
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 4
  %39 = add i32 %2, 2
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %41 = zext i8 %40 to i32
  br label %61

42:                                               ; preds = %30
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %44, ptr %45, align 4
  %46 = add i32 %2, 2
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46)
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 4
  %50 = add i32 %2, 4
  %51 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %50)
  %52 = zext i16 %51 to i32
  br label %61

53:                                               ; preds = %30
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %54, ptr %55, align 4
  %56 = add i32 %2, 4
  %57 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 4
  %59 = add i32 %2, 8
  %60 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %59)
  br label %61

61:                                               ; preds = %53, %42, %31
  %.sink5 = phi i32 [ %60, %53 ], [ %52, %42 ], [ %41, %31 ]
  %.sink4 = phi i32 [ 12, %53 ], [ 6, %42 ], [ 3, %31 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink5, ptr %62, align 4
  %63 = add i32 %2, %.sink4
  %64 = load i8, ptr %3, align 4
  %.not203 = icmp sgt i8 %64, -1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 4
  br i1 %.not203, label %72, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr @hf_acn_dmp_virtual_address_first, align 4
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %2, i32 noundef %.sink4, i32 noundef %66, ptr noundef nonnull @.str.773, i32 noundef %66, i32 noundef %68, i32 noundef %.sink5)
  br label %165

72:                                               ; preds = %61
  %73 = load i32, ptr @hf_acn_dmp_actual_address_first, align 4
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %73, ptr noundef %0, i32 noundef %2, i32 noundef %.sink4, i32 noundef %66, ptr noundef nonnull @.str.773, i32 noundef %66, i32 noundef %68, i32 noundef %.sink5)
  br label %165

75:                                               ; preds = %4
  switch i8 %8, label %default.unreachable1 [
    i8 0, label %76
    i8 1, label %87
    i8 2, label %98
    i8 3, label %165
  ]

76:                                               ; preds = %75
  %77 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %78, ptr %79, align 4
  %80 = add i32 %2, 1
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %82, ptr %83, align 4
  %84 = add i32 %2, 2
  %85 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %84)
  %86 = zext i8 %85 to i32
  br label %106

87:                                               ; preds = %75
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %89, ptr %90, align 4
  %91 = add i32 %2, 2
  %92 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %91)
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %93, ptr %94, align 4
  %95 = add i32 %2, 4
  %96 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %95)
  %97 = zext i16 %96 to i32
  br label %106

98:                                               ; preds = %75
  %99 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %99, ptr %100, align 4
  %101 = add i32 %2, 4
  %102 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %101)
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %102, ptr %103, align 4
  %104 = add i32 %2, 8
  %105 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %104)
  br label %106

106:                                              ; preds = %98, %87, %76
  %.sink8 = phi i32 [ %105, %98 ], [ %97, %87 ], [ %86, %76 ]
  %.sink7 = phi i32 [ 12, %98 ], [ 6, %87 ], [ 3, %76 ]
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink8, ptr %107, align 4
  %108 = add i32 %2, %.sink7
  %109 = load i8, ptr %3, align 4
  %.not202 = icmp sgt i8 %109, -1
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 4
  br i1 %.not202, label %117, label %114

114:                                              ; preds = %106
  %115 = load i32, ptr @hf_acn_dmp_virtual_address_first, align 4
  %116 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %115, ptr noundef %0, i32 noundef %2, i32 noundef %.sink7, i32 noundef %111, ptr noundef nonnull @.str.773, i32 noundef %111, i32 noundef %113, i32 noundef %.sink8)
  br label %165

117:                                              ; preds = %106
  %118 = load i32, ptr @hf_acn_dmp_actual_address_first, align 4
  %119 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %118, ptr noundef %0, i32 noundef %2, i32 noundef %.sink7, i32 noundef %111, ptr noundef nonnull @.str.773, i32 noundef %111, i32 noundef %113, i32 noundef %.sink8)
  br label %165

120:                                              ; preds = %4
  switch i8 %8, label %default.unreachable1 [
    i8 0, label %121
    i8 1, label %132
    i8 2, label %143
    i8 3, label %165
  ]

121:                                              ; preds = %120
  %122 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %123, ptr %124, align 4
  %125 = add i32 %2, 1
  %126 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %127, ptr %128, align 4
  %129 = add i32 %2, 2
  %130 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %129)
  %131 = zext i8 %130 to i32
  br label %151

132:                                              ; preds = %120
  %133 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %134, ptr %135, align 4
  %136 = add i32 %2, 2
  %137 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %136)
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %138, ptr %139, align 4
  %140 = add i32 %2, 4
  %141 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %140)
  %142 = zext i16 %141 to i32
  br label %151

143:                                              ; preds = %120
  %144 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %144, ptr %145, align 4
  %146 = add i32 %2, 4
  %147 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %146)
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %147, ptr %148, align 4
  %149 = add i32 %2, 8
  %150 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %149)
  br label %151

151:                                              ; preds = %143, %132, %121
  %.sink11 = phi i32 [ %150, %143 ], [ %142, %132 ], [ %131, %121 ]
  %.sink10 = phi i32 [ 12, %143 ], [ 6, %132 ], [ 3, %121 ]
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink11, ptr %152, align 4
  %153 = add i32 %2, %.sink10
  %154 = load i8, ptr %3, align 4
  %.not = icmp sgt i8 %154, -1
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load i32, ptr %157, align 4
  br i1 %.not, label %162, label %159

159:                                              ; preds = %151
  %160 = load i32, ptr @hf_acn_dmp_virtual_address_first, align 4
  %161 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %160, ptr noundef %0, i32 noundef %2, i32 noundef %.sink10, i32 noundef %156, ptr noundef nonnull @.str.773, i32 noundef %156, i32 noundef %158, i32 noundef %.sink11)
  br label %165

162:                                              ; preds = %151
  %163 = load i32, ptr @hf_acn_dmp_actual_address_first, align 4
  %164 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %163, ptr noundef %0, i32 noundef %2, i32 noundef %.sink10, i32 noundef %156, ptr noundef nonnull @.str.773, i32 noundef %156, i32 noundef %158, i32 noundef %.sink11)
  br label %165

default.unreachable1:                             ; preds = %120, %75, %30, %9, %4
  unreachable

165:                                              ; preds = %27, %24, %72, %69, %117, %114, %162, %159, %120, %75, %30, %9
  %.0 = phi i32 [ %2, %120 ], [ %2, %75 ], [ %2, %9 ], [ %2, %30 ], [ %153, %162 ], [ %22, %24 ], [ %22, %27 ], [ %63, %69 ], [ %63, %72 ], [ %108, %114 ], [ %108, %117 ], [ %153, %159 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @acn_add_dmp_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = load i8, ptr %4, align 4
  %7 = lshr i8 %6, 4
  %8 = and i8 %7, 3
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %9
    i8 2, label %15
    i8 3, label %.critedge
  ]

9:                                                ; preds = %5, %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 4
  %.not239 = icmp ugt i32 %11, %14
  br i1 %.not239, label %.critedge, label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge, label %19

default.unreachable:                              ; preds = %123, %37, %5
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %17, 4
  %.not = icmp ugt i32 %21, %22
  br i1 %.not, label %.critedge, label %.lr.ph252

.lr.ph252:                                        ; preds = %19
  %23 = and i8 %6, 3
  %24 = udiv i32 %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %24, i32 20)
  %.not270 = icmp ugt i32 %17, %21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %123

.critedge:                                        ; preds = %9, %5, %15, %19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @hf_acn_data, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %3, i32 noundef %30, i32 noundef 0)
  %33 = add i32 %30, %3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.774)
  br label %.loopexit

34:                                               ; preds = %9
  %35 = and i8 %6, 3
  %36 = icmp eq i8 %8, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load i32, ptr %38, align 4
  switch i8 %35, label %default.unreachable [
    i8 0, label %44
    i8 1, label %40
    i8 2, label %41
    i8 3, label %42
  ]

40:                                               ; preds = %37
  br label %44

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  %43 = add i32 %11, %3
  br label %.loopexit

44:                                               ; preds = %37, %41, %40
  %.str.777.sink = phi ptr [ @.str.777, %41 ], [ @.str.776, %40 ], [ @.str.775, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %46, ptr noundef nonnull %.str.777.sink, i32 noundef %39)
  switch i32 %11, label %66 [
    i32 1, label %48
    i32 2, label %53
    i32 3, label %58
    i32 4, label %62
  ]

48:                                               ; preds = %44
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr @hf_acn_data8, align 4
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %50, ptr noundef nonnull @.str.778, ptr noundef %47, i32 noundef %50)
  br label %78

53:                                               ; preds = %44
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr @hf_acn_data16, align 4
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %55, ptr noundef nonnull @.str.779, ptr noundef %47, i32 noundef %55)
  br label %78

58:                                               ; preds = %44
  %59 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %3)
  %60 = load i32, ptr @hf_acn_data24, align 4
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef %59, ptr noundef nonnull @.str.780, ptr noundef %47, i32 noundef %59)
  br label %78

62:                                               ; preds = %44
  %63 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %64 = load i32, ptr @hf_acn_data32, align 4
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %63, ptr noundef nonnull @.str.781, ptr noundef %47, i32 noundef %63)
  br label %78

66:                                               ; preds = %44
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %68, ptr noundef nonnull @.str.767)
  %invariant.umin265 = tail call i32 @llvm.umin.i32(i32 %11, i32 20)
  %.not273 = icmp eq i32 %11, 0
  br i1 %.not273, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %66, %.lr.ph268
  %.0227266 = phi i32 [ %73, %.lr.ph268 ], [ 0, %66 ]
  %70 = add i32 %.0227266, %3
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %70)
  %72 = zext i8 %71 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %69, ptr noundef nonnull @.str.782, i32 noundef %72)
  %73 = add nuw nsw i32 %.0227266, 1
  %exitcond274.not = icmp eq i32 %73, %invariant.umin265
  br i1 %exitcond274.not, label %._crit_edge269, label %.lr.ph268, !llvm.loop !57

._crit_edge269:                                   ; preds = %.lr.ph268, %66
  %74 = load i32, ptr @hf_acn_data, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %3, i32 noundef %11, i32 noundef 0)
  %76 = add i32 %11, %3
  %77 = tail call ptr @wmem_strbuf_get_str(ptr noundef %69)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %75, ptr noundef nonnull @.str.749, ptr noundef %77)
  br label %78

78:                                               ; preds = %._crit_edge269, %62, %58, %53, %48
  %.1236 = phi i32 [ %76, %._crit_edge269 ], [ %3, %48 ], [ %3, %53 ], [ %3, %58 ], [ %3, %62 ]
  %79 = add i32 %.1236, %11
  br label %.loopexit

80:                                               ; preds = %34
  %.not271 = icmp eq i32 %13, 0
  br i1 %.not271, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %invariant.umin255 = tail call i32 @llvm.umin.i32(i32 %11, i32 20)
  %.not272 = icmp eq i32 %11, 0
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %cond = icmp eq i8 %35, 3
  br i1 %cond, label %.loopexit, label %.lr.ph263.split.preheader

.lr.ph263.split.preheader:                        ; preds = %.lr.ph263
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = zext nneg i8 %35 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.acn_add_dmp_reason_codes, i64 %85
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.lr.ph263.split

.lr.ph263.split:                                  ; preds = %.lr.ph263.split.preheader, %116
  %.0230261 = phi i32 [ %119, %116 ], [ 0, %.lr.ph263.split.preheader ]
  %.0232260 = phi i32 [ %118, %116 ], [ %84, %.lr.ph263.split.preheader ]
  %86 = load ptr, ptr %81, align 8
  %87 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %86, ptr noundef nonnull %switch.load, i32 noundef %.0232260)
  switch i32 %11, label %106 [
    i32 1, label %88
    i32 2, label %93
    i32 3, label %98
    i32 4, label %102
  ]

88:                                               ; preds = %.lr.ph263.split
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr @hf_acn_data8, align 4
  %92 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %90, ptr noundef nonnull @.str.778, ptr noundef %87, i32 noundef %90)
  br label %116

93:                                               ; preds = %.lr.ph263.split
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr @hf_acn_data16, align 4
  %97 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %95, ptr noundef nonnull @.str.779, ptr noundef %87, i32 noundef %95)
  br label %116

98:                                               ; preds = %.lr.ph263.split
  %99 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %3)
  %100 = load i32, ptr @hf_acn_data24, align 4
  %101 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef %99, ptr noundef nonnull @.str.780, ptr noundef %87, i32 noundef %99)
  br label %116

102:                                              ; preds = %.lr.ph263.split
  %103 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %104 = load i32, ptr @hf_acn_data32, align 4
  %105 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %104, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %103, ptr noundef nonnull @.str.781, ptr noundef %87, i32 noundef %103)
  br label %116

106:                                              ; preds = %.lr.ph263.split
  %107 = load ptr, ptr %81, align 8
  %108 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %107, ptr noundef nonnull @.str.767)
  br i1 %.not272, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %106, %.lr.ph258
  %.1228256 = phi i32 [ %112, %.lr.ph258 ], [ 0, %106 ]
  %109 = add i32 %.1228256, %3
  %110 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %109)
  %111 = zext i8 %110 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %108, ptr noundef nonnull @.str.782, i32 noundef %111)
  %112 = add nuw nsw i32 %.1228256, 1
  %exitcond.not = icmp eq i32 %112, %invariant.umin255
  br i1 %exitcond.not, label %._crit_edge259, label %.lr.ph258, !llvm.loop !58

._crit_edge259:                                   ; preds = %.lr.ph258, %106
  %113 = load i32, ptr @hf_acn_data, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef %3, i32 noundef %11, i32 noundef 0)
  %115 = tail call ptr @wmem_strbuf_get_str(ptr noundef %108)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %114, ptr noundef nonnull @.str.749, ptr noundef %115)
  br label %116

116:                                              ; preds = %._crit_edge259, %102, %98, %93, %88
  %117 = load i32, ptr %82, align 4
  %118 = add i32 %117, %.0232260
  %119 = add nuw i32 %.0230261, 1
  %120 = load i32, ptr %12, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %.lr.ph263.split, label %._crit_edge264, !llvm.loop !59

._crit_edge264:                                   ; preds = %116, %80
  %122 = add i32 %11, %3
  br label %.loopexit

123:                                              ; preds = %.lr.ph252, %158
  %.1231251 = phi i32 [ 0, %.lr.ph252 ], [ %162, %158 ]
  %.1233250 = phi i32 [ %26, %.lr.ph252 ], [ %161, %158 ]
  %.2237249 = phi i32 [ %3, %.lr.ph252 ], [ %159, %158 ]
  switch i8 %23, label %default.unreachable [
    i8 0, label %126
    i8 1, label %124
    i8 2, label %125
    i8 3, label %.loopexit
  ]

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %123, %125, %124
  %.str.777.sink283 = phi ptr [ @.str.777, %125 ], [ @.str.776, %124 ], [ @.str.775, %123 ]
  %127 = load ptr, ptr %27, align 8
  %128 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %127, ptr noundef nonnull %.str.777.sink283, i32 noundef %.1233250)
  switch i32 %24, label %147 [
    i32 1, label %129
    i32 2, label %134
    i32 3, label %139
    i32 4, label %143
  ]

129:                                              ; preds = %126
  %130 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2237249)
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr @hf_acn_data8, align 4
  %133 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %132, ptr noundef %0, i32 noundef %.2237249, i32 noundef 1, i32 noundef %131, ptr noundef nonnull @.str.778, ptr noundef %128, i32 noundef %131)
  br label %158

134:                                              ; preds = %126
  %135 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2237249)
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr @hf_acn_data16, align 4
  %138 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %137, ptr noundef %0, i32 noundef %.2237249, i32 noundef 2, i32 noundef %136, ptr noundef nonnull @.str.779, ptr noundef %128, i32 noundef %136)
  br label %158

139:                                              ; preds = %126
  %140 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.2237249)
  %141 = load i32, ptr @hf_acn_data24, align 4
  %142 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %141, ptr noundef %0, i32 noundef %.2237249, i32 noundef 3, i32 noundef %140, ptr noundef nonnull @.str.780, ptr noundef %128, i32 noundef %140)
  br label %158

143:                                              ; preds = %126
  %144 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2237249)
  %145 = load i32, ptr @hf_acn_data32, align 4
  %146 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %145, ptr noundef %0, i32 noundef %.2237249, i32 noundef 4, i32 noundef %144, ptr noundef nonnull @.str.781, ptr noundef %128, i32 noundef %144)
  br label %158

147:                                              ; preds = %126
  %148 = load ptr, ptr %27, align 8
  %149 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %148, ptr noundef nonnull @.str.767)
  br i1 %.not270, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %147, %.lr.ph
  %.2229248 = phi i32 [ %153, %.lr.ph ], [ 0, %147 ]
  %150 = add i32 %.2229248, %.2237249
  %151 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %150)
  %152 = zext i8 %151 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %149, ptr noundef nonnull @.str.782, i32 noundef %152)
  %153 = add nuw nsw i32 %.2229248, 1
  %154 = icmp samesign ult i32 %153, %invariant.umin
  br i1 %154, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %147
  %155 = load i32, ptr @hf_acn_data, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %155, ptr noundef %0, i32 noundef %.2237249, i32 noundef %24, i32 noundef 0)
  %157 = tail call ptr @wmem_strbuf_get_str(ptr noundef %149)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %156, ptr noundef nonnull @.str.749, ptr noundef %157)
  br label %158

158:                                              ; preds = %._crit_edge, %143, %139, %134, %129
  %159 = add i32 %.2237249, %24
  %160 = load i32, ptr %28, align 4
  %161 = add i32 %160, %.1233250
  %162 = add nuw i32 %.1231251, 1
  %163 = load i32, ptr %16, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %123, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %123, %158, %.lr.ph263, %78, %._crit_edge264, %42, %.critedge
  %.0234 = phi i32 [ %79, %78 ], [ %43, %42 ], [ %33, %.critedge ], [ %122, %._crit_edge264 ], [ %3, %.lr.ph263 ], [ %3, %123 ], [ %159, %158 ]
  ret i32 %.0234
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = load i8, ptr %4, align 4
  %7 = lshr i8 %6, 4
  %8 = and i8 %7, 3
  %9 = and i8 %6, 3
  switch i8 %8, label %default.unreachable94 [
    i8 0, label %10
    i8 1, label %25
    i8 2, label %46
    i8 3, label %46
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  switch i8 %9, label %default.unreachable94 [
    i8 0, label %15
    i8 1, label %13
    i8 2, label %14
    i8 3, label %.loopexit
  ]

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %10, %14, %13
  %.str.777.sink = phi ptr [ @.str.777, %14 ], [ @.str.776, %13 ], [ @.str.775, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull %.str.777.sink, i32 noundef %12)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %20 = zext i8 %19 to i32
  %21 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @acn_dmp_reason_code_vals, ptr noundef nonnull @.str.784)
  %22 = load i32, ptr @hf_acn_data8, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.785, ptr noundef %18, ptr noundef %21)
  %24 = add i32 %3, 1
  br label %.loopexit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4
  %.not90 = icmp eq i32 %27, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph89

.lr.ph89:                                         ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %cond = icmp eq i8 %9, 3
  br i1 %cond, label %.loopexit, label %.lr.ph89.split.preheader

.lr.ph89.split.preheader:                         ; preds = %.lr.ph89
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = zext nneg i8 %9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.acn_add_dmp_reason_codes, i64 %32
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %switch.lookup

switch.lookup:                                    ; preds = %switch.lookup, %.lr.ph89.split.preheader
  %.07188 = phi i32 [ %42, %switch.lookup ], [ 0, %.lr.ph89.split.preheader ]
  %.07387 = phi i32 [ %41, %switch.lookup ], [ %31, %.lr.ph89.split.preheader ]
  %33 = load ptr, ptr %28, align 8
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef nonnull %switch.load, i32 noundef %.07387)
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %36 = zext i8 %35 to i32
  %37 = tail call ptr @val_to_str(i32 noundef %36, ptr noundef nonnull @acn_dmp_reason_code_vals, ptr noundef nonnull @.str.784)
  %38 = load i32, ptr @hf_acn_data8, align 4
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %36, ptr noundef nonnull @.str.785, ptr noundef %34, ptr noundef %37)
  %40 = load i32, ptr %29, align 4
  %41 = add i32 %40, %.07387
  %42 = add nuw i32 %.07188, 1
  %43 = load i32, ptr %26, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %switch.lookup, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %switch.lookup, %25
  %45 = add i32 %3, 1
  br label %.loopexit

46:                                               ; preds = %5, %5
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %48 = load i32, ptr %47, align 4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %56
  %.17284 = phi i32 [ 0, %.lr.ph ], [ %67, %56 ]
  %.17483 = phi i32 [ %50, %.lr.ph ], [ %65, %56 ]
  %.17782 = phi i32 [ %3, %.lr.ph ], [ %66, %56 ]
  switch i8 %9, label %.unreachabledefault [
    i8 0, label %56
    i8 1, label %54
    i8 2, label %55
    i8 3, label %.loopexit
  ]

54:                                               ; preds = %53
  br label %56

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %53, %55, %54
  %.str.777.sink98 = phi ptr [ @.str.777, %55 ], [ @.str.776, %54 ], [ @.str.775, %53 ]
  %57 = load ptr, ptr %51, align 8
  %58 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %57, ptr noundef nonnull %.str.777.sink98, i32 noundef %.17483)
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.17782)
  %60 = zext i8 %59 to i32
  %61 = tail call ptr @val_to_str(i32 noundef %60, ptr noundef nonnull @acn_dmp_reason_code_vals, ptr noundef nonnull @.str.784)
  %62 = load i32, ptr @hf_acn_data8, align 4
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %.17782, i32 noundef 1, i32 noundef %60, ptr noundef nonnull @.str.785, ptr noundef %58, ptr noundef %61)
  %64 = load i32, ptr %52, align 4
  %65 = add i32 %64, %.17483
  %66 = add i32 %.17782, 1
  %67 = add nuw i32 %.17284, 1
  %68 = load i32, ptr %47, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %53, label %.loopexit, !llvm.loop !63

.unreachabledefault:                              ; preds = %53
  unreachable

default.unreachable94:                            ; preds = %10, %5
  unreachable

.loopexit:                                        ; preds = %53, %56, %46, %.lr.ph89, %15, %._crit_edge, %10
  %.075 = phi i32 [ %24, %15 ], [ %45, %._crit_edge ], [ %3, %10 ], [ %3, %.lr.ph89 ], [ %3, %46 ], [ %3, %53 ], [ %66, %56 ]
  ret i32 %.075
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @display_blob_field(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = icmp eq i8 %2, 29
  br i1 %7, label %8, label %32

8:                                                ; preds = %6
  %9 = load i16, ptr %4, align 2
  %10 = icmp ugt i16 %9, 3
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = and i16 %9, 3
  %13 = or disjoint i16 %12, 4
  %14 = icmp eq i16 %12, 0
  %15 = tail call fastcc ptr @get_field_name(i8 noundef zeroext 29, i16 noundef zeroext %13)
  %16 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %17 = load i32, ptr %3, align 4
  br i1 %14, label %18, label %25

18:                                               ; preds = %11
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @ett_acn_blob, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.753, ptr noundef %15)
  %22 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %23 = load i32, ptr %3, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  tail call void @proto_item_set_len(ptr noundef %24, i32 noundef 2)
  br label %display_blob_field_value.exit

25:                                               ; preds = %11
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr @ett_acn_blob, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.753, ptr noundef %15)
  %29 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %30 = load i32, ptr %3, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  tail call void @proto_item_set_len(ptr noundef %31, i32 noundef 4)
  br label %display_blob_field_value.exit

32:                                               ; preds = %8, %6
  %33 = load i32, ptr %3, align 4
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  switch i8 %34, label %44 [
    i8 1, label %get_field_type_parameters.exit
    i8 5, label %get_field_type_parameters.exit
    i8 2, label %35
    i8 6, label %35
    i8 3, label %36
    i8 7, label %36
    i8 4, label %37
    i8 8, label %37
    i8 9, label %36
    i8 10, label %37
    i8 11, label %38
  ]

35:                                               ; preds = %32, %32
  br label %get_field_type_parameters.exit

36:                                               ; preds = %32, %32, %32
  br label %get_field_type_parameters.exit

37:                                               ; preds = %32, %32, %32
  br label %get_field_type_parameters.exit

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, 2
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %42 = add i8 %41, -2
  %43 = zext i8 %41 to i32
  br label %get_field_type_parameters.exit

44:                                               ; preds = %32
  br label %get_field_type_parameters.exit

get_field_type_parameters.exit:                   ; preds = %32, %32, %35, %36, %37, %38, %44
  %.077 = phi i32 [ 0, %44 ], [ %43, %38 ], [ 2, %35 ], [ 4, %36 ], [ 8, %37 ], [ 1, %32 ], [ 1, %32 ]
  %.076 = phi i32 [ 0, %44 ], [ 2, %38 ], [ 0, %35 ], [ 0, %36 ], [ 0, %37 ], [ 0, %32 ], [ 0, %32 ]
  %.075 = phi i32 [ 0, %44 ], [ 1, %38 ], [ 1, %35 ], [ 1, %36 ], [ 1, %37 ], [ 1, %32 ], [ 1, %32 ]
  %.sink.i = phi i8 [ 1, %44 ], [ %42, %38 ], [ 2, %35 ], [ 4, %36 ], [ 8, %37 ], [ 1, %32 ], [ 1, %32 ]
  %45 = load i16, ptr %4, align 2
  %46 = tail call fastcc ptr @get_field_name(i8 noundef zeroext %2, i16 noundef zeroext %45)
  %47 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %48 = load i32, ptr %3, align 4
  %49 = add nuw nsw i32 %.077, 1
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  %51 = load i32, ptr @ett_acn_blob, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.753, ptr noundef %46)
  %53 = load i32, ptr @hf_acn_blob_field_type, align 4
  %54 = load i32, ptr %3, align 4
  %55 = zext i8 %34 to i32
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef %55)
  %57 = load i32, ptr %3, align 4
  %58 = add i32 %57, %.076
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr @hf_acn_blob_field_length, align 4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef %.077)
  %61 = load i32, ptr %3, align 4
  %62 = add i32 %61, %.075
  store i32 %62, ptr %3, align 4
  %63 = load i16, ptr %4, align 2
  %64 = icmp eq i8 %34, 12
  br i1 %64, label %65, label %68

65:                                               ; preds = %get_field_type_parameters.exit
  %66 = load i32, ptr @hf_acn_blob_field_value_string, align 4
  %67 = tail call ptr @proto_tree_add_string(ptr noundef %52, i32 noundef %66, ptr noundef %0, i32 noundef %62, i32 noundef %.077, ptr noundef nonnull @.str.487)
  br label %display_blob_field_value.exit

68:                                               ; preds = %get_field_type_parameters.exit
  switch i8 %2, label %77 [
    i8 1, label %69
    i8 2, label %73
  ]

69:                                               ; preds = %68
  %70 = load i32, ptr @hf_acn_blob_field_value_ipv4, align 4
  %71 = add nsw i32 %.077, -2
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %70, ptr noundef %0, i32 noundef %62, i32 noundef %71, i32 noundef 0)
  br label %display_blob_field_value.exit

73:                                               ; preds = %68
  %74 = load i32, ptr @hf_acn_blob_field_value_ipv6, align 4
  %75 = add nsw i32 %.077, -2
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %74, ptr noundef %0, i32 noundef %62, i32 noundef %75, i32 noundef 0)
  br label %display_blob_field_value.exit

77:                                               ; preds = %68
  %78 = icmp eq i8 %2, 30
  %79 = icmp eq i16 %63, 2
  %or.cond.i = and i1 %78, %79
  br i1 %or.cond.i, label %80, label %88

80:                                               ; preds = %77
  %81 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %62)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @val_to_str(i32 noundef %81, ptr noundef nonnull @acn_blob_time3_time_zone_vals, ptr noundef nonnull @.str.752)
  br label %85

85:                                               ; preds = %83, %80
  %.0.i = phi ptr [ %84, %83 ], [ @.str.1396, %80 ]
  %86 = load i32, ptr @hf_acn_blob_time_zone, align 4
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %52, i32 noundef %86, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef %81, ptr noundef nonnull @.str.749, ptr noundef %.0.i)
  br label %display_blob_field_value.exit

88:                                               ; preds = %77
  %89 = icmp eq i16 %63, 10
  %or.cond5.i = and i1 %78, %89
  br i1 %or.cond5.i, label %90, label %96

90:                                               ; preds = %88
  %91 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %92 = sext i8 %91 to i32
  %93 = tail call ptr @val_to_str(i32 noundef %92, ptr noundef nonnull @acn_blob_time3_dst_vals, ptr noundef nonnull @.str.752)
  %94 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %95 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %94, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef %92, ptr noundef nonnull @.str.749, ptr noundef %93)
  br label %display_blob_field_value.exit

96:                                               ; preds = %88
  %97 = icmp eq i16 %63, 11
  %or.cond8.i = and i1 %78, %97
  br i1 %or.cond8.i, label %98, label %104

98:                                               ; preds = %96
  %99 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %100 = sext i8 %99 to i32
  %101 = tail call ptr @val_to_str(i32 noundef %100, ptr noundef nonnull @acn_blob_time3_month_vals, ptr noundef nonnull @.str.752)
  %102 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %103 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %102, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef %100, ptr noundef nonnull @.str.749, ptr noundef %101)
  br label %display_blob_field_value.exit

104:                                              ; preds = %96
  %105 = icmp eq i16 %63, 12
  %or.cond11.i = and i1 %78, %105
  br i1 %or.cond11.i, label %106, label %112

106:                                              ; preds = %104
  %107 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %108 = sext i8 %107 to i32
  %109 = tail call ptr @val_to_str(i32 noundef %108, ptr noundef nonnull @acn_blob_time3_week_vals, ptr noundef nonnull @.str.752)
  %110 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %111 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %110, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef %108, ptr noundef nonnull @.str.749, ptr noundef %109)
  br label %display_blob_field_value.exit

112:                                              ; preds = %104
  %113 = icmp eq i16 %63, 13
  %or.cond14.i = and i1 %78, %113
  br i1 %or.cond14.i, label %114, label %120

114:                                              ; preds = %112
  %115 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %116 = sext i8 %115 to i32
  %117 = tail call ptr @val_to_str(i32 noundef %116, ptr noundef nonnull @acn_blob_time3_day_vals, ptr noundef nonnull @.str.752)
  %118 = load i32, ptr @hf_acn_blob_dst_start_day, align 4
  %119 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %118, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef %116, ptr noundef nonnull @.str.749, ptr noundef %117)
  br label %display_blob_field_value.exit

120:                                              ; preds = %112
  %121 = icmp eq i16 %63, 16
  %or.cond17.i = and i1 %78, %121
  br i1 %or.cond17.i, label %122, label %128

122:                                              ; preds = %120
  %123 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %124 = sext i8 %123 to i32
  %125 = tail call ptr @val_to_str(i32 noundef %124, ptr noundef nonnull @acn_blob_time3_locality_vals, ptr noundef nonnull @.str.752)
  %126 = load i32, ptr @hf_acn_blob_dst_start_locality, align 4
  %127 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %126, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef %124, ptr noundef nonnull @.str.749, ptr noundef %125)
  br label %display_blob_field_value.exit

128:                                              ; preds = %120
  %129 = icmp eq i16 %63, 17
  %or.cond20.i = and i1 %78, %129
  br i1 %or.cond20.i, label %130, label %136

130:                                              ; preds = %128
  %131 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %132 = sext i8 %131 to i32
  %133 = tail call ptr @val_to_str(i32 noundef %132, ptr noundef nonnull @acn_blob_time3_month_vals, ptr noundef nonnull @.str.752)
  %134 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %135 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %134, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef %132, ptr noundef nonnull @.str.749, ptr noundef %133)
  br label %display_blob_field_value.exit

136:                                              ; preds = %128
  %137 = icmp eq i16 %63, 18
  %or.cond23.i = and i1 %78, %137
  br i1 %or.cond23.i, label %138, label %144

138:                                              ; preds = %136
  %139 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %140 = sext i8 %139 to i32
  %141 = tail call ptr @val_to_str(i32 noundef %140, ptr noundef nonnull @acn_blob_time3_week_vals, ptr noundef nonnull @.str.752)
  %142 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %143 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %142, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef %140, ptr noundef nonnull @.str.749, ptr noundef %141)
  br label %display_blob_field_value.exit

144:                                              ; preds = %136
  %145 = icmp eq i16 %63, 19
  %or.cond26.i = and i1 %78, %145
  br i1 %or.cond26.i, label %146, label %152

146:                                              ; preds = %144
  %147 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %148 = sext i8 %147 to i32
  %149 = tail call ptr @val_to_str(i32 noundef %148, ptr noundef nonnull @acn_blob_time3_day_vals, ptr noundef nonnull @.str.752)
  %150 = load i32, ptr @hf_acn_blob_dst_stop_day, align 4
  %151 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %150, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef %148, ptr noundef nonnull @.str.749, ptr noundef %149)
  br label %display_blob_field_value.exit

152:                                              ; preds = %144
  %153 = icmp eq i16 %63, 22
  %or.cond29.i = and i1 %78, %153
  br i1 %or.cond29.i, label %154, label %160

154:                                              ; preds = %152
  %155 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %156 = sext i8 %155 to i32
  %157 = tail call ptr @val_to_str(i32 noundef %156, ptr noundef nonnull @acn_blob_time3_locality_vals, ptr noundef nonnull @.str.752)
  %158 = load i32, ptr @hf_acn_blob_dst_stop_locality, align 4
  %159 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %158, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef %156, ptr noundef nonnull @.str.749, ptr noundef %157)
  br label %display_blob_field_value.exit

160:                                              ; preds = %152
  switch i8 %34, label %196 [
    i8 1, label %161
    i8 2, label %165
    i8 3, label %169
    i8 4, label %173
    i8 9, label %177
    i8 10, label %180
    i8 11, label %183
  ]

161:                                              ; preds = %160
  %162 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %162, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %164 = zext i8 %.sink.i to i32
  tail call void @proto_item_set_len(ptr noundef %163, i32 noundef %164)
  br label %display_blob_field_value.exit

165:                                              ; preds = %160
  %166 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %166, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %168 = zext i8 %.sink.i to i32
  tail call void @proto_item_set_len(ptr noundef %167, i32 noundef %168)
  br label %display_blob_field_value.exit

169:                                              ; preds = %160
  %170 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %170, ptr noundef %0, i32 noundef %62, i32 noundef 3, i32 noundef 0)
  %172 = zext i8 %.sink.i to i32
  tail call void @proto_item_set_len(ptr noundef %171, i32 noundef %172)
  br label %display_blob_field_value.exit

173:                                              ; preds = %160
  %174 = load i32, ptr @hf_acn_blob_field_value_number64, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %174, ptr noundef %0, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  %176 = zext i8 %.sink.i to i32
  tail call void @proto_item_set_len(ptr noundef %175, i32 noundef %176)
  br label %display_blob_field_value.exit

177:                                              ; preds = %160
  %178 = load i32, ptr @hf_acn_blob_field_value_float, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %178, ptr noundef %0, i32 noundef %62, i32 noundef %.077, i32 noundef 0)
  br label %display_blob_field_value.exit

180:                                              ; preds = %160
  %181 = load i32, ptr @hf_acn_blob_field_value_double, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %181, ptr noundef %0, i32 noundef %62, i32 noundef %.077, i32 noundef 0)
  br label %display_blob_field_value.exit

183:                                              ; preds = %160
  %184 = zext i8 %.sink.i to i32
  %185 = icmp eq i8 %.sink.i, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr @hf_acn_blob_field_value_string, align 4
  %188 = tail call ptr @proto_tree_add_string(ptr noundef %52, i32 noundef %187, ptr noundef %0, i32 noundef %62, i32 noundef 0, ptr noundef nonnull @.str.1397)
  br label %display_blob_field_value.exit

189:                                              ; preds = %183
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %193, label %190

190:                                              ; preds = %189
  %191 = load i32, ptr @hf_acn_blob_field_value_guid, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %191, ptr noundef %0, i32 noundef %62, i32 noundef %.077, i32 noundef 0)
  br label %display_blob_field_value.exit

193:                                              ; preds = %189
  %194 = load i32, ptr @hf_acn_blob_field_value_string, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %194, ptr noundef %0, i32 noundef %62, i32 noundef %184, i32 noundef 2)
  br label %display_blob_field_value.exit

196:                                              ; preds = %160
  %197 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %198 = zext i8 %.sink.i to i32
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %197, ptr noundef %0, i32 noundef %62, i32 noundef %198, i32 noundef 0)
  br label %display_blob_field_value.exit

display_blob_field_value.exit:                    ; preds = %196, %193, %190, %186, %180, %177, %173, %169, %165, %161, %154, %146, %138, %130, %122, %114, %106, %98, %90, %85, %73, %69, %65, %18, %25
  %.0 = phi i8 [ 2, %18 ], [ 4, %25 ], [ %.sink.i, %65 ], [ %.sink.i, %69 ], [ %.sink.i, %73 ], [ %.sink.i, %85 ], [ %.sink.i, %90 ], [ %.sink.i, %98 ], [ %.sink.i, %106 ], [ %.sink.i, %114 ], [ %.sink.i, %122 ], [ %.sink.i, %130 ], [ %.sink.i, %138 ], [ %.sink.i, %146 ], [ %.sink.i, %154 ], [ %.sink.i, %161 ], [ %.sink.i, %165 ], [ %.sink.i, %169 ], [ %.sink.i, %173 ], [ %.sink.i, %177 ], [ %.sink.i, %180 ], [ 0, %186 ], [ %.sink.i, %190 ], [ %.sink.i, %193 ], [ %.sink.i, %196 ]
  %200 = zext i8 %.0 to i32
  %201 = load i32, ptr %3, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %3, align 4
  %203 = load i16, ptr %4, align 2
  %204 = add i16 %203, 1
  store i16 %204, ptr %4, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_field_name(i8 noundef zeroext %0, i16 noundef zeroext %1) unnamed_addr #0 {
  switch i8 %0, label %105 [
    i8 1, label %3
    i8 2, label %3
    i8 3, label %6
    i8 4, label %9
    i8 5, label %12
    i8 6, label %15
    i8 7, label %18
    i8 8, label %21
    i8 9, label %24
    i8 10, label %27
    i8 11, label %30
    i8 12, label %33
    i8 13, label %36
    i8 14, label %39
    i8 15, label %42
    i8 16, label %45
    i8 17, label %48
    i8 18, label %51
    i8 19, label %54
    i8 20, label %57
    i8 21, label %60
    i8 22, label %63
    i8 23, label %66
    i8 24, label %69
    i8 25, label %72
    i8 26, label %75
    i8 27, label %78
    i8 28, label %81
    i8 29, label %84
    i8 -6, label %90
    i8 30, label %93
    i8 31, label %96
    i8 32, label %99
    i8 33, label %102
  ]

3:                                                ; preds = %2, %2
  %4 = zext i16 %1 to i32
  %5 = tail call ptr @val_to_str(i32 noundef %4, ptr noundef nonnull @acn_blob_ip_field_name, ptr noundef nonnull @.str.752)
  br label %105

6:                                                ; preds = %2
  %7 = zext i16 %1 to i32
  %8 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @acn_blob_error1_field_name, ptr noundef nonnull @.str.752)
  br label %105

9:                                                ; preds = %2
  %10 = zext i16 %1 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @acn_blob_error2_field_name, ptr noundef nonnull @.str.752)
  br label %105

12:                                               ; preds = %2
  %13 = zext i16 %1 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @acn_blob_metadata_field_name, ptr noundef nonnull @.str.752)
  br label %105

15:                                               ; preds = %2
  %16 = zext i16 %1 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @acn_blob_metadata_devices_field_name, ptr noundef nonnull @.str.752)
  br label %105

18:                                               ; preds = %2
  %19 = zext i16 %1 to i32
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @acn_blob_metadata_types_field_name, ptr noundef nonnull @.str.752)
  br label %105

21:                                               ; preds = %2
  %22 = zext i16 %1 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @acn_blob_time1_field_name, ptr noundef nonnull @.str.752)
  br label %105

24:                                               ; preds = %2
  %25 = zext i16 %1 to i32
  %26 = tail call ptr @val_to_str_ext(i32 noundef %25, ptr noundef nonnull @acn_blob_dimmer_properties1_field_name_ext, ptr noundef nonnull @.str.752)
  br label %105

27:                                               ; preds = %2
  %28 = zext i16 %1 to i32
  %29 = tail call ptr @val_to_str_ext(i32 noundef %28, ptr noundef nonnull @acn_blob_dimmer_load_properties1_field_name_ext, ptr noundef nonnull @.str.752)
  br label %105

30:                                               ; preds = %2
  %31 = zext i16 %1 to i32
  %32 = tail call ptr @val_to_str_ext(i32 noundef %31, ptr noundef nonnull @acn_blob_dimmer_rack_properties1_field_name_ext, ptr noundef nonnull @.str.752)
  br label %105

33:                                               ; preds = %2
  %34 = zext i16 %1 to i32
  %35 = tail call ptr @val_to_str_ext(i32 noundef %34, ptr noundef nonnull @acn_blob_dimmer_rack_status_properties1_field_name_ext, ptr noundef nonnull @.str.752)
  br label %105

36:                                               ; preds = %2
  %37 = zext i16 %1 to i32
  %38 = tail call ptr @val_to_str_ext(i32 noundef %37, ptr noundef nonnull @acn_blob_dimmer_status_properties1_field_name_ext, ptr noundef nonnull @.str.752)
  br label %105

39:                                               ; preds = %2
  %40 = zext i16 %1 to i32
  %41 = tail call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @acn_blob_set_levels_operation_field_name, ptr noundef nonnull @.str.752)
  br label %105

42:                                               ; preds = %2
  %43 = zext i16 %1 to i32
  %44 = tail call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull @acn_blob_preset_operation_field_name, ptr noundef nonnull @.str.752)
  br label %105

45:                                               ; preds = %2
  %46 = zext i16 %1 to i32
  %47 = tail call ptr @val_to_str(i32 noundef %46, ptr noundef nonnull @acn_blob_advanced_features_operation_field_name, ptr noundef nonnull @.str.752)
  br label %105

48:                                               ; preds = %2
  %49 = zext i16 %1 to i32
  %50 = tail call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @acn_blob_direct_control_operation_field_name, ptr noundef nonnull @.str.752)
  br label %105

51:                                               ; preds = %2
  %52 = zext i16 %1 to i32
  %53 = tail call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @acn_blob_generate_config_operation_field_name, ptr noundef nonnull @.str.752)
  br label %105

54:                                               ; preds = %2
  %55 = zext i16 %1 to i32
  %56 = tail call ptr @val_to_str(i32 noundef %55, ptr noundef nonnull @acn_blob_error3_field_name, ptr noundef nonnull @.str.752)
  br label %105

57:                                               ; preds = %2
  %58 = zext i16 %1 to i32
  %59 = tail call ptr @val_to_str_ext(i32 noundef %58, ptr noundef nonnull @acn_blob_dimmer_properties2_field_name_ext, ptr noundef nonnull @.str.752)
  br label %105

60:                                               ; preds = %2
  %61 = zext i16 %1 to i32
  %62 = tail call ptr @val_to_str_ext(i32 noundef %61, ptr noundef nonnull @acn_blob_dimmer_load_properties2_field_name_ext, ptr noundef nonnull @.str.752)
  br label %105

63:                                               ; preds = %2
  %64 = zext i16 %1 to i32
  %65 = tail call ptr @val_to_str_ext(i32 noundef %64, ptr noundef nonnull @acn_blob_dimmer_rack_properties2_field_name_ext, ptr noundef nonnull @.str.752)
  br label %105

66:                                               ; preds = %2
  %67 = zext i16 %1 to i32
  %68 = tail call ptr @val_to_str_ext(i32 noundef %67, ptr noundef nonnull @acn_blob_dimmer_rack_status_properties2_field_name_ext, ptr noundef nonnull @.str.752)
  br label %105

69:                                               ; preds = %2
  %70 = zext i16 %1 to i32
  %71 = tail call ptr @val_to_str_ext(i32 noundef %70, ptr noundef nonnull @acn_blob_dimmer_status_properties2_field_name_ext, ptr noundef nonnull @.str.752)
  br label %105

72:                                               ; preds = %2
  %73 = zext i16 %1 to i32
  %74 = tail call ptr @val_to_str(i32 noundef %73, ptr noundef nonnull @acn_blob_time2_field_name, ptr noundef nonnull @.str.752)
  br label %105

75:                                               ; preds = %2
  %spec.store.select = tail call i16 @llvm.umin.i16(i16 %1, i16 4)
  %76 = zext nneg i16 %spec.store.select to i32
  %77 = tail call ptr @val_to_str(i32 noundef %76, ptr noundef nonnull @acn_blob_rpc_field_name, ptr noundef nonnull @.str.752)
  br label %105

78:                                               ; preds = %2
  %79 = zext i16 %1 to i32
  %80 = tail call ptr @val_to_str(i32 noundef %79, ptr noundef nonnull @acn_blob_dhcp_config_subnet_field_name, ptr noundef nonnull @.str.752)
  br label %105

81:                                               ; preds = %2
  %82 = zext i16 %1 to i32
  %83 = tail call ptr @val_to_str(i32 noundef %82, ptr noundef nonnull @acn_blob_dhcp_config_static_route_field_name, ptr noundef nonnull @.str.752)
  br label %105

84:                                               ; preds = %2
  %85 = icmp ugt i16 %1, 3
  %86 = and i16 %1, 3
  %87 = or disjoint i16 %86, 4
  %.039 = select i1 %85, i16 %87, i16 %1
  %88 = zext nneg i16 %.039 to i32
  %89 = tail call ptr @val_to_str(i32 noundef %88, ptr noundef nonnull @acn_blob_energy_management_field_name, ptr noundef nonnull @.str.752)
  br label %105

90:                                               ; preds = %2
  %91 = zext i16 %1 to i32
  %92 = tail call ptr @val_to_str_ext(i32 noundef %91, ptr noundef nonnull @acn_blob_preset_properties_field_name_ext, ptr noundef nonnull @.str.752)
  br label %105

93:                                               ; preds = %2
  %94 = zext i16 %1 to i32
  %95 = tail call ptr @val_to_str(i32 noundef %94, ptr noundef nonnull @acn_blob_time3_field_name, ptr noundef nonnull @.str.752)
  br label %105

96:                                               ; preds = %2
  %97 = zext i16 %1 to i32
  %98 = tail call ptr @val_to_str(i32 noundef %97, ptr noundef nonnull @acn_blob_energy_cost_field_name, ptr noundef nonnull @.str.752)
  br label %105

99:                                               ; preds = %2
  %100 = zext i16 %1 to i32
  %101 = tail call ptr @val_to_str(i32 noundef %100, ptr noundef nonnull @acn_blob_sequence_operation_field_name, ptr noundef nonnull @.str.752)
  br label %105

102:                                              ; preds = %2
  %103 = zext i16 %1 to i32
  %104 = tail call ptr @val_to_str_ext(i32 noundef %103, ptr noundef nonnull @acn_blob_sequence_step_properties_field_name_ext, ptr noundef nonnull @.str.752)
  br label %105

105:                                              ; preds = %2, %102, %99, %96, %93, %90, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %.0 = phi ptr [ %104, %102 ], [ %5, %3 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ %83, %81 ], [ %89, %84 ], [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %101, %99 ], [ @.str.786, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i32, ptr @ett_rdmnet_broker_client_entry_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %hf_rdmnet_pdu_length.val.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %hf_rdmnet_pdu_length.val.i, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = load i8, ptr %6, align 1
  %19 = and i8 %18, 64
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %25, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %21, ptr %22, align 4
  %23 = add i32 %21, 1
  store i32 %23, ptr %5, align 4
  %24 = add i32 %15, 1
  br label %dissect_acn_common_base_pdu.exit

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4
  br label %dissect_acn_common_base_pdu.exit

dissect_acn_common_base_pdu.exit:                 ; preds = %20, %25
  %28 = phi i32 [ %15, %25 ], [ %24, %20 ]
  %.0 = phi i32 [ %27, %25 ], [ %21, %20 ]
  %29 = add i32 %16, %14
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0)
  %31 = load i32, ptr @hf_rdmnet_broker_client_protocol_vector, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %31, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %33 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @broker_client_protocol_vals, ptr noundef nonnull @.str.1912)
  %34 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.753, ptr noundef %33)
  %35 = and i8 %18, 16
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %dissect_acn_common_base_pdu.exit
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %16, %28
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %38, ptr %40, align 4
  br label %dissect_pdu_bit_flag_d.exit

41:                                               ; preds = %dissect_acn_common_base_pdu.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = load i32, ptr %42, align 4
  br label %dissect_pdu_bit_flag_d.exit

dissect_pdu_bit_flag_d.exit:                      ; preds = %36, %41
  %.1 = phi i32 [ %43, %41 ], [ %37, %36 ]
  %44 = add i32 %.1, 3
  %45 = load i32, ptr @hf_rdmnet_broker_client_protocol_cid, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 16, i32 noundef 0)
  %47 = add i32 %.1, 19
  switch i32 %30, label %.loopexit [
    i32 5, label %50
    i32 11, label %.preheader
  ]

.preheader:                                       ; preds = %dissect_pdu_bit_flag_d.exit
  %.promoted = load i32, ptr %5, align 4
  %48 = add i32 %.promoted, 36
  %49 = icmp ult i32 %48, %29
  br i1 %49, label %.lr.ph, label %.loopexit

50:                                               ; preds = %dissect_pdu_bit_flag_d.exit
  %51 = load i32, ptr @hf_rdmnet_broker_client_rpt_client_uid, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %51, ptr noundef %0, i32 noundef %47, i32 noundef 6, i32 noundef 0)
  %53 = add i32 %.1, 25
  %54 = load i32, ptr @hf_rdmnet_broker_client_rpt_client_type, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %56 = add i32 %.1, 26
  %57 = load i32, ptr @hf_rdmnet_broker_client_rpt_binding_cid, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 16, i32 noundef 0)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03132 = phi i32 [ %71, %.lr.ph ], [ %47, %.preheader ]
  %59 = phi i32 [ %68, %.lr.ph ], [ %.promoted, %.preheader ]
  %60 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_vector, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %60, ptr noundef %0, i32 noundef %.03132, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr @ett_rdmnet_broker_client_entry_manufacturer_protocol_ids, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_manufacturer_id, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_protocol_id, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %66, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %68 = add i32 %59, 4
  %69 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_string, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %69, ptr noundef %0, i32 noundef %.03132, i32 noundef 32, i32 noundef 0)
  %71 = add i32 %.03132, 32
  %72 = add i32 %59, 40
  %73 = icmp ult i32 %72, %29
  br i1 %73, label %.lr.ph, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %50, %dissect_pdu_bit_flag_d.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rdmnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.acn_pdu_offsets, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.445)
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.1918, i32 noundef %10, i32 noundef %12)
  br i1 %3, label %25, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %15 = add i32 %14, 16
  %16 = load i32, ptr @proto_rdmnet, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef 0)
  %18 = load i32, ptr @ett_rdmnet, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_rdmnet_packet_identifier, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 2)
  %22 = load i32, ptr @hf_rdmnet_tcp_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  br label %37

25:                                               ; preds = %4
  %26 = load i32, ptr @proto_rdmnet, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_rdmnet, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_rdmnet_preamble_size, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr @hf_rdmnet_postamble_size, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr @hf_rdmnet_packet_identifier, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 12, i32 noundef 2)
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16)
  br label %37

37:                                               ; preds = %13, %25
  %38 = phi ptr [ %29, %25 ], [ %19, %13 ]
  %.pn = phi i32 [ %36, %25 ], [ %24, %13 ]
  %.049 = add i32 %.pn, 16
  br label %39

39:                                               ; preds = %41, %37
  %.2 = phi i32 [ 16, %37 ], [ %42, %41 ]
  %40 = icmp ult i32 %.2, %.049
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = call fastcc i32 @dissect_acn_root_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %38, i32 noundef %.2, ptr noundef nonnull %5, i1 noundef zeroext false)
  %43 = icmp eq i32 %42, %.2
  br i1 %43, label %44, label %39, !llvm.loop !65

44:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_rdmnet_tcp_message_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 12
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5)
  %7 = add i32 %6, 16
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_one_rdmnet_over_tcp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 17
  br i1 %6, label %is_rdmnet_over_tcp.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @is_rdmnet_over_tcp.acn_packet_id, i64 noundef 12)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %is_rdmnet_over_tcp.exit.thread

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %.not16.i = icmp sgt i8 %10, -1
  %..i = select i1 %.not16.i, i32 18, i32 19
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %..i)
  switch i32 %11, label %is_rdmnet_over_tcp.exit.thread [
    i32 11, label %is_rdmnet_over_tcp.exit
    i32 9, label %is_rdmnet_over_tcp.exit
    i32 5, label %is_rdmnet_over_tcp.exit
  ]

is_rdmnet_over_tcp.exit:                          ; preds = %9, %9, %9
  tail call fastcc void @dissect_rdmnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %is_rdmnet_over_tcp.exit.thread

is_rdmnet_over_tcp.exit.thread:                   ; preds = %9, %7, %4, %is_rdmnet_over_tcp.exit
  %.0 = phi i32 [ %12, %is_rdmnet_over_tcp.exit ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(1) }

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
