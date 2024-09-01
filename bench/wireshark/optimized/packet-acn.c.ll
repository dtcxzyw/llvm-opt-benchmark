; ModuleID = 'bench/wireshark/original/packet-acn.c.ll'
source_filename = "bench/wireshark/original/packet-acn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.acn_pdu_offsets = type { i32, i32, i32, i32, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.acn_dmp_adt_type = type { i8, i32, i32, i32, i32, i32 }

@proto_register_acn.hf = internal global [100 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_acn_ip_address_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @acn_ip_address_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_association, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @acn_blob_field_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_number64, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_float, %struct._header_field_info { ptr @.str.10, ptr @.str.13, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_double, %struct._header_field_info { ptr @.str.10, ptr @.str.14, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_guid, %struct._header_field_info { ptr @.str.10, ptr @.str.15, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_string, %struct._header_field_info { ptr @.str.10, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_ipv4, %struct._header_field_info { ptr @.str.10, ptr @.str.17, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_field_value_ipv6, %struct._header_field_info { ptr @.str.10, ptr @.str.18, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_tree_field_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_range_number, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_range_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @acn_blob_range_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_type, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @acn_blob_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_version, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_time_zone, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_dst_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_dst_start_day, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_dst_stop_day, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_dst_start_locality, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_blob_dst_stop_locality, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_channel_number, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_cid, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_data, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_data8, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 4, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_data16, %struct._header_field_info { ptr @.str.47, ptr @.str.50, i32 5, i32 4, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_data24, %struct._header_field_info { ptr @.str.47, ptr @.str.52, i32 6, i32 4, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_data32, %struct._header_field_info { ptr @.str.47, ptr @.str.54, i32 7, i32 4, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_adt_a, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @acn_dmp_adt_a_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_adt_d, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @acn_dmp_adt_d_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_adt_r, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr @acn_dmp_adt_r_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_adt_v, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @acn_dmp_adt_v_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_adt_x, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_reason_code, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @acn_dmp_reason_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_vector, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr @acn_dmp_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_actual_address, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_virtual_address, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_actual_address_first, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmp_virtual_address_first, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_expiry, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_first_member_to_ack, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_first_missed_sequence, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_ipv4, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_ipv6, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_last_member_to_ack, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_last_missed_sequence, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_mak_threshold, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_member_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_nak_holdoff, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_nak_max_wait, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_nak_modulus, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_nak_outbound_flag, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_oldest_available_wrapper, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_preamble_size, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_packet_identifier, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_pdu, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_pdu_flags, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_pdu_flag_d, %struct._header_field_info { ptr @.str.45, ptr @.str.116, i32 2, i32 8, ptr null, i64 16, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_pdu_flag_h, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr null, i64 32, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_pdu_flag_l, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr null, i64 128, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_pdu_flag_v, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr null, i64 64, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_pdu_length, %struct._header_field_info { ptr @.str.121, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_port, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_postamble_size, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_protocol_id, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr @acn_protocol_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_reason_code, %struct._header_field_info { ptr @.str.66, ptr @.str.136, i32 4, i32 1, ptr @acn_reason_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_reciprocal_channel, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 4, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_refuse_code, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr @acn_refuse_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_reliable_sequence_number, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_adhoc_expiry, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_sdt_vector, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr @acn_sdt_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_vector, %struct._header_field_info { ptr @.str.124, ptr @.str.148, i32 7, i32 1, ptr @acn_dmx_vector_vals, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_source_name, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_priority, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_2_sync_universe, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_3_reserved, %struct._header_field_info { ptr @.str.64, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_sequence_number, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_2_options, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_2_option_p, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 128, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_2_option_s, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr null, i64 64, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_2_option_f, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr null, i64 32, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_universe, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_start_code, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 4, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_2_first_property_address, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 4, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_increment, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_count, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_2_start_code, %struct._header_field_info { ptr @.str.178, ptr @.str.190, i32 4, i32 4, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_extension_vector, %struct._header_field_info { ptr @.str.124, ptr @.str.191, i32 7, i32 1, ptr @acn_dmx_extension_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_discovery_vector, %struct._header_field_info { ptr @.str.124, ptr @.str.192, i32 7, i32 1, ptr @acn_dmx_discovery_vector_vals, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_discovery_universe_list, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 26, i32 0, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_discovery_page, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_discovery_last_page, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_discovery_framing_reserved, %struct._header_field_info { ptr @.str.64, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_sync_universe, %struct._header_field_info { ptr @.str.156, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_sync_reserved, %struct._header_field_info { ptr @.str.64, ptr @.str.205, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_dmx_data, %struct._header_field_info { ptr @.str.45, ptr @.str.206, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_total_sequence_number, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_acn_ip_address_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Addr Type\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"acn.ip_address_type\00", align 1
@acn_ip_address_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.473 }, %struct._value_string { i32 1, ptr @.str.474 }, %struct._value_string { i32 2, ptr @.str.475 }, %struct._value_string { i32 3, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
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
@acn_blob_field_type_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.476 }, %struct._value_string { i32 2, ptr @.str.477 }, %struct._value_string { i32 3, ptr @.str.478 }, %struct._value_string { i32 4, ptr @.str.479 }, %struct._value_string { i32 5, ptr @.str.480 }, %struct._value_string { i32 6, ptr @.str.481 }, %struct._value_string { i32 7, ptr @.str.482 }, %struct._value_string { i32 8, ptr @.str.483 }, %struct._value_string { i32 9, ptr @.str.484 }, %struct._value_string { i32 10, ptr @.str.485 }, %struct._value_string { i32 11, ptr @.str.486 }, %struct._value_string { i32 12, ptr @.str.487 }, %struct._value_string zeroinitializer], align 16
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
@acn_blob_range_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.488 }, %struct._value_string { i32 1, ptr @.str.489 }, %struct._value_string { i32 2, ptr @.str.490 }, %struct._value_string { i32 3, ptr @.str.491 }, %struct._value_string zeroinitializer], align 16
@hf_acn_blob_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Blob Type\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"acn.blob_type\00", align 1
@acn_blob_type_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.492 }, %struct._value_string { i32 2, ptr @.str.493 }, %struct._value_string { i32 3, ptr @.str.494 }, %struct._value_string { i32 4, ptr @.str.495 }, %struct._value_string { i32 5, ptr @.str.496 }, %struct._value_string { i32 6, ptr @.str.497 }, %struct._value_string { i32 7, ptr @.str.498 }, %struct._value_string { i32 8, ptr @.str.499 }, %struct._value_string { i32 9, ptr @.str.500 }, %struct._value_string { i32 10, ptr @.str.501 }, %struct._value_string { i32 11, ptr @.str.502 }, %struct._value_string { i32 12, ptr @.str.503 }, %struct._value_string { i32 13, ptr @.str.504 }, %struct._value_string { i32 14, ptr @.str.505 }, %struct._value_string { i32 15, ptr @.str.506 }, %struct._value_string { i32 16, ptr @.str.507 }, %struct._value_string { i32 17, ptr @.str.508 }, %struct._value_string { i32 18, ptr @.str.509 }, %struct._value_string { i32 19, ptr @.str.510 }, %struct._value_string { i32 20, ptr @.str.511 }, %struct._value_string { i32 21, ptr @.str.512 }, %struct._value_string { i32 22, ptr @.str.513 }, %struct._value_string { i32 23, ptr @.str.514 }, %struct._value_string { i32 24, ptr @.str.515 }, %struct._value_string { i32 25, ptr @.str.516 }, %struct._value_string { i32 26, ptr @.str.517 }, %struct._value_string { i32 27, ptr @.str.518 }, %struct._value_string { i32 28, ptr @.str.519 }, %struct._value_string { i32 29, ptr @.str.520 }, %struct._value_string { i32 250, ptr @.str.521 }, %struct._value_string { i32 30, ptr @.str.522 }, %struct._value_string { i32 31, ptr @.str.523 }, %struct._value_string { i32 32, ptr @.str.524 }, %struct._value_string { i32 33, ptr @.str.525 }, %struct._value_string zeroinitializer], align 16
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
@acn_dmp_adt_a_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.526 }, %struct._value_string { i32 1, ptr @.str.527 }, %struct._value_string { i32 2, ptr @.str.528 }, %struct._value_string { i32 3, ptr @.str.529 }, %struct._value_string zeroinitializer], align 16
@hf_acn_dmp_adt_d = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"acn.dmp_adt_d\00", align 1
@acn_dmp_adt_d_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.530 }, %struct._value_string { i32 1, ptr @.str.531 }, %struct._value_string { i32 2, ptr @.str.532 }, %struct._value_string { i32 3, ptr @.str.533 }, %struct._value_string zeroinitializer], align 16
@hf_acn_dmp_adt_r = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"acn.dmp_adt_r\00", align 1
@acn_dmp_adt_r_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string { i32 0, ptr @.str.534 }, %struct._value_string zeroinitializer], align 16
@hf_acn_dmp_adt_v = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"acn.dmp_adt_v\00", align 1
@acn_dmp_adt_v_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.535 }, %struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_acn_dmp_adt_x = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"acn.dmp_adt_x\00", align 1
@hf_acn_dmp_reason_code = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"acn.dmp_reason_code\00", align 1
@acn_dmp_reason_code_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.536 }, %struct._value_string { i32 2, ptr @.str.537 }, %struct._value_string { i32 3, ptr @.str.538 }, %struct._value_string { i32 4, ptr @.str.539 }, %struct._value_string { i32 5, ptr @.str.540 }, %struct._value_string { i32 6, ptr @.str.541 }, %struct._value_string { i32 7, ptr @.str.542 }, %struct._value_string { i32 8, ptr @.str.543 }, %struct._value_string { i32 9, ptr @.str.544 }, %struct._value_string { i32 10, ptr @.str.545 }, %struct._value_string { i32 11, ptr @.str.546 }, %struct._value_string zeroinitializer], align 16
@hf_acn_dmp_vector = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"DMP Vector\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"acn.dmp_vector\00", align 1
@acn_dmp_vector_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.547 }, %struct._value_string { i32 1, ptr @.str.548 }, %struct._value_string { i32 2, ptr @.str.549 }, %struct._value_string { i32 3, ptr @.str.550 }, %struct._value_string { i32 4, ptr @.str.551 }, %struct._value_string { i32 5, ptr @.str.552 }, %struct._value_string { i32 6, ptr @.str.553 }, %struct._value_string { i32 7, ptr @.str.554 }, %struct._value_string { i32 8, ptr @.str.555 }, %struct._value_string { i32 9, ptr @.str.556 }, %struct._value_string { i32 10, ptr @.str.557 }, %struct._value_string { i32 11, ptr @.str.558 }, %struct._value_string { i32 12, ptr @.str.559 }, %struct._value_string { i32 13, ptr @.str.560 }, %struct._value_string { i32 14, ptr @.str.561 }, %struct._value_string { i32 15, ptr @.str.562 }, %struct._value_string { i32 16, ptr @.str.563 }, %struct._value_string { i32 17, ptr @.str.564 }, %struct._value_string zeroinitializer], align 16
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
@acn_protocol_id_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.565 }, %struct._value_string { i32 2, ptr @.str.566 }, %struct._value_string { i32 3, ptr @.str.567 }, %struct._value_string { i32 4, ptr @.str.568 }, %struct._value_string { i32 5, ptr @.str.569 }, %struct._value_string { i32 9, ptr @.str.570 }, %struct._value_string { i32 10, ptr @.str.571 }, %struct._value_string { i32 11, ptr @.str.572 }, %struct._value_string { i32 1346568193, ptr @.str.573 }, %struct._value_string { i32 8, ptr @.str.574 }, %struct._value_string zeroinitializer], align 16
@hf_acn_reason_code = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [16 x i8] c"acn.reason_code\00", align 1
@acn_reason_code_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.536 }, %struct._value_string { i32 6, ptr @.str.575 }, %struct._value_string { i32 7, ptr @.str.576 }, %struct._value_string { i32 8, ptr @.str.577 }, %struct._value_string { i32 9, ptr @.str.578 }, %struct._value_string { i32 10, ptr @.str.579 }, %struct._value_string { i32 11, ptr @.str.580 }, %struct._value_string { i32 12, ptr @.str.581 }, %struct._value_string zeroinitializer], align 16
@hf_acn_reciprocal_channel = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [26 x i8] c"Reciprocal Channel Number\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"acn.reciprocal_channel\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"Reciprocal Channel\00", align 1
@hf_acn_refuse_code = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"Refuse Code\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"acn.refuse_code\00", align 1
@acn_refuse_code_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.536 }, %struct._value_string { i32 2, ptr @.str.582 }, %struct._value_string { i32 3, ptr @.str.583 }, %struct._value_string { i32 4, ptr @.str.584 }, %struct._value_string { i32 5, ptr @.str.585 }, %struct._value_string { i32 6, ptr @.str.575 }, %struct._value_string zeroinitializer], align 16
@hf_acn_reliable_sequence_number = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [25 x i8] c"Reliable Sequence Number\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"acn.reliable_sequence_number\00", align 1
@hf_acn_adhoc_expiry = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [14 x i8] c"Ad-hoc Expiry\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"acn.adhoc_expiry\00", align 1
@hf_acn_sdt_vector = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [11 x i8] c"SDT Vector\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"acn.sdt_vector\00", align 1
@acn_sdt_vector_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.547 }, %struct._value_string { i32 1, ptr @.str.586 }, %struct._value_string { i32 2, ptr @.str.587 }, %struct._value_string { i32 3, ptr @.str.588 }, %struct._value_string { i32 4, ptr @.str.589 }, %struct._value_string { i32 5, ptr @.str.590 }, %struct._value_string { i32 6, ptr @.str.591 }, %struct._value_string { i32 7, ptr @.str.592 }, %struct._value_string { i32 8, ptr @.str.593 }, %struct._value_string { i32 9, ptr @.str.594 }, %struct._value_string { i32 10, ptr @.str.595 }, %struct._value_string { i32 11, ptr @.str.596 }, %struct._value_string { i32 12, ptr @.str.597 }, %struct._value_string { i32 13, ptr @.str.598 }, %struct._value_string { i32 14, ptr @.str.599 }, %struct._value_string { i32 15, ptr @.str.600 }, %struct._value_string { i32 16, ptr @.str.601 }, %struct._value_string { i32 17, ptr @.str.602 }, %struct._value_string zeroinitializer], align 16
@hf_acn_dmx_vector = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [15 x i8] c"acn.dmx_vector\00", align 1
@acn_dmx_vector_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.450 }, %struct._value_string zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [11 x i8] c"DMX Vector\00", align 1
@hf_acn_dmx_source_name = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"acn.dmx.source_name\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"DMX Source Name\00", align 1
@hf_acn_dmx_priority = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"acn.dmx.priority\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"DMX Priority\00", align 1
@hf_acn_dmx_2_sync_universe = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [14 x i8] c"Sync Universe\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"acn.dmx.sync\00", align 1
@hf_acn_dmx_3_reserved = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"acn.dmx.reserved\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"DMX Reserved\00", align 1
@hf_acn_dmx_sequence_number = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [7 x i8] c"Seq No\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"acn.dmx.seq_number\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"DMX Sequence Number\00", align 1
@hf_acn_dmx_2_options = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"acn.dmx.options\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"DMX Options\00", align 1
@hf_acn_dmx_2_option_p = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [13 x i8] c"Preview Data\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"acn.dmx.option_p\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"Preview Data flag\00", align 1
@hf_acn_dmx_2_option_s = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [18 x i8] c"Stream Terminated\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"acn.dmx.option_s\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"Stream Terminated flag\00", align 1
@hf_acn_dmx_2_option_f = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [22 x i8] c"Force Synchronization\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"acn.dmx.option_sync\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"Force Synchronization flag\00", align 1
@hf_acn_dmx_universe = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [9 x i8] c"Universe\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"acn.dmx.universe\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"DMX Universe\00", align 1
@hf_acn_dmx_start_code = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [11 x i8] c"Start Code\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"acn.dmx.start_code\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"DMX Start Code\00", align 1
@hf_acn_dmx_2_first_property_address = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [23 x i8] c"First Property Address\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"acn.dmx.first_property_address\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"DMX First Property Address\00", align 1
@hf_acn_dmx_increment = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [10 x i8] c"Increment\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"acn.dmx.increment\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"DMX Increment\00", align 1
@hf_acn_dmx_count = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"acn.dmx.count\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"DMX Count\00", align 1
@hf_acn_dmx_2_start_code = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [20 x i8] c"acn.dmx.start_code2\00", align 1
@hf_acn_dmx_extension_vector = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [25 x i8] c"acn.dmx.extension.vector\00", align 1
@acn_dmx_extension_vector_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.603 }, %struct._value_string { i32 2, ptr @.str.604 }, %struct._value_string zeroinitializer], align 16
@hf_acn_dmx_discovery_vector = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [25 x i8] c"acn.dmx.discovery.vector\00", align 1
@acn_dmx_discovery_vector_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.605 }, %struct._value_string zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [31 x i8] c"DMX Extension Discovery Vector\00", align 1
@hf_acn_dmx_discovery_universe_list = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [14 x i8] c"Universe List\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"acn.dmx.discovery.list\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"DMX Extension Discovery Universe List\00", align 1
@hf_acn_dmx_discovery_page = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [5 x i8] c"Page\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"acn.dmx.discovery.page\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"DMX Extension Discovery Page\00", align 1
@hf_acn_dmx_discovery_last_page = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [10 x i8] c"Last Page\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"acn.dmx.discovery.last_page\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"DMX Extension Discovery Last Page\00", align 1
@hf_acn_dmx_discovery_framing_reserved = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [27 x i8] c"acn.dmx.discovery.reserved\00", align 1
@hf_acn_dmx_sync_universe = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [22 x i8] c"acn.dmx.sync.universe\00", align 1
@hf_acn_dmx_sync_reserved = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [22 x i8] c"acn.dmx.sync.reserved\00", align 1
@hf_acn_dmx_data = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"acn.dmx.data\00", align 1
@hf_acn_total_sequence_number = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [22 x i8] c"Total Sequence Number\00", align 1
@.str.208 = private unnamed_addr constant [26 x i8] c"acn.total_sequence_number\00", align 1
@proto_register_acn.magic_hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_magic_protocol_id, %struct._header_field_info { ptr @.str.134, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_pdu_subtype, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr @magic_pdu_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_major_version, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_minor_version, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_v1command_vals, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr @magic_v1command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_vals, %struct._header_field_info { ptr @.str.216, ptr @.str.218, i32 7, i32 1, ptr @magic_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_beacon_duration, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_tftp, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 32, i32 0, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_reset_lease, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr @magic_reset_lease_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_cid, %struct._header_field_info { ptr @.str.43, ptr @.str.227, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_ip_configuration, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr @magic_ip_configuration_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_ip_address, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_subnet_mask, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_command_gateway, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_ip_address, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 32, i32 0, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_subnet_mask, %struct._header_field_info { ptr @.str.232, ptr @.str.239, i32 32, i32 0, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_gateway, %struct._header_field_info { ptr @.str.234, ptr @.str.241, i32 32, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_tftp, %struct._header_field_info { ptr @.str.222, ptr @.str.243, i32 32, i32 0, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_version, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_device_type_name, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 28, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_default_name, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 28, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_user_name, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 28, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_cid, %struct._header_field_info { ptr @.str.43, ptr @.str.255, i32 36, i32 0, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_reply_dcid, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 36, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_postamble_key_fingerprint, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_postamble_seq_type, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr @security_seq_type_vals, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_postamble_seq_hi, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 6, i32 2, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_postamble_seq_low, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 2, ptr null, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acn_postamble_message_digest, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 30, i32 0, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_magic_protocol_id = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [18 x i8] c"magic.protocol_id\00", align 1
@hf_magic_pdu_subtype = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [9 x i8] c"PDU type\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"magic.type\00", align 1
@magic_pdu_subtypes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.606 }, %struct._value_string { i32 1, ptr @.str.607 }, %struct._value_string { i32 2, ptr @.str.608 }, %struct._value_string { i32 3, ptr @.str.609 }, %struct._value_string zeroinitializer], align 16
@hf_magic_major_version = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"magic.major_version\00", align 1
@hf_magic_minor_version = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"magic.minor_version\00", align 1
@hf_magic_v1command_vals = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"magic.v1_command\00", align 1
@magic_v1command_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.610 }, %struct._value_string { i32 2, ptr @.str.611 }, %struct._value_string { i32 1114467, ptr @.str.612 }, %struct._value_string zeroinitializer], align 16
@hf_magic_command_vals = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [14 x i8] c"magic.command\00", align 1
@magic_command_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.613 }, %struct._value_string { i32 2, ptr @.str.614 }, %struct._value_string { i32 3, ptr @.str.615 }, %struct._value_string { i32 4, ptr @.str.616 }, %struct._value_string { i32 5, ptr @.str.617 }, %struct._value_string { i32 6, ptr @.str.618 }, %struct._value_string { i32 7, ptr @.str.619 }, %struct._value_string { i32 8, ptr @.str.620 }, %struct._value_string { i32 9, ptr @.str.621 }, %struct._value_string { i32 10, ptr @.str.622 }, %struct._value_string { i32 11, ptr @.str.623 }, %struct._value_string { i32 12, ptr @.str.624 }, %struct._value_string { i32 110163, ptr @.str.625 }, %struct._value_string zeroinitializer], align 16
@hf_magic_command_beacon_duration = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"magic.beacon_duration\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"Beacon Duration\00", align 1
@hf_magic_command_tftp = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [8 x i8] c"TFTP IP\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"magic.tftp\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"IP of TFTP server\00", align 1
@hf_magic_command_reset_lease = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [12 x i8] c"Reset Lease\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"magic.reset_lease\00", align 1
@magic_reset_lease_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.626 }, %struct._value_string { i32 1, ptr @.str.627 }, %struct._value_string zeroinitializer], align 16
@hf_magic_command_cid = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [10 x i8] c"magic.cid\00", align 1
@hf_magic_command_ip_configuration = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [17 x i8] c"IP Configuration\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"magic.ip_configuration\00", align 1
@magic_ip_configuration_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.628 }, %struct._value_string { i32 1, ptr @.str.629 }, %struct._value_string { i32 2, ptr @.str.630 }, %struct._value_string zeroinitializer], align 16
@hf_magic_command_ip_address = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"magic.ip_address\00", align 1
@hf_magic_command_subnet_mask = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [12 x i8] c"Subnet Mask\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"magic.subnet_mask\00", align 1
@hf_magic_command_gateway = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"magic.gateway\00", align 1
@hf_magic_reply_ip_address = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"magic.reply.ip_address\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"Local IP Address\00", align 1
@hf_magic_reply_subnet_mask = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [24 x i8] c"magic.reply.subnet_mask\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"Local Subnet Mask\00", align 1
@hf_magic_reply_gateway = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [20 x i8] c"magic.reply.gateway\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"Local Gateway\00", align 1
@hf_magic_reply_tftp = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [17 x i8] c"magic.reply.tftp\00", align 1
@hf_magic_reply_version = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [14 x i8] c"Reply Version\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"magic.reply.version\00", align 1
@hf_magic_reply_device_type_name = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [17 x i8] c"Device Type Name\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"magic.reply.device_type_name\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"Reply Device Type Name\00", align 1
@hf_magic_reply_default_name = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [13 x i8] c"Default Name\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"magic.reply.default_name\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"Reply Default Name\00", align 1
@hf_magic_reply_user_name = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"magic.reply.user_name\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"Reply User Name\00", align 1
@hf_magic_reply_cid = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [16 x i8] c"magic.reply.cid\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"Reply CID\00", align 1
@hf_magic_reply_dcid = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [5 x i8] c"DCID\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"magic.reply.dcid\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"Reply DCID\00", align 1
@hf_acn_postamble_key_fingerprint = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [16 x i8] c"Key Fingerprint\00", align 1
@.str.261 = private unnamed_addr constant [29 x i8] c"acn.security.key_fingerprint\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"Security Key Fingerprint\00", align 1
@hf_acn_postamble_seq_type = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [14 x i8] c"Sequence Type\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"acn.security.seq_type\00", align 1
@security_seq_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.631 }, %struct._value_string { i32 1, ptr @.str.632 }, %struct._value_string { i32 2, ptr @.str.633 }, %struct._value_string zeroinitializer], align 16
@.str.265 = private unnamed_addr constant [23 x i8] c"Security Sequence Type\00", align 1
@hf_acn_postamble_seq_hi = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [14 x i8] c"Sequence High\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"acn.security.seq_hi\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"Security Sequence High\00", align 1
@hf_acn_postamble_seq_low = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [13 x i8] c"Sequence Low\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"acn.security.seq_low\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"Security Sequence Low\00", align 1
@hf_acn_postamble_message_digest = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [15 x i8] c"Message Digest\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"acn.security.digest\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"Security Message Digest\00", align 1
@proto_register_acn.rdmnet_hf = internal global [93 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rdmnet_cid, %struct._header_field_info { ptr @.str.43, ptr @.str.275, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_packet_identifier, %struct._header_field_info { ptr @.str.109, ptr @.str.276, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_pdu, %struct._header_field_info { ptr @.str.111, ptr @.str.277, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_pdu_flags, %struct._header_field_info { ptr @.str.113, ptr @.str.278, i32 4, i32 2, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_pdu_flag_d, %struct._header_field_info { ptr @.str.45, ptr @.str.279, i32 2, i32 8, ptr null, i64 16, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_pdu_flag_h, %struct._header_field_info { ptr @.str.118, ptr @.str.280, i32 2, i32 8, ptr null, i64 32, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_pdu_flag_l, %struct._header_field_info { ptr @.str.121, ptr @.str.281, i32 2, i32 8, ptr null, i64 128, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_pdu_flag_v, %struct._header_field_info { ptr @.str.124, ptr @.str.282, i32 2, i32 8, ptr null, i64 64, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_pdu_length, %struct._header_field_info { ptr @.str.121, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_postamble_size, %struct._header_field_info { ptr @.str.131, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_preamble_size, %struct._header_field_info { ptr @.str.106, ptr @.str.285, i32 5, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_protocol_id, %struct._header_field_info { ptr @.str.134, ptr @.str.286, i32 7, i32 1, ptr @acn_protocol_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_tcp_length, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_vector, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr @rdmnet_llrp_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_destination_cid, %struct._header_field_info { ptr @.str.43, ptr @.str.292, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_transaction_number, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_pdu_length, %struct._header_field_info { ptr @.str.121, ptr @.str.295, i32 6, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_vector, %struct._header_field_info { ptr @.str.290, ptr @.str.296, i32 4, i32 1, ptr @rdmnet_llrp_probe_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_lower_uid, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_upper_uid, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_filter, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_filter_brokers_only, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr null, i64 2, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_filter_client_tcp_inactive, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 8, ptr null, i64 1, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_request_known_uid, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_reply_vector, %struct._header_field_info { ptr @.str.290, ptr @.str.311, i32 4, i32 1, ptr @rdmnet_llrp_probe_reply_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_reply_uid, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_reply_hardware_address, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_probe_reply_component_type, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 1, ptr @rdmnet_llrp_probe_reply_component_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_llrp_rdm_command_start_code, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr @rdmnet_llrp_rdm_command_start_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_vector, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 1, ptr @rdmnet_rpt_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_source_uid, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_source_endpoint_id, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_destination_uid, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_destination_endpoint_id, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_sequence_number, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_reserved, %struct._header_field_info { ptr @.str.64, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_request_vector, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr @rdmnet_rpt_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_request_rdm_command, %struct._header_field_info { ptr @.str.318, ptr @.str.335, i32 4, i32 1, ptr @rdmnet_rpt_request_rdm_command_start_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_vector, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 5, i32 1, ptr @rdmnet_rpt_status_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_unknown_rpt_uid_string, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_rdm_timeout_string, %struct._header_field_info { ptr @.str.338, ptr @.str.340, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_rdm_invalid_response_string, %struct._header_field_info { ptr @.str.338, ptr @.str.341, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_unknown_rdm_uid_string, %struct._header_field_info { ptr @.str.338, ptr @.str.342, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_unknown_endpoint_string, %struct._header_field_info { ptr @.str.338, ptr @.str.343, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_broadcast_complete_string, %struct._header_field_info { ptr @.str.338, ptr @.str.344, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_status_unknown_vector_string, %struct._header_field_info { ptr @.str.338, ptr @.str.345, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_notification_vector, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 1, ptr @rdmnet_rpt_notification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_rpt_notification_rdm_command, %struct._header_field_info { ptr @.str.318, ptr @.str.348, i32 4, i32 1, ptr @rdmnet_rpt_request_rdm_command_start_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_vector, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 5, i32 1, ptr @rdmnet_broker_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_protocol_vector, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 1, ptr @broker_client_protocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_protocol_cid, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_rpt_client_uid, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_rpt_client_type, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 1, ptr @broker_client_rpt_client_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_rpt_binding_cid, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_ept_protocol_vector, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_ept_protocol_manufacturer_id, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_ept_protocol_protocol_id, %struct._header_field_info { ptr @.str.134, ptr @.str.365, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_ept_protocol_string, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_client_scope, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_e133_version, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_search_domain, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_connection_flags, %struct._header_field_info { ptr @.str.113, ptr @.str.374, i32 4, i32 2, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_connection_flags_incremental_updates, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 8, ptr null, i64 1, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_reply_connection_code, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 5, i32 1, ptr @rdmnet_broker_status_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_reply_e133_version, %struct._header_field_info { ptr @.str.370, ptr @.str.381, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_reply_broker_uid, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_connect_reply_client_uid, %struct._header_field_info { ptr @.str.355, ptr @.str.384, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_entry_update_connection_flags, %struct._header_field_info { ptr @.str.113, ptr @.str.385, i32 4, i32 2, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_client_entry_update_connection_flags_incremental_updates, %struct._header_field_info { ptr @.str.376, ptr @.str.386, i32 2, i32 8, ptr null, i64 1, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_redirect_ipv4_address, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 32, i32 0, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_redirect_ipv4_tcp_port, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 5, i32 1, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_redirect_ipv6_address, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 33, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_redirect_ipv6_tcp_port, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 1, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_disconnect_reason, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 5, i32 1, ptr @rdmnet_broker_disconnect_reason_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_dynamic_uid_request, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_rid, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_assigned_dynamic_uid, %struct._header_field_info { ptr @.str.402, ptr @.str.406, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_assigned_rid, %struct._header_field_info { ptr @.str.404, ptr @.str.407, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_assigned_status_code, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 5, i32 1, ptr @dynamic_uid_mapping_status_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_broker_fetch_dynamic_uid, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_vector, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 7, i32 1, ptr @rdmnet_ept_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_destination_cid, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_data_pdu_length, %struct._header_field_info { ptr @.str.121, ptr @.str.416, i32 6, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_data_vector, %struct._header_field_info { ptr @.str.124, ptr @.str.417, i32 7, i32 2, ptr null, i64 0, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_data_vector_manufacturer_id, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 5, i32 2, ptr null, i64 0, ptr @.str.421, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_data_vector_protocol_id, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 2, ptr null, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_data_opaque_data, %struct._header_field_info { ptr @.str.45, ptr @.str.425, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_status_pdu_length, %struct._header_field_info { ptr @.str.121, ptr @.str.426, i32 6, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_status_unknown_cid, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_status_status_string, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_status_vector, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_status_unknown_vector, %struct._header_field_info { ptr @.str.431, ptr @.str.433, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdmnet_ept_status_vector_string, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rdmnet_cid = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [11 x i8] c"rdmnet.cid\00", align 1
@hf_rdmnet_packet_identifier = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [25 x i8] c"rdmnet.packet_identifier\00", align 1
@hf_rdmnet_pdu = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [11 x i8] c"rdmnet.pdu\00", align 1
@hf_rdmnet_pdu_flags = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [17 x i8] c"rdmnet.pdu.flags\00", align 1
@hf_rdmnet_pdu_flag_d = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [18 x i8] c"rdmnet.pdu.flag_d\00", align 1
@hf_rdmnet_pdu_flag_h = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [18 x i8] c"rdmnet.pdu.flag_h\00", align 1
@hf_rdmnet_pdu_flag_l = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [18 x i8] c"rdmnet.pdu.flag_l\00", align 1
@hf_rdmnet_pdu_flag_v = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [18 x i8] c"rdmnet.pdu.flag_v\00", align 1
@hf_rdmnet_pdu_length = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [18 x i8] c"rdmnet.pdu.length\00", align 1
@hf_rdmnet_postamble_size = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [22 x i8] c"rdmnet.postamble_size\00", align 1
@hf_rdmnet_preamble_size = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [21 x i8] c"rdmnet.preamble_size\00", align 1
@hf_rdmnet_protocol_id = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [19 x i8] c"rdmnet.protocol_id\00", align 1
@hf_rdmnet_tcp_length = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"rdmnet.tcp_length\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"TCP data size in bytes\00", align 1
@hf_rdmnet_llrp_vector = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [12 x i8] c"LLRP Vector\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"rdmnet.llrp_vector\00", align 1
@rdmnet_llrp_vector_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.634 }, %struct._value_string { i32 2, ptr @.str.635 }, %struct._value_string { i32 3, ptr @.str.636 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_llrp_destination_cid = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [28 x i8] c"rdmnet.llrp.destination_cid\00", align 1
@hf_rdmnet_llrp_transaction_number = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [19 x i8] c"Transaction Number\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"rdmnet.llrp.transaction_number\00", align 1
@hf_rdmnet_llrp_probe_request_pdu_length = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [37 x i8] c"rdmnet.llrp.probe_request.pdu.length\00", align 1
@hf_rdmnet_llrp_probe_request_vector = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [33 x i8] c"rdmnet.llrp.probe_request_vector\00", align 1
@rdmnet_llrp_probe_request_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.637 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_llrp_probe_request_lower_uid = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [10 x i8] c"Lower UID\00", align 1
@.str.298 = private unnamed_addr constant [36 x i8] c"rdmnet.llrp.probe_request.lower_uid\00", align 1
@hf_rdmnet_llrp_probe_request_upper_uid = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [10 x i8] c"Upper UID\00", align 1
@.str.300 = private unnamed_addr constant [36 x i8] c"rdmnet.llrp.probe_request.upper_uid\00", align 1
@hf_rdmnet_llrp_probe_request_filter = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.302 = private unnamed_addr constant [33 x i8] c"rdmnet.llrp.probe_request.filter\00", align 1
@hf_rdmnet_llrp_probe_request_filter_brokers_only = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [13 x i8] c"Brokers Only\00", align 1
@.str.304 = private unnamed_addr constant [46 x i8] c"rdmnet.llrp.probe_request.filter_brokers_only\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c"Brokers only flag\00", align 1
@hf_rdmnet_llrp_probe_request_filter_client_tcp_inactive = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [20 x i8] c"Client TCP Inactive\00", align 1
@.str.307 = private unnamed_addr constant [53 x i8] c"rdmnet.llrp.probe_request.filter_client_tcp_inactive\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"Client TCP inactive flag\00", align 1
@hf_rdmnet_llrp_probe_request_known_uid = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [10 x i8] c"Known UID\00", align 1
@.str.310 = private unnamed_addr constant [36 x i8] c"rdmnet.llrp.probe_request.known_uid\00", align 1
@hf_rdmnet_llrp_probe_reply_vector = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [31 x i8] c"rdmnet.llrp.probe_reply_vector\00", align 1
@rdmnet_llrp_probe_reply_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.638 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_llrp_probe_reply_uid = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.313 = private unnamed_addr constant [28 x i8] c"rdmnet.llrp.probe_reply.uid\00", align 1
@hf_rdmnet_llrp_probe_reply_hardware_address = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [17 x i8] c"Hardware Address\00", align 1
@.str.315 = private unnamed_addr constant [41 x i8] c"rdmnet.llrp.probe_reply.hardware_address\00", align 1
@hf_rdmnet_llrp_probe_reply_component_type = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [15 x i8] c"Component Type\00", align 1
@.str.317 = private unnamed_addr constant [39 x i8] c"rdmnet.llrp.probe_reply.component_type\00", align 1
@rdmnet_llrp_probe_reply_component_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.639 }, %struct._value_string { i32 1, ptr @.str.640 }, %struct._value_string { i32 2, ptr @.str.641 }, %struct._value_string { i32 255, ptr @.str.642 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_llrp_rdm_command_start_code = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [12 x i8] c"RDM Command\00", align 1
@.str.319 = private unnamed_addr constant [35 x i8] c"rdmnet.llrp.rdm_command.start_code\00", align 1
@rdmnet_llrp_rdm_command_start_code_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 204, ptr @.str.643 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_rpt_vector = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [11 x i8] c"RPT Vector\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"rdmnet.rpt_vector\00", align 1
@rdmnet_rpt_vector_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.644 }, %struct._value_string { i32 2, ptr @.str.338 }, %struct._value_string { i32 3, ptr @.str.645 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_rpt_source_uid = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [11 x i8] c"Source UID\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"rdmnet.rpt.source_uid\00", align 1
@hf_rdmnet_rpt_source_endpoint_id = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [19 x i8] c"Source Endpoint ID\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"rdmnet.rpt.source_endpoint_id\00", align 1
@hf_rdmnet_rpt_destination_uid = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [16 x i8] c"Destination UID\00", align 1
@.str.327 = private unnamed_addr constant [27 x i8] c"rdmnet.rpt.destination_uid\00", align 1
@hf_rdmnet_rpt_destination_endpoint_id = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [24 x i8] c"Destination Endpoint ID\00", align 1
@.str.329 = private unnamed_addr constant [35 x i8] c"rdmnet.rpt.destination_endpoint_id\00", align 1
@hf_rdmnet_rpt_sequence_number = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.331 = private unnamed_addr constant [27 x i8] c"rdmnet.rpt.sequence_number\00", align 1
@hf_rdmnet_rpt_reserved = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [20 x i8] c"rdmnet.rpt.reserved\00", align 1
@hf_rdmnet_rpt_request_vector = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [19 x i8] c"RPT Request Vector\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"rdmnet.rpt.request_vector\00", align 1
@rdmnet_rpt_request_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.318 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_rpt_request_rdm_command = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [31 x i8] c"rdmnet.rpt.request.rdm_command\00", align 1
@rdmnet_rpt_request_rdm_command_start_code_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 204, ptr @.str.643 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_rpt_status_vector = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [14 x i8] c"Status Vector\00", align 1
@.str.337 = private unnamed_addr constant [25 x i8] c"rdmnet.rpt.status.vector\00", align 1
@rdmnet_rpt_status_vector_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.646 }, %struct._value_string { i32 2, ptr @.str.647 }, %struct._value_string { i32 3, ptr @.str.648 }, %struct._value_string { i32 4, ptr @.str.649 }, %struct._value_string { i32 5, ptr @.str.650 }, %struct._value_string { i32 6, ptr @.str.651 }, %struct._value_string { i32 7, ptr @.str.431 }, %struct._value_string { i32 8, ptr @.str.652 }, %struct._value_string { i32 9, ptr @.str.653 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_rpt_status_unknown_rpt_uid_string = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.339 = private unnamed_addr constant [41 x i8] c"rdmnet.rpt.status.unknown_rpt_uid_string\00", align 1
@hf_rdmnet_rpt_status_rdm_timeout_string = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [37 x i8] c"rdmnet.rpt.status.rdm_timeout_string\00", align 1
@hf_rdmnet_rpt_status_rdm_invalid_response_string = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [46 x i8] c"rdmnet.rpt.status.invalid_rdm_response_string\00", align 1
@hf_rdmnet_rpt_status_unknown_rdm_uid_string = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [41 x i8] c"rdmnet.rpt.status.unknown_rdm_uid_string\00", align 1
@hf_rdmnet_rpt_status_unknown_endpoint_string = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [42 x i8] c"rdmnet.rpt.status.unknown_endpoint_string\00", align 1
@hf_rdmnet_rpt_status_broadcast_complete_string = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [44 x i8] c"rdmnet.rpt.status.broadcast_complete_string\00", align 1
@hf_rdmnet_rpt_status_unknown_vector_string = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [40 x i8] c"rdmnet.rpt.status.unknown_vector_string\00", align 1
@hf_rdmnet_rpt_notification_vector = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [24 x i8] c"RPT Notification Vector\00", align 1
@.str.347 = private unnamed_addr constant [31 x i8] c"rdmnet.rpt.notification_vector\00", align 1
@rdmnet_rpt_notification_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.318 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_rpt_notification_rdm_command = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [36 x i8] c"rdmnet.rpt.notification.rdm_command\00", align 1
@hf_rdmnet_broker_vector = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [14 x i8] c"Broker Vector\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"rdmnet.broker_vector\00", align 1
@rdmnet_broker_vector_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.654 }, %struct._value_string { i32 7, ptr @.str.655 }, %struct._value_string { i32 8, ptr @.str.656 }, %struct._value_string { i32 9, ptr @.str.657 }, %struct._value_string { i32 10, ptr @.str.658 }, %struct._value_string { i32 1, ptr @.str.594 }, %struct._value_string { i32 2, ptr @.str.659 }, %struct._value_string { i32 3, ptr @.str.660 }, %struct._value_string { i32 4, ptr @.str.661 }, %struct._value_string { i32 5, ptr @.str.662 }, %struct._value_string { i32 14, ptr @.str.597 }, %struct._value_string { i32 15, ptr @.str.473 }, %struct._value_string { i32 11, ptr @.str.663 }, %struct._value_string { i32 12, ptr @.str.664 }, %struct._value_string { i32 13, ptr @.str.665 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_broker_client_protocol_vector = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [16 x i8] c"Client Protocol\00", align 1
@.str.352 = private unnamed_addr constant [37 x i8] c"rdmnet.broker_client_protocol_vector\00", align 1
@broker_client_protocol_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.666 }, %struct._value_string { i32 11, ptr @.str.667 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_broker_client_protocol_cid = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [11 x i8] c"Client CID\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"rdmnet.broker_client_cid\00", align 1
@hf_rdmnet_broker_client_rpt_client_uid = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [11 x i8] c"Client UID\00", align 1
@.str.356 = private unnamed_addr constant [36 x i8] c"rdmnet.broker_client_rpt_client_uid\00", align 1
@hf_rdmnet_broker_client_rpt_client_type = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [16 x i8] c"RPT client type\00", align 1
@.str.358 = private unnamed_addr constant [37 x i8] c"rdmnet.broker_client_rpt_client_type\00", align 1
@broker_client_rpt_client_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.668 }, %struct._value_string { i32 1, ptr @.str.669 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_broker_client_rpt_binding_cid = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [12 x i8] c"Binding CID\00", align 1
@.str.360 = private unnamed_addr constant [37 x i8] c"rdmnet.broker_client_rpt_binding_cid\00", align 1
@hf_rdmnet_broker_client_ept_protocol_vector = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [16 x i8] c"Protocol Vector\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"rdmnet.broker_client_ept_vector\00", align 1
@hf_rdmnet_broker_client_ept_protocol_manufacturer_id = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [16 x i8] c"Manufacturer ID\00", align 1
@.str.364 = private unnamed_addr constant [41 x i8] c"rdmnet.broker_client_ept_manufacturer_id\00", align 1
@hf_rdmnet_broker_client_ept_protocol_protocol_id = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [37 x i8] c"rdmnet.broker_client_ept_protocol_id\00", align 1
@hf_rdmnet_broker_client_ept_protocol_string = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [16 x i8] c"Protocol String\00", align 1
@.str.367 = private unnamed_addr constant [41 x i8] c"rdmnet.broker_client_ept_protocol_string\00", align 1
@hf_rdmnet_broker_connect_client_scope = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [13 x i8] c"Client Scope\00", align 1
@.str.369 = private unnamed_addr constant [35 x i8] c"rdmnet.broker.connect.client_scope\00", align 1
@hf_rdmnet_broker_connect_e133_version = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [14 x i8] c"E1.33 Version\00", align 1
@.str.371 = private unnamed_addr constant [35 x i8] c"rdmnet.broker.connect.e133_version\00", align 1
@hf_rdmnet_broker_connect_search_domain = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [14 x i8] c"Search Domain\00", align 1
@.str.373 = private unnamed_addr constant [36 x i8] c"rdmnet.broker.connect.search_domain\00", align 1
@hf_rdmnet_broker_connect_connection_flags = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [28 x i8] c"rdmnet.broker.connect.flags\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"Connection Flags\00", align 1
@hf_rdmnet_broker_connect_connection_flags_incremental_updates = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [20 x i8] c"Incremental Updates\00", align 1
@.str.377 = private unnamed_addr constant [48 x i8] c"rdmnet.broker.connect.flags_incremental_updates\00", align 1
@.str.378 = private unnamed_addr constant [25 x i8] c"Incremental updates flag\00", align 1
@hf_rdmnet_broker_connect_reply_connection_code = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [16 x i8] c"Connection Code\00", align 1
@.str.380 = private unnamed_addr constant [44 x i8] c"rdmnet.broker.connect_reply.connection_code\00", align 1
@rdmnet_broker_status_code_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.670 }, %struct._value_string { i32 1, ptr @.str.671 }, %struct._value_string { i32 2, ptr @.str.672 }, %struct._value_string { i32 3, ptr @.str.673 }, %struct._value_string { i32 4, ptr @.str.674 }, %struct._value_string { i32 5, ptr @.str.675 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_broker_connect_reply_e133_version = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [41 x i8] c"rdmnet.broker.connect_reply.e133_version\00", align 1
@hf_rdmnet_broker_connect_reply_broker_uid = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [11 x i8] c"Broker UID\00", align 1
@.str.383 = private unnamed_addr constant [39 x i8] c"rdmnet.broker.connect_reply.broker_uid\00", align 1
@hf_rdmnet_broker_connect_reply_client_uid = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [39 x i8] c"rdmnet.broker.connect_reply.client_uid\00", align 1
@hf_rdmnet_broker_client_entry_update_connection_flags = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [40 x i8] c"rdmnet.broker.client_entry_update.flags\00", align 1
@hf_rdmnet_broker_client_entry_update_connection_flags_incremental_updates = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [60 x i8] c"rdmnet.broker.client_entry_update.flags_incremental_updates\00", align 1
@hf_rdmnet_broker_redirect_ipv4_address = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.388 = private unnamed_addr constant [41 x i8] c"rdmnet.broker.redirect_ipv4.ipv4_address\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"Redirect IPv4 address\00", align 1
@hf_rdmnet_broker_redirect_ipv4_tcp_port = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [14 x i8] c"IPv4 TCP Port\00", align 1
@.str.391 = private unnamed_addr constant [37 x i8] c"rdmnet.broker.redirect_ipv4.tcp_port\00", align 1
@.str.392 = private unnamed_addr constant [23 x i8] c"Redirect IPv4 TCP port\00", align 1
@hf_rdmnet_broker_redirect_ipv6_address = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.394 = private unnamed_addr constant [41 x i8] c"rdmnet.broker.redirect_ipv6.ipv4_address\00", align 1
@.str.395 = private unnamed_addr constant [22 x i8] c"Redirect IPv6 address\00", align 1
@hf_rdmnet_broker_redirect_ipv6_tcp_port = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [9 x i8] c"TCP Port\00", align 1
@.str.397 = private unnamed_addr constant [37 x i8] c"rdmnet.broker.redirect_ipv6.tcp_port\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"Redirect IPv6 TCP port\00", align 1
@hf_rdmnet_broker_disconnect_reason = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.400 = private unnamed_addr constant [32 x i8] c"rdmnet.broker.disconnect.reason\00", align 1
@rdmnet_broker_disconnect_reason_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.676 }, %struct._value_string { i32 1, ptr @.str.677 }, %struct._value_string { i32 2, ptr @.str.678 }, %struct._value_string { i32 3, ptr @.str.679 }, %struct._value_string { i32 4, ptr @.str.680 }, %struct._value_string { i32 5, ptr @.str.681 }, %struct._value_string { i32 7, ptr @.str.682 }, %struct._value_string { i32 6, ptr @.str.683 }, %struct._value_string { i32 8, ptr @.str.684 }, %struct._value_string zeroinitializer], align 16
@.str.401 = private unnamed_addr constant [18 x i8] c"Disconnect reason\00", align 1
@hf_rdmnet_broker_dynamic_uid_request = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [20 x i8] c"Dynamic UID Request\00", align 1
@.str.403 = private unnamed_addr constant [55 x i8] c"rdmnet.broker.request_dynamic_uids.dynamic_uid_request\00", align 1
@hf_rdmnet_broker_rid = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.405 = private unnamed_addr constant [39 x i8] c"rdmnet.broker.request_dynamic_uids.rid\00", align 1
@hf_rdmnet_broker_assigned_dynamic_uid = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [48 x i8] c"rdmnet.broker.assigned_dynamic_uids.dynamic_uid\00", align 1
@hf_rdmnet_broker_assigned_rid = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [40 x i8] c"rdmnet.broker.assigned_dynamic_uids.rid\00", align 1
@hf_rdmnet_broker_assigned_status_code = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.409 = private unnamed_addr constant [48 x i8] c"rdmnet.broker.assigned_dynamic_uids.status_code\00", align 1
@dynamic_uid_mapping_status_code_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.685 }, %struct._value_string { i32 1, ptr @.str.686 }, %struct._value_string { i32 2, ptr @.str.687 }, %struct._value_string { i32 3, ptr @.str.688 }, %struct._value_string { i32 4, ptr @.str.689 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_broker_fetch_dynamic_uid = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [12 x i8] c"Dynamic UID\00", align 1
@.str.411 = private unnamed_addr constant [45 x i8] c"rdmnet.broker.fetch_dynamic_uids.dynamic_uid\00", align 1
@hf_rdmnet_ept_vector = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [11 x i8] c"EPT Vector\00", align 1
@.str.413 = private unnamed_addr constant [18 x i8] c"rdmnet.ept_vector\00", align 1
@rdmnet_ept_vector_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string { i32 2, ptr @.str.338 }, %struct._value_string zeroinitializer], align 16
@hf_rdmnet_ept_destination_cid = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [16 x i8] c"Destination CID\00", align 1
@.str.415 = private unnamed_addr constant [27 x i8] c"rdmnet.ept.destination_cid\00", align 1
@hf_rdmnet_ept_data_pdu_length = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [27 x i8] c"rdmnet.ept.data.pdu.length\00", align 1
@hf_rdmnet_ept_data_vector = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [23 x i8] c"rdmnet.ept.data.vector\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"Data vector\00", align 1
@hf_rdmnet_ept_data_vector_manufacturer_id = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [12 x i8] c"Manufac. ID\00", align 1
@.str.420 = private unnamed_addr constant [39 x i8] c"rdmnet.ept.data.vector.manufacturer_id\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"Manufacturer id\00", align 1
@hf_rdmnet_ept_data_vector_protocol_id = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.423 = private unnamed_addr constant [35 x i8] c"rdmnet.ept.data.vector.protocol_id\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"Protocol id\00", align 1
@hf_rdmnet_ept_data_opaque_data = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [28 x i8] c"rdmnet.ept.data.opaque_data\00", align 1
@hf_rdmnet_ept_status_pdu_length = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [29 x i8] c"rdmnet.ept.status.pdu.length\00", align 1
@hf_rdmnet_ept_status_unknown_cid = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [12 x i8] c"Unknown CID\00", align 1
@.str.428 = private unnamed_addr constant [30 x i8] c"rdmnet.ept.status.unknown_cid\00", align 1
@hf_rdmnet_ept_status_status_string = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [14 x i8] c"Status String\00", align 1
@.str.430 = private unnamed_addr constant [32 x i8] c"rdmnet.ept.status.status_string\00", align 1
@hf_rdmnet_ept_status_vector = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [15 x i8] c"Unknown Vector\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"rdmnet.ept.status.vector\00", align 1
@hf_rdmnet_ept_status_unknown_vector = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [33 x i8] c"rdmnet.ept.status.unknown_vector\00", align 1
@hf_rdmnet_ept_status_vector_string = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [14 x i8] c"Vector String\00", align 1
@.str.435 = private unnamed_addr constant [32 x i8] c"rdmnet.ept.status.vector_string\00", align 1
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
@proto_register_acn.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_magic_reply_invalid_type, %struct.expert_field_info { ptr @.str.436, i32 150994944, i32 6291456, ptr @.str.437, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_acn_dmx_discovery_outofseq, %struct.expert_field_info { ptr @.str.438, i32 150994944, i32 6291456, ptr @.str.439, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_magic_reply_invalid_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.436 = private unnamed_addr constant [25 x i8] c"magic.reply.invalid_type\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"Invalid type\00", align 1
@ei_acn_dmx_discovery_outofseq = internal global %struct.expert_field zeroinitializer, align 4
@.str.438 = private unnamed_addr constant [41 x i8] c"acn.dmx.discovery.out_of_order_universes\00", align 1
@.str.439 = private unnamed_addr constant [65 x i8] c"Universe list is unordered, E1.31 Sec. 8.5 requires sorted lists\00", align 1
@.str.440 = private unnamed_addr constant [34 x i8] c"Architecture for Control Networks\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"ACN\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"acn\00", align 1
@proto_acn = internal unnamed_addr global i32 0, align 4
@.str.443 = private unnamed_addr constant [13 x i8] c"Magic Bullet\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"MAGIC\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"magic\00", align 1
@proto_magic = internal unnamed_addr global i32 0, align 4
@.str.446 = private unnamed_addr constant [7 x i8] c"RDMnet\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"rdmnet\00", align 1
@proto_rdmnet = internal unnamed_addr global i32 0, align 4
@.str.448 = private unnamed_addr constant [14 x i8] c"heuristic_acn\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"dmx_enable\00", align 1
@.str.450 = private unnamed_addr constant [14 x i8] c"Streaming DMX\00", align 1
@.str.451 = private unnamed_addr constant [58 x i8] c"Enable Streaming DMX extension dissector (ANSI BSR E1.31)\00", align 1
@global_acn_dmx_enable = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [17 x i8] c"dmx_display_view\00", align 1
@.str.453 = private unnamed_addr constant [20 x i8] c"DMX, display format\00", align 1
@.str.454 = private unnamed_addr constant [15 x i8] c"Display format\00", align 1
@global_acn_dmx_display_view = internal global i32 0, align 4
@dmx_display_view = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.690, ptr @.str.691, i32 0 }, %struct.enum_val_t { ptr @.str.692, ptr @.str.693, i32 1 }, %struct.enum_val_t { ptr @.str.694, ptr @.str.695, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.455 = private unnamed_addr constant [18 x i8] c"dmx_display_zeros\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"DMX, display zeros\00", align 1
@.str.457 = private unnamed_addr constant [30 x i8] c"Display zeros instead of dots\00", align 1
@global_acn_dmx_display_zeros = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [26 x i8] c"dmx_display_leading_zeros\00", align 1
@.str.459 = private unnamed_addr constant [27 x i8] c"DMX, display leading zeros\00", align 1
@.str.460 = private unnamed_addr constant [32 x i8] c"Display leading zeros on levels\00", align 1
@global_acn_dmx_display_leading_zeros = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [24 x i8] c"dmx_display_line_format\00", align 1
@.str.462 = private unnamed_addr constant [25 x i8] c"DMX, display line format\00", align 1
@.str.463 = private unnamed_addr constant [20 x i8] c"Display line format\00", align 1
@global_acn_dmx_display_line_format = internal global i32 0, align 4
@dmx_display_line_format = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.696, ptr @.str.696, i32 0 }, %struct.enum_val_t { ptr @.str.697, ptr @.str.697, i32 1 }, %struct.enum_val_t zeroinitializer], align 16
@acn_handle = internal unnamed_addr global ptr null, align 8
@.str.464 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.465 = private unnamed_addr constant [4 x i8] c"rdm\00", align 1
@rdm_handle = internal unnamed_addr global ptr null, align 8
@.str.466 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.467 = private unnamed_addr constant [13 x i8] c"ACN over UDP\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"RDMnet over UDP (LLRP)\00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"rdmnet_udp\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.471 = private unnamed_addr constant [35 x i8] c"RDMnet over TCP (Broker, RPT, EPT)\00", align 1
@.str.472 = private unnamed_addr constant [11 x i8] c"rdmnet_tcp\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
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
@.str.488 = private unnamed_addr constant [18 x i8] c"Middle range Blob\00", align 1
@.str.489 = private unnamed_addr constant [17 x i8] c"Start range Blob\00", align 1
@.str.490 = private unnamed_addr constant [15 x i8] c"End Range Blob\00", align 1
@.str.491 = private unnamed_addr constant [12 x i8] c"Single Blob\00", align 1
@.str.492 = private unnamed_addr constant [10 x i8] c"IPv4 Blob\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"IPv6 Blob\00", align 1
@.str.494 = private unnamed_addr constant [14 x i8] c"Error Blob v1\00", align 1
@.str.495 = private unnamed_addr constant [14 x i8] c"Error Blob v2\00", align 1
@.str.496 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.497 = private unnamed_addr constant [17 x i8] c"Metadata Devices\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"Metadata Types\00", align 1
@.str.499 = private unnamed_addr constant [25 x i8] c"Time Blob (deprecated 1)\00", align 1
@.str.500 = private unnamed_addr constant [26 x i8] c"Dimmer Properties Blob v1\00", align 1
@.str.501 = private unnamed_addr constant [31 x i8] c"Dimmer Load Properties Blob v1\00", align 1
@.str.502 = private unnamed_addr constant [32 x i8] c"Dimming Rack Properties Blob v1\00", align 1
@.str.503 = private unnamed_addr constant [39 x i8] c"Dimming Rack Status Properties Blob v1\00", align 1
@.str.504 = private unnamed_addr constant [33 x i8] c"Dimmer Status Properties Blob v1\00", align 1
@.str.505 = private unnamed_addr constant [26 x i8] c"Set Levels Operation Blob\00", align 1
@.str.506 = private unnamed_addr constant [22 x i8] c"Preset Operation Blob\00", align 1
@.str.507 = private unnamed_addr constant [33 x i8] c"Advanced Features Operation Blob\00", align 1
@.str.508 = private unnamed_addr constant [30 x i8] c"Direct Control Operation Blob\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"Generate Config Operation Blob\00", align 1
@.str.510 = private unnamed_addr constant [14 x i8] c"Error Blob v3\00", align 1
@.str.511 = private unnamed_addr constant [26 x i8] c"Dimmer Properties Blob v2\00", align 1
@.str.512 = private unnamed_addr constant [31 x i8] c"Dimmer Load Properties Blob v2\00", align 1
@.str.513 = private unnamed_addr constant [32 x i8] c"Dimming Rack Properties Blob v2\00", align 1
@.str.514 = private unnamed_addr constant [39 x i8] c"Dimming Rack Status Properties Blob v2\00", align 1
@.str.515 = private unnamed_addr constant [33 x i8] c"Dimmer Status Properties Blob v2\00", align 1
@.str.516 = private unnamed_addr constant [25 x i8] c"Time Blob (deprecated 2)\00", align 1
@.str.517 = private unnamed_addr constant [9 x i8] c"RPC Blob\00", align 1
@.str.518 = private unnamed_addr constant [24 x i8] c"DHCP Config Subnet Blob\00", align 1
@.str.519 = private unnamed_addr constant [30 x i8] c"DHCP Config Static Route Blob\00", align 1
@.str.520 = private unnamed_addr constant [23 x i8] c"Energy Management Blob\00", align 1
@.str.521 = private unnamed_addr constant [23 x i8] c"Preset Properties Blob\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"Time Blob v2\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"Energy Cost Blob\00", align 1
@.str.524 = private unnamed_addr constant [25 x i8] c"Sequence Operations Blob\00", align 1
@.str.525 = private unnamed_addr constant [30 x i8] c"Sequence Step Properties Blob\00", align 1
@.str.526 = private unnamed_addr constant [8 x i8] c"1 octet\00", align 1
@.str.527 = private unnamed_addr constant [9 x i8] c"2 octets\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"4 octets\00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.530 = private unnamed_addr constant [28 x i8] c"Non-range, single data item\00", align 1
@.str.531 = private unnamed_addr constant [24 x i8] c"Range, single data item\00", align 1
@.str.532 = private unnamed_addr constant [38 x i8] c"Range, array of equal size data items\00", align 1
@.str.533 = private unnamed_addr constant [39 x i8] c"Range, series of mixed size data items\00", align 1
@.str.534 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.535 = private unnamed_addr constant [7 x i8] c"Actual\00", align 1
@.str.536 = private unnamed_addr constant [12 x i8] c"Nonspecific\00", align 1
@.str.537 = private unnamed_addr constant [15 x i8] c"Not a Property\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"Write Only\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"Not Writable\00", align 1
@.str.540 = private unnamed_addr constant [11 x i8] c"Data Error\00", align 1
@.str.541 = private unnamed_addr constant [19 x i8] c"Maps not Supported\00", align 1
@.str.542 = private unnamed_addr constant [20 x i8] c"Space not Available\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"Property not Mappable\00", align 1
@.str.544 = private unnamed_addr constant [18 x i8] c"Map not Allocated\00", align 1
@.str.545 = private unnamed_addr constant [27 x i8] c"Subscription not Supported\00", align 1
@.str.546 = private unnamed_addr constant [27 x i8] c"No Subscriptions Supported\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.548 = private unnamed_addr constant [13 x i8] c"Get Property\00", align 1
@.str.549 = private unnamed_addr constant [13 x i8] c"Set Property\00", align 1
@.str.550 = private unnamed_addr constant [19 x i8] c"Get property reply\00", align 1
@.str.551 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.552 = private unnamed_addr constant [13 x i8] c"Map Property\00", align 1
@.str.553 = private unnamed_addr constant [15 x i8] c"Unmap Property\00", align 1
@.str.554 = private unnamed_addr constant [10 x i8] c"Subscribe\00", align 1
@.str.555 = private unnamed_addr constant [12 x i8] c"Unsubscribe\00", align 1
@.str.556 = private unnamed_addr constant [18 x i8] c"Get Property Fail\00", align 1
@.str.557 = private unnamed_addr constant [18 x i8] c"Set Property Fail\00", align 1
@.str.558 = private unnamed_addr constant [18 x i8] c"Map Property Fail\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"Subscribe Accept\00", align 1
@.str.560 = private unnamed_addr constant [17 x i8] c"Subscribe Reject\00", align 1
@.str.561 = private unnamed_addr constant [13 x i8] c"Allocate Map\00", align 1
@.str.562 = private unnamed_addr constant [19 x i8] c"Allocate Map Reply\00", align 1
@.str.563 = private unnamed_addr constant [15 x i8] c"Deallocate Map\00", align 1
@.str.564 = private unnamed_addr constant [11 x i8] c"Sync Event\00", align 1
@.str.565 = private unnamed_addr constant [13 x i8] c"SDT Protocol\00", align 1
@.str.566 = private unnamed_addr constant [13 x i8] c"DMP Protocol\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c"DMX Protocol\00", align 1
@.str.568 = private unnamed_addr constant [22 x i8] c"Ratified DMX Protocol\00", align 1
@.str.569 = private unnamed_addr constant [30 x i8] c"RDM Packet Transport Protocol\00", align 1
@.str.570 = private unnamed_addr constant [16 x i8] c"Broker Protocol\00", align 1
@.str.571 = private unnamed_addr constant [28 x i8] c"Low Level Recovery Protocol\00", align 1
@.str.572 = private unnamed_addr constant [37 x i8] c"Extensible Packet Transport Protocol\00", align 1
@.str.573 = private unnamed_addr constant [41 x i8] c"Pathway Connectivity Secure DMX Protocol\00", align 1
@.str.574 = private unnamed_addr constant [19 x i8] c"Protocol Extension\00", align 1
@.str.575 = private unnamed_addr constant [22 x i8] c"No Reciprocal Channel\00", align 1
@.str.576 = private unnamed_addr constant [16 x i8] c"Channel Expired\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c"Lost Sequence\00", align 1
@.str.578 = private unnamed_addr constant [10 x i8] c"Saturated\00", align 1
@.str.579 = private unnamed_addr constant [27 x i8] c"Transport Address Changing\00", align 1
@.str.580 = private unnamed_addr constant [15 x i8] c"Asked to Leave\00", align 1
@.str.581 = private unnamed_addr constant [13 x i8] c"No Recipient\00", align 1
@.str.582 = private unnamed_addr constant [19 x i8] c"Illegal Parameters\00", align 1
@.str.583 = private unnamed_addr constant [14 x i8] c"Low Resources\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"Already Member\00", align 1
@.str.585 = private unnamed_addr constant [17 x i8] c"Bad Address Type\00", align 1
@.str.586 = private unnamed_addr constant [17 x i8] c"Reliable Wrapper\00", align 1
@.str.587 = private unnamed_addr constant [19 x i8] c"Unreliable Wrapper\00", align 1
@.str.588 = private unnamed_addr constant [19 x i8] c"Channel Parameters\00", align 1
@.str.589 = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@.str.590 = private unnamed_addr constant [12 x i8] c"Join Refuse\00", align 1
@.str.591 = private unnamed_addr constant [12 x i8] c"Join Accept\00", align 1
@.str.592 = private unnamed_addr constant [6 x i8] c"Leave\00", align 1
@.str.593 = private unnamed_addr constant [8 x i8] c"Leaving\00", align 1
@.str.594 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.595 = private unnamed_addr constant [15 x i8] c"Connect Accept\00", align 1
@.str.596 = private unnamed_addr constant [15 x i8] c"Connect Refuse\00", align 1
@.str.597 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.598 = private unnamed_addr constant [14 x i8] c"Disconnecting\00", align 1
@.str.599 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.600 = private unnamed_addr constant [4 x i8] c"Nak\00", align 1
@.str.601 = private unnamed_addr constant [12 x i8] c"Get Session\00", align 1
@.str.602 = private unnamed_addr constant [9 x i8] c"Sessions\00", align 1
@.str.603 = private unnamed_addr constant [19 x i8] c"Streaming DMX Sync\00", align 1
@.str.604 = private unnamed_addr constant [24 x i8] c"Streaming DMX Discovery\00", align 1
@.str.605 = private unnamed_addr constant [21 x i8] c"Source Universe List\00", align 1
@.str.606 = private unnamed_addr constant [3 x i8] c"V1\00", align 1
@.str.607 = private unnamed_addr constant [11 x i8] c"V2 Command\00", align 1
@.str.608 = private unnamed_addr constant [9 x i8] c"V2 Reply\00", align 1
@.str.609 = private unnamed_addr constant [16 x i8] c"V2 Reply Type 3\00", align 1
@.str.610 = private unnamed_addr constant [15 x i8] c"Switch to Net1\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"Switch to Net2\00", align 1
@.str.612 = private unnamed_addr constant [6 x i8] c"bootp\00", align 1
@.str.613 = private unnamed_addr constant [20 x i8] c"Switch to Net1 mode\00", align 1
@.str.614 = private unnamed_addr constant [20 x i8] c"Switch to Net2 mode\00", align 1
@.str.615 = private unnamed_addr constant [14 x i8] c"Code download\00", align 1
@.str.616 = private unnamed_addr constant [12 x i8] c"Soft reboot\00", align 1
@.str.617 = private unnamed_addr constant [16 x i8] c"Physical beacon\00", align 1
@.str.618 = private unnamed_addr constant [15 x i8] c"Network beacon\00", align 1
@.str.619 = private unnamed_addr constant [19 x i8] c"Switch to ACN mode\00", align 1
@.str.620 = private unnamed_addr constant [43 x i8] c"Switch to dynamic IP address configuration\00", align 1
@.str.621 = private unnamed_addr constant [24 x i8] c"Extended network beacon\00", align 1
@.str.622 = private unnamed_addr constant [17 x i8] c"IP configuration\00", align 1
@.str.623 = private unnamed_addr constant [24 x i8] c"Restore factory default\00", align 1
@.str.624 = private unnamed_addr constant [23 x i8] c"Physical beacon by CID\00", align 1
@.str.625 = private unnamed_addr constant [30 x i8] c"NET2 code download and reboot\00", align 1
@.str.626 = private unnamed_addr constant [15 x i8] c"Maintain lease\00", align 1
@.str.627 = private unnamed_addr constant [12 x i8] c"Reset lease\00", align 1
@.str.628 = private unnamed_addr constant [27 x i8] c"Dynamic IP, maintain lease\00", align 1
@.str.629 = private unnamed_addr constant [24 x i8] c"Dynamic IP, reset lease\00", align 1
@.str.630 = private unnamed_addr constant [10 x i8] c"Static IP\00", align 1
@.str.631 = private unnamed_addr constant [22 x i8] c"Time (ms since epoch)\00", align 1
@.str.632 = private unnamed_addr constant [9 x i8] c"Volatile\00", align 1
@.str.633 = private unnamed_addr constant [13 x i8] c"Non-volatile\00", align 1
@.str.634 = private unnamed_addr constant [19 x i8] c"LLRP probe request\00", align 1
@.str.635 = private unnamed_addr constant [17 x i8] c"LLRP probe reply\00", align 1
@.str.636 = private unnamed_addr constant [17 x i8] c"LLRP RDM command\00", align 1
@.str.637 = private unnamed_addr constant [26 x i8] c"Vector probe request data\00", align 1
@.str.638 = private unnamed_addr constant [24 x i8] c"Vector probe reply data\00", align 1
@.str.639 = private unnamed_addr constant [14 x i8] c"Device target\00", align 1
@.str.640 = private unnamed_addr constant [18 x i8] c"Controller target\00", align 1
@.str.641 = private unnamed_addr constant [14 x i8] c"Broker target\00", align 1
@.str.642 = private unnamed_addr constant [18 x i8] c"Non RDMnet target\00", align 1
@.str.643 = private unnamed_addr constant [15 x i8] c"RDM Start Code\00", align 1
@.str.644 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.646 = private unnamed_addr constant [16 x i8] c"Unknown RPT UID\00", align 1
@.str.647 = private unnamed_addr constant [12 x i8] c"RDM Timeout\00", align 1
@.str.648 = private unnamed_addr constant [21 x i8] c"Invalid RDM Response\00", align 1
@.str.649 = private unnamed_addr constant [16 x i8] c"Unknown RDM UID\00", align 1
@.str.650 = private unnamed_addr constant [17 x i8] c"Unknown Endpoint\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"Broadcast Complete\00", align 1
@.str.652 = private unnamed_addr constant [16 x i8] c"Invalid Message\00", align 1
@.str.653 = private unnamed_addr constant [22 x i8] c"Invalid Command Class\00", align 1
@.str.654 = private unnamed_addr constant [18 x i8] c"Fetch client list\00", align 1
@.str.655 = private unnamed_addr constant [22 x i8] c"Connected client list\00", align 1
@.str.656 = private unnamed_addr constant [11 x i8] c"Add client\00", align 1
@.str.657 = private unnamed_addr constant [14 x i8] c"Remove client\00", align 1
@.str.658 = private unnamed_addr constant [20 x i8] c"Change client entry\00", align 1
@.str.659 = private unnamed_addr constant [14 x i8] c"Connect reply\00", align 1
@.str.660 = private unnamed_addr constant [20 x i8] c"Update client entry\00", align 1
@.str.661 = private unnamed_addr constant [15 x i8] c"Redirect IP v4\00", align 1
@.str.662 = private unnamed_addr constant [15 x i8] c"Redirect IP v6\00", align 1
@.str.663 = private unnamed_addr constant [21 x i8] c"Request Dynamic UIDs\00", align 1
@.str.664 = private unnamed_addr constant [22 x i8] c"Assigned Dynamic UIDs\00", align 1
@.str.665 = private unnamed_addr constant [23 x i8] c"Fetch dynamic UID List\00", align 1
@.str.666 = private unnamed_addr constant [20 x i8] c"Client Protocol RPT\00", align 1
@.str.667 = private unnamed_addr constant [20 x i8] c"Client Protocol EPT\00", align 1
@.str.668 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.669 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.670 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.671 = private unnamed_addr constant [15 x i8] c"Scope mismatch\00", align 1
@.str.672 = private unnamed_addr constant [18 x i8] c"Capacity exceeded\00", align 1
@.str.673 = private unnamed_addr constant [14 x i8] c"Duplicate UID\00", align 1
@.str.674 = private unnamed_addr constant [21 x i8] c"Invalid client entry\00", align 1
@.str.675 = private unnamed_addr constant [12 x i8] c"Invalid UID\00", align 1
@.str.676 = private unnamed_addr constant [20 x i8] c"Component shut down\00", align 1
@.str.677 = private unnamed_addr constant [29 x i8] c"Component capacity exhausted\00", align 1
@.str.678 = private unnamed_addr constant [25 x i8] c"Component hardware fault\00", align 1
@.str.679 = private unnamed_addr constant [25 x i8] c"Component software fault\00", align 1
@.str.680 = private unnamed_addr constant [25 x i8] c"Component software reset\00", align 1
@.str.681 = private unnamed_addr constant [23 x i8] c"Broker incorrect scope\00", align 1
@.str.682 = private unnamed_addr constant [31 x i8] c"Component reconfigured by LLRP\00", align 1
@.str.683 = private unnamed_addr constant [30 x i8] c"Component reconfigured by RPT\00", align 1
@.str.684 = private unnamed_addr constant [31 x i8] c"Component reconfigured by user\00", align 1
@.str.685 = private unnamed_addr constant [22 x i8] c"Dynamic UID Status Ok\00", align 1
@.str.686 = private unnamed_addr constant [35 x i8] c"Dynamic UID Status Invalid Request\00", align 1
@.str.687 = private unnamed_addr constant [33 x i8] c"Dynamic UID Status UID Not Found\00", align 1
@.str.688 = private unnamed_addr constant [33 x i8] c"Dynamic UID Status Duplicate RID\00", align 1
@.str.689 = private unnamed_addr constant [38 x i8] c"Dynamic UID Status Capacity Exhausted\00", align 1
@.str.690 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.691 = private unnamed_addr constant [8 x i8] c"Hex    \00", align 1
@.str.692 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.693 = private unnamed_addr constant [8 x i8] c"Decimal\00", align 1
@.str.694 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.695 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.696 = private unnamed_addr constant [12 x i8] c"20 per line\00", align 1
@.str.697 = private unnamed_addr constant [12 x i8] c"16 per line\00", align 1
@.str.698 = private unnamed_addr constant [33 x i8] c"ACN [Src Port: %d, Dst Port: %d]\00", align 1
@.str.699 = private unnamed_addr constant [11 x i8] c": Root DMX\00", align 1
@.str.700 = private unnamed_addr constant [21 x i8] c": Root DMX Extension\00", align 1
@.str.701 = private unnamed_addr constant [11 x i8] c": Root SDT\00", align 1
@.str.702 = private unnamed_addr constant [11 x i8] c": Root RPT\00", align 1
@.str.703 = private unnamed_addr constant [14 x i8] c": Root Broker\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c": Root LLRP\00", align 1
@.str.705 = private unnamed_addr constant [11 x i8] c": Root EPT\00", align 1
@.str.706 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.707 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@.str.708 = private unnamed_addr constant [7 x i8] c"CID %s\00", align 1
@.str.709 = private unnamed_addr constant [15 x i8] c"not valid (%d)\00", align 1
@.str.710 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.711 = private unnamed_addr constant [23 x i8] c", Universe %d, Seq %3d\00", align 1
@.str.712 = private unnamed_addr constant [29 x i8] c", Universe: %d, Priority: %d\00", align 1
@.str.713 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.714 = private unnamed_addr constant [46 x i8] c", Sc %02x, [%02x %02x %02x %02x %02x %02x...]\00", align 1
@.str.715 = private unnamed_addr constant [11 x i8] c"001-%03d: \00", align 1
@.str.716 = private unnamed_addr constant [12 x i8] c"%03d-%03d: \00", align 1
@.str.717 = private unnamed_addr constant [26 x i8] c"Address and Data Type: %s\00", align 1
@.str.718 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.719 = private unnamed_addr constant [24 x i8] c",[Universe Page %u/%u: \00", align 1
@.str.720 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.721 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.722 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.723 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.724 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.725 = private unnamed_addr constant [5 x i8] c"%*u \00", align 1
@.str.726 = private unnamed_addr constant [21 x i8] c"Destination Address:\00", align 1
@.str.727 = private unnamed_addr constant [9 x i8] c"(Leader)\00", align 1
@.str.728 = private unnamed_addr constant [18 x i8] c"id not valid (%d)\00", align 1
@.str.729 = private unnamed_addr constant [16 x i8] c"Ad-hoc Address:\00", align 1
@.str.730 = private unnamed_addr constant [25 x i8] c"0x%X, inc: %d, count: %d\00", align 1
@.str.731 = private unnamed_addr constant [67 x i8] c"Data and more Address-Data Pairs (further dissection not possible)\00", align 1
@.str.732 = private unnamed_addr constant [16 x i8] c"Addr 0x%2.2X ->\00", align 1
@.str.733 = private unnamed_addr constant [16 x i8] c"Addr 0x%4.4X ->\00", align 1
@.str.734 = private unnamed_addr constant [16 x i8] c"Addr 0x%8.8X ->\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"%s %2.2X\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"%s %4.4X\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"%s %6.6X\00", align 1
@.str.738 = private unnamed_addr constant [9 x i8] c"%s %8.8X\00", align 1
@.str.739 = private unnamed_addr constant [7 x i8] c" %2.2X\00", align 1
@.str.741 = private unnamed_addr constant [22 x i8] c"reason not valid (%d)\00", align 1
@.str.742 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@acn_blob_ip_field_name = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string { i32 2, ptr @.str.232 }, %struct._value_string { i32 3, ptr @.str.234 }, %struct._value_string zeroinitializer], align 16
@acn_blob_error1_field_name = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.750 }, %struct._value_string { i32 9, ptr @.str.751 }, %struct._value_string { i32 10, ptr @.str.752 }, %struct._value_string { i32 11, ptr @.str.753 }, %struct._value_string { i32 12, ptr @.str.754 }, %struct._value_string { i32 13, ptr @.str.755 }, %struct._value_string { i32 14, ptr @.str.756 }, %struct._value_string zeroinitializer], align 16
@acn_blob_error2_field_name = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.750 }, %struct._value_string { i32 9, ptr @.str.757 }, %struct._value_string { i32 10, ptr @.str.751 }, %struct._value_string { i32 11, ptr @.str.752 }, %struct._value_string { i32 12, ptr @.str.753 }, %struct._value_string { i32 13, ptr @.str.754 }, %struct._value_string { i32 14, ptr @.str.755 }, %struct._value_string { i32 15, ptr @.str.756 }, %struct._value_string zeroinitializer], align 16
@acn_blob_metadata_field_name = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.758 }, %struct._value_string { i32 2, ptr @.str.759 }, %struct._value_string { i32 3, ptr @.str.760 }, %struct._value_string { i32 4, ptr @.str.761 }, %struct._value_string { i32 5, ptr @.str.762 }, %struct._value_string { i32 6, ptr @.str.763 }, %struct._value_string { i32 7, ptr @.str.764 }, %struct._value_string { i32 8, ptr @.str.765 }, %struct._value_string { i32 9, ptr @.str.766 }, %struct._value_string { i32 10, ptr @.str.767 }, %struct._value_string { i32 11, ptr @.str.768 }, %struct._value_string { i32 12, ptr @.str.769 }, %struct._value_string { i32 13, ptr @.str.770 }, %struct._value_string { i32 14, ptr @.str.771 }, %struct._value_string { i32 15, ptr @.str.772 }, %struct._value_string zeroinitializer], align 16
@acn_blob_metadata_devices_field_name = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.758 }, %struct._value_string { i32 2, ptr @.str.760 }, %struct._value_string { i32 3, ptr @.str.761 }, %struct._value_string { i32 4, ptr @.str.762 }, %struct._value_string { i32 5, ptr @.str.763 }, %struct._value_string zeroinitializer], align 16
@acn_blob_metadata_types_field_name = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.759 }, %struct._value_string { i32 2, ptr @.str.760 }, %struct._value_string { i32 3, ptr @.str.761 }, %struct._value_string { i32 4, ptr @.str.762 }, %struct._value_string { i32 5, ptr @.str.763 }, %struct._value_string { i32 6, ptr @.str.773 }, %struct._value_string { i32 7, ptr @.str.774 }, %struct._value_string { i32 8, ptr @.str.775 }, %struct._value_string { i32 9, ptr @.str.776 }, %struct._value_string zeroinitializer], align 16
@acn_blob_time1_field_name = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.777 }, %struct._value_string { i32 2, ptr @.str.778 }, %struct._value_string { i32 3, ptr @.str.779 }, %struct._value_string { i32 4, ptr @.str.780 }, %struct._value_string { i32 5, ptr @.str.781 }, %struct._value_string { i32 6, ptr @.str.782 }, %struct._value_string { i32 7, ptr @.str.783 }, %struct._value_string { i32 8, ptr @.str.784 }, %struct._value_string { i32 9, ptr @.str.785 }, %struct._value_string { i32 10, ptr @.str.786 }, %struct._value_string { i32 11, ptr @.str.787 }, %struct._value_string { i32 12, ptr @.str.788 }, %struct._value_string { i32 13, ptr @.str.789 }, %struct._value_string zeroinitializer], align 16
@acn_blob_dimmer_properties1_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 48, ptr @acn_blob_dimmer_properties1_field_name, ptr @.str.790 }, align 8
@acn_blob_dimmer_load_properties1_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 72, ptr @acn_blob_dimmer_load_properties1_field_name, ptr @.str.828 }, align 8
@acn_blob_dimmer_rack_properties1_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 46, ptr @acn_blob_dimmer_rack_properties1_field_name, ptr @.str.890 }, align 8
@acn_blob_dimmer_rack_status_properties1_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 35, ptr @acn_blob_dimmer_rack_status_properties1_field_name, ptr @.str.926 }, align 8
@acn_blob_dimmer_status_properties1_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @acn_blob_dimmer_status_properties1_field_name, ptr @.str.951 }, align 8
@acn_blob_set_levels_operation_field_name = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.965 }, %struct._value_string { i32 2, ptr @.str.966 }, %struct._value_string { i32 3, ptr @.str.967 }, %struct._value_string { i32 4, ptr @.str.757 }, %struct._value_string { i32 5, ptr @.str.968 }, %struct._value_string zeroinitializer], align 16
@acn_blob_preset_operation_field_name = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.969 }, %struct._value_string { i32 2, ptr @.str.970 }, %struct._value_string { i32 3, ptr @.str.757 }, %struct._value_string zeroinitializer], align 16
@acn_blob_advanced_features_operation_field_name = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.969 }, %struct._value_string { i32 2, ptr @.str.971 }, %struct._value_string { i32 3, ptr @.str.965 }, %struct._value_string { i32 4, ptr @.str.966 }, %struct._value_string { i32 5, ptr @.str.757 }, %struct._value_string zeroinitializer], align 16
@acn_blob_direct_control_operation_field_name = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.757 }, %struct._value_string { i32 2, ptr @.str.972 }, %struct._value_string { i32 3, ptr @.str.967 }, %struct._value_string { i32 4, ptr @.str.968 }, %struct._value_string { i32 5, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
@acn_blob_generate_config_operation_field_name = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.973 }, %struct._value_string { i32 2, ptr @.str.974 }, %struct._value_string { i32 3, ptr @.str.975 }, %struct._value_string { i32 4, ptr @.str.976 }, %struct._value_string zeroinitializer], align 16
@acn_blob_error3_field_name = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.750 }, %struct._value_string { i32 9, ptr @.str.757 }, %struct._value_string { i32 10, ptr @.str.751 }, %struct._value_string { i32 11, ptr @.str.752 }, %struct._value_string { i32 12, ptr @.str.753 }, %struct._value_string { i32 13, ptr @.str.754 }, %struct._value_string { i32 14, ptr @.str.755 }, %struct._value_string { i32 15, ptr @.str.756 }, %struct._value_string zeroinitializer], align 16
@acn_blob_dimmer_properties2_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 52, ptr @acn_blob_dimmer_properties2_field_name, ptr @.str.977 }, align 8
@acn_blob_dimmer_load_properties2_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 75, ptr @acn_blob_dimmer_load_properties2_field_name, ptr @.str.985 }, align 8
@acn_blob_dimmer_rack_properties2_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 55, ptr @acn_blob_dimmer_rack_properties2_field_name, ptr @.str.989 }, align 8
@acn_blob_dimmer_rack_status_properties2_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 100, ptr @acn_blob_dimmer_rack_status_properties2_field_name, ptr @.str.999 }, align 8
@acn_blob_dimmer_status_properties2_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @acn_blob_dimmer_status_properties2_field_name, ptr @.str.1065 }, align 8
@acn_blob_time2_field_name = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.777 }, %struct._value_string { i32 2, ptr @.str.778 }, %struct._value_string { i32 3, ptr @.str.779 }, %struct._value_string { i32 4, ptr @.str.780 }, %struct._value_string { i32 5, ptr @.str.781 }, %struct._value_string { i32 6, ptr @.str.782 }, %struct._value_string { i32 7, ptr @.str.783 }, %struct._value_string { i32 8, ptr @.str.784 }, %struct._value_string { i32 9, ptr @.str.785 }, %struct._value_string { i32 10, ptr @.str.786 }, %struct._value_string { i32 11, ptr @.str.787 }, %struct._value_string { i32 12, ptr @.str.788 }, %struct._value_string { i32 13, ptr @.str.789 }, %struct._value_string { i32 14, ptr @.str.1067 }, %struct._value_string zeroinitializer], align 16
@acn_blob_rpc_field_name = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.216 }, %struct._value_string { i32 2, ptr @.str.1068 }, %struct._value_string { i32 3, ptr @.str.1069 }, %struct._value_string { i32 4, ptr @.str.1070 }, %struct._value_string zeroinitializer], align 16
@acn_blob_dhcp_config_subnet_field_name = internal constant [23 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.216 }, %struct._value_string { i32 2, ptr @.str.1071 }, %struct._value_string { i32 3, ptr @.str.1072 }, %struct._value_string { i32 4, ptr @.str.1073 }, %struct._value_string { i32 5, ptr @.str.1074 }, %struct._value_string { i32 6, ptr @.str.1075 }, %struct._value_string { i32 7, ptr @.str.1076 }, %struct._value_string { i32 8, ptr @.str.1077 }, %struct._value_string { i32 9, ptr @.str.1078 }, %struct._value_string { i32 10, ptr @.str.1079 }, %struct._value_string { i32 11, ptr @.str.1080 }, %struct._value_string { i32 12, ptr @.str.1081 }, %struct._value_string { i32 13, ptr @.str.1082 }, %struct._value_string { i32 14, ptr @.str.1083 }, %struct._value_string { i32 15, ptr @.str.1084 }, %struct._value_string { i32 16, ptr @.str.1085 }, %struct._value_string { i32 17, ptr @.str.1086 }, %struct._value_string { i32 18, ptr @.str.1087 }, %struct._value_string { i32 19, ptr @.str.1088 }, %struct._value_string { i32 20, ptr @.str.1089 }, %struct._value_string { i32 21, ptr @.str.1090 }, %struct._value_string { i32 22, ptr @.str.1091 }, %struct._value_string zeroinitializer], align 16
@acn_blob_dhcp_config_static_route_field_name = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.216 }, %struct._value_string { i32 2, ptr @.str.1071 }, %struct._value_string { i32 3, ptr @.str.1072 }, %struct._value_string { i32 4, ptr @.str.1092 }, %struct._value_string { i32 5, ptr @.str.1093 }, %struct._value_string { i32 6, ptr @.str.1094 }, %struct._value_string zeroinitializer], align 16
@acn_blob_energy_management_field_name = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1095 }, %struct._value_string { i32 2, ptr @.str.757 }, %struct._value_string { i32 3, ptr @.str.1096 }, %struct._value_string { i32 4, ptr @.str.1097 }, %struct._value_string { i32 5, ptr @.str.1098 }, %struct._value_string { i32 6, ptr @.str.1099 }, %struct._value_string { i32 7, ptr @.str.1100 }, %struct._value_string zeroinitializer], align 16
@acn_blob_preset_properties_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 209, ptr @acn_blob_preset_properties_field_name, ptr @.str.1101 }, align 8
@acn_blob_time3_field_name = internal constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.777 }, %struct._value_string { i32 2, ptr @.str.1298 }, %struct._value_string { i32 3, ptr @.str.1299 }, %struct._value_string { i32 4, ptr @.str.1300 }, %struct._value_string { i32 5, ptr @.str.1301 }, %struct._value_string { i32 6, ptr @.str.1302 }, %struct._value_string { i32 7, ptr @.str.1303 }, %struct._value_string { i32 8, ptr @.str.1304 }, %struct._value_string { i32 9, ptr @.str.778 }, %struct._value_string { i32 10, ptr @.str.31 }, %struct._value_string { i32 11, ptr @.str.1305 }, %struct._value_string { i32 12, ptr @.str.1306 }, %struct._value_string { i32 13, ptr @.str.33 }, %struct._value_string { i32 14, ptr @.str.1307 }, %struct._value_string { i32 15, ptr @.str.1308 }, %struct._value_string { i32 16, ptr @.str.37 }, %struct._value_string { i32 17, ptr @.str.1309 }, %struct._value_string { i32 18, ptr @.str.1310 }, %struct._value_string { i32 19, ptr @.str.35 }, %struct._value_string { i32 20, ptr @.str.1311 }, %struct._value_string { i32 21, ptr @.str.1312 }, %struct._value_string { i32 22, ptr @.str.39 }, %struct._value_string { i32 23, ptr @.str.789 }, %struct._value_string zeroinitializer], align 16
@acn_blob_energy_cost_field_name = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1313 }, %struct._value_string { i32 2, ptr @.str.1314 }, %struct._value_string { i32 3, ptr @.str.1315 }, %struct._value_string zeroinitializer], align 16
@acn_blob_sequence_operation_field_name = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.969 }, %struct._value_string { i32 2, ptr @.str.757 }, %struct._value_string { i32 3, ptr @.str.330 }, %struct._value_string { i32 4, ptr @.str.1316 }, %struct._value_string zeroinitializer], align 16
@acn_blob_sequence_step_properties_field_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 207, ptr @acn_blob_sequence_step_properties_field_name, ptr @.str.1317 }, align 8
@.str.743 = private unnamed_addr constant [14 x i8] c"Unknown field\00", align 1
@.str.744 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.745 = private unnamed_addr constant [10 x i8] c"Processor\00", align 1
@.str.746 = private unnamed_addr constant [5 x i8] c"Rack\00", align 1
@.str.747 = private unnamed_addr constant [4 x i8] c"Lug\00", align 1
@.str.748 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.749 = private unnamed_addr constant [8 x i8] c"Station\00", align 1
@.str.750 = private unnamed_addr constant [10 x i8] c"Subdevice\00", align 1
@.str.751 = private unnamed_addr constant [4 x i8] c"UDN\00", align 1
@.str.752 = private unnamed_addr constant [13 x i8] c"sACN Address\00", align 1
@.str.753 = private unnamed_addr constant [11 x i8] c"Error Type\00", align 1
@.str.754 = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.755 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.756 = private unnamed_addr constant [11 x i8] c"Error Text\00", align 1
@.str.757 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.758 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.759 = private unnamed_addr constant [14 x i8] c"Metadata Type\00", align 1
@.str.760 = private unnamed_addr constant [18 x i8] c"Identifier Name 1\00", align 1
@.str.761 = private unnamed_addr constant [18 x i8] c"Identifier Name 2\00", align 1
@.str.762 = private unnamed_addr constant [18 x i8] c"Identifier Name 3\00", align 1
@.str.763 = private unnamed_addr constant [18 x i8] c"Identifier Name 4\00", align 1
@.str.764 = private unnamed_addr constant [11 x i8] c"Metadata 1\00", align 1
@.str.765 = private unnamed_addr constant [11 x i8] c"Metadata 2\00", align 1
@.str.766 = private unnamed_addr constant [11 x i8] c"Metadata 3\00", align 1
@.str.767 = private unnamed_addr constant [11 x i8] c"Metadata 4\00", align 1
@.str.768 = private unnamed_addr constant [11 x i8] c"Metadata 5\00", align 1
@.str.769 = private unnamed_addr constant [11 x i8] c"Metadata 6\00", align 1
@.str.770 = private unnamed_addr constant [11 x i8] c"Metadata 7\00", align 1
@.str.771 = private unnamed_addr constant [11 x i8] c"Metadata 8\00", align 1
@.str.772 = private unnamed_addr constant [11 x i8] c"Device CID\00", align 1
@.str.773 = private unnamed_addr constant [18 x i8] c"Identifier Name 5\00", align 1
@.str.774 = private unnamed_addr constant [18 x i8] c"Identifier Name 6\00", align 1
@.str.775 = private unnamed_addr constant [18 x i8] c"Identifier Name 7\00", align 1
@.str.776 = private unnamed_addr constant [18 x i8] c"Identifier Name 8\00", align 1
@.str.777 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.778 = private unnamed_addr constant [15 x i8] c"Time Zone Name\00", align 1
@.str.779 = private unnamed_addr constant [22 x i8] c"Time Zone Offset Hour\00", align 1
@.str.780 = private unnamed_addr constant [21 x i8] c"Time Zone Offset Min\00", align 1
@.str.781 = private unnamed_addr constant [21 x i8] c"Time Zone Offset Sec\00", align 1
@.str.782 = private unnamed_addr constant [9 x i8] c"DST Name\00", align 1
@.str.783 = private unnamed_addr constant [12 x i8] c"Start Month\00", align 1
@.str.784 = private unnamed_addr constant [11 x i8] c"Start Week\00", align 1
@.str.785 = private unnamed_addr constant [10 x i8] c"Start Day\00", align 1
@.str.786 = private unnamed_addr constant [10 x i8] c"End Month\00", align 1
@.str.787 = private unnamed_addr constant [9 x i8] c"End Week\00", align 1
@.str.788 = private unnamed_addr constant [8 x i8] c"End Day\00", align 1
@.str.789 = private unnamed_addr constant [19 x i8] c"Timed Event Update\00", align 1
@acn_blob_dimmer_properties1_field_name = internal constant [49 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.750 }, %struct._value_string { i32 9, ptr @.str.757 }, %struct._value_string { i32 10, ptr @.str.751 }, %struct._value_string { i32 11, ptr @.str.64 }, %struct._value_string { i32 12, ptr @.str.791 }, %struct._value_string { i32 13, ptr @.str.792 }, %struct._value_string { i32 14, ptr @.str.793 }, %struct._value_string { i32 15, ptr @.str.794 }, %struct._value_string { i32 16, ptr @.str.795 }, %struct._value_string { i32 17, ptr @.str.796 }, %struct._value_string { i32 18, ptr @.str.797 }, %struct._value_string { i32 19, ptr @.str.798 }, %struct._value_string { i32 20, ptr @.str.799 }, %struct._value_string { i32 21, ptr @.str.800 }, %struct._value_string { i32 22, ptr @.str.801 }, %struct._value_string { i32 23, ptr @.str.802 }, %struct._value_string { i32 24, ptr @.str.803 }, %struct._value_string { i32 25, ptr @.str.804 }, %struct._value_string { i32 26, ptr @.str.805 }, %struct._value_string { i32 27, ptr @.str.806 }, %struct._value_string { i32 28, ptr @.str.807 }, %struct._value_string { i32 29, ptr @.str.808 }, %struct._value_string { i32 30, ptr @.str.809 }, %struct._value_string { i32 31, ptr @.str.810 }, %struct._value_string { i32 32, ptr @.str.811 }, %struct._value_string { i32 33, ptr @.str.812 }, %struct._value_string { i32 34, ptr @.str.813 }, %struct._value_string { i32 35, ptr @.str.814 }, %struct._value_string { i32 36, ptr @.str.815 }, %struct._value_string { i32 37, ptr @.str.816 }, %struct._value_string { i32 38, ptr @.str.817 }, %struct._value_string { i32 39, ptr @.str.818 }, %struct._value_string { i32 40, ptr @.str.819 }, %struct._value_string { i32 41, ptr @.str.820 }, %struct._value_string { i32 42, ptr @.str.821 }, %struct._value_string { i32 43, ptr @.str.822 }, %struct._value_string { i32 44, ptr @.str.823 }, %struct._value_string { i32 45, ptr @.str.824 }, %struct._value_string { i32 46, ptr @.str.825 }, %struct._value_string { i32 47, ptr @.str.826 }, %struct._value_string { i32 48, ptr @.str.827 }, %struct._value_string zeroinitializer], align 16
@.str.790 = private unnamed_addr constant [39 x i8] c"acn_blob_dimmer_properties1_field_name\00", align 1
@.str.791 = private unnamed_addr constant [12 x i8] c"Dimmer Name\00", align 1
@.str.792 = private unnamed_addr constant [14 x i8] c"Dimmer Module\00", align 1
@.str.793 = private unnamed_addr constant [12 x i8] c"Dimmer Mode\00", align 1
@.str.794 = private unnamed_addr constant [15 x i8] c"Dimmer Control\00", align 1
@.str.795 = private unnamed_addr constant [13 x i8] c"Dimmer Curve\00", align 1
@.str.796 = private unnamed_addr constant [17 x i8] c"On Level Percent\00", align 1
@.str.797 = private unnamed_addr constant [18 x i8] c"Off Level Percent\00", align 1
@.str.798 = private unnamed_addr constant [13 x i8] c"On Time(sec)\00", align 1
@.str.799 = private unnamed_addr constant [14 x i8] c"Off Time(sec)\00", align 1
@.str.800 = private unnamed_addr constant [18 x i8] c"Dimmer AF Enabled\00", align 1
@.str.801 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.802 = private unnamed_addr constant [10 x i8] c"Min Scale\00", align 1
@.str.803 = private unnamed_addr constant [22 x i8] c"Unregulated Min Scale\00", align 1
@.str.804 = private unnamed_addr constant [10 x i8] c"Max Scale\00", align 1
@.str.805 = private unnamed_addr constant [22 x i8] c"Unregulated Max Scale\00", align 1
@.str.806 = private unnamed_addr constant [19 x i8] c"Voltage Regulation\00", align 1
@.str.807 = private unnamed_addr constant [15 x i8] c"Preheat Enable\00", align 1
@.str.808 = private unnamed_addr constant [13 x i8] c"Preheat Time\00", align 1
@.str.809 = private unnamed_addr constant [18 x i8] c"DC Output Prevent\00", align 1
@.str.810 = private unnamed_addr constant [15 x i8] c"Inrush Protect\00", align 1
@.str.811 = private unnamed_addr constant [15 x i8] c"AF Sensitivity\00", align 1
@.str.812 = private unnamed_addr constant [17 x i8] c"AF Reaction Time\00", align 1
@.str.813 = private unnamed_addr constant [11 x i8] c"Scale Load\00", align 1
@.str.814 = private unnamed_addr constant [5 x i8] c"PTIO\00", align 1
@.str.815 = private unnamed_addr constant [16 x i8] c"Allow In Preset\00", align 1
@.str.816 = private unnamed_addr constant [15 x i8] c"Allow In Panic\00", align 1
@.str.817 = private unnamed_addr constant [18 x i8] c"Allow In Panic DD\00", align 1
@.str.818 = private unnamed_addr constant [23 x i8] c"Report No Loads Enable\00", align 1
@.str.819 = private unnamed_addr constant [29 x i8] c"Loads Error Reporting Enable\00", align 1
@.str.820 = private unnamed_addr constant [13 x i8] c"Dimmer Space\00", align 1
@.str.821 = private unnamed_addr constant [18 x i8] c"New Dimmer Number\00", align 1
@.str.822 = private unnamed_addr constant [12 x i8] c"DMX A Patch\00", align 1
@.str.823 = private unnamed_addr constant [12 x i8] c"DMX B Patch\00", align 1
@.str.824 = private unnamed_addr constant [11 x i8] c"sACN Patch\00", align 1
@.str.825 = private unnamed_addr constant [15 x i8] c"DMX A Patch DD\00", align 1
@.str.826 = private unnamed_addr constant [15 x i8] c"DMX B Patch DD\00", align 1
@.str.827 = private unnamed_addr constant [14 x i8] c"sACN Patch DD\00", align 1
@acn_blob_dimmer_load_properties1_field_name = internal constant [73 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.750 }, %struct._value_string { i32 9, ptr @.str.757 }, %struct._value_string { i32 10, ptr @.str.751 }, %struct._value_string { i32 11, ptr @.str.64 }, %struct._value_string { i32 12, ptr @.str.829 }, %struct._value_string { i32 13, ptr @.str.830 }, %struct._value_string { i32 14, ptr @.str.831 }, %struct._value_string { i32 15, ptr @.str.832 }, %struct._value_string { i32 16, ptr @.str.833 }, %struct._value_string { i32 17, ptr @.str.834 }, %struct._value_string { i32 18, ptr @.str.835 }, %struct._value_string { i32 19, ptr @.str.836 }, %struct._value_string { i32 20, ptr @.str.837 }, %struct._value_string { i32 21, ptr @.str.838 }, %struct._value_string { i32 22, ptr @.str.839 }, %struct._value_string { i32 23, ptr @.str.840 }, %struct._value_string { i32 24, ptr @.str.841 }, %struct._value_string { i32 25, ptr @.str.842 }, %struct._value_string { i32 26, ptr @.str.843 }, %struct._value_string { i32 27, ptr @.str.844 }, %struct._value_string { i32 28, ptr @.str.845 }, %struct._value_string { i32 29, ptr @.str.846 }, %struct._value_string { i32 30, ptr @.str.847 }, %struct._value_string { i32 31, ptr @.str.848 }, %struct._value_string { i32 32, ptr @.str.849 }, %struct._value_string { i32 33, ptr @.str.850 }, %struct._value_string { i32 34, ptr @.str.851 }, %struct._value_string { i32 35, ptr @.str.852 }, %struct._value_string { i32 36, ptr @.str.853 }, %struct._value_string { i32 37, ptr @.str.854 }, %struct._value_string { i32 38, ptr @.str.855 }, %struct._value_string { i32 39, ptr @.str.856 }, %struct._value_string { i32 40, ptr @.str.857 }, %struct._value_string { i32 41, ptr @.str.858 }, %struct._value_string { i32 42, ptr @.str.859 }, %struct._value_string { i32 43, ptr @.str.860 }, %struct._value_string { i32 44, ptr @.str.861 }, %struct._value_string { i32 45, ptr @.str.862 }, %struct._value_string { i32 46, ptr @.str.863 }, %struct._value_string { i32 47, ptr @.str.864 }, %struct._value_string { i32 48, ptr @.str.865 }, %struct._value_string { i32 49, ptr @.str.866 }, %struct._value_string { i32 50, ptr @.str.867 }, %struct._value_string { i32 51, ptr @.str.868 }, %struct._value_string { i32 52, ptr @.str.869 }, %struct._value_string { i32 53, ptr @.str.870 }, %struct._value_string { i32 54, ptr @.str.871 }, %struct._value_string { i32 55, ptr @.str.872 }, %struct._value_string { i32 56, ptr @.str.873 }, %struct._value_string { i32 57, ptr @.str.874 }, %struct._value_string { i32 58, ptr @.str.875 }, %struct._value_string { i32 59, ptr @.str.876 }, %struct._value_string { i32 60, ptr @.str.877 }, %struct._value_string { i32 61, ptr @.str.878 }, %struct._value_string { i32 62, ptr @.str.879 }, %struct._value_string { i32 63, ptr @.str.880 }, %struct._value_string { i32 64, ptr @.str.881 }, %struct._value_string { i32 65, ptr @.str.882 }, %struct._value_string { i32 66, ptr @.str.883 }, %struct._value_string { i32 67, ptr @.str.884 }, %struct._value_string { i32 68, ptr @.str.885 }, %struct._value_string { i32 69, ptr @.str.886 }, %struct._value_string { i32 70, ptr @.str.887 }, %struct._value_string { i32 71, ptr @.str.888 }, %struct._value_string { i32 72, ptr @.str.889 }, %struct._value_string zeroinitializer], align 16
@.str.828 = private unnamed_addr constant [44 x i8] c"acn_blob_dimmer_load_properties1_field_name\00", align 1
@.str.829 = private unnamed_addr constant [17 x i8] c"Is Load Recorded\00", align 1
@.str.830 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 1\00", align 1
@.str.831 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 2\00", align 1
@.str.832 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 3\00", align 1
@.str.833 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 4\00", align 1
@.str.834 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 5\00", align 1
@.str.835 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 6\00", align 1
@.str.836 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 7\00", align 1
@.str.837 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 8\00", align 1
@.str.838 = private unnamed_addr constant [22 x i8] c"Output Voltage Step 9\00", align 1
@.str.839 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 10\00", align 1
@.str.840 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 11\00", align 1
@.str.841 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 12\00", align 1
@.str.842 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 13\00", align 1
@.str.843 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 14\00", align 1
@.str.844 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 15\00", align 1
@.str.845 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 16\00", align 1
@.str.846 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 17\00", align 1
@.str.847 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 18\00", align 1
@.str.848 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 19\00", align 1
@.str.849 = private unnamed_addr constant [23 x i8] c"Output Voltage Step 20\00", align 1
@.str.850 = private unnamed_addr constant [16 x i8] c"Amperage Step 1\00", align 1
@.str.851 = private unnamed_addr constant [16 x i8] c"Amperage Step 2\00", align 1
@.str.852 = private unnamed_addr constant [16 x i8] c"Amperage Step 3\00", align 1
@.str.853 = private unnamed_addr constant [16 x i8] c"Amperage Step 4\00", align 1
@.str.854 = private unnamed_addr constant [16 x i8] c"Amperage Step 5\00", align 1
@.str.855 = private unnamed_addr constant [16 x i8] c"Amperage Step 6\00", align 1
@.str.856 = private unnamed_addr constant [16 x i8] c"Amperage Step 7\00", align 1
@.str.857 = private unnamed_addr constant [16 x i8] c"Amperage Step 8\00", align 1
@.str.858 = private unnamed_addr constant [16 x i8] c"Amperage Step 9\00", align 1
@.str.859 = private unnamed_addr constant [17 x i8] c"Amperage Step 10\00", align 1
@.str.860 = private unnamed_addr constant [17 x i8] c"Amperage Step 11\00", align 1
@.str.861 = private unnamed_addr constant [17 x i8] c"Amperage Step 12\00", align 1
@.str.862 = private unnamed_addr constant [17 x i8] c"Amperage Step 13\00", align 1
@.str.863 = private unnamed_addr constant [17 x i8] c"Amperage Step 14\00", align 1
@.str.864 = private unnamed_addr constant [17 x i8] c"Amperage Step 15\00", align 1
@.str.865 = private unnamed_addr constant [17 x i8] c"Amperage Step 16\00", align 1
@.str.866 = private unnamed_addr constant [17 x i8] c"Amperage Step 17\00", align 1
@.str.867 = private unnamed_addr constant [17 x i8] c"Amperage Step 18\00", align 1
@.str.868 = private unnamed_addr constant [17 x i8] c"Amperage Step 19\00", align 1
@.str.869 = private unnamed_addr constant [17 x i8] c"Amperage Step 20\00", align 1
@.str.870 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 1\00", align 1
@.str.871 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 2\00", align 1
@.str.872 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 3\00", align 1
@.str.873 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 4\00", align 1
@.str.874 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 5\00", align 1
@.str.875 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 6\00", align 1
@.str.876 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 7\00", align 1
@.str.877 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 8\00", align 1
@.str.878 = private unnamed_addr constant [20 x i8] c"Voltage Time Step 9\00", align 1
@.str.879 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 10\00", align 1
@.str.880 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 11\00", align 1
@.str.881 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 12\00", align 1
@.str.882 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 13\00", align 1
@.str.883 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 14\00", align 1
@.str.884 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 15\00", align 1
@.str.885 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 16\00", align 1
@.str.886 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 17\00", align 1
@.str.887 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 18\00", align 1
@.str.888 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 19\00", align 1
@.str.889 = private unnamed_addr constant [21 x i8] c"Voltage Time Step 20\00", align 1
@acn_blob_dimmer_rack_properties1_field_name = internal constant [47 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.750 }, %struct._value_string { i32 9, ptr @.str.757 }, %struct._value_string { i32 10, ptr @.str.751 }, %struct._value_string { i32 11, ptr @.str.64 }, %struct._value_string { i32 12, ptr @.str.891 }, %struct._value_string { i32 13, ptr @.str.892 }, %struct._value_string { i32 14, ptr @.str.893 }, %struct._value_string { i32 15, ptr @.str.894 }, %struct._value_string { i32 16, ptr @.str.895 }, %struct._value_string { i32 17, ptr @.str.896 }, %struct._value_string { i32 18, ptr @.str.897 }, %struct._value_string { i32 19, ptr @.str.898 }, %struct._value_string { i32 20, ptr @.str.899 }, %struct._value_string { i32 21, ptr @.str.900 }, %struct._value_string { i32 22, ptr @.str.901 }, %struct._value_string { i32 23, ptr @.str.902 }, %struct._value_string { i32 24, ptr @.str.903 }, %struct._value_string { i32 25, ptr @.str.904 }, %struct._value_string { i32 26, ptr @.str.905 }, %struct._value_string { i32 27, ptr @.str.906 }, %struct._value_string { i32 28, ptr @.str.907 }, %struct._value_string { i32 29, ptr @.str.908 }, %struct._value_string { i32 30, ptr @.str.909 }, %struct._value_string { i32 31, ptr @.str.910 }, %struct._value_string { i32 32, ptr @.str.911 }, %struct._value_string { i32 33, ptr @.str.912 }, %struct._value_string { i32 34, ptr @.str.913 }, %struct._value_string { i32 35, ptr @.str.914 }, %struct._value_string { i32 36, ptr @.str.915 }, %struct._value_string { i32 37, ptr @.str.916 }, %struct._value_string { i32 38, ptr @.str.917 }, %struct._value_string { i32 39, ptr @.str.918 }, %struct._value_string { i32 40, ptr @.str.919 }, %struct._value_string { i32 41, ptr @.str.920 }, %struct._value_string { i32 42, ptr @.str.921 }, %struct._value_string { i32 43, ptr @.str.922 }, %struct._value_string { i32 44, ptr @.str.923 }, %struct._value_string { i32 45, ptr @.str.924 }, %struct._value_string { i32 46, ptr @.str.925 }, %struct._value_string zeroinitializer], align 16
@.str.890 = private unnamed_addr constant [44 x i8] c"acn_blob_dimmer_rack_properties1_field_name\00", align 1
@.str.891 = private unnamed_addr constant [9 x i8] c"Rack CID\00", align 1
@.str.892 = private unnamed_addr constant [12 x i8] c"Rack Number\00", align 1
@.str.893 = private unnamed_addr constant [10 x i8] c"Rack Name\00", align 1
@.str.894 = private unnamed_addr constant [11 x i8] c"Rack Model\00", align 1
@.str.895 = private unnamed_addr constant [15 x i8] c"Rack AF Enable\00", align 1
@.str.896 = private unnamed_addr constant [19 x i8] c"Temperature Format\00", align 1
@.str.897 = private unnamed_addr constant [25 x i8] c"Data Loss Behavior DMX A\00", align 1
@.str.898 = private unnamed_addr constant [25 x i8] c"Data Loss Behavior DMX B\00", align 1
@.str.899 = private unnamed_addr constant [24 x i8] c"Data Loss Behavior sACN\00", align 1
@.str.900 = private unnamed_addr constant [32 x i8] c"Data Loss Cross/Wait Time DMX A\00", align 1
@.str.901 = private unnamed_addr constant [32 x i8] c"Data Loss Cross/Wait Time DMX B\00", align 1
@.str.902 = private unnamed_addr constant [25 x i8] c"Data Loss Wait Time sACN\00", align 1
@.str.903 = private unnamed_addr constant [26 x i8] c"Data Loss Fade Time DMX A\00", align 1
@.str.904 = private unnamed_addr constant [26 x i8] c"Data Loss Fade Time DMX B\00", align 1
@.str.905 = private unnamed_addr constant [25 x i8] c"Data Loss Fade Time sACN\00", align 1
@.str.906 = private unnamed_addr constant [23 x i8] c"Data Loss Preset DMX A\00", align 1
@.str.907 = private unnamed_addr constant [23 x i8] c"Data Loss Preset DMX B\00", align 1
@.str.908 = private unnamed_addr constant [25 x i8] c"Data Port Priority DMX A\00", align 1
@.str.909 = private unnamed_addr constant [25 x i8] c"Data Port Priority DMX B\00", align 1
@.str.910 = private unnamed_addr constant [24 x i8] c"Data Port Enabled DMX A\00", align 1
@.str.911 = private unnamed_addr constant [24 x i8] c"Data Port Enabled DMX B\00", align 1
@.str.912 = private unnamed_addr constant [23 x i8] c"Data Port Enabled sACN\00", align 1
@.str.913 = private unnamed_addr constant [21 x i8] c"16 Bit Enabled DMX A\00", align 1
@.str.914 = private unnamed_addr constant [21 x i8] c"16 Bit Enabled DMX B\00", align 1
@.str.915 = private unnamed_addr constant [20 x i8] c"16 Bit Enabled sACN\00", align 1
@.str.916 = private unnamed_addr constant [23 x i8] c"Patch From Home Screen\00", align 1
@.str.917 = private unnamed_addr constant [13 x i8] c"SCR Off Time\00", align 1
@.str.918 = private unnamed_addr constant [10 x i8] c"Time Mode\00", align 1
@.str.919 = private unnamed_addr constant [16 x i8] c"Offset from UTC\00", align 1
@.str.920 = private unnamed_addr constant [30 x i8] c"Universal Hold Last Look Time\00", align 1
@.str.921 = private unnamed_addr constant [27 x i8] c"Reactivate Presets On Boot\00", align 1
@.str.922 = private unnamed_addr constant [27 x i8] c"Voltage High Warning Level\00", align 1
@.str.923 = private unnamed_addr constant [31 x i8] c"Temperature High Warning Level\00", align 1
@.str.924 = private unnamed_addr constant [21 x i8] c"Fan Operation Timing\00", align 1
@.str.925 = private unnamed_addr constant [37 x i8] c"Allow Backplane Communication Errors\00", align 1
@acn_blob_dimmer_rack_status_properties1_field_name = internal constant [36 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.750 }, %struct._value_string { i32 9, ptr @.str.757 }, %struct._value_string { i32 10, ptr @.str.751 }, %struct._value_string { i32 11, ptr @.str.64 }, %struct._value_string { i32 12, ptr @.str.927 }, %struct._value_string { i32 13, ptr @.str.928 }, %struct._value_string { i32 14, ptr @.str.929 }, %struct._value_string { i32 15, ptr @.str.930 }, %struct._value_string { i32 16, ptr @.str.931 }, %struct._value_string { i32 17, ptr @.str.932 }, %struct._value_string { i32 18, ptr @.str.933 }, %struct._value_string { i32 19, ptr @.str.934 }, %struct._value_string { i32 20, ptr @.str.935 }, %struct._value_string { i32 21, ptr @.str.936 }, %struct._value_string { i32 22, ptr @.str.937 }, %struct._value_string { i32 23, ptr @.str.938 }, %struct._value_string { i32 24, ptr @.str.939 }, %struct._value_string { i32 25, ptr @.str.940 }, %struct._value_string { i32 26, ptr @.str.941 }, %struct._value_string { i32 27, ptr @.str.942 }, %struct._value_string { i32 28, ptr @.str.943 }, %struct._value_string { i32 29, ptr @.str.944 }, %struct._value_string { i32 30, ptr @.str.945 }, %struct._value_string { i32 31, ptr @.str.946 }, %struct._value_string { i32 32, ptr @.str.947 }, %struct._value_string { i32 33, ptr @.str.948 }, %struct._value_string { i32 34, ptr @.str.949 }, %struct._value_string { i32 35, ptr @.str.950 }, %struct._value_string zeroinitializer], align 16
@.str.926 = private unnamed_addr constant [51 x i8] c"acn_blob_dimmer_rack_status_properties1_field_name\00", align 1
@.str.927 = private unnamed_addr constant [16 x i8] c"CPU Temperature\00", align 1
@.str.928 = private unnamed_addr constant [20 x i8] c"Time of Last Reboot\00", align 1
@.str.929 = private unnamed_addr constant [9 x i8] c"Time Now\00", align 1
@.str.930 = private unnamed_addr constant [13 x i8] c"Rack Phasing\00", align 1
@.str.931 = private unnamed_addr constant [16 x i8] c"Power Frequency\00", align 1
@.str.932 = private unnamed_addr constant [16 x i8] c"Phase A Voltage\00", align 1
@.str.933 = private unnamed_addr constant [16 x i8] c"Phase B Voltage\00", align 1
@.str.934 = private unnamed_addr constant [16 x i8] c"Phase C Voltage\00", align 1
@.str.935 = private unnamed_addr constant [18 x i8] c"DMX A Port Status\00", align 1
@.str.936 = private unnamed_addr constant [18 x i8] c"DMX B Port Status\00", align 1
@.str.937 = private unnamed_addr constant [14 x i8] c"Rack AF State\00", align 1
@.str.938 = private unnamed_addr constant [39 x i8] c"Number of Stored Presets for This Rack\00", align 1
@.str.939 = private unnamed_addr constant [28 x i8] c"Number of Lugs in This Rack\00", align 1
@.str.940 = private unnamed_addr constant [12 x i8] c"DSP Version\00", align 1
@.str.941 = private unnamed_addr constant [23 x i8] c"AF Card Version Slot 1\00", align 1
@.str.942 = private unnamed_addr constant [23 x i8] c"AF Card Version Slot 2\00", align 1
@.str.943 = private unnamed_addr constant [23 x i8] c"AF Card Version Slot 3\00", align 1
@.str.944 = private unnamed_addr constant [23 x i8] c"AF Card Version Slot 4\00", align 1
@.str.945 = private unnamed_addr constant [14 x i8] c"HCS08 Version\00", align 1
@.str.946 = private unnamed_addr constant [13 x i8] c"FPGA Version\00", align 1
@.str.947 = private unnamed_addr constant [26 x i8] c"Upload Progress AF Card 1\00", align 1
@.str.948 = private unnamed_addr constant [26 x i8] c"Upload Progress AF Card 2\00", align 1
@.str.949 = private unnamed_addr constant [26 x i8] c"Upload Progress AF Card 3\00", align 1
@.str.950 = private unnamed_addr constant [26 x i8] c"Upload Progress AF Card 4\00", align 1
@acn_blob_dimmer_status_properties1_field_name = internal constant [25 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.750 }, %struct._value_string { i32 9, ptr @.str.757 }, %struct._value_string { i32 10, ptr @.str.751 }, %struct._value_string { i32 11, ptr @.str.64 }, %struct._value_string { i32 12, ptr @.str.952 }, %struct._value_string { i32 13, ptr @.str.953 }, %struct._value_string { i32 14, ptr @.str.954 }, %struct._value_string { i32 15, ptr @.str.955 }, %struct._value_string { i32 16, ptr @.str.956 }, %struct._value_string { i32 17, ptr @.str.957 }, %struct._value_string { i32 18, ptr @.str.958 }, %struct._value_string { i32 19, ptr @.str.959 }, %struct._value_string { i32 20, ptr @.str.960 }, %struct._value_string { i32 21, ptr @.str.961 }, %struct._value_string { i32 22, ptr @.str.962 }, %struct._value_string { i32 23, ptr @.str.963 }, %struct._value_string { i32 24, ptr @.str.964 }, %struct._value_string zeroinitializer], align 16
@.str.951 = private unnamed_addr constant [46 x i8] c"acn_blob_dimmer_status_properties1_field_name\00", align 1
@.str.952 = private unnamed_addr constant [23 x i8] c"Source Winning Control\00", align 1
@.str.953 = private unnamed_addr constant [27 x i8] c"Priority of Winning Source\00", align 1
@.str.954 = private unnamed_addr constant [14 x i8] c"Winning Level\00", align 1
@.str.955 = private unnamed_addr constant [20 x i8] c"Winning DMX A Level\00", align 1
@.str.956 = private unnamed_addr constant [20 x i8] c"Winning DMX B Level\00", align 1
@.str.957 = private unnamed_addr constant [19 x i8] c"Winning sACN Level\00", align 1
@.str.958 = private unnamed_addr constant [26 x i8] c"Source Winning Control DD\00", align 1
@.str.959 = private unnamed_addr constant [30 x i8] c"Priority of Winning Source DD\00", align 1
@.str.960 = private unnamed_addr constant [17 x i8] c"Winning Level DD\00", align 1
@.str.961 = private unnamed_addr constant [23 x i8] c"Winning DMX A Level DD\00", align 1
@.str.962 = private unnamed_addr constant [23 x i8] c"Winning DMX B Level DD\00", align 1
@.str.963 = private unnamed_addr constant [26 x i8] c"Winning DMX sACN Level DD\00", align 1
@.str.964 = private unnamed_addr constant [12 x i8] c"Actual Load\00", align 1
@.str.965 = private unnamed_addr constant [21 x i8] c"Start Dimmer Address\00", align 1
@.str.966 = private unnamed_addr constant [19 x i8] c"End Dimmer Address\00", align 1
@.str.967 = private unnamed_addr constant [8 x i8] c"DD Side\00", align 1
@.str.968 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.969 = private unnamed_addr constant [15 x i8] c"Operation Type\00", align 1
@.str.970 = private unnamed_addr constant [14 x i8] c"Preset Number\00", align 1
@.str.971 = private unnamed_addr constant [21 x i8] c"Use Controlled Loads\00", align 1
@.str.972 = private unnamed_addr constant [14 x i8] c"Dimmer Number\00", align 1
@.str.973 = private unnamed_addr constant [13 x i8] c"First Dimmer\00", align 1
@.str.974 = private unnamed_addr constant [16 x i8] c"Numbering Style\00", align 1
@.str.975 = private unnamed_addr constant [20 x i8] c"Use Dimmer Doubling\00", align 1
@.str.976 = private unnamed_addr constant [20 x i8] c"Default Module Type\00", align 1
@acn_blob_dimmer_properties2_field_name = internal constant [53 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.750 }, %struct._value_string { i32 9, ptr @.str.757 }, %struct._value_string { i32 10, ptr @.str.751 }, %struct._value_string { i32 11, ptr @.str.64 }, %struct._value_string { i32 12, ptr @.str.791 }, %struct._value_string { i32 13, ptr @.str.792 }, %struct._value_string { i32 14, ptr @.str.793 }, %struct._value_string { i32 15, ptr @.str.794 }, %struct._value_string { i32 16, ptr @.str.795 }, %struct._value_string { i32 17, ptr @.str.797 }, %struct._value_string { i32 18, ptr @.str.796 }, %struct._value_string { i32 19, ptr @.str.798 }, %struct._value_string { i32 20, ptr @.str.799 }, %struct._value_string { i32 21, ptr @.str.800 }, %struct._value_string { i32 22, ptr @.str.801 }, %struct._value_string { i32 23, ptr @.str.802 }, %struct._value_string { i32 24, ptr @.str.803 }, %struct._value_string { i32 25, ptr @.str.804 }, %struct._value_string { i32 26, ptr @.str.805 }, %struct._value_string { i32 27, ptr @.str.806 }, %struct._value_string { i32 28, ptr @.str.807 }, %struct._value_string { i32 29, ptr @.str.808 }, %struct._value_string { i32 30, ptr @.str.809 }, %struct._value_string { i32 31, ptr @.str.810 }, %struct._value_string { i32 32, ptr @.str.811 }, %struct._value_string { i32 33, ptr @.str.812 }, %struct._value_string { i32 34, ptr @.str.813 }, %struct._value_string { i32 35, ptr @.str.814 }, %struct._value_string { i32 36, ptr @.str.815 }, %struct._value_string { i32 37, ptr @.str.816 }, %struct._value_string { i32 38, ptr @.str.817 }, %struct._value_string { i32 39, ptr @.str.978 }, %struct._value_string { i32 40, ptr @.str.979 }, %struct._value_string { i32 41, ptr @.str.980 }, %struct._value_string { i32 42, ptr @.str.821 }, %struct._value_string { i32 43, ptr @.str.822 }, %struct._value_string { i32 44, ptr @.str.823 }, %struct._value_string { i32 45, ptr @.str.824 }, %struct._value_string { i32 46, ptr @.str.825 }, %struct._value_string { i32 47, ptr @.str.826 }, %struct._value_string { i32 48, ptr @.str.827 }, %struct._value_string { i32 49, ptr @.str.981 }, %struct._value_string { i32 50, ptr @.str.982 }, %struct._value_string { i32 51, ptr @.str.983 }, %struct._value_string { i32 52, ptr @.str.984 }, %struct._value_string zeroinitializer], align 16
@.str.977 = private unnamed_addr constant [39 x i8] c"acn_blob_dimmer_properties2_field_name\00", align 1
@.str.978 = private unnamed_addr constant [16 x i8] c"Report No Loads\00", align 1
@.str.979 = private unnamed_addr constant [30 x i8] c"Loads Error Reporting Enabled\00", align 1
@.str.980 = private unnamed_addr constant [24 x i8] c"New Dimmer Space Number\00", align 1
@.str.981 = private unnamed_addr constant [20 x i8] c"DMX A 16-bit Enable\00", align 1
@.str.982 = private unnamed_addr constant [20 x i8] c"DMX B 16-bit Enable\00", align 1
@.str.983 = private unnamed_addr constant [19 x i8] c"sACN 16-bit Enable\00", align 1
@.str.984 = private unnamed_addr constant [12 x i8] c"Dimmer Zone\00", align 1
@acn_blob_dimmer_load_properties2_field_name = internal constant [76 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.750 }, %struct._value_string { i32 9, ptr @.str.757 }, %struct._value_string { i32 10, ptr @.str.751 }, %struct._value_string { i32 11, ptr @.str.64 }, %struct._value_string { i32 12, ptr @.str.829 }, %struct._value_string { i32 13, ptr @.str.830 }, %struct._value_string { i32 14, ptr @.str.831 }, %struct._value_string { i32 15, ptr @.str.832 }, %struct._value_string { i32 16, ptr @.str.833 }, %struct._value_string { i32 17, ptr @.str.834 }, %struct._value_string { i32 18, ptr @.str.835 }, %struct._value_string { i32 19, ptr @.str.836 }, %struct._value_string { i32 20, ptr @.str.837 }, %struct._value_string { i32 21, ptr @.str.838 }, %struct._value_string { i32 22, ptr @.str.839 }, %struct._value_string { i32 23, ptr @.str.840 }, %struct._value_string { i32 24, ptr @.str.841 }, %struct._value_string { i32 25, ptr @.str.842 }, %struct._value_string { i32 26, ptr @.str.843 }, %struct._value_string { i32 27, ptr @.str.844 }, %struct._value_string { i32 28, ptr @.str.845 }, %struct._value_string { i32 29, ptr @.str.846 }, %struct._value_string { i32 30, ptr @.str.847 }, %struct._value_string { i32 31, ptr @.str.848 }, %struct._value_string { i32 32, ptr @.str.849 }, %struct._value_string { i32 33, ptr @.str.850 }, %struct._value_string { i32 34, ptr @.str.851 }, %struct._value_string { i32 35, ptr @.str.852 }, %struct._value_string { i32 36, ptr @.str.853 }, %struct._value_string { i32 37, ptr @.str.854 }, %struct._value_string { i32 38, ptr @.str.855 }, %struct._value_string { i32 39, ptr @.str.856 }, %struct._value_string { i32 40, ptr @.str.857 }, %struct._value_string { i32 41, ptr @.str.858 }, %struct._value_string { i32 42, ptr @.str.859 }, %struct._value_string { i32 43, ptr @.str.860 }, %struct._value_string { i32 44, ptr @.str.861 }, %struct._value_string { i32 45, ptr @.str.862 }, %struct._value_string { i32 46, ptr @.str.863 }, %struct._value_string { i32 47, ptr @.str.864 }, %struct._value_string { i32 48, ptr @.str.865 }, %struct._value_string { i32 49, ptr @.str.866 }, %struct._value_string { i32 50, ptr @.str.867 }, %struct._value_string { i32 51, ptr @.str.868 }, %struct._value_string { i32 52, ptr @.str.869 }, %struct._value_string { i32 53, ptr @.str.870 }, %struct._value_string { i32 54, ptr @.str.871 }, %struct._value_string { i32 55, ptr @.str.872 }, %struct._value_string { i32 56, ptr @.str.873 }, %struct._value_string { i32 57, ptr @.str.874 }, %struct._value_string { i32 58, ptr @.str.875 }, %struct._value_string { i32 59, ptr @.str.876 }, %struct._value_string { i32 60, ptr @.str.877 }, %struct._value_string { i32 61, ptr @.str.878 }, %struct._value_string { i32 62, ptr @.str.879 }, %struct._value_string { i32 63, ptr @.str.880 }, %struct._value_string { i32 64, ptr @.str.881 }, %struct._value_string { i32 65, ptr @.str.882 }, %struct._value_string { i32 66, ptr @.str.883 }, %struct._value_string { i32 67, ptr @.str.884 }, %struct._value_string { i32 68, ptr @.str.885 }, %struct._value_string { i32 69, ptr @.str.886 }, %struct._value_string { i32 70, ptr @.str.887 }, %struct._value_string { i32 71, ptr @.str.888 }, %struct._value_string { i32 72, ptr @.str.889 }, %struct._value_string { i32 73, ptr @.str.986 }, %struct._value_string { i32 74, ptr @.str.987 }, %struct._value_string { i32 75, ptr @.str.988 }, %struct._value_string zeroinitializer], align 16
@.str.985 = private unnamed_addr constant [44 x i8] c"acn_blob_dimmer_load_properties2_field_name\00", align 1
@.str.986 = private unnamed_addr constant [22 x i8] c"Is Rig Check Recorded\00", align 1
@.str.987 = private unnamed_addr constant [15 x i8] c"Recorded Level\00", align 1
@.str.988 = private unnamed_addr constant [17 x i8] c"Recorded Current\00", align 1
@acn_blob_dimmer_rack_properties2_field_name = internal constant [56 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.750 }, %struct._value_string { i32 9, ptr @.str.757 }, %struct._value_string { i32 10, ptr @.str.751 }, %struct._value_string { i32 11, ptr @.str.64 }, %struct._value_string { i32 12, ptr @.str.891 }, %struct._value_string { i32 13, ptr @.str.892 }, %struct._value_string { i32 14, ptr @.str.893 }, %struct._value_string { i32 15, ptr @.str.894 }, %struct._value_string { i32 16, ptr @.str.895 }, %struct._value_string { i32 17, ptr @.str.896 }, %struct._value_string { i32 18, ptr @.str.897 }, %struct._value_string { i32 19, ptr @.str.898 }, %struct._value_string { i32 20, ptr @.str.899 }, %struct._value_string { i32 21, ptr @.str.900 }, %struct._value_string { i32 22, ptr @.str.901 }, %struct._value_string { i32 23, ptr @.str.902 }, %struct._value_string { i32 24, ptr @.str.903 }, %struct._value_string { i32 25, ptr @.str.904 }, %struct._value_string { i32 26, ptr @.str.905 }, %struct._value_string { i32 27, ptr @.str.906 }, %struct._value_string { i32 28, ptr @.str.907 }, %struct._value_string { i32 29, ptr @.str.990 }, %struct._value_string { i32 30, ptr @.str.908 }, %struct._value_string { i32 31, ptr @.str.909 }, %struct._value_string { i32 32, ptr @.str.910 }, %struct._value_string { i32 33, ptr @.str.911 }, %struct._value_string { i32 34, ptr @.str.912 }, %struct._value_string { i32 35, ptr @.str.913 }, %struct._value_string { i32 36, ptr @.str.914 }, %struct._value_string { i32 37, ptr @.str.915 }, %struct._value_string { i32 38, ptr @.str.916 }, %struct._value_string { i32 39, ptr @.str.917 }, %struct._value_string { i32 40, ptr @.str.918 }, %struct._value_string { i32 41, ptr @.str.919 }, %struct._value_string { i32 42, ptr @.str.920 }, %struct._value_string { i32 43, ptr @.str.921 }, %struct._value_string { i32 44, ptr @.str.922 }, %struct._value_string { i32 45, ptr @.str.923 }, %struct._value_string { i32 46, ptr @.str.924 }, %struct._value_string { i32 47, ptr @.str.925 }, %struct._value_string { i32 48, ptr @.str.991 }, %struct._value_string { i32 49, ptr @.str.992 }, %struct._value_string { i32 50, ptr @.str.993 }, %struct._value_string { i32 51, ptr @.str.994 }, %struct._value_string { i32 52, ptr @.str.995 }, %struct._value_string { i32 53, ptr @.str.996 }, %struct._value_string { i32 54, ptr @.str.997 }, %struct._value_string { i32 55, ptr @.str.998 }, %struct._value_string zeroinitializer], align 16
@.str.989 = private unnamed_addr constant [44 x i8] c"acn_blob_dimmer_rack_properties2_field_name\00", align 1
@.str.990 = private unnamed_addr constant [22 x i8] c"Data Loss Preset sACN\00", align 1
@.str.991 = private unnamed_addr constant [25 x i8] c"Activate Presets on Boot\00", align 1
@.str.992 = private unnamed_addr constant [31 x i8] c"SmartLink2 Power Supply Enable\00", align 1
@.str.993 = private unnamed_addr constant [21 x i8] c"Remote Record Enable\00", align 1
@.str.994 = private unnamed_addr constant [14 x i8] c"System Number\00", align 1
@.str.995 = private unnamed_addr constant [23 x i8] c"Architectural Priority\00", align 1
@.str.996 = private unnamed_addr constant [29 x i8] c"Data Loss Preset Space DMX A\00", align 1
@.str.997 = private unnamed_addr constant [29 x i8] c"Data Loss Preset Space DMX B\00", align 1
@.str.998 = private unnamed_addr constant [19 x i8] c"Arch. Off Behavior\00", align 1
@acn_blob_dimmer_rack_status_properties2_field_name = internal constant [101 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.750 }, %struct._value_string { i32 9, ptr @.str.757 }, %struct._value_string { i32 10, ptr @.str.751 }, %struct._value_string { i32 11, ptr @.str.64 }, %struct._value_string { i32 12, ptr @.str.927 }, %struct._value_string { i32 13, ptr @.str.928 }, %struct._value_string { i32 14, ptr @.str.929 }, %struct._value_string { i32 15, ptr @.str.930 }, %struct._value_string { i32 16, ptr @.str.931 }, %struct._value_string { i32 17, ptr @.str.932 }, %struct._value_string { i32 18, ptr @.str.933 }, %struct._value_string { i32 19, ptr @.str.934 }, %struct._value_string { i32 20, ptr @.str.935 }, %struct._value_string { i32 21, ptr @.str.936 }, %struct._value_string { i32 22, ptr @.str.1000 }, %struct._value_string { i32 23, ptr @.str.1001 }, %struct._value_string { i32 24, ptr @.str.1002 }, %struct._value_string { i32 25, ptr @.str.1003 }, %struct._value_string { i32 26, ptr @.str.1004 }, %struct._value_string { i32 27, ptr @.str.1005 }, %struct._value_string { i32 28, ptr @.str.1006 }, %struct._value_string { i32 29, ptr @.str.1007 }, %struct._value_string { i32 30, ptr @.str.1008 }, %struct._value_string { i32 31, ptr @.str.1009 }, %struct._value_string { i32 32, ptr @.str.1010 }, %struct._value_string { i32 33, ptr @.str.1011 }, %struct._value_string { i32 34, ptr @.str.1012 }, %struct._value_string { i32 35, ptr @.str.1013 }, %struct._value_string { i32 36, ptr @.str.1014 }, %struct._value_string { i32 37, ptr @.str.1015 }, %struct._value_string { i32 38, ptr @.str.1016 }, %struct._value_string { i32 39, ptr @.str.1017 }, %struct._value_string { i32 40, ptr @.str.1018 }, %struct._value_string { i32 41, ptr @.str.1019 }, %struct._value_string { i32 42, ptr @.str.1020 }, %struct._value_string { i32 43, ptr @.str.1021 }, %struct._value_string { i32 44, ptr @.str.1022 }, %struct._value_string { i32 45, ptr @.str.1023 }, %struct._value_string { i32 46, ptr @.str.1024 }, %struct._value_string { i32 47, ptr @.str.1025 }, %struct._value_string { i32 48, ptr @.str.1026 }, %struct._value_string { i32 49, ptr @.str.1027 }, %struct._value_string { i32 50, ptr @.str.1028 }, %struct._value_string { i32 51, ptr @.str.1029 }, %struct._value_string { i32 52, ptr @.str.1030 }, %struct._value_string { i32 53, ptr @.str.1031 }, %struct._value_string { i32 54, ptr @.str.1032 }, %struct._value_string { i32 55, ptr @.str.1033 }, %struct._value_string { i32 56, ptr @.str.1034 }, %struct._value_string { i32 57, ptr @.str.1035 }, %struct._value_string { i32 58, ptr @.str.1036 }, %struct._value_string { i32 59, ptr @.str.1037 }, %struct._value_string { i32 60, ptr @.str.1038 }, %struct._value_string { i32 61, ptr @.str.1039 }, %struct._value_string { i32 62, ptr @.str.1040 }, %struct._value_string { i32 63, ptr @.str.1041 }, %struct._value_string { i32 64, ptr @.str.1042 }, %struct._value_string { i32 65, ptr @.str.1043 }, %struct._value_string { i32 66, ptr @.str.1044 }, %struct._value_string { i32 67, ptr @.str.1045 }, %struct._value_string { i32 68, ptr @.str.1046 }, %struct._value_string { i32 69, ptr @.str.1047 }, %struct._value_string { i32 70, ptr @.str.1048 }, %struct._value_string { i32 71, ptr @.str.1049 }, %struct._value_string { i32 72, ptr @.str.1050 }, %struct._value_string { i32 73, ptr @.str.1051 }, %struct._value_string { i32 74, ptr @.str.1052 }, %struct._value_string { i32 75, ptr @.str.1053 }, %struct._value_string { i32 76, ptr @.str.1054 }, %struct._value_string { i32 77, ptr @.str.1055 }, %struct._value_string { i32 78, ptr @.str.1056 }, %struct._value_string { i32 79, ptr @.str.1057 }, %struct._value_string { i32 80, ptr @.str.1058 }, %struct._value_string { i32 81, ptr @.str.1059 }, %struct._value_string { i32 82, ptr @.str.1060 }, %struct._value_string { i32 83, ptr @.str.1061 }, %struct._value_string { i32 84, ptr @.str.1062 }, %struct._value_string { i32 85, ptr @.str.1063 }, %struct._value_string { i32 86, ptr @.str.1064 }, %struct._value_string { i32 87, ptr @.str.937 }, %struct._value_string { i32 88, ptr @.str.938 }, %struct._value_string { i32 89, ptr @.str.939 }, %struct._value_string { i32 90, ptr @.str.940 }, %struct._value_string { i32 91, ptr @.str.941 }, %struct._value_string { i32 92, ptr @.str.942 }, %struct._value_string { i32 93, ptr @.str.943 }, %struct._value_string { i32 94, ptr @.str.944 }, %struct._value_string { i32 95, ptr @.str.945 }, %struct._value_string { i32 96, ptr @.str.946 }, %struct._value_string { i32 97, ptr @.str.947 }, %struct._value_string { i32 98, ptr @.str.948 }, %struct._value_string { i32 99, ptr @.str.949 }, %struct._value_string { i32 100, ptr @.str.950 }, %struct._value_string zeroinitializer], align 16
@.str.999 = private unnamed_addr constant [51 x i8] c"acn_blob_dimmer_rack_status_properties2_field_name\00", align 1
@.str.1000 = private unnamed_addr constant [24 x i8] c"Active Preset Group IDs\00", align 1
@.str.1001 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[0]\00", align 1
@.str.1002 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[1]\00", align 1
@.str.1003 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[2]\00", align 1
@.str.1004 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[3]\00", align 1
@.str.1005 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[4]\00", align 1
@.str.1006 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[5]\00", align 1
@.str.1007 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[6]\00", align 1
@.str.1008 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[7]\00", align 1
@.str.1009 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[8]\00", align 1
@.str.1010 = private unnamed_addr constant [26 x i8] c"Active Preset Group ID[9]\00", align 1
@.str.1011 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[10]\00", align 1
@.str.1012 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[11]\00", align 1
@.str.1013 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[12]\00", align 1
@.str.1014 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[13]\00", align 1
@.str.1015 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[14]\00", align 1
@.str.1016 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[15]\00", align 1
@.str.1017 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[16]\00", align 1
@.str.1018 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[17]\00", align 1
@.str.1019 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[18]\00", align 1
@.str.1020 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[19]\00", align 1
@.str.1021 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[20]\00", align 1
@.str.1022 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[21]\00", align 1
@.str.1023 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[22]\00", align 1
@.str.1024 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[23]\00", align 1
@.str.1025 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[24]\00", align 1
@.str.1026 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[25]\00", align 1
@.str.1027 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[26]\00", align 1
@.str.1028 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[27]\00", align 1
@.str.1029 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[28]\00", align 1
@.str.1030 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[29]\00", align 1
@.str.1031 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[30]\00", align 1
@.str.1032 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[31]\00", align 1
@.str.1033 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[32]\00", align 1
@.str.1034 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[33]\00", align 1
@.str.1035 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[34]\00", align 1
@.str.1036 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[35]\00", align 1
@.str.1037 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[36]\00", align 1
@.str.1038 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[37]\00", align 1
@.str.1039 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[38]\00", align 1
@.str.1040 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[39]\00", align 1
@.str.1041 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[40]\00", align 1
@.str.1042 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[41]\00", align 1
@.str.1043 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[42]\00", align 1
@.str.1044 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[43]\00", align 1
@.str.1045 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[44]\00", align 1
@.str.1046 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[45]\00", align 1
@.str.1047 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[46]\00", align 1
@.str.1048 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[47]\00", align 1
@.str.1049 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[48]\00", align 1
@.str.1050 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[49]\00", align 1
@.str.1051 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[50]\00", align 1
@.str.1052 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[51]\00", align 1
@.str.1053 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[52]\00", align 1
@.str.1054 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[53]\00", align 1
@.str.1055 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[54]\00", align 1
@.str.1056 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[55]\00", align 1
@.str.1057 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[56]\00", align 1
@.str.1058 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[57]\00", align 1
@.str.1059 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[58]\00", align 1
@.str.1060 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[59]\00", align 1
@.str.1061 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[60]\00", align 1
@.str.1062 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[61]\00", align 1
@.str.1063 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[62]\00", align 1
@.str.1064 = private unnamed_addr constant [27 x i8] c"Active Preset Group ID[63]\00", align 1
@acn_blob_dimmer_status_properties2_field_name = internal constant [26 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.750 }, %struct._value_string { i32 9, ptr @.str.757 }, %struct._value_string { i32 10, ptr @.str.751 }, %struct._value_string { i32 11, ptr @.str.64 }, %struct._value_string { i32 12, ptr @.str.952 }, %struct._value_string { i32 13, ptr @.str.953 }, %struct._value_string { i32 14, ptr @.str.954 }, %struct._value_string { i32 15, ptr @.str.955 }, %struct._value_string { i32 16, ptr @.str.956 }, %struct._value_string { i32 17, ptr @.str.957 }, %struct._value_string { i32 18, ptr @.str.958 }, %struct._value_string { i32 19, ptr @.str.959 }, %struct._value_string { i32 20, ptr @.str.960 }, %struct._value_string { i32 21, ptr @.str.961 }, %struct._value_string { i32 22, ptr @.str.962 }, %struct._value_string { i32 23, ptr @.str.963 }, %struct._value_string { i32 24, ptr @.str.964 }, %struct._value_string { i32 25, ptr @.str.1066 }, %struct._value_string zeroinitializer], align 16
@.str.1065 = private unnamed_addr constant [46 x i8] c"acn_blob_dimmer_status_properties2_field_name\00", align 1
@.str.1066 = private unnamed_addr constant [12 x i8] c"Load Status\00", align 1
@.str.1067 = private unnamed_addr constant [43 x i8] c"Unix Time Zone Environment-compatible Name\00", align 1
@.str.1068 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.1069 = private unnamed_addr constant [20 x i8] c"Number of Arguments\00", align 1
@.str.1070 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@.str.1071 = private unnamed_addr constant [7 x i8] c"Subnet\00", align 1
@.str.1072 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.1073 = private unnamed_addr constant [18 x i8] c"Given Next Server\00", align 1
@.str.1074 = private unnamed_addr constant [13 x i8] c"Given Router\00", align 1
@.str.1075 = private unnamed_addr constant [14 x i8] c"Given Netmask\00", align 1
@.str.1076 = private unnamed_addr constant [19 x i8] c"Default Lease Time\00", align 1
@.str.1077 = private unnamed_addr constant [15 x i8] c"Max Lease Time\00", align 1
@.str.1078 = private unnamed_addr constant [18 x i8] c"Given Domain Name\00", align 1
@.str.1079 = private unnamed_addr constant [18 x i8] c"Given DNS Servers\00", align 1
@.str.1080 = private unnamed_addr constant [17 x i8] c"Given NTP Server\00", align 1
@.str.1081 = private unnamed_addr constant [28 x i8] c"Given Time Zone Offset Hour\00", align 1
@.str.1082 = private unnamed_addr constant [30 x i8] c"Given Time Zone Offset Minute\00", align 1
@.str.1083 = private unnamed_addr constant [30 x i8] c"Given Time Zone Offset Second\00", align 1
@.str.1084 = private unnamed_addr constant [25 x i8] c"Given Time Zone DST Name\00", align 1
@.str.1085 = private unnamed_addr constant [28 x i8] c"Given Time Zone Start Month\00", align 1
@.str.1086 = private unnamed_addr constant [27 x i8] c"Given Time Zone Start Week\00", align 1
@.str.1087 = private unnamed_addr constant [26 x i8] c"Given Time Zone Start Day\00", align 1
@.str.1088 = private unnamed_addr constant [26 x i8] c"Given Time Zone End Month\00", align 1
@.str.1089 = private unnamed_addr constant [25 x i8] c"Given Time Zone End Week\00", align 1
@.str.1090 = private unnamed_addr constant [24 x i8] c"Given Time Zone End Day\00", align 1
@.str.1091 = private unnamed_addr constant [25 x i8] c"Given UNIX Timezone Name\00", align 1
@.str.1092 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.1093 = private unnamed_addr constant [10 x i8] c"Host Name\00", align 1
@.str.1094 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.1095 = private unnamed_addr constant [11 x i8] c"Project ID\00", align 1
@.str.1096 = private unnamed_addr constant [20 x i8] c"Circuit Power Count\00", align 1
@.str.1097 = private unnamed_addr constant [8 x i8] c"Circuit\00", align 1
@.str.1098 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.1099 = private unnamed_addr constant [12 x i8] c"Shed Actual\00", align 1
@.str.1100 = private unnamed_addr constant [15 x i8] c"Shed Potential\00", align 1
@acn_blob_preset_properties_field_name = internal constant [210 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.750 }, %struct._value_string { i32 9, ptr @.str.757 }, %struct._value_string { i32 10, ptr @.str.751 }, %struct._value_string { i32 11, ptr @.str.64 }, %struct._value_string { i32 12, ptr @.str.970 }, %struct._value_string { i32 13, ptr @.str.1102 }, %struct._value_string { i32 14, ptr @.str.1103 }, %struct._value_string { i32 15, ptr @.str.1104 }, %struct._value_string { i32 16, ptr @.str.153 }, %struct._value_string { i32 17, ptr @.str.1105 }, %struct._value_string { i32 18, ptr @.str.1106 }, %struct._value_string { i32 19, ptr @.str.1107 }, %struct._value_string { i32 20, ptr @.str.1108 }, %struct._value_string { i32 21, ptr @.str.1109 }, %struct._value_string { i32 22, ptr @.str.1110 }, %struct._value_string { i32 23, ptr @.str.1111 }, %struct._value_string { i32 24, ptr @.str.1112 }, %struct._value_string { i32 25, ptr @.str.1113 }, %struct._value_string { i32 26, ptr @.str.1114 }, %struct._value_string { i32 27, ptr @.str.1115 }, %struct._value_string { i32 28, ptr @.str.1116 }, %struct._value_string { i32 29, ptr @.str.1117 }, %struct._value_string { i32 30, ptr @.str.1118 }, %struct._value_string { i32 31, ptr @.str.1119 }, %struct._value_string { i32 32, ptr @.str.1120 }, %struct._value_string { i32 33, ptr @.str.1121 }, %struct._value_string { i32 34, ptr @.str.1122 }, %struct._value_string { i32 35, ptr @.str.1123 }, %struct._value_string { i32 36, ptr @.str.1124 }, %struct._value_string { i32 37, ptr @.str.1125 }, %struct._value_string { i32 38, ptr @.str.1126 }, %struct._value_string { i32 39, ptr @.str.1127 }, %struct._value_string { i32 40, ptr @.str.1128 }, %struct._value_string { i32 41, ptr @.str.1129 }, %struct._value_string { i32 42, ptr @.str.1130 }, %struct._value_string { i32 43, ptr @.str.1131 }, %struct._value_string { i32 44, ptr @.str.1132 }, %struct._value_string { i32 45, ptr @.str.1133 }, %struct._value_string { i32 46, ptr @.str.1134 }, %struct._value_string { i32 47, ptr @.str.1135 }, %struct._value_string { i32 48, ptr @.str.1136 }, %struct._value_string { i32 49, ptr @.str.1137 }, %struct._value_string { i32 50, ptr @.str.1138 }, %struct._value_string { i32 51, ptr @.str.1139 }, %struct._value_string { i32 52, ptr @.str.1140 }, %struct._value_string { i32 53, ptr @.str.1141 }, %struct._value_string { i32 54, ptr @.str.1142 }, %struct._value_string { i32 55, ptr @.str.1143 }, %struct._value_string { i32 56, ptr @.str.1144 }, %struct._value_string { i32 57, ptr @.str.1145 }, %struct._value_string { i32 58, ptr @.str.1146 }, %struct._value_string { i32 59, ptr @.str.1147 }, %struct._value_string { i32 60, ptr @.str.1148 }, %struct._value_string { i32 61, ptr @.str.1149 }, %struct._value_string { i32 62, ptr @.str.1150 }, %struct._value_string { i32 63, ptr @.str.1151 }, %struct._value_string { i32 64, ptr @.str.1152 }, %struct._value_string { i32 65, ptr @.str.1153 }, %struct._value_string { i32 66, ptr @.str.1154 }, %struct._value_string { i32 67, ptr @.str.1155 }, %struct._value_string { i32 68, ptr @.str.1156 }, %struct._value_string { i32 69, ptr @.str.1157 }, %struct._value_string { i32 70, ptr @.str.1158 }, %struct._value_string { i32 71, ptr @.str.1159 }, %struct._value_string { i32 72, ptr @.str.1160 }, %struct._value_string { i32 73, ptr @.str.1161 }, %struct._value_string { i32 74, ptr @.str.1162 }, %struct._value_string { i32 75, ptr @.str.1163 }, %struct._value_string { i32 76, ptr @.str.1164 }, %struct._value_string { i32 77, ptr @.str.1165 }, %struct._value_string { i32 78, ptr @.str.1166 }, %struct._value_string { i32 79, ptr @.str.1167 }, %struct._value_string { i32 80, ptr @.str.1168 }, %struct._value_string { i32 81, ptr @.str.1169 }, %struct._value_string { i32 82, ptr @.str.1170 }, %struct._value_string { i32 83, ptr @.str.1171 }, %struct._value_string { i32 84, ptr @.str.1172 }, %struct._value_string { i32 85, ptr @.str.1173 }, %struct._value_string { i32 86, ptr @.str.1174 }, %struct._value_string { i32 87, ptr @.str.1175 }, %struct._value_string { i32 88, ptr @.str.1176 }, %struct._value_string { i32 89, ptr @.str.1177 }, %struct._value_string { i32 90, ptr @.str.1178 }, %struct._value_string { i32 91, ptr @.str.1179 }, %struct._value_string { i32 92, ptr @.str.1180 }, %struct._value_string { i32 93, ptr @.str.1181 }, %struct._value_string { i32 94, ptr @.str.1182 }, %struct._value_string { i32 95, ptr @.str.1183 }, %struct._value_string { i32 96, ptr @.str.1184 }, %struct._value_string { i32 97, ptr @.str.1185 }, %struct._value_string { i32 98, ptr @.str.1186 }, %struct._value_string { i32 99, ptr @.str.1187 }, %struct._value_string { i32 100, ptr @.str.1188 }, %struct._value_string { i32 101, ptr @.str.1189 }, %struct._value_string { i32 102, ptr @.str.1190 }, %struct._value_string { i32 103, ptr @.str.1191 }, %struct._value_string { i32 104, ptr @.str.1192 }, %struct._value_string { i32 105, ptr @.str.1193 }, %struct._value_string { i32 106, ptr @.str.1194 }, %struct._value_string { i32 107, ptr @.str.1195 }, %struct._value_string { i32 108, ptr @.str.1196 }, %struct._value_string { i32 109, ptr @.str.1197 }, %struct._value_string { i32 110, ptr @.str.1198 }, %struct._value_string { i32 111, ptr @.str.1199 }, %struct._value_string { i32 112, ptr @.str.1200 }, %struct._value_string { i32 113, ptr @.str.1201 }, %struct._value_string { i32 114, ptr @.str.1202 }, %struct._value_string { i32 115, ptr @.str.1203 }, %struct._value_string { i32 116, ptr @.str.1204 }, %struct._value_string { i32 117, ptr @.str.1205 }, %struct._value_string { i32 118, ptr @.str.1206 }, %struct._value_string { i32 119, ptr @.str.1207 }, %struct._value_string { i32 120, ptr @.str.1208 }, %struct._value_string { i32 121, ptr @.str.1209 }, %struct._value_string { i32 122, ptr @.str.1210 }, %struct._value_string { i32 123, ptr @.str.1211 }, %struct._value_string { i32 124, ptr @.str.1212 }, %struct._value_string { i32 125, ptr @.str.1213 }, %struct._value_string { i32 126, ptr @.str.1214 }, %struct._value_string { i32 127, ptr @.str.1215 }, %struct._value_string { i32 128, ptr @.str.1216 }, %struct._value_string { i32 129, ptr @.str.1217 }, %struct._value_string { i32 130, ptr @.str.1218 }, %struct._value_string { i32 131, ptr @.str.1219 }, %struct._value_string { i32 132, ptr @.str.1220 }, %struct._value_string { i32 133, ptr @.str.1221 }, %struct._value_string { i32 134, ptr @.str.1222 }, %struct._value_string { i32 135, ptr @.str.1223 }, %struct._value_string { i32 136, ptr @.str.1224 }, %struct._value_string { i32 137, ptr @.str.1225 }, %struct._value_string { i32 138, ptr @.str.1226 }, %struct._value_string { i32 139, ptr @.str.1227 }, %struct._value_string { i32 140, ptr @.str.1228 }, %struct._value_string { i32 141, ptr @.str.1229 }, %struct._value_string { i32 142, ptr @.str.1230 }, %struct._value_string { i32 143, ptr @.str.1231 }, %struct._value_string { i32 144, ptr @.str.1232 }, %struct._value_string { i32 145, ptr @.str.1233 }, %struct._value_string { i32 146, ptr @.str.1234 }, %struct._value_string { i32 147, ptr @.str.1235 }, %struct._value_string { i32 148, ptr @.str.1236 }, %struct._value_string { i32 149, ptr @.str.1237 }, %struct._value_string { i32 150, ptr @.str.1238 }, %struct._value_string { i32 151, ptr @.str.1239 }, %struct._value_string { i32 152, ptr @.str.1240 }, %struct._value_string { i32 153, ptr @.str.1241 }, %struct._value_string { i32 154, ptr @.str.1242 }, %struct._value_string { i32 155, ptr @.str.1243 }, %struct._value_string { i32 156, ptr @.str.1244 }, %struct._value_string { i32 157, ptr @.str.1245 }, %struct._value_string { i32 158, ptr @.str.1246 }, %struct._value_string { i32 159, ptr @.str.1247 }, %struct._value_string { i32 160, ptr @.str.1248 }, %struct._value_string { i32 161, ptr @.str.1249 }, %struct._value_string { i32 162, ptr @.str.1250 }, %struct._value_string { i32 163, ptr @.str.1251 }, %struct._value_string { i32 164, ptr @.str.1252 }, %struct._value_string { i32 165, ptr @.str.1253 }, %struct._value_string { i32 166, ptr @.str.1254 }, %struct._value_string { i32 167, ptr @.str.1255 }, %struct._value_string { i32 168, ptr @.str.1256 }, %struct._value_string { i32 169, ptr @.str.1257 }, %struct._value_string { i32 170, ptr @.str.1258 }, %struct._value_string { i32 171, ptr @.str.1259 }, %struct._value_string { i32 172, ptr @.str.1260 }, %struct._value_string { i32 173, ptr @.str.1261 }, %struct._value_string { i32 174, ptr @.str.1262 }, %struct._value_string { i32 175, ptr @.str.1263 }, %struct._value_string { i32 176, ptr @.str.1264 }, %struct._value_string { i32 177, ptr @.str.1265 }, %struct._value_string { i32 178, ptr @.str.1266 }, %struct._value_string { i32 179, ptr @.str.1267 }, %struct._value_string { i32 180, ptr @.str.1268 }, %struct._value_string { i32 181, ptr @.str.1269 }, %struct._value_string { i32 182, ptr @.str.1270 }, %struct._value_string { i32 183, ptr @.str.1271 }, %struct._value_string { i32 184, ptr @.str.1272 }, %struct._value_string { i32 185, ptr @.str.1273 }, %struct._value_string { i32 186, ptr @.str.1274 }, %struct._value_string { i32 187, ptr @.str.1275 }, %struct._value_string { i32 188, ptr @.str.1276 }, %struct._value_string { i32 189, ptr @.str.1277 }, %struct._value_string { i32 190, ptr @.str.1278 }, %struct._value_string { i32 191, ptr @.str.1279 }, %struct._value_string { i32 192, ptr @.str.1280 }, %struct._value_string { i32 193, ptr @.str.1281 }, %struct._value_string { i32 194, ptr @.str.1282 }, %struct._value_string { i32 195, ptr @.str.1283 }, %struct._value_string { i32 196, ptr @.str.1284 }, %struct._value_string { i32 197, ptr @.str.1285 }, %struct._value_string { i32 198, ptr @.str.1286 }, %struct._value_string { i32 199, ptr @.str.1287 }, %struct._value_string { i32 200, ptr @.str.1288 }, %struct._value_string { i32 201, ptr @.str.1289 }, %struct._value_string { i32 202, ptr @.str.1290 }, %struct._value_string { i32 203, ptr @.str.1291 }, %struct._value_string { i32 204, ptr @.str.1292 }, %struct._value_string { i32 205, ptr @.str.1293 }, %struct._value_string { i32 206, ptr @.str.1294 }, %struct._value_string { i32 207, ptr @.str.1295 }, %struct._value_string { i32 208, ptr @.str.1296 }, %struct._value_string { i32 209, ptr @.str.1297 }, %struct._value_string zeroinitializer], align 16
@.str.1101 = private unnamed_addr constant [38 x i8] c"acn_blob_preset_properties_field_name\00", align 1
@.str.1102 = private unnamed_addr constant [12 x i8] c"Preset Name\00", align 1
@.str.1103 = private unnamed_addr constant [13 x i8] c"Fade In Time\00", align 1
@.str.1104 = private unnamed_addr constant [14 x i8] c"Fade Out Time\00", align 1
@.str.1105 = private unnamed_addr constant [7 x i8] c"Levels\00", align 1
@.str.1106 = private unnamed_addr constant [9 x i8] c"Level[0]\00", align 1
@.str.1107 = private unnamed_addr constant [9 x i8] c"Level[1]\00", align 1
@.str.1108 = private unnamed_addr constant [9 x i8] c"Level[2]\00", align 1
@.str.1109 = private unnamed_addr constant [9 x i8] c"Level[3]\00", align 1
@.str.1110 = private unnamed_addr constant [9 x i8] c"Level[4]\00", align 1
@.str.1111 = private unnamed_addr constant [9 x i8] c"Level[5]\00", align 1
@.str.1112 = private unnamed_addr constant [9 x i8] c"Level[6]\00", align 1
@.str.1113 = private unnamed_addr constant [9 x i8] c"Level[7]\00", align 1
@.str.1114 = private unnamed_addr constant [9 x i8] c"Level[8]\00", align 1
@.str.1115 = private unnamed_addr constant [9 x i8] c"Level[9]\00", align 1
@.str.1116 = private unnamed_addr constant [10 x i8] c"Level[10]\00", align 1
@.str.1117 = private unnamed_addr constant [10 x i8] c"Level[11]\00", align 1
@.str.1118 = private unnamed_addr constant [10 x i8] c"Level[12]\00", align 1
@.str.1119 = private unnamed_addr constant [10 x i8] c"Level[13]\00", align 1
@.str.1120 = private unnamed_addr constant [10 x i8] c"Level[14]\00", align 1
@.str.1121 = private unnamed_addr constant [10 x i8] c"Level[15]\00", align 1
@.str.1122 = private unnamed_addr constant [10 x i8] c"Level[16]\00", align 1
@.str.1123 = private unnamed_addr constant [10 x i8] c"Level[17]\00", align 1
@.str.1124 = private unnamed_addr constant [10 x i8] c"Level[18]\00", align 1
@.str.1125 = private unnamed_addr constant [10 x i8] c"Level[19]\00", align 1
@.str.1126 = private unnamed_addr constant [10 x i8] c"Level[20]\00", align 1
@.str.1127 = private unnamed_addr constant [10 x i8] c"Level[21]\00", align 1
@.str.1128 = private unnamed_addr constant [10 x i8] c"Level[22]\00", align 1
@.str.1129 = private unnamed_addr constant [10 x i8] c"Level[23]\00", align 1
@.str.1130 = private unnamed_addr constant [10 x i8] c"Level[24]\00", align 1
@.str.1131 = private unnamed_addr constant [10 x i8] c"Level[25]\00", align 1
@.str.1132 = private unnamed_addr constant [10 x i8] c"Level[26]\00", align 1
@.str.1133 = private unnamed_addr constant [10 x i8] c"Level[27]\00", align 1
@.str.1134 = private unnamed_addr constant [10 x i8] c"Level[28]\00", align 1
@.str.1135 = private unnamed_addr constant [10 x i8] c"Level[29]\00", align 1
@.str.1136 = private unnamed_addr constant [10 x i8] c"Level[30]\00", align 1
@.str.1137 = private unnamed_addr constant [10 x i8] c"Level[31]\00", align 1
@.str.1138 = private unnamed_addr constant [10 x i8] c"Level[32]\00", align 1
@.str.1139 = private unnamed_addr constant [10 x i8] c"Level[33]\00", align 1
@.str.1140 = private unnamed_addr constant [10 x i8] c"Level[34]\00", align 1
@.str.1141 = private unnamed_addr constant [10 x i8] c"Level[35]\00", align 1
@.str.1142 = private unnamed_addr constant [10 x i8] c"Level[36]\00", align 1
@.str.1143 = private unnamed_addr constant [10 x i8] c"Level[37]\00", align 1
@.str.1144 = private unnamed_addr constant [10 x i8] c"Level[38]\00", align 1
@.str.1145 = private unnamed_addr constant [10 x i8] c"Level[39]\00", align 1
@.str.1146 = private unnamed_addr constant [10 x i8] c"Level[40]\00", align 1
@.str.1147 = private unnamed_addr constant [10 x i8] c"Level[41]\00", align 1
@.str.1148 = private unnamed_addr constant [10 x i8] c"Level[42]\00", align 1
@.str.1149 = private unnamed_addr constant [10 x i8] c"Level[43]\00", align 1
@.str.1150 = private unnamed_addr constant [10 x i8] c"Level[44]\00", align 1
@.str.1151 = private unnamed_addr constant [10 x i8] c"Level[45]\00", align 1
@.str.1152 = private unnamed_addr constant [10 x i8] c"Level[46]\00", align 1
@.str.1153 = private unnamed_addr constant [10 x i8] c"Level[47]\00", align 1
@.str.1154 = private unnamed_addr constant [10 x i8] c"Level[48]\00", align 1
@.str.1155 = private unnamed_addr constant [10 x i8] c"Level[49]\00", align 1
@.str.1156 = private unnamed_addr constant [10 x i8] c"Level[50]\00", align 1
@.str.1157 = private unnamed_addr constant [10 x i8] c"Level[51]\00", align 1
@.str.1158 = private unnamed_addr constant [10 x i8] c"Level[52]\00", align 1
@.str.1159 = private unnamed_addr constant [10 x i8] c"Level[53]\00", align 1
@.str.1160 = private unnamed_addr constant [10 x i8] c"Level[54]\00", align 1
@.str.1161 = private unnamed_addr constant [10 x i8] c"Level[55]\00", align 1
@.str.1162 = private unnamed_addr constant [10 x i8] c"Level[56]\00", align 1
@.str.1163 = private unnamed_addr constant [10 x i8] c"Level[57]\00", align 1
@.str.1164 = private unnamed_addr constant [10 x i8] c"Level[58]\00", align 1
@.str.1165 = private unnamed_addr constant [10 x i8] c"Level[59]\00", align 1
@.str.1166 = private unnamed_addr constant [10 x i8] c"Level[60]\00", align 1
@.str.1167 = private unnamed_addr constant [10 x i8] c"Level[61]\00", align 1
@.str.1168 = private unnamed_addr constant [10 x i8] c"Level[62]\00", align 1
@.str.1169 = private unnamed_addr constant [10 x i8] c"Level[63]\00", align 1
@.str.1170 = private unnamed_addr constant [10 x i8] c"Level[64]\00", align 1
@.str.1171 = private unnamed_addr constant [10 x i8] c"Level[65]\00", align 1
@.str.1172 = private unnamed_addr constant [10 x i8] c"Level[66]\00", align 1
@.str.1173 = private unnamed_addr constant [10 x i8] c"Level[67]\00", align 1
@.str.1174 = private unnamed_addr constant [10 x i8] c"Level[68]\00", align 1
@.str.1175 = private unnamed_addr constant [10 x i8] c"Level[69]\00", align 1
@.str.1176 = private unnamed_addr constant [10 x i8] c"Level[70]\00", align 1
@.str.1177 = private unnamed_addr constant [10 x i8] c"Level[71]\00", align 1
@.str.1178 = private unnamed_addr constant [10 x i8] c"Level[72]\00", align 1
@.str.1179 = private unnamed_addr constant [10 x i8] c"Level[73]\00", align 1
@.str.1180 = private unnamed_addr constant [10 x i8] c"Level[74]\00", align 1
@.str.1181 = private unnamed_addr constant [10 x i8] c"Level[75]\00", align 1
@.str.1182 = private unnamed_addr constant [10 x i8] c"Level[76]\00", align 1
@.str.1183 = private unnamed_addr constant [10 x i8] c"Level[77]\00", align 1
@.str.1184 = private unnamed_addr constant [10 x i8] c"Level[78]\00", align 1
@.str.1185 = private unnamed_addr constant [10 x i8] c"Level[79]\00", align 1
@.str.1186 = private unnamed_addr constant [10 x i8] c"Level[80]\00", align 1
@.str.1187 = private unnamed_addr constant [10 x i8] c"Level[81]\00", align 1
@.str.1188 = private unnamed_addr constant [10 x i8] c"Level[82]\00", align 1
@.str.1189 = private unnamed_addr constant [10 x i8] c"Level[83]\00", align 1
@.str.1190 = private unnamed_addr constant [10 x i8] c"Level[84]\00", align 1
@.str.1191 = private unnamed_addr constant [10 x i8] c"Level[85]\00", align 1
@.str.1192 = private unnamed_addr constant [10 x i8] c"Level[86]\00", align 1
@.str.1193 = private unnamed_addr constant [10 x i8] c"Level[87]\00", align 1
@.str.1194 = private unnamed_addr constant [10 x i8] c"Level[88]\00", align 1
@.str.1195 = private unnamed_addr constant [10 x i8] c"Level[89]\00", align 1
@.str.1196 = private unnamed_addr constant [10 x i8] c"Level[90]\00", align 1
@.str.1197 = private unnamed_addr constant [10 x i8] c"Level[91]\00", align 1
@.str.1198 = private unnamed_addr constant [10 x i8] c"Level[92]\00", align 1
@.str.1199 = private unnamed_addr constant [10 x i8] c"Level[93]\00", align 1
@.str.1200 = private unnamed_addr constant [10 x i8] c"Level[94]\00", align 1
@.str.1201 = private unnamed_addr constant [10 x i8] c"Level[95]\00", align 1
@.str.1202 = private unnamed_addr constant [10 x i8] c"Level[96]\00", align 1
@.str.1203 = private unnamed_addr constant [10 x i8] c"Level[97]\00", align 1
@.str.1204 = private unnamed_addr constant [10 x i8] c"Level[98]\00", align 1
@.str.1205 = private unnamed_addr constant [10 x i8] c"Level[99]\00", align 1
@.str.1206 = private unnamed_addr constant [11 x i8] c"Level[100]\00", align 1
@.str.1207 = private unnamed_addr constant [11 x i8] c"Level[101]\00", align 1
@.str.1208 = private unnamed_addr constant [11 x i8] c"Level[102]\00", align 1
@.str.1209 = private unnamed_addr constant [11 x i8] c"Level[103]\00", align 1
@.str.1210 = private unnamed_addr constant [11 x i8] c"Level[104]\00", align 1
@.str.1211 = private unnamed_addr constant [11 x i8] c"Level[105]\00", align 1
@.str.1212 = private unnamed_addr constant [11 x i8] c"Level[106]\00", align 1
@.str.1213 = private unnamed_addr constant [11 x i8] c"Level[107]\00", align 1
@.str.1214 = private unnamed_addr constant [11 x i8] c"Level[108]\00", align 1
@.str.1215 = private unnamed_addr constant [11 x i8] c"Level[109]\00", align 1
@.str.1216 = private unnamed_addr constant [11 x i8] c"Level[110]\00", align 1
@.str.1217 = private unnamed_addr constant [11 x i8] c"Level[111]\00", align 1
@.str.1218 = private unnamed_addr constant [11 x i8] c"Level[112]\00", align 1
@.str.1219 = private unnamed_addr constant [11 x i8] c"Level[113]\00", align 1
@.str.1220 = private unnamed_addr constant [11 x i8] c"Level[114]\00", align 1
@.str.1221 = private unnamed_addr constant [11 x i8] c"Level[115]\00", align 1
@.str.1222 = private unnamed_addr constant [11 x i8] c"Level[116]\00", align 1
@.str.1223 = private unnamed_addr constant [11 x i8] c"Level[117]\00", align 1
@.str.1224 = private unnamed_addr constant [11 x i8] c"Level[118]\00", align 1
@.str.1225 = private unnamed_addr constant [11 x i8] c"Level[119]\00", align 1
@.str.1226 = private unnamed_addr constant [11 x i8] c"Level[120]\00", align 1
@.str.1227 = private unnamed_addr constant [11 x i8] c"Level[121]\00", align 1
@.str.1228 = private unnamed_addr constant [11 x i8] c"Level[122]\00", align 1
@.str.1229 = private unnamed_addr constant [11 x i8] c"Level[123]\00", align 1
@.str.1230 = private unnamed_addr constant [11 x i8] c"Level[124]\00", align 1
@.str.1231 = private unnamed_addr constant [11 x i8] c"Level[125]\00", align 1
@.str.1232 = private unnamed_addr constant [11 x i8] c"Level[126]\00", align 1
@.str.1233 = private unnamed_addr constant [11 x i8] c"Level[127]\00", align 1
@.str.1234 = private unnamed_addr constant [11 x i8] c"Level[128]\00", align 1
@.str.1235 = private unnamed_addr constant [11 x i8] c"Level[129]\00", align 1
@.str.1236 = private unnamed_addr constant [11 x i8] c"Level[130]\00", align 1
@.str.1237 = private unnamed_addr constant [11 x i8] c"Level[131]\00", align 1
@.str.1238 = private unnamed_addr constant [11 x i8] c"Level[132]\00", align 1
@.str.1239 = private unnamed_addr constant [11 x i8] c"Level[133]\00", align 1
@.str.1240 = private unnamed_addr constant [11 x i8] c"Level[134]\00", align 1
@.str.1241 = private unnamed_addr constant [11 x i8] c"Level[135]\00", align 1
@.str.1242 = private unnamed_addr constant [11 x i8] c"Level[136]\00", align 1
@.str.1243 = private unnamed_addr constant [11 x i8] c"Level[137]\00", align 1
@.str.1244 = private unnamed_addr constant [11 x i8] c"Level[138]\00", align 1
@.str.1245 = private unnamed_addr constant [11 x i8] c"Level[139]\00", align 1
@.str.1246 = private unnamed_addr constant [11 x i8] c"Level[140]\00", align 1
@.str.1247 = private unnamed_addr constant [11 x i8] c"Level[141]\00", align 1
@.str.1248 = private unnamed_addr constant [11 x i8] c"Level[142]\00", align 1
@.str.1249 = private unnamed_addr constant [11 x i8] c"Level[143]\00", align 1
@.str.1250 = private unnamed_addr constant [11 x i8] c"Level[144]\00", align 1
@.str.1251 = private unnamed_addr constant [11 x i8] c"Level[145]\00", align 1
@.str.1252 = private unnamed_addr constant [11 x i8] c"Level[146]\00", align 1
@.str.1253 = private unnamed_addr constant [11 x i8] c"Level[147]\00", align 1
@.str.1254 = private unnamed_addr constant [11 x i8] c"Level[148]\00", align 1
@.str.1255 = private unnamed_addr constant [11 x i8] c"Level[149]\00", align 1
@.str.1256 = private unnamed_addr constant [11 x i8] c"Level[150]\00", align 1
@.str.1257 = private unnamed_addr constant [11 x i8] c"Level[151]\00", align 1
@.str.1258 = private unnamed_addr constant [11 x i8] c"Level[152]\00", align 1
@.str.1259 = private unnamed_addr constant [11 x i8] c"Level[153]\00", align 1
@.str.1260 = private unnamed_addr constant [11 x i8] c"Level[154]\00", align 1
@.str.1261 = private unnamed_addr constant [11 x i8] c"Level[155]\00", align 1
@.str.1262 = private unnamed_addr constant [11 x i8] c"Level[156]\00", align 1
@.str.1263 = private unnamed_addr constant [11 x i8] c"Level[157]\00", align 1
@.str.1264 = private unnamed_addr constant [11 x i8] c"Level[158]\00", align 1
@.str.1265 = private unnamed_addr constant [11 x i8] c"Level[159]\00", align 1
@.str.1266 = private unnamed_addr constant [11 x i8] c"Level[160]\00", align 1
@.str.1267 = private unnamed_addr constant [11 x i8] c"Level[161]\00", align 1
@.str.1268 = private unnamed_addr constant [11 x i8] c"Level[162]\00", align 1
@.str.1269 = private unnamed_addr constant [11 x i8] c"Level[163]\00", align 1
@.str.1270 = private unnamed_addr constant [11 x i8] c"Level[164]\00", align 1
@.str.1271 = private unnamed_addr constant [11 x i8] c"Level[165]\00", align 1
@.str.1272 = private unnamed_addr constant [11 x i8] c"Level[166]\00", align 1
@.str.1273 = private unnamed_addr constant [11 x i8] c"Level[167]\00", align 1
@.str.1274 = private unnamed_addr constant [11 x i8] c"Level[168]\00", align 1
@.str.1275 = private unnamed_addr constant [11 x i8] c"Level[169]\00", align 1
@.str.1276 = private unnamed_addr constant [11 x i8] c"Level[170]\00", align 1
@.str.1277 = private unnamed_addr constant [11 x i8] c"Level[171]\00", align 1
@.str.1278 = private unnamed_addr constant [11 x i8] c"Level[172]\00", align 1
@.str.1279 = private unnamed_addr constant [11 x i8] c"Level[173]\00", align 1
@.str.1280 = private unnamed_addr constant [11 x i8] c"Level[174]\00", align 1
@.str.1281 = private unnamed_addr constant [11 x i8] c"Level[175]\00", align 1
@.str.1282 = private unnamed_addr constant [11 x i8] c"Level[176]\00", align 1
@.str.1283 = private unnamed_addr constant [11 x i8] c"Level[177]\00", align 1
@.str.1284 = private unnamed_addr constant [11 x i8] c"Level[178]\00", align 1
@.str.1285 = private unnamed_addr constant [11 x i8] c"Level[179]\00", align 1
@.str.1286 = private unnamed_addr constant [11 x i8] c"Level[180]\00", align 1
@.str.1287 = private unnamed_addr constant [11 x i8] c"Level[181]\00", align 1
@.str.1288 = private unnamed_addr constant [11 x i8] c"Level[182]\00", align 1
@.str.1289 = private unnamed_addr constant [11 x i8] c"Level[183]\00", align 1
@.str.1290 = private unnamed_addr constant [11 x i8] c"Level[184]\00", align 1
@.str.1291 = private unnamed_addr constant [11 x i8] c"Level[185]\00", align 1
@.str.1292 = private unnamed_addr constant [11 x i8] c"Level[186]\00", align 1
@.str.1293 = private unnamed_addr constant [11 x i8] c"Level[187]\00", align 1
@.str.1294 = private unnamed_addr constant [11 x i8] c"Level[188]\00", align 1
@.str.1295 = private unnamed_addr constant [11 x i8] c"Level[189]\00", align 1
@.str.1296 = private unnamed_addr constant [11 x i8] c"Level[190]\00", align 1
@.str.1297 = private unnamed_addr constant [11 x i8] c"Level[191]\00", align 1
@.str.1298 = private unnamed_addr constant [16 x i8] c"Time Zone Index\00", align 1
@.str.1299 = private unnamed_addr constant [5 x i8] c"City\00", align 1
@.str.1300 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.1301 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.1302 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.1303 = private unnamed_addr constant [17 x i8] c"UTC Offset Hours\00", align 1
@.str.1304 = private unnamed_addr constant [19 x i8] c"UTC Offset Minutes\00", align 1
@.str.1305 = private unnamed_addr constant [16 x i8] c"DST Start Month\00", align 1
@.str.1306 = private unnamed_addr constant [15 x i8] c"DST Start Week\00", align 1
@.str.1307 = private unnamed_addr constant [16 x i8] c"DST Start Hours\00", align 1
@.str.1308 = private unnamed_addr constant [18 x i8] c"DST Start Minutes\00", align 1
@.str.1309 = private unnamed_addr constant [15 x i8] c"DST Stop Month\00", align 1
@.str.1310 = private unnamed_addr constant [14 x i8] c"DST Stop Week\00", align 1
@.str.1311 = private unnamed_addr constant [15 x i8] c"DST Stop Hours\00", align 1
@.str.1312 = private unnamed_addr constant [17 x i8] c"DST Stop Minutes\00", align 1
@.str.1313 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.1314 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.1315 = private unnamed_addr constant [14 x i8] c"Cost per Hour\00", align 1
@.str.1316 = private unnamed_addr constant [12 x i8] c"Step Number\00", align 1
@acn_blob_sequence_step_properties_field_name = internal constant [208 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.750 }, %struct._value_string { i32 9, ptr @.str.757 }, %struct._value_string { i32 10, ptr @.str.751 }, %struct._value_string { i32 11, ptr @.str.64 }, %struct._value_string { i32 12, ptr @.str.330 }, %struct._value_string { i32 13, ptr @.str.1316 }, %struct._value_string { i32 14, ptr @.str.1318 }, %struct._value_string { i32 15, ptr @.str.1319 }, %struct._value_string { i32 16, ptr @.str.1106 }, %struct._value_string { i32 17, ptr @.str.1107 }, %struct._value_string { i32 18, ptr @.str.1108 }, %struct._value_string { i32 19, ptr @.str.1109 }, %struct._value_string { i32 20, ptr @.str.1110 }, %struct._value_string { i32 21, ptr @.str.1111 }, %struct._value_string { i32 22, ptr @.str.1112 }, %struct._value_string { i32 23, ptr @.str.1113 }, %struct._value_string { i32 24, ptr @.str.1114 }, %struct._value_string { i32 25, ptr @.str.1115 }, %struct._value_string { i32 26, ptr @.str.1116 }, %struct._value_string { i32 27, ptr @.str.1117 }, %struct._value_string { i32 28, ptr @.str.1118 }, %struct._value_string { i32 29, ptr @.str.1119 }, %struct._value_string { i32 30, ptr @.str.1120 }, %struct._value_string { i32 31, ptr @.str.1121 }, %struct._value_string { i32 32, ptr @.str.1122 }, %struct._value_string { i32 33, ptr @.str.1123 }, %struct._value_string { i32 34, ptr @.str.1124 }, %struct._value_string { i32 35, ptr @.str.1125 }, %struct._value_string { i32 36, ptr @.str.1126 }, %struct._value_string { i32 37, ptr @.str.1127 }, %struct._value_string { i32 38, ptr @.str.1128 }, %struct._value_string { i32 39, ptr @.str.1129 }, %struct._value_string { i32 40, ptr @.str.1130 }, %struct._value_string { i32 41, ptr @.str.1131 }, %struct._value_string { i32 42, ptr @.str.1132 }, %struct._value_string { i32 43, ptr @.str.1133 }, %struct._value_string { i32 44, ptr @.str.1134 }, %struct._value_string { i32 45, ptr @.str.1135 }, %struct._value_string { i32 46, ptr @.str.1136 }, %struct._value_string { i32 47, ptr @.str.1137 }, %struct._value_string { i32 48, ptr @.str.1138 }, %struct._value_string { i32 49, ptr @.str.1139 }, %struct._value_string { i32 50, ptr @.str.1140 }, %struct._value_string { i32 51, ptr @.str.1141 }, %struct._value_string { i32 52, ptr @.str.1142 }, %struct._value_string { i32 53, ptr @.str.1143 }, %struct._value_string { i32 54, ptr @.str.1144 }, %struct._value_string { i32 55, ptr @.str.1145 }, %struct._value_string { i32 56, ptr @.str.1146 }, %struct._value_string { i32 57, ptr @.str.1147 }, %struct._value_string { i32 58, ptr @.str.1148 }, %struct._value_string { i32 59, ptr @.str.1149 }, %struct._value_string { i32 60, ptr @.str.1150 }, %struct._value_string { i32 61, ptr @.str.1151 }, %struct._value_string { i32 62, ptr @.str.1152 }, %struct._value_string { i32 63, ptr @.str.1153 }, %struct._value_string { i32 64, ptr @.str.1154 }, %struct._value_string { i32 65, ptr @.str.1155 }, %struct._value_string { i32 66, ptr @.str.1156 }, %struct._value_string { i32 67, ptr @.str.1157 }, %struct._value_string { i32 68, ptr @.str.1158 }, %struct._value_string { i32 69, ptr @.str.1159 }, %struct._value_string { i32 70, ptr @.str.1160 }, %struct._value_string { i32 71, ptr @.str.1161 }, %struct._value_string { i32 72, ptr @.str.1162 }, %struct._value_string { i32 73, ptr @.str.1163 }, %struct._value_string { i32 74, ptr @.str.1164 }, %struct._value_string { i32 75, ptr @.str.1165 }, %struct._value_string { i32 76, ptr @.str.1166 }, %struct._value_string { i32 77, ptr @.str.1167 }, %struct._value_string { i32 78, ptr @.str.1168 }, %struct._value_string { i32 79, ptr @.str.1169 }, %struct._value_string { i32 80, ptr @.str.1170 }, %struct._value_string { i32 81, ptr @.str.1171 }, %struct._value_string { i32 82, ptr @.str.1172 }, %struct._value_string { i32 83, ptr @.str.1173 }, %struct._value_string { i32 84, ptr @.str.1174 }, %struct._value_string { i32 85, ptr @.str.1175 }, %struct._value_string { i32 86, ptr @.str.1176 }, %struct._value_string { i32 87, ptr @.str.1177 }, %struct._value_string { i32 88, ptr @.str.1178 }, %struct._value_string { i32 89, ptr @.str.1179 }, %struct._value_string { i32 90, ptr @.str.1180 }, %struct._value_string { i32 91, ptr @.str.1181 }, %struct._value_string { i32 92, ptr @.str.1182 }, %struct._value_string { i32 93, ptr @.str.1183 }, %struct._value_string { i32 94, ptr @.str.1184 }, %struct._value_string { i32 95, ptr @.str.1185 }, %struct._value_string { i32 96, ptr @.str.1186 }, %struct._value_string { i32 97, ptr @.str.1187 }, %struct._value_string { i32 98, ptr @.str.1188 }, %struct._value_string { i32 99, ptr @.str.1189 }, %struct._value_string { i32 100, ptr @.str.1190 }, %struct._value_string { i32 101, ptr @.str.1191 }, %struct._value_string { i32 102, ptr @.str.1192 }, %struct._value_string { i32 103, ptr @.str.1193 }, %struct._value_string { i32 104, ptr @.str.1194 }, %struct._value_string { i32 105, ptr @.str.1195 }, %struct._value_string { i32 106, ptr @.str.1196 }, %struct._value_string { i32 107, ptr @.str.1197 }, %struct._value_string { i32 108, ptr @.str.1198 }, %struct._value_string { i32 109, ptr @.str.1199 }, %struct._value_string { i32 110, ptr @.str.1200 }, %struct._value_string { i32 111, ptr @.str.1201 }, %struct._value_string { i32 112, ptr @.str.1202 }, %struct._value_string { i32 113, ptr @.str.1203 }, %struct._value_string { i32 114, ptr @.str.1204 }, %struct._value_string { i32 115, ptr @.str.1205 }, %struct._value_string { i32 116, ptr @.str.1206 }, %struct._value_string { i32 117, ptr @.str.1207 }, %struct._value_string { i32 118, ptr @.str.1208 }, %struct._value_string { i32 119, ptr @.str.1209 }, %struct._value_string { i32 120, ptr @.str.1210 }, %struct._value_string { i32 121, ptr @.str.1211 }, %struct._value_string { i32 122, ptr @.str.1212 }, %struct._value_string { i32 123, ptr @.str.1213 }, %struct._value_string { i32 124, ptr @.str.1214 }, %struct._value_string { i32 125, ptr @.str.1215 }, %struct._value_string { i32 126, ptr @.str.1216 }, %struct._value_string { i32 127, ptr @.str.1217 }, %struct._value_string { i32 128, ptr @.str.1218 }, %struct._value_string { i32 129, ptr @.str.1219 }, %struct._value_string { i32 130, ptr @.str.1220 }, %struct._value_string { i32 131, ptr @.str.1221 }, %struct._value_string { i32 132, ptr @.str.1222 }, %struct._value_string { i32 133, ptr @.str.1223 }, %struct._value_string { i32 134, ptr @.str.1224 }, %struct._value_string { i32 135, ptr @.str.1225 }, %struct._value_string { i32 136, ptr @.str.1226 }, %struct._value_string { i32 137, ptr @.str.1227 }, %struct._value_string { i32 138, ptr @.str.1228 }, %struct._value_string { i32 139, ptr @.str.1229 }, %struct._value_string { i32 140, ptr @.str.1230 }, %struct._value_string { i32 141, ptr @.str.1231 }, %struct._value_string { i32 142, ptr @.str.1232 }, %struct._value_string { i32 143, ptr @.str.1233 }, %struct._value_string { i32 144, ptr @.str.1234 }, %struct._value_string { i32 145, ptr @.str.1235 }, %struct._value_string { i32 146, ptr @.str.1236 }, %struct._value_string { i32 147, ptr @.str.1237 }, %struct._value_string { i32 148, ptr @.str.1238 }, %struct._value_string { i32 149, ptr @.str.1239 }, %struct._value_string { i32 150, ptr @.str.1240 }, %struct._value_string { i32 151, ptr @.str.1241 }, %struct._value_string { i32 152, ptr @.str.1242 }, %struct._value_string { i32 153, ptr @.str.1243 }, %struct._value_string { i32 154, ptr @.str.1244 }, %struct._value_string { i32 155, ptr @.str.1245 }, %struct._value_string { i32 156, ptr @.str.1246 }, %struct._value_string { i32 157, ptr @.str.1247 }, %struct._value_string { i32 158, ptr @.str.1248 }, %struct._value_string { i32 159, ptr @.str.1249 }, %struct._value_string { i32 160, ptr @.str.1250 }, %struct._value_string { i32 161, ptr @.str.1251 }, %struct._value_string { i32 162, ptr @.str.1252 }, %struct._value_string { i32 163, ptr @.str.1253 }, %struct._value_string { i32 164, ptr @.str.1254 }, %struct._value_string { i32 165, ptr @.str.1255 }, %struct._value_string { i32 166, ptr @.str.1256 }, %struct._value_string { i32 167, ptr @.str.1257 }, %struct._value_string { i32 168, ptr @.str.1258 }, %struct._value_string { i32 169, ptr @.str.1259 }, %struct._value_string { i32 170, ptr @.str.1260 }, %struct._value_string { i32 171, ptr @.str.1261 }, %struct._value_string { i32 172, ptr @.str.1262 }, %struct._value_string { i32 173, ptr @.str.1263 }, %struct._value_string { i32 174, ptr @.str.1264 }, %struct._value_string { i32 175, ptr @.str.1265 }, %struct._value_string { i32 176, ptr @.str.1266 }, %struct._value_string { i32 177, ptr @.str.1267 }, %struct._value_string { i32 178, ptr @.str.1268 }, %struct._value_string { i32 179, ptr @.str.1269 }, %struct._value_string { i32 180, ptr @.str.1270 }, %struct._value_string { i32 181, ptr @.str.1271 }, %struct._value_string { i32 182, ptr @.str.1272 }, %struct._value_string { i32 183, ptr @.str.1273 }, %struct._value_string { i32 184, ptr @.str.1274 }, %struct._value_string { i32 185, ptr @.str.1275 }, %struct._value_string { i32 186, ptr @.str.1276 }, %struct._value_string { i32 187, ptr @.str.1277 }, %struct._value_string { i32 188, ptr @.str.1278 }, %struct._value_string { i32 189, ptr @.str.1279 }, %struct._value_string { i32 190, ptr @.str.1280 }, %struct._value_string { i32 191, ptr @.str.1281 }, %struct._value_string { i32 192, ptr @.str.1282 }, %struct._value_string { i32 193, ptr @.str.1283 }, %struct._value_string { i32 194, ptr @.str.1284 }, %struct._value_string { i32 195, ptr @.str.1285 }, %struct._value_string { i32 196, ptr @.str.1286 }, %struct._value_string { i32 197, ptr @.str.1287 }, %struct._value_string { i32 198, ptr @.str.1288 }, %struct._value_string { i32 199, ptr @.str.1289 }, %struct._value_string { i32 200, ptr @.str.1290 }, %struct._value_string { i32 201, ptr @.str.1291 }, %struct._value_string { i32 202, ptr @.str.1292 }, %struct._value_string { i32 203, ptr @.str.1293 }, %struct._value_string { i32 204, ptr @.str.1294 }, %struct._value_string { i32 205, ptr @.str.1295 }, %struct._value_string { i32 206, ptr @.str.1296 }, %struct._value_string { i32 207, ptr @.str.1297 }, %struct._value_string zeroinitializer], align 16
@.str.1317 = private unnamed_addr constant [45 x i8] c"acn_blob_sequence_step_properties_field_name\00", align 1
@.str.1318 = private unnamed_addr constant [10 x i8] c"Fade Time\00", align 1
@.str.1319 = private unnamed_addr constant [10 x i8] c"Hold Time\00", align 1
@.str.1320 = private unnamed_addr constant [20 x i8] c"Field Value: Custom\00", align 1
@acn_blob_time3_time_zone_vals = internal constant [471 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1322 }, %struct._value_string { i32 1, ptr @.str.1323 }, %struct._value_string { i32 2, ptr @.str.1324 }, %struct._value_string { i32 3, ptr @.str.1325 }, %struct._value_string { i32 4, ptr @.str.1326 }, %struct._value_string { i32 5, ptr @.str.1327 }, %struct._value_string { i32 6, ptr @.str.1328 }, %struct._value_string { i32 7, ptr @.str.1329 }, %struct._value_string { i32 8, ptr @.str.1330 }, %struct._value_string { i32 9, ptr @.str.1331 }, %struct._value_string { i32 10, ptr @.str.1332 }, %struct._value_string { i32 11, ptr @.str.1333 }, %struct._value_string { i32 12, ptr @.str.1334 }, %struct._value_string { i32 13, ptr @.str.1335 }, %struct._value_string { i32 14, ptr @.str.1336 }, %struct._value_string { i32 15, ptr @.str.1337 }, %struct._value_string { i32 16, ptr @.str.1338 }, %struct._value_string { i32 17, ptr @.str.1339 }, %struct._value_string { i32 18, ptr @.str.1340 }, %struct._value_string { i32 19, ptr @.str.1341 }, %struct._value_string { i32 20, ptr @.str.1342 }, %struct._value_string { i32 21, ptr @.str.1343 }, %struct._value_string { i32 22, ptr @.str.1344 }, %struct._value_string { i32 23, ptr @.str.1345 }, %struct._value_string { i32 24, ptr @.str.1346 }, %struct._value_string { i32 25, ptr @.str.1347 }, %struct._value_string { i32 26, ptr @.str.1348 }, %struct._value_string { i32 27, ptr @.str.1349 }, %struct._value_string { i32 28, ptr @.str.1350 }, %struct._value_string { i32 29, ptr @.str.1351 }, %struct._value_string { i32 30, ptr @.str.1352 }, %struct._value_string { i32 31, ptr @.str.1353 }, %struct._value_string { i32 32, ptr @.str.1354 }, %struct._value_string { i32 33, ptr @.str.1355 }, %struct._value_string { i32 34, ptr @.str.1356 }, %struct._value_string { i32 35, ptr @.str.1357 }, %struct._value_string { i32 36, ptr @.str.1358 }, %struct._value_string { i32 37, ptr @.str.1359 }, %struct._value_string { i32 38, ptr @.str.1360 }, %struct._value_string { i32 39, ptr @.str.1361 }, %struct._value_string { i32 40, ptr @.str.1362 }, %struct._value_string { i32 41, ptr @.str.1363 }, %struct._value_string { i32 42, ptr @.str.1364 }, %struct._value_string { i32 43, ptr @.str.1365 }, %struct._value_string { i32 44, ptr @.str.1366 }, %struct._value_string { i32 45, ptr @.str.1367 }, %struct._value_string { i32 46, ptr @.str.1368 }, %struct._value_string { i32 47, ptr @.str.1369 }, %struct._value_string { i32 48, ptr @.str.1370 }, %struct._value_string { i32 49, ptr @.str.1371 }, %struct._value_string { i32 50, ptr @.str.1372 }, %struct._value_string { i32 51, ptr @.str.1373 }, %struct._value_string { i32 52, ptr @.str.1374 }, %struct._value_string { i32 53, ptr @.str.1375 }, %struct._value_string { i32 54, ptr @.str.1376 }, %struct._value_string { i32 55, ptr @.str.1377 }, %struct._value_string { i32 56, ptr @.str.1378 }, %struct._value_string { i32 57, ptr @.str.1379 }, %struct._value_string { i32 58, ptr @.str.1380 }, %struct._value_string { i32 59, ptr @.str.1381 }, %struct._value_string { i32 60, ptr @.str.1382 }, %struct._value_string { i32 61, ptr @.str.1383 }, %struct._value_string { i32 62, ptr @.str.1384 }, %struct._value_string { i32 63, ptr @.str.1385 }, %struct._value_string { i32 64, ptr @.str.1386 }, %struct._value_string { i32 65, ptr @.str.1387 }, %struct._value_string { i32 66, ptr @.str.1388 }, %struct._value_string { i32 67, ptr @.str.1389 }, %struct._value_string { i32 68, ptr @.str.1390 }, %struct._value_string { i32 69, ptr @.str.1391 }, %struct._value_string { i32 70, ptr @.str.1392 }, %struct._value_string { i32 71, ptr @.str.1393 }, %struct._value_string { i32 72, ptr @.str.1394 }, %struct._value_string { i32 73, ptr @.str.1395 }, %struct._value_string { i32 74, ptr @.str.1396 }, %struct._value_string { i32 75, ptr @.str.1397 }, %struct._value_string { i32 76, ptr @.str.1398 }, %struct._value_string { i32 77, ptr @.str.1399 }, %struct._value_string { i32 78, ptr @.str.1400 }, %struct._value_string { i32 79, ptr @.str.1401 }, %struct._value_string { i32 80, ptr @.str.1402 }, %struct._value_string { i32 81, ptr @.str.1403 }, %struct._value_string { i32 82, ptr @.str.1404 }, %struct._value_string { i32 83, ptr @.str.1405 }, %struct._value_string { i32 84, ptr @.str.1406 }, %struct._value_string { i32 85, ptr @.str.1407 }, %struct._value_string { i32 86, ptr @.str.1408 }, %struct._value_string { i32 87, ptr @.str.1409 }, %struct._value_string { i32 88, ptr @.str.1410 }, %struct._value_string { i32 89, ptr @.str.1411 }, %struct._value_string { i32 90, ptr @.str.1412 }, %struct._value_string { i32 91, ptr @.str.1413 }, %struct._value_string { i32 92, ptr @.str.1414 }, %struct._value_string { i32 93, ptr @.str.1415 }, %struct._value_string { i32 94, ptr @.str.1416 }, %struct._value_string { i32 95, ptr @.str.1417 }, %struct._value_string { i32 96, ptr @.str.1418 }, %struct._value_string { i32 97, ptr @.str.1419 }, %struct._value_string { i32 98, ptr @.str.1420 }, %struct._value_string { i32 99, ptr @.str.1421 }, %struct._value_string { i32 100, ptr @.str.1422 }, %struct._value_string { i32 101, ptr @.str.1423 }, %struct._value_string { i32 102, ptr @.str.1424 }, %struct._value_string { i32 103, ptr @.str.1425 }, %struct._value_string { i32 104, ptr @.str.1426 }, %struct._value_string { i32 105, ptr @.str.1427 }, %struct._value_string { i32 106, ptr @.str.1428 }, %struct._value_string { i32 107, ptr @.str.1429 }, %struct._value_string { i32 108, ptr @.str.1430 }, %struct._value_string { i32 109, ptr @.str.1431 }, %struct._value_string { i32 110, ptr @.str.1432 }, %struct._value_string { i32 111, ptr @.str.1433 }, %struct._value_string { i32 112, ptr @.str.1434 }, %struct._value_string { i32 113, ptr @.str.1435 }, %struct._value_string { i32 114, ptr @.str.1436 }, %struct._value_string { i32 115, ptr @.str.1437 }, %struct._value_string { i32 116, ptr @.str.1438 }, %struct._value_string { i32 117, ptr @.str.1439 }, %struct._value_string { i32 118, ptr @.str.1440 }, %struct._value_string { i32 119, ptr @.str.1441 }, %struct._value_string { i32 120, ptr @.str.1442 }, %struct._value_string { i32 121, ptr @.str.1443 }, %struct._value_string { i32 122, ptr @.str.1444 }, %struct._value_string { i32 123, ptr @.str.1445 }, %struct._value_string { i32 124, ptr @.str.1446 }, %struct._value_string { i32 125, ptr @.str.1447 }, %struct._value_string { i32 126, ptr @.str.1448 }, %struct._value_string { i32 127, ptr @.str.1449 }, %struct._value_string { i32 128, ptr @.str.1450 }, %struct._value_string { i32 129, ptr @.str.1451 }, %struct._value_string { i32 130, ptr @.str.1452 }, %struct._value_string { i32 131, ptr @.str.1453 }, %struct._value_string { i32 132, ptr @.str.1454 }, %struct._value_string { i32 133, ptr @.str.1455 }, %struct._value_string { i32 134, ptr @.str.1456 }, %struct._value_string { i32 135, ptr @.str.1457 }, %struct._value_string { i32 136, ptr @.str.1458 }, %struct._value_string { i32 137, ptr @.str.1459 }, %struct._value_string { i32 138, ptr @.str.1460 }, %struct._value_string { i32 139, ptr @.str.1461 }, %struct._value_string { i32 140, ptr @.str.1462 }, %struct._value_string { i32 141, ptr @.str.1463 }, %struct._value_string { i32 142, ptr @.str.1464 }, %struct._value_string { i32 143, ptr @.str.1465 }, %struct._value_string { i32 144, ptr @.str.1466 }, %struct._value_string { i32 145, ptr @.str.1467 }, %struct._value_string { i32 146, ptr @.str.1468 }, %struct._value_string { i32 147, ptr @.str.1469 }, %struct._value_string { i32 148, ptr @.str.1470 }, %struct._value_string { i32 149, ptr @.str.1471 }, %struct._value_string { i32 150, ptr @.str.1472 }, %struct._value_string { i32 151, ptr @.str.1473 }, %struct._value_string { i32 152, ptr @.str.1474 }, %struct._value_string { i32 153, ptr @.str.1475 }, %struct._value_string { i32 154, ptr @.str.1476 }, %struct._value_string { i32 155, ptr @.str.1477 }, %struct._value_string { i32 156, ptr @.str.1478 }, %struct._value_string { i32 157, ptr @.str.1479 }, %struct._value_string { i32 158, ptr @.str.1480 }, %struct._value_string { i32 159, ptr @.str.1481 }, %struct._value_string { i32 160, ptr @.str.1482 }, %struct._value_string { i32 161, ptr @.str.1483 }, %struct._value_string { i32 162, ptr @.str.1484 }, %struct._value_string { i32 163, ptr @.str.1485 }, %struct._value_string { i32 164, ptr @.str.1486 }, %struct._value_string { i32 165, ptr @.str.1487 }, %struct._value_string { i32 166, ptr @.str.1488 }, %struct._value_string { i32 167, ptr @.str.1489 }, %struct._value_string { i32 168, ptr @.str.1490 }, %struct._value_string { i32 169, ptr @.str.1491 }, %struct._value_string { i32 170, ptr @.str.1492 }, %struct._value_string { i32 171, ptr @.str.1493 }, %struct._value_string { i32 172, ptr @.str.1494 }, %struct._value_string { i32 173, ptr @.str.1495 }, %struct._value_string { i32 174, ptr @.str.1496 }, %struct._value_string { i32 175, ptr @.str.1497 }, %struct._value_string { i32 176, ptr @.str.1498 }, %struct._value_string { i32 177, ptr @.str.1499 }, %struct._value_string { i32 178, ptr @.str.1500 }, %struct._value_string { i32 179, ptr @.str.1501 }, %struct._value_string { i32 180, ptr @.str.1502 }, %struct._value_string { i32 181, ptr @.str.1503 }, %struct._value_string { i32 182, ptr @.str.1504 }, %struct._value_string { i32 183, ptr @.str.1505 }, %struct._value_string { i32 184, ptr @.str.1506 }, %struct._value_string { i32 185, ptr @.str.1507 }, %struct._value_string { i32 186, ptr @.str.1508 }, %struct._value_string { i32 187, ptr @.str.1509 }, %struct._value_string { i32 188, ptr @.str.1510 }, %struct._value_string { i32 189, ptr @.str.1511 }, %struct._value_string { i32 190, ptr @.str.1512 }, %struct._value_string { i32 191, ptr @.str.1513 }, %struct._value_string { i32 192, ptr @.str.1514 }, %struct._value_string { i32 193, ptr @.str.1515 }, %struct._value_string { i32 194, ptr @.str.1516 }, %struct._value_string { i32 195, ptr @.str.1517 }, %struct._value_string { i32 196, ptr @.str.1518 }, %struct._value_string { i32 197, ptr @.str.1519 }, %struct._value_string { i32 198, ptr @.str.1520 }, %struct._value_string { i32 199, ptr @.str.1521 }, %struct._value_string { i32 200, ptr @.str.1522 }, %struct._value_string { i32 201, ptr @.str.1523 }, %struct._value_string { i32 202, ptr @.str.1524 }, %struct._value_string { i32 203, ptr @.str.1525 }, %struct._value_string { i32 204, ptr @.str.1526 }, %struct._value_string { i32 205, ptr @.str.1527 }, %struct._value_string { i32 206, ptr @.str.1528 }, %struct._value_string { i32 207, ptr @.str.1529 }, %struct._value_string { i32 208, ptr @.str.1530 }, %struct._value_string { i32 209, ptr @.str.1531 }, %struct._value_string { i32 210, ptr @.str.1532 }, %struct._value_string { i32 211, ptr @.str.1533 }, %struct._value_string { i32 212, ptr @.str.1534 }, %struct._value_string { i32 213, ptr @.str.1535 }, %struct._value_string { i32 214, ptr @.str.1536 }, %struct._value_string { i32 215, ptr @.str.1537 }, %struct._value_string { i32 216, ptr @.str.1538 }, %struct._value_string { i32 217, ptr @.str.1539 }, %struct._value_string { i32 218, ptr @.str.1540 }, %struct._value_string { i32 219, ptr @.str.1541 }, %struct._value_string { i32 220, ptr @.str.1542 }, %struct._value_string { i32 221, ptr @.str.1543 }, %struct._value_string { i32 222, ptr @.str.1544 }, %struct._value_string { i32 223, ptr @.str.1545 }, %struct._value_string { i32 224, ptr @.str.1546 }, %struct._value_string { i32 225, ptr @.str.1547 }, %struct._value_string { i32 226, ptr @.str.1548 }, %struct._value_string { i32 227, ptr @.str.1549 }, %struct._value_string { i32 228, ptr @.str.1550 }, %struct._value_string { i32 229, ptr @.str.1551 }, %struct._value_string { i32 230, ptr @.str.1552 }, %struct._value_string { i32 231, ptr @.str.1553 }, %struct._value_string { i32 232, ptr @.str.1554 }, %struct._value_string { i32 233, ptr @.str.1555 }, %struct._value_string { i32 234, ptr @.str.1556 }, %struct._value_string { i32 235, ptr @.str.1557 }, %struct._value_string { i32 236, ptr @.str.1558 }, %struct._value_string { i32 237, ptr @.str.1559 }, %struct._value_string { i32 238, ptr @.str.1560 }, %struct._value_string { i32 239, ptr @.str.1561 }, %struct._value_string { i32 240, ptr @.str.1562 }, %struct._value_string { i32 241, ptr @.str.1563 }, %struct._value_string { i32 242, ptr @.str.1564 }, %struct._value_string { i32 243, ptr @.str.1565 }, %struct._value_string { i32 244, ptr @.str.1566 }, %struct._value_string { i32 245, ptr @.str.1567 }, %struct._value_string { i32 246, ptr @.str.1568 }, %struct._value_string { i32 247, ptr @.str.1569 }, %struct._value_string { i32 248, ptr @.str.1570 }, %struct._value_string { i32 249, ptr @.str.1571 }, %struct._value_string { i32 250, ptr @.str.1572 }, %struct._value_string { i32 251, ptr @.str.1573 }, %struct._value_string { i32 252, ptr @.str.1574 }, %struct._value_string { i32 253, ptr @.str.1575 }, %struct._value_string { i32 254, ptr @.str.1576 }, %struct._value_string { i32 255, ptr @.str.1577 }, %struct._value_string { i32 256, ptr @.str.1578 }, %struct._value_string { i32 257, ptr @.str.1579 }, %struct._value_string { i32 258, ptr @.str.1580 }, %struct._value_string { i32 259, ptr @.str.1581 }, %struct._value_string { i32 260, ptr @.str.1582 }, %struct._value_string { i32 261, ptr @.str.1583 }, %struct._value_string { i32 262, ptr @.str.1584 }, %struct._value_string { i32 263, ptr @.str.1585 }, %struct._value_string { i32 264, ptr @.str.1586 }, %struct._value_string { i32 265, ptr @.str.1587 }, %struct._value_string { i32 266, ptr @.str.1588 }, %struct._value_string { i32 267, ptr @.str.1589 }, %struct._value_string { i32 268, ptr @.str.1590 }, %struct._value_string { i32 269, ptr @.str.1591 }, %struct._value_string { i32 270, ptr @.str.1592 }, %struct._value_string { i32 271, ptr @.str.1593 }, %struct._value_string { i32 272, ptr @.str.1594 }, %struct._value_string { i32 273, ptr @.str.1595 }, %struct._value_string { i32 274, ptr @.str.1596 }, %struct._value_string { i32 275, ptr @.str.1597 }, %struct._value_string { i32 276, ptr @.str.1598 }, %struct._value_string { i32 277, ptr @.str.1599 }, %struct._value_string { i32 278, ptr @.str.1600 }, %struct._value_string { i32 279, ptr @.str.1601 }, %struct._value_string { i32 280, ptr @.str.1602 }, %struct._value_string { i32 281, ptr @.str.1603 }, %struct._value_string { i32 282, ptr @.str.1604 }, %struct._value_string { i32 283, ptr @.str.1605 }, %struct._value_string { i32 284, ptr @.str.1606 }, %struct._value_string { i32 285, ptr @.str.1607 }, %struct._value_string { i32 286, ptr @.str.1608 }, %struct._value_string { i32 287, ptr @.str.1609 }, %struct._value_string { i32 288, ptr @.str.1610 }, %struct._value_string { i32 289, ptr @.str.1611 }, %struct._value_string { i32 290, ptr @.str.1612 }, %struct._value_string { i32 291, ptr @.str.1613 }, %struct._value_string { i32 292, ptr @.str.1614 }, %struct._value_string { i32 293, ptr @.str.1615 }, %struct._value_string { i32 294, ptr @.str.1616 }, %struct._value_string { i32 295, ptr @.str.1617 }, %struct._value_string { i32 296, ptr @.str.1618 }, %struct._value_string { i32 297, ptr @.str.1619 }, %struct._value_string { i32 298, ptr @.str.1620 }, %struct._value_string { i32 299, ptr @.str.1621 }, %struct._value_string { i32 300, ptr @.str.1622 }, %struct._value_string { i32 301, ptr @.str.1623 }, %struct._value_string { i32 302, ptr @.str.1624 }, %struct._value_string { i32 303, ptr @.str.1625 }, %struct._value_string { i32 304, ptr @.str.1626 }, %struct._value_string { i32 305, ptr @.str.1627 }, %struct._value_string { i32 306, ptr @.str.1628 }, %struct._value_string { i32 307, ptr @.str.1629 }, %struct._value_string { i32 308, ptr @.str.1630 }, %struct._value_string { i32 309, ptr @.str.1631 }, %struct._value_string { i32 310, ptr @.str.1632 }, %struct._value_string { i32 311, ptr @.str.1633 }, %struct._value_string { i32 312, ptr @.str.1634 }, %struct._value_string { i32 313, ptr @.str.1635 }, %struct._value_string { i32 314, ptr @.str.1636 }, %struct._value_string { i32 315, ptr @.str.1637 }, %struct._value_string { i32 316, ptr @.str.1638 }, %struct._value_string { i32 317, ptr @.str.1639 }, %struct._value_string { i32 318, ptr @.str.1640 }, %struct._value_string { i32 319, ptr @.str.1641 }, %struct._value_string { i32 320, ptr @.str.1642 }, %struct._value_string { i32 321, ptr @.str.1643 }, %struct._value_string { i32 322, ptr @.str.1644 }, %struct._value_string { i32 323, ptr @.str.1645 }, %struct._value_string { i32 324, ptr @.str.1646 }, %struct._value_string { i32 325, ptr @.str.1647 }, %struct._value_string { i32 326, ptr @.str.1648 }, %struct._value_string { i32 327, ptr @.str.1649 }, %struct._value_string { i32 328, ptr @.str.1650 }, %struct._value_string { i32 329, ptr @.str.1651 }, %struct._value_string { i32 330, ptr @.str.1652 }, %struct._value_string { i32 331, ptr @.str.1653 }, %struct._value_string { i32 332, ptr @.str.1654 }, %struct._value_string { i32 333, ptr @.str.1655 }, %struct._value_string { i32 334, ptr @.str.1656 }, %struct._value_string { i32 335, ptr @.str.1657 }, %struct._value_string { i32 336, ptr @.str.1658 }, %struct._value_string { i32 337, ptr @.str.1659 }, %struct._value_string { i32 338, ptr @.str.1660 }, %struct._value_string { i32 339, ptr @.str.1661 }, %struct._value_string { i32 340, ptr @.str.1662 }, %struct._value_string { i32 341, ptr @.str.1663 }, %struct._value_string { i32 342, ptr @.str.1664 }, %struct._value_string { i32 343, ptr @.str.1665 }, %struct._value_string { i32 344, ptr @.str.1666 }, %struct._value_string { i32 345, ptr @.str.1667 }, %struct._value_string { i32 346, ptr @.str.1668 }, %struct._value_string { i32 347, ptr @.str.1669 }, %struct._value_string { i32 348, ptr @.str.1670 }, %struct._value_string { i32 349, ptr @.str.1671 }, %struct._value_string { i32 350, ptr @.str.1672 }, %struct._value_string { i32 351, ptr @.str.1673 }, %struct._value_string { i32 352, ptr @.str.1674 }, %struct._value_string { i32 353, ptr @.str.1675 }, %struct._value_string { i32 354, ptr @.str.1676 }, %struct._value_string { i32 355, ptr @.str.1677 }, %struct._value_string { i32 356, ptr @.str.1678 }, %struct._value_string { i32 357, ptr @.str.1679 }, %struct._value_string { i32 358, ptr @.str.1680 }, %struct._value_string { i32 359, ptr @.str.1681 }, %struct._value_string { i32 360, ptr @.str.1682 }, %struct._value_string { i32 361, ptr @.str.1683 }, %struct._value_string { i32 362, ptr @.str.1684 }, %struct._value_string { i32 363, ptr @.str.1685 }, %struct._value_string { i32 364, ptr @.str.1686 }, %struct._value_string { i32 365, ptr @.str.1687 }, %struct._value_string { i32 366, ptr @.str.1688 }, %struct._value_string { i32 367, ptr @.str.1689 }, %struct._value_string { i32 368, ptr @.str.1690 }, %struct._value_string { i32 369, ptr @.str.1691 }, %struct._value_string { i32 370, ptr @.str.1692 }, %struct._value_string { i32 371, ptr @.str.1693 }, %struct._value_string { i32 372, ptr @.str.1694 }, %struct._value_string { i32 373, ptr @.str.1695 }, %struct._value_string { i32 374, ptr @.str.1696 }, %struct._value_string { i32 375, ptr @.str.1697 }, %struct._value_string { i32 376, ptr @.str.1698 }, %struct._value_string { i32 377, ptr @.str.1699 }, %struct._value_string { i32 378, ptr @.str.1700 }, %struct._value_string { i32 379, ptr @.str.1701 }, %struct._value_string { i32 380, ptr @.str.1702 }, %struct._value_string { i32 381, ptr @.str.1703 }, %struct._value_string { i32 382, ptr @.str.1704 }, %struct._value_string { i32 383, ptr @.str.1705 }, %struct._value_string { i32 384, ptr @.str.1706 }, %struct._value_string { i32 385, ptr @.str.1707 }, %struct._value_string { i32 386, ptr @.str.1708 }, %struct._value_string { i32 387, ptr @.str.1709 }, %struct._value_string { i32 388, ptr @.str.1710 }, %struct._value_string { i32 389, ptr @.str.1711 }, %struct._value_string { i32 390, ptr @.str.1712 }, %struct._value_string { i32 391, ptr @.str.1713 }, %struct._value_string { i32 392, ptr @.str.1714 }, %struct._value_string { i32 393, ptr @.str.1715 }, %struct._value_string { i32 394, ptr @.str.1716 }, %struct._value_string { i32 395, ptr @.str.1717 }, %struct._value_string { i32 396, ptr @.str.1718 }, %struct._value_string { i32 397, ptr @.str.1719 }, %struct._value_string { i32 398, ptr @.str.1720 }, %struct._value_string { i32 399, ptr @.str.1721 }, %struct._value_string { i32 400, ptr @.str.1722 }, %struct._value_string { i32 401, ptr @.str.1723 }, %struct._value_string { i32 402, ptr @.str.1724 }, %struct._value_string { i32 403, ptr @.str.1725 }, %struct._value_string { i32 404, ptr @.str.1726 }, %struct._value_string { i32 405, ptr @.str.1727 }, %struct._value_string { i32 406, ptr @.str.1728 }, %struct._value_string { i32 407, ptr @.str.1729 }, %struct._value_string { i32 408, ptr @.str.1730 }, %struct._value_string { i32 409, ptr @.str.1731 }, %struct._value_string { i32 410, ptr @.str.1732 }, %struct._value_string { i32 411, ptr @.str.1733 }, %struct._value_string { i32 412, ptr @.str.1734 }, %struct._value_string { i32 413, ptr @.str.1735 }, %struct._value_string { i32 414, ptr @.str.1736 }, %struct._value_string { i32 415, ptr @.str.1737 }, %struct._value_string { i32 416, ptr @.str.1738 }, %struct._value_string { i32 417, ptr @.str.1739 }, %struct._value_string { i32 418, ptr @.str.1740 }, %struct._value_string { i32 419, ptr @.str.1741 }, %struct._value_string { i32 420, ptr @.str.1742 }, %struct._value_string { i32 421, ptr @.str.1743 }, %struct._value_string { i32 422, ptr @.str.1744 }, %struct._value_string { i32 423, ptr @.str.1745 }, %struct._value_string { i32 424, ptr @.str.1746 }, %struct._value_string { i32 425, ptr @.str.1747 }, %struct._value_string { i32 426, ptr @.str.1748 }, %struct._value_string { i32 427, ptr @.str.1749 }, %struct._value_string { i32 428, ptr @.str.1750 }, %struct._value_string { i32 429, ptr @.str.1751 }, %struct._value_string { i32 430, ptr @.str.1752 }, %struct._value_string { i32 431, ptr @.str.1753 }, %struct._value_string { i32 432, ptr @.str.1754 }, %struct._value_string { i32 433, ptr @.str.1755 }, %struct._value_string { i32 434, ptr @.str.1756 }, %struct._value_string { i32 435, ptr @.str.1757 }, %struct._value_string { i32 436, ptr @.str.1758 }, %struct._value_string { i32 437, ptr @.str.1759 }, %struct._value_string { i32 438, ptr @.str.1760 }, %struct._value_string { i32 439, ptr @.str.1761 }, %struct._value_string { i32 440, ptr @.str.1762 }, %struct._value_string { i32 441, ptr @.str.1763 }, %struct._value_string { i32 442, ptr @.str.1764 }, %struct._value_string { i32 443, ptr @.str.1765 }, %struct._value_string { i32 444, ptr @.str.1766 }, %struct._value_string { i32 445, ptr @.str.1767 }, %struct._value_string { i32 446, ptr @.str.1768 }, %struct._value_string { i32 447, ptr @.str.1769 }, %struct._value_string { i32 448, ptr @.str.1770 }, %struct._value_string { i32 449, ptr @.str.1771 }, %struct._value_string { i32 450, ptr @.str.1772 }, %struct._value_string { i32 451, ptr @.str.1773 }, %struct._value_string { i32 452, ptr @.str.1774 }, %struct._value_string { i32 453, ptr @.str.1775 }, %struct._value_string { i32 454, ptr @.str.1776 }, %struct._value_string { i32 455, ptr @.str.1777 }, %struct._value_string { i32 456, ptr @.str.1778 }, %struct._value_string { i32 457, ptr @.str.1779 }, %struct._value_string { i32 458, ptr @.str.1780 }, %struct._value_string { i32 459, ptr @.str.1781 }, %struct._value_string { i32 460, ptr @.str.1782 }, %struct._value_string { i32 461, ptr @.str.1783 }, %struct._value_string { i32 462, ptr @.str.1784 }, %struct._value_string { i32 463, ptr @.str.1785 }, %struct._value_string { i32 464, ptr @.str.1786 }, %struct._value_string { i32 465, ptr @.str.1787 }, %struct._value_string { i32 466, ptr @.str.1788 }, %struct._value_string { i32 467, ptr @.str.1789 }, %struct._value_string { i32 468, ptr @.str.1790 }, %struct._value_string { i32 469, ptr @.str.1791 }, %struct._value_string zeroinitializer], align 16
@acn_blob_time3_dst_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1792 }, %struct._value_string { i32 1, ptr @.str.1793 }, %struct._value_string { i32 2, ptr @.str.1794 }, %struct._value_string { i32 3, ptr @.str.1795 }, %struct._value_string zeroinitializer], align 16
@acn_blob_time3_month_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1796 }, %struct._value_string { i32 1, ptr @.str.1797 }, %struct._value_string { i32 2, ptr @.str.1798 }, %struct._value_string { i32 3, ptr @.str.1799 }, %struct._value_string { i32 4, ptr @.str.1800 }, %struct._value_string { i32 5, ptr @.str.1801 }, %struct._value_string { i32 6, ptr @.str.1802 }, %struct._value_string { i32 7, ptr @.str.1803 }, %struct._value_string { i32 8, ptr @.str.1804 }, %struct._value_string { i32 9, ptr @.str.1805 }, %struct._value_string { i32 10, ptr @.str.1806 }, %struct._value_string { i32 11, ptr @.str.1807 }, %struct._value_string { i32 12, ptr @.str.1808 }, %struct._value_string zeroinitializer], align 16
@acn_blob_time3_week_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1796 }, %struct._value_string { i32 1, ptr @.str.1809 }, %struct._value_string { i32 2, ptr @.str.1810 }, %struct._value_string { i32 3, ptr @.str.1811 }, %struct._value_string { i32 4, ptr @.str.1812 }, %struct._value_string { i32 5, ptr @.str.1813 }, %struct._value_string zeroinitializer], align 16
@acn_blob_time3_day_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1814 }, %struct._value_string { i32 1, ptr @.str.1815 }, %struct._value_string { i32 2, ptr @.str.1816 }, %struct._value_string { i32 3, ptr @.str.1817 }, %struct._value_string { i32 4, ptr @.str.1818 }, %struct._value_string { i32 5, ptr @.str.1819 }, %struct._value_string { i32 6, ptr @.str.1820 }, %struct._value_string zeroinitializer], align 16
@acn_blob_time3_locality_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1821 }, %struct._value_string { i32 1, ptr @.str.1822 }, %struct._value_string zeroinitializer], align 16
@.str.1321 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.1322 = private unnamed_addr constant [64 x i8] c"Aalborg, Denmark - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1323 = private unnamed_addr constant [55 x i8] c"Aberdeen, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1324 = private unnamed_addr constant [67 x i8] c"Abu Dhabi, United Arab Emirates - Gulf Standard Time : (UTC+04:00)\00", align 1
@.str.1325 = private unnamed_addr constant [48 x i8] c"Abuja, Nigeria - West Africa Time : (UTC+01:00)\00", align 1
@.str.1326 = private unnamed_addr constant [43 x i8] c"Accra, Ghana - Greenwich Mean Time : (UTC)\00", align 1
@.str.1327 = private unnamed_addr constant [67 x i8] c"Addis Ababa, Ethiopia - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1328 = private unnamed_addr constant [73 x i8] c"Adelaide, SA, Australia - Australian Central Standard Time : (UTC+09:30)\00", align 1
@.str.1329 = private unnamed_addr constant [55 x i8] c"Agana, GU, Guam - Chamorro Standard Time : (UTC+10:00)\00", align 1
@.str.1330 = private unnamed_addr constant [53 x i8] c"Ahmadabad, India - India Standard Time : (UTC+05:30)\00", align 1
@.str.1331 = private unnamed_addr constant [49 x i8] c"Akita, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1332 = private unnamed_addr constant [53 x i8] c"Akron, OH, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1333 = private unnamed_addr constant [60 x i8] c"Albuquerque, NM, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1334 = private unnamed_addr constant [58 x i8] c"Alexandria, VA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1335 = private unnamed_addr constant [64 x i8] c"Algiers, Algeria - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1336 = private unnamed_addr constant [57 x i8] c"Allentown, PA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1337 = private unnamed_addr constant [49 x i8] c"Almaty, Kazakhstan - Alma-Ata Time : (UTC+06:00)\00", align 1
@.str.1338 = private unnamed_addr constant [51 x i8] c"Amman, Jordan - Arabia Standard Time : (UTC+03:00)\00", align 1
@.str.1339 = private unnamed_addr constant [70 x i8] c"Amsterdam, Netherlands - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1340 = private unnamed_addr constant [55 x i8] c"Anaheim, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1341 = private unnamed_addr constant [56 x i8] c"Anchorage, AK, USA - Alaska Standard Time : (UTC-09:00)\00", align 1
@.str.1342 = private unnamed_addr constant [73 x i8] c"Andorra la Vella, Andorra - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1343 = private unnamed_addr constant [62 x i8] c"Angers, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1344 = private unnamed_addr constant [62 x i8] c"Ankara, Turkey - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1345 = private unnamed_addr constant [57 x i8] c"Ann Arbor, MI, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1346 = private unnamed_addr constant [70 x i8] c"Antananarivo, Madagascar - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1347 = private unnamed_addr constant [64 x i8] c"Antwerp, Belgium - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1348 = private unnamed_addr constant [44 x i8] c"Apia, Samoa - West Samoa Time : (UTC+14:00)\00", align 1
@.str.1349 = private unnamed_addr constant [57 x i8] c"Ashgabat, Turkmenistan - Turkmenistan Time : (UTC+05:00)\00", align 1
@.str.1350 = private unnamed_addr constant [61 x i8] c"Asmara, Eritrea - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1351 = private unnamed_addr constant [62 x i8] c"Athens, Greece - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1352 = private unnamed_addr constant [55 x i8] c"Atlanta, GA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1353 = private unnamed_addr constant [64 x i8] c"Auckland, New Zealand - New Zealand Standard Time : (UTC+12:00)\00", align 1
@.str.1354 = private unnamed_addr constant [54 x i8] c"Austin, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1355 = private unnamed_addr constant [62 x i8] c"Badajoz, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1356 = private unnamed_addr constant [51 x i8] c"Baghdad, Iraq - Arabia Standard Time : (UTC+03:00)\00", align 1
@.str.1357 = private unnamed_addr constant [59 x i8] c"Bakersfield, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1358 = private unnamed_addr constant [49 x i8] c"Baku, Azerbaijan - Azerbaijan Time : (UTC+04:00)\00", align 1
@.str.1359 = private unnamed_addr constant [57 x i8] c"Baltimore, MD, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1360 = private unnamed_addr constant [43 x i8] c"Bamako, Mali - Greenwich Mean Time : (UTC)\00", align 1
@.str.1361 = private unnamed_addr constant [67 x i8] c"Bandar Seri Begawan, Brunei - Brunei Darussalam Time : (UTC+08:00)\00", align 1
@.str.1362 = private unnamed_addr constant [53 x i8] c"Bangalore, India - India Standard Time : (UTC+05:30)\00", align 1
@.str.1363 = private unnamed_addr constant [49 x i8] c"Bangkok, Thailand - Indochina Time : (UTC+07:00)\00", align 1
@.str.1364 = private unnamed_addr constant [66 x i8] c"Bangui, Central African Republic - West Africa Time : (UTC+01:00)\00", align 1
@.str.1365 = private unnamed_addr constant [45 x i8] c"Banjul, Gambia - Greenwich Mean Time : (UTC)\00", align 1
@.str.1366 = private unnamed_addr constant [64 x i8] c"Barcelona, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1367 = private unnamed_addr constant [59 x i8] c"Bari, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1368 = private unnamed_addr constant [59 x i8] c"Baton Rouge, LA, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1369 = private unnamed_addr constant [56 x i8] c"Beaumont, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1370 = private unnamed_addr constant [51 x i8] c"Beijing, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1371 = private unnamed_addr constant [63 x i8] c"Beirut, Lebanon - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1372 = private unnamed_addr constant [44 x i8] c"Belem, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1373 = private unnamed_addr constant [54 x i8] c"Belfast, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1374 = private unnamed_addr constant [64 x i8] c"Belgrade, Serbia - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1375 = private unnamed_addr constant [55 x i8] c"Belmopan, Belize - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1376 = private unnamed_addr constant [53 x i8] c"Belo Horizonte, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1377 = private unnamed_addr constant [62 x i8] c"Bergen, Norway - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1378 = private unnamed_addr constant [56 x i8] c"Berkeley, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1379 = private unnamed_addr constant [63 x i8] c"Berlin, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1380 = private unnamed_addr constant [65 x i8] c"Bern, Switzerland - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1381 = private unnamed_addr constant [58 x i8] c"Birmingham, AL, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1382 = private unnamed_addr constant [57 x i8] c"Birmingham, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1383 = private unnamed_addr constant [52 x i8] c"Bishkek, Kyrgyzstan - Kyrgyzstan Time : (UTC+06:00)\00", align 1
@.str.1384 = private unnamed_addr constant [52 x i8] c"Bissau, Guinea-Bissau - Greenwich Mean Time : (UTC)\00", align 1
@.str.1385 = private unnamed_addr constant [54 x i8] c"Boise, ID, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1386 = private unnamed_addr constant [62 x i8] c"Bologna, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1387 = private unnamed_addr constant [61 x i8] c"Bonn, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1388 = private unnamed_addr constant [64 x i8] c"Bordeaux, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1389 = private unnamed_addr constant [54 x i8] c"Boston, MA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1390 = private unnamed_addr constant [58 x i8] c"Bournemouth, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1391 = private unnamed_addr constant [47 x i8] c"Brasilia, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1392 = private unnamed_addr constant [68 x i8] c"Bratislava, Slovakia - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1393 = private unnamed_addr constant [68 x i8] c"Brazzaville, Republic of the Congo - West Africa Time : (UTC+01:00)\00", align 1
@.str.1394 = private unnamed_addr constant [63 x i8] c"Bremen, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1395 = private unnamed_addr constant [61 x i8] c"Brest, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1396 = private unnamed_addr constant [58 x i8] c"Bridgeport, CT, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1397 = private unnamed_addr constant [60 x i8] c"Bridgetown, Barbados - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1398 = private unnamed_addr constant [74 x i8] c"Brisbane, QLD, Australia - Australian Eastern Standard Time : (UTC+10:00)\00", align 1
@.str.1399 = private unnamed_addr constant [68 x i8] c"Brno, Czech Republic - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1400 = private unnamed_addr constant [65 x i8] c"Brussels, Belgium - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1401 = private unnamed_addr constant [66 x i8] c"Bucharest, Romania - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1402 = private unnamed_addr constant [65 x i8] c"Budapest, Hungary - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1403 = private unnamed_addr constant [55 x i8] c"Buenos Aires, Argentina - Argentina Time : (UTC-03:00)\00", align 1
@.str.1404 = private unnamed_addr constant [55 x i8] c"Buffalo, NY, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1405 = private unnamed_addr constant [62 x i8] c"Bujumbura, Burundi - South Africa Standard Time : (UTC+02:00)\00", align 1
@.str.1406 = private unnamed_addr constant [63 x i8] c"Cagliari, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1407 = private unnamed_addr constant [60 x i8] c"Cairo, Egypt - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1408 = private unnamed_addr constant [59 x i8] c"Calgary, AB, Canada - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1409 = private unnamed_addr constant [45 x i8] c"Cali, Colombia - Colombia Time : (UTC-05:00)\00", align 1
@.str.1410 = private unnamed_addr constant [69 x i8] c"Canberra, Australia - Australian Eastern Standard Time : (UTC+10:00)\00", align 1
@.str.1411 = private unnamed_addr constant [67 x i8] c"Cape Town, South Africa - South Africa Standard Time : (UTC+02:00)\00", align 1
@.str.1412 = private unnamed_addr constant [60 x i8] c"Caracas, Venezuela - Venezuelan Standard Time : (UTC-04:30)\00", align 1
@.str.1413 = private unnamed_addr constant [54 x i8] c"Cardiff, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1414 = private unnamed_addr constant [60 x i8] c"Cedar Rapids, IA, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1415 = private unnamed_addr constant [57 x i8] c"Charlotte, NC, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1416 = private unnamed_addr constant [65 x i8] c"Charlottetown, PE, Canada - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1417 = private unnamed_addr constant [91 x i8] c"Chatham Islands, Chatham Islands, New Zealand - Chatham Island Standard Time : (UTC+12:45)\00", align 1
@.str.1418 = private unnamed_addr constant [51 x i8] c"Chengdu, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1419 = private unnamed_addr constant [51 x i8] c"Chennai, India - India Standard Time : (UTC+05:30)\00", align 1
@.str.1420 = private unnamed_addr constant [49 x i8] c"Chiba, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1421 = private unnamed_addr constant [55 x i8] c"Chicago, IL, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1422 = private unnamed_addr constant [65 x i8] c"Chisinau, Moldova - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1423 = private unnamed_addr constant [53 x i8] c"Chongqing, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1424 = private unnamed_addr constant [58 x i8] c"Cincinnati, OH, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1425 = private unnamed_addr constant [57 x i8] c"Cleveland, OH, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1426 = private unnamed_addr constant [65 x i8] c"Colorado Springs, CO, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1427 = private unnamed_addr constant [56 x i8] c"Columbus, GA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1428 = private unnamed_addr constant [56 x i8] c"Columbus, OH, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1429 = private unnamed_addr constant [46 x i8] c"Conakry, Guinea - Greenwich Mean Time : (UTC)\00", align 1
@.str.1430 = private unnamed_addr constant [67 x i8] c"Copenhagen, Denmark - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1431 = private unnamed_addr constant [44 x i8] c"Cork, Ireland - Greenwich Mean Time : (UTC)\00", align 1
@.str.1432 = private unnamed_addr constant [62 x i8] c"Corpus Christi, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1433 = private unnamed_addr constant [47 x i8] c"Curitiba, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1434 = private unnamed_addr constant [45 x i8] c"Dakar, Senegal - Greenwich Mean Time : (UTC)\00", align 1
@.str.1435 = private unnamed_addr constant [54 x i8] c"Dallas, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1436 = private unnamed_addr constant [63 x i8] c"Damascus, Syria - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1437 = private unnamed_addr constant [69 x i8] c"Dar es Salaam, Tanzania - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1438 = private unnamed_addr constant [71 x i8] c"Darwin, NT, Australia - Australian Central Standard Time : (UTC+09:30)\00", align 1
@.str.1439 = private unnamed_addr constant [54 x i8] c"Dayton, OH, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1440 = private unnamed_addr constant [49 x i8] c"Delhi, India - India Standard Time : (UTC+05:30)\00", align 1
@.str.1441 = private unnamed_addr constant [55 x i8] c"Denver, CO, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1442 = private unnamed_addr constant [58 x i8] c"Des Moines, IA, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1443 = private unnamed_addr constant [55 x i8] c"Detroit, MI, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1444 = private unnamed_addr constant [61 x i8] c"Dhaka, Bangladesh - Central Asia Standard Time : (UTC+06:00)\00", align 1
@.str.1445 = private unnamed_addr constant [52 x i8] c"Dijon, France - Romance Standard Time : (UTC+01:00)\00", align 1
@.str.1446 = private unnamed_addr constant [64 x i8] c"Djibouti, Djibouti - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1447 = private unnamed_addr constant [49 x i8] c"Doha, Qatar - Arabia Standard Time : (UTC+03:00)\00", align 1
@.str.1448 = private unnamed_addr constant [65 x i8] c"Dortmund, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1449 = private unnamed_addr constant [64 x i8] c"Dresden, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1450 = private unnamed_addr constant [46 x i8] c"Dublin, Ireland - Greenwich Mean Time : (UTC)\00", align 1
@.str.1451 = private unnamed_addr constant [53 x i8] c"Dushanbe, Tajikistan - Tajikistan Time : (UTC+05:00)\00", align 1
@.str.1452 = private unnamed_addr constant [67 x i8] c"Dusseldorf, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1453 = private unnamed_addr constant [56 x i8] c"Edinburgh, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1454 = private unnamed_addr constant [60 x i8] c"Edmonton, AB, Canada - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1455 = private unnamed_addr constant [56 x i8] c"El Paso, TX, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1456 = private unnamed_addr constant [63 x i8] c"Erfurt, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1457 = private unnamed_addr constant [79 x i8] c"Eucla, WA, Australia - Australian Central Western Standard Time  : (UTC+08:45)\00", align 1
@.str.1458 = private unnamed_addr constant [54 x i8] c"Eugene, OR, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1459 = private unnamed_addr constant [58 x i8] c"Evansville, IN, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1460 = private unnamed_addr constant [63 x i8] c"Florence, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1461 = private unnamed_addr constant [62 x i8] c"Fort Defiance, AZ, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1462 = private unnamed_addr constant [63 x i8] c"Fort Lauderdale, FL, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1463 = private unnamed_addr constant [58 x i8] c"Fort Wayne, IN, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1464 = private unnamed_addr constant [58 x i8] c"Fort Worth, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1465 = private unnamed_addr constant [48 x i8] c"Fortaleza, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1466 = private unnamed_addr constant [66 x i8] c"Frankfurt, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1467 = private unnamed_addr constant [53 x i8] c"Freetown, Sierra Leone - Greenwich Mean Time : (UTC)\00", align 1
@.str.1468 = private unnamed_addr constant [65 x i8] c"Freiburg, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1469 = private unnamed_addr constant [55 x i8] c"Fremont, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1470 = private unnamed_addr constant [54 x i8] c"Fresno, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1471 = private unnamed_addr constant [51 x i8] c"Fukuoka, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1472 = private unnamed_addr constant [55 x i8] c"Gaborone, Botswana - Central Africa Time : (UTC+02:00)\00", align 1
@.str.1473 = private unnamed_addr constant [46 x i8] c"Galway, Ireland - Greenwich Mean Time : (UTC)\00", align 1
@.str.1474 = private unnamed_addr constant [67 x i8] c"Geneva, Switzerland - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1475 = private unnamed_addr constant [61 x i8] c"Genova, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1476 = private unnamed_addr constant [66 x i8] c"George Town, Cayman Islands - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1477 = private unnamed_addr constant [47 x i8] c"Georgetown, Guyana - Guyana Time : (UTC-04:00)\00", align 1
@.str.1478 = private unnamed_addr constant [54 x i8] c"Glasgow, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1479 = private unnamed_addr constant [56 x i8] c"Glendale, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1480 = private unnamed_addr constant [62 x i8] c"Granada, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1481 = private unnamed_addr constant [60 x i8] c"Grand Rapids, MI, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1482 = private unnamed_addr constant [58 x i8] c"Guadalajara, Mexico - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1483 = private unnamed_addr constant [53 x i8] c"Guangzhou, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1484 = private unnamed_addr constant [64 x i8] c"Guatemala City, Guatemala - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1485 = private unnamed_addr constant [50 x i8] c"Haikou, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1486 = private unnamed_addr constant [59 x i8] c"Halifax, NS, Canada - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1487 = private unnamed_addr constant [64 x i8] c"Hamburg, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1488 = private unnamed_addr constant [57 x i8] c"Hamilton, Bermuda - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1489 = private unnamed_addr constant [65 x i8] c"Hannover, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1490 = private unnamed_addr constant [46 x i8] c"Hanoi, Vietnam - Indochina Time : (UTC+07:00)\00", align 1
@.str.1491 = private unnamed_addr constant [53 x i8] c"Harare, Zimbabwe - Central Africa Time : (UTC+02:00)\00", align 1
@.str.1492 = private unnamed_addr constant [50 x i8] c"Harbin, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1493 = private unnamed_addr constant [56 x i8] c"Hartford, CT, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1494 = private unnamed_addr constant [48 x i8] c"Havana, Cuba - Cuba Standard Time : (UTC-05:00)\00", align 1
@.str.1495 = private unnamed_addr constant [65 x i8] c"Helsinki, Finland - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1496 = private unnamed_addr constant [53 x i8] c"Hiroshima, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1497 = private unnamed_addr constant [72 x i8] c"Hobart, TAS, Australia - Australian Eastern Standard Time : (UTC+10:00)\00", align 1
@.str.1498 = private unnamed_addr constant [57 x i8] c"Hong Kong SAR, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1499 = private unnamed_addr constant [62 x i8] c"Honiara, Solomon Islands - Solomon Islands Time : (UTC+11:00)\00", align 1
@.str.1500 = private unnamed_addr constant [64 x i8] c"Honolulu, HI, USA - Hawaii-Aleutian Standard Time : (UTC-10:00)\00", align 1
@.str.1501 = private unnamed_addr constant [55 x i8] c"Houston, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1502 = private unnamed_addr constant [55 x i8] c"Hull, PQ, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1503 = private unnamed_addr constant [58 x i8] c"Huntsville, AL, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1504 = private unnamed_addr constant [60 x i8] c"Indianapolis, IN, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1505 = private unnamed_addr constant [45 x i8] c"Irkutsk, Russia - Irkutsk Time : (UTC+08:00)\00", align 1
@.str.1506 = private unnamed_addr constant [59 x i8] c"Islamabad, Pakistan - Pakistan Standard Time : (UTC+05:00)\00", align 1
@.str.1507 = private unnamed_addr constant [64 x i8] c"Istanbul, Turkey - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1508 = private unnamed_addr constant [55 x i8] c"Jackson, MS, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1509 = private unnamed_addr constant [60 x i8] c"Jacksonville, FL, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1510 = private unnamed_addr constant [59 x i8] c"Jakarta, Indonesia - Western Indonesian Time : (UTC+07:00)\00", align 1
@.str.1511 = private unnamed_addr constant [55 x i8] c"Jerusalem, Israel - Israel Standard Time : (UTC+02:00)\00", align 1
@.str.1512 = private unnamed_addr constant [61 x i8] c"Kabul, Afghanistan - Afghanistan Standard Time : (UTC+04:30)\00", align 1
@.str.1513 = private unnamed_addr constant [61 x i8] c"Kampala, Uganda - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1514 = private unnamed_addr constant [52 x i8] c"Kanazawa, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1515 = private unnamed_addr constant [59 x i8] c"Kansas City, KS, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1516 = private unnamed_addr constant [59 x i8] c"Kansas City, MO, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1517 = private unnamed_addr constant [57 x i8] c"Karachi, Pakistan - Pakistan Standard Time : (UTC+05:00)\00", align 1
@.str.1518 = private unnamed_addr constant [53 x i8] c"Kathmandu, Nepal - Nepal Standard Time : (UTC+05:45)\00", align 1
@.str.1519 = private unnamed_addr constant [58 x i8] c"Kelowna, BC, Canada - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1520 = private unnamed_addr constant [61 x i8] c"Khartoum, Sudan - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1521 = private unnamed_addr constant [61 x i8] c"Kiev, Ukraine - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1522 = private unnamed_addr constant [51 x i8] c"Kigali, Rwanda - Central Africa Time : (UTC+02:00)\00", align 1
@.str.1523 = private unnamed_addr constant [56 x i8] c"Kingston, Jamaica - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1524 = private unnamed_addr constant [54 x i8] c"Kingston, Norfolk Island - Norfolk Time : (UTC+11:30)\00", align 1
@.str.1525 = private unnamed_addr constant [76 x i8] c"Kinshasa, Democratic Republic of the Congo - West Africa Time : (UTC+01:00)\00", align 1
@.str.1526 = private unnamed_addr constant [73 x i8] c"Kiritimati, Christmas Island, Kiribati - Line Islands Time : (UTC+14:00)\00", align 1
@.str.1527 = private unnamed_addr constant [57 x i8] c"Knoxville, TN, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1528 = private unnamed_addr constant [48 x i8] c"Kobe, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1529 = private unnamed_addr constant [49 x i8] c"Kochi, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1530 = private unnamed_addr constant [62 x i8] c"Kolkata (Calcutta), India - India Standard Time : (UTC+05:30)\00", align 1
@.str.1531 = private unnamed_addr constant [53 x i8] c"Krasnoyarsk, Russia - Krasnoyarsk Time : (UTC+07:00)\00", align 1
@.str.1532 = private unnamed_addr constant [63 x i8] c"Kuala Lumpur, Malaysia - Singapore Standard Time : (UTC+08:00)\00", align 1
@.str.1533 = private unnamed_addr constant [52 x i8] c"Kuwait, Kuwait - Arabia Standard Time : (UTC+03:00)\00", align 1
@.str.1534 = private unnamed_addr constant [51 x i8] c"Kwangju, Korea - Korea Standard Time : (UTC+09:00)\00", align 1
@.str.1535 = private unnamed_addr constant [49 x i8] c"Kyoto, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1536 = private unnamed_addr constant [45 x i8] c"La Paz, Bolivia - Bolivia Time : (UTC-04:00)\00", align 1
@.str.1537 = private unnamed_addr constant [55 x i8] c"Lansing, MI, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1538 = private unnamed_addr constant [54 x i8] c"Laredo, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1539 = private unnamed_addr constant [57 x i8] c"Las Vegas, NV, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1540 = private unnamed_addr constant [64 x i8] c"Leipzig, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1541 = private unnamed_addr constant [57 x i8] c"Lexington, KY, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1542 = private unnamed_addr constant [49 x i8] c"Lhasa, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1543 = private unnamed_addr constant [51 x i8] c"Libreville, Gabon - West Africa Time : (UTC+01:00)\00", align 1
@.str.1544 = private unnamed_addr constant [61 x i8] c"Lille, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1545 = private unnamed_addr constant [53 x i8] c"Lilongwe, Malawi - Central Africa Time : (UTC+02:00)\00", align 1
@.str.1546 = private unnamed_addr constant [37 x i8] c"Lima, Peru - Peru Time : (UTC-05:00)\00", align 1
@.str.1547 = private unnamed_addr constant [48 x i8] c"Limerick, Ireland - Greenwich Mean Time : (UTC)\00", align 1
@.str.1548 = private unnamed_addr constant [63 x i8] c"Limoges, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1549 = private unnamed_addr constant [55 x i8] c"Lincoln, NE, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1550 = private unnamed_addr constant [47 x i8] c"Lisbon, Portugal - Greenwich Mean Time : (UTC)\00", align 1
@.str.1551 = private unnamed_addr constant [59 x i8] c"Little Rock, AR, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1552 = private unnamed_addr constant [56 x i8] c"Liverpool, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1553 = private unnamed_addr constant [67 x i8] c"Ljubljana, Slovenia - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1554 = private unnamed_addr constant [53 x i8] c"London, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1555 = private unnamed_addr constant [58 x i8] c"Londonderry, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1556 = private unnamed_addr constant [58 x i8] c"Long Beach, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1557 = private unnamed_addr constant [86 x i8] c"Lord Howe Island, Lord Howe Island, Australia - Lord Howe Standard Time : (UTC+10:30)\00", align 1
@.str.1558 = private unnamed_addr constant [59 x i8] c"Los Angeles, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1559 = private unnamed_addr constant [58 x i8] c"Louisville, KY, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1560 = private unnamed_addr constant [48 x i8] c"Luanda, Angola - West Africa Time : (UTC+01:00)\00", align 1
@.str.1561 = private unnamed_addr constant [55 x i8] c"Lubbock, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1562 = private unnamed_addr constant [51 x i8] c"Lusaka, Zambia - Central Africa Time : (UTC+02:00)\00", align 1
@.str.1563 = private unnamed_addr constant [70 x i8] c"Luxembourg, Luxembourg - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1564 = private unnamed_addr constant [60 x i8] c"Lyon, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1565 = private unnamed_addr constant [55 x i8] c"Madison, WI, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1566 = private unnamed_addr constant [61 x i8] c"Madrid, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1567 = private unnamed_addr constant [59 x i8] c"Malabo, Equatorial Guinea - West Africa Time : (UTC+01:00)\00", align 1
@.str.1568 = private unnamed_addr constant [61 x i8] c"Malaga, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1569 = private unnamed_addr constant [57 x i8] c"Managua, Nicaragua - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1570 = private unnamed_addr constant [53 x i8] c"Manama, Bahrain - Arabia Standard Time : (UTC+03:00)\00", align 1
@.str.1571 = private unnamed_addr constant [43 x i8] c"Manaus, Brazil - Amazon Time : (UTC-04:00)\00", align 1
@.str.1572 = private unnamed_addr constant [57 x i8] c"Manchester, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1573 = private unnamed_addr constant [52 x i8] c"Manila, Philippines - Philippine Time : (UTC+08:00)\00", align 1
@.str.1574 = private unnamed_addr constant [55 x i8] c"Maputo, Mozambique - Central Africa Time : (UTC+02:00)\00", align 1
@.str.1575 = private unnamed_addr constant [62 x i8] c"Maracaibo, Venezuela - Venezuelan Standard Time : (UTC-04:30)\00", align 1
@.str.1576 = private unnamed_addr constant [65 x i8] c"Marseille, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1577 = private unnamed_addr constant [59 x i8] c"Maseru, Lesotho - South Africa Standard Time : (UTC+02:00)\00", align 1
@.str.1578 = private unnamed_addr constant [48 x i8] c"Masqat, Oman - Gulf Standard Time : (UTC+04:00)\00", align 1
@.str.1579 = private unnamed_addr constant [62 x i8] c"Mbabane, Swaziland - South Africa Standard Time : (UTC+02:00)\00", align 1
@.str.1580 = private unnamed_addr constant [49 x i8] c"Medellin, Colombia - Colombia Time : (UTC-05:00)\00", align 1
@.str.1581 = private unnamed_addr constant [75 x i8] c"Melbourne, VIC, Australia - Australian Eastern Standard Time : (UTC+10:00)\00", align 1
@.str.1582 = private unnamed_addr constant [55 x i8] c"Memphis, TN, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1583 = private unnamed_addr constant [60 x i8] c"Metz, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1584 = private unnamed_addr constant [58 x i8] c"Mexico City, Mexico - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1585 = private unnamed_addr constant [53 x i8] c"Miami, FL, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1586 = private unnamed_addr constant [60 x i8] c"Milan, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1587 = private unnamed_addr constant [57 x i8] c"Milwaukee, WI, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1588 = private unnamed_addr constant [59 x i8] c"Minneapolis, MN, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1589 = private unnamed_addr constant [61 x i8] c"Minsk, Belarus - Further-Eastern European Time : (UTC+03:00)\00", align 1
@.str.1590 = private unnamed_addr constant [54 x i8] c"Mobile, AL, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1591 = private unnamed_addr constant [64 x i8] c"Mogadishu, Somalia - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1592 = private unnamed_addr constant [62 x i8] c"Monaco, Monaco - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1593 = private unnamed_addr constant [48 x i8] c"Monrovia, Liberia - Greenwich Mean Time : (UTC)\00", align 1
@.str.1594 = private unnamed_addr constant [56 x i8] c"Monterrey, Mexico - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1595 = private unnamed_addr constant [49 x i8] c"Montevideo, Uruguay - Uruguay Time : (UTC-03:00)\00", align 1
@.str.1596 = private unnamed_addr constant [59 x i8] c"Montreal, PQ, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1597 = private unnamed_addr constant [51 x i8] c"Morioka, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1598 = private unnamed_addr constant [52 x i8] c"Moscow, Russia - Moscow Standard Time : (UTC+03:00)\00", align 1
@.str.1599 = private unnamed_addr constant [50 x i8] c"Mumbai, India - India Standard Time : (UTC+05:30)\00", align 1
@.str.1600 = private unnamed_addr constant [63 x i8] c"Munich, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1601 = private unnamed_addr constant [54 x i8] c"Murmansk, Russia - Moscow Standard Time : (UTC+03:00)\00", align 1
@.str.1602 = private unnamed_addr constant [49 x i8] c"N'Djamena, Chad - West Africa Time : (UTC+01:00)\00", align 1
@.str.1603 = private unnamed_addr constant [50 x i8] c"Nagano, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1604 = private unnamed_addr constant [52 x i8] c"Nagasaki, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1605 = private unnamed_addr constant [50 x i8] c"Nagoya, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1606 = private unnamed_addr constant [60 x i8] c"Nairobi, Kenya - Eastern Africa Standard Time : (UTC+03:00)\00", align 1
@.str.1607 = private unnamed_addr constant [51 x i8] c"Nanjing, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1608 = private unnamed_addr constant [61 x i8] c"Naples, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1609 = private unnamed_addr constant [57 x i8] c"Nashville, TN, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1610 = private unnamed_addr constant [54 x i8] c"Nassau, Bahamas - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1611 = private unnamed_addr constant [59 x i8] c"New Orleans, LA, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1612 = private unnamed_addr constant [56 x i8] c"New York, NY, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1613 = private unnamed_addr constant [54 x i8] c"Newark, NJ, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1614 = private unnamed_addr constant [47 x i8] c"Niamey, Niger - West Africa Time : (UTC+01:00)\00", align 1
@.str.1615 = private unnamed_addr constant [63 x i8] c"Nicosia, Cyprus - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1616 = private unnamed_addr constant [54 x i8] c"Norwich, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1617 = private unnamed_addr constant [53 x i8] c"Nouakchott, Mauritania - Greenwich Mean Time : (UTC)\00", align 1
@.str.1618 = private unnamed_addr constant [53 x i8] c"Novosibirsk, Russia - Novosibirsk Time : (UTC+06:00)\00", align 1
@.str.1619 = private unnamed_addr constant [54 x i8] c"Nuku'alofa, Tonga - Tonga Standard Time : (UTC+13:00)\00", align 1
@.str.1620 = private unnamed_addr constant [52 x i8] c"Nuuk, Greenland - West Greenland Time : (UTC-03;00)\00", align 1
@.str.1621 = private unnamed_addr constant [55 x i8] c"Oakland, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1622 = private unnamed_addr constant [61 x i8] c"Oklahoma City, OK, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1623 = private unnamed_addr constant [53 x i8] c"Omaha, NE, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1624 = private unnamed_addr constant [55 x i8] c"Orlando, FL, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1625 = private unnamed_addr constant [49 x i8] c"Osaka, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1626 = private unnamed_addr constant [57 x i8] c"Oshawa, ON, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1627 = private unnamed_addr constant [60 x i8] c"Oslo, Norway - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1628 = private unnamed_addr constant [57 x i8] c"Ottawa, ON, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1629 = private unnamed_addr constant [56 x i8] c"Ouagadougou, Burkina Faso - Greenwich Mean Time : (UTC)\00", align 1
@.str.1630 = private unnamed_addr constant [61 x i8] c"Overland Park, KS, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1631 = private unnamed_addr constant [61 x i8] c"Oviedo, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1632 = private unnamed_addr constant [62 x i8] c"Palermo, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1633 = private unnamed_addr constant [72 x i8] c"Palma de Mallorca, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1634 = private unnamed_addr constant [58 x i8] c"Panama City, Panama - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1635 = private unnamed_addr constant [50 x i8] c"Paramaribo, Surinam - Suriname Time : (UTC-03:00)\00", align 1
@.str.1636 = private unnamed_addr constant [61 x i8] c"Paris, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1637 = private unnamed_addr constant [56 x i8] c"Pasadena, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1638 = private unnamed_addr constant [56 x i8] c"Pasadena, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1639 = private unnamed_addr constant [54 x i8] c"Peoria, IL, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1640 = private unnamed_addr constant [69 x i8] c"Perth, WA, Australia - Australia Western Standard Time : (UTC+08:00)\00", align 1
@.str.1641 = private unnamed_addr constant [62 x i8] c"Perugia, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1642 = private unnamed_addr constant [60 x i8] c"Philadelphia, PA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1643 = private unnamed_addr constant [52 x i8] c"Phnom Penh, Cambodia - Indochina Time : (UTC+07:00)\00", align 1
@.str.1644 = private unnamed_addr constant [56 x i8] c"Phoenix, AZ, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1645 = private unnamed_addr constant [59 x i8] c"Pisa, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1646 = private unnamed_addr constant [58 x i8] c"Pittsburgh, PA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1647 = private unnamed_addr constant [55 x i8] c"Plymouth, United Kingdom - Greenwich Mean Time : (UTC)\00", align 1
@.str.1648 = private unnamed_addr constant [53 x i8] c"Port Louis, Mauritius - Mauritius Time : (UTC+04:00)\00", align 1
@.str.1649 = private unnamed_addr constant [69 x i8] c"Port Moresby, Papua New Guinea - Papua New Guinea Time : (UTC+10:00)\00", align 1
@.str.1650 = private unnamed_addr constant [60 x i8] c"Port-au-Prince, Haiti - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1651 = private unnamed_addr constant [74 x i8] c"Port-of-Spain, Trinidad and Tobago - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1652 = private unnamed_addr constant [56 x i8] c"Portland, OR, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1653 = private unnamed_addr constant [51 x i8] c"Porto Alegre, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1654 = private unnamed_addr constant [48 x i8] c"Porto, Portugal - Western European Time : (UTC)\00", align 1
@.str.1655 = private unnamed_addr constant [51 x i8] c"Porto-Novo, Benin - West Africa Time : (UTC+01:00)\00", align 1
@.str.1656 = private unnamed_addr constant [70 x i8] c"Prague, Czech Republic - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1657 = private unnamed_addr constant [50 x i8] c"Praia, Cape Verde - Cape Verde Time : (UTC-01:00)\00", align 1
@.str.1658 = private unnamed_addr constant [66 x i8] c"Pretoria, South Africa - South Africa Standard Time : (UTC+02:00)\00", align 1
@.str.1659 = private unnamed_addr constant [58 x i8] c"Providence, RI, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1660 = private unnamed_addr constant [65 x i8] c"Puebla de Zaragoza, Mexico - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1661 = private unnamed_addr constant [49 x i8] c"Pusan, Korea - Korea Standard Time : (UTC+09:00)\00", align 1
@.str.1662 = private unnamed_addr constant [59 x i8] c"Pyongyang, North Korea - Korea Standard Time : (UTC+09:00)\00", align 1
@.str.1663 = private unnamed_addr constant [62 x i8] c"Quebec City, PQ, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1664 = private unnamed_addr constant [44 x i8] c"Quito, Ecuador - Ecuador Time : (UTC-05:00)\00", align 1
@.str.1665 = private unnamed_addr constant [47 x i8] c"Rabat, Morocco - Western European Time : (UTC)\00", align 1
@.str.1666 = private unnamed_addr constant [55 x i8] c"Raleigh, NC, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1667 = private unnamed_addr constant [45 x i8] c"Recife, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1668 = private unnamed_addr constant [55 x i8] c"Redmond, WA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1669 = private unnamed_addr constant [70 x i8] c"Reggio Calabria, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1670 = private unnamed_addr constant [57 x i8] c"Regina, SK, Canada - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1671 = private unnamed_addr constant [56 x i8] c"Richmond, VA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1672 = private unnamed_addr constant [60 x i8] c"Riga, Latvia - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1673 = private unnamed_addr constant [53 x i8] c"Rio de Janeiro, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1674 = private unnamed_addr constant [58 x i8] c"Riyadh, Saudi Arabia - Arabia Standard Time : (UTC+03:00)\00", align 1
@.str.1675 = private unnamed_addr constant [56 x i8] c"Rockford, IL, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1676 = private unnamed_addr constant [59 x i8] c"Rome, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1677 = private unnamed_addr constant [56 x i8] c"Roseau, Dominica - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1678 = private unnamed_addr constant [56 x i8] c"Roswell, NM, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1679 = private unnamed_addr constant [61 x i8] c"Rouen, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1680 = private unnamed_addr constant [58 x i8] c"Sacramento, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1681 = private unnamed_addr constant [62 x i8] c"Saint John, NB, Canada - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1682 = private unnamed_addr constant [59 x i8] c"Saint Louis, MO, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1683 = private unnamed_addr constant [58 x i8] c"Saint Paul, MN, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1684 = private unnamed_addr constant [63 x i8] c"Salt Lake City, UT, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1685 = private unnamed_addr constant [47 x i8] c"Salvador, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1686 = private unnamed_addr constant [65 x i8] c"Salzburg, Austria - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1687 = private unnamed_addr constant [59 x i8] c"San Antonio, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1688 = private unnamed_addr constant [62 x i8] c"San Bernardino, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1689 = private unnamed_addr constant [57 x i8] c"San Diego, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1690 = private unnamed_addr constant [61 x i8] c"San Francisco, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1691 = private unnamed_addr constant [56 x i8] c"San Jose, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1692 = private unnamed_addr constant [64 x i8] c"San Salvador, El Salvador - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1693 = private unnamed_addr constant [51 x i8] c"Sana'a, Yemen - Arabia Standard Time : (UTC+03:00)\00", align 1
@.str.1694 = private unnamed_addr constant [57 x i8] c"Santa Ana, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1695 = private unnamed_addr constant [58 x i8] c"Santa Rosa, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1696 = private unnamed_addr constant [64 x i8] c"Santander, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1697 = private unnamed_addr constant [52 x i8] c"Santiago, Chile - Chile Standard Time : (UTC-04:00)\00", align 1
@.str.1698 = private unnamed_addr constant [73 x i8] c"Santo Domingo, Dominican Republic - Atlantic Standard Time : (UTC-04:00)\00", align 1
@.str.1699 = private unnamed_addr constant [48 x i8] c"Sao Paulo, Brazil - Brasilia Time : (UTC-03:00)\00", align 1
@.str.1700 = private unnamed_addr constant [51 x i8] c"Sapporo, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1701 = private unnamed_addr constant [80 x i8] c"Sarajevo, Bosnia and Herzegovina - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1702 = private unnamed_addr constant [60 x i8] c"Saskatoon, SK, Canada - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1703 = private unnamed_addr constant [56 x i8] c"Savannah, GA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1704 = private unnamed_addr constant [55 x i8] c"Seattle, WA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1705 = private unnamed_addr constant [50 x i8] c"Sendai, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1706 = private unnamed_addr constant [49 x i8] c"Seoul, Korea - Korea Standard Time : (UTC+09:00)\00", align 1
@.str.1707 = private unnamed_addr constant [62 x i8] c"Sevilla, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1708 = private unnamed_addr constant [52 x i8] c"Shanghai, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1709 = private unnamed_addr constant [58 x i8] c"Shreveport, LA, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1710 = private unnamed_addr constant [59 x i8] c"Simi Valley, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1711 = private unnamed_addr constant [61 x i8] c"Singapore, Singapore - Singapore Standard Time : (UTC+08:00)\00", align 1
@.str.1712 = private unnamed_addr constant [59 x i8] c"Sioux Falls, SD, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1713 = private unnamed_addr constant [74 x i8] c"Skopje, F.Y.R.O. Macedonia - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1714 = private unnamed_addr constant [63 x i8] c"Sofia, Bulgaria - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1715 = private unnamed_addr constant [58 x i8] c"South Bend, IN, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1716 = private unnamed_addr constant [55 x i8] c"Spokane, WA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1717 = private unnamed_addr constant [59 x i8] c"Springfield, IL, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1718 = private unnamed_addr constant [59 x i8] c"Springfield, MA, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1719 = private unnamed_addr constant [59 x i8] c"Springfield, MO, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1720 = private unnamed_addr constant [67 x i8] c"Sri Jayawardenepura, Sri Lanka - India Standard Time : (UTC+05:30)\00", align 1
@.str.1721 = private unnamed_addr constant [65 x i8] c"St. Catharines, ON, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1722 = private unnamed_addr constant [66 x i8] c"St. John's, NF, Canada - Newfoundland Standard Time : (UTC-03:30)\00", align 1
@.str.1723 = private unnamed_addr constant [62 x i8] c"St. Petersburg, FL, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1724 = private unnamed_addr constant [60 x i8] c"St. Petersburg, Russia - Moscow Standard Time : (UTC+03:00)\00", align 1
@.str.1725 = private unnamed_addr constant [65 x i8] c"Stockholm, Sweden - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1726 = private unnamed_addr constant [56 x i8] c"Stockton, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1727 = private unnamed_addr constant [66 x i8] c"Strasbourg, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1728 = private unnamed_addr constant [66 x i8] c"Stuttgart, Germany - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1729 = private unnamed_addr constant [44 x i8] c"Sucre, Bolivia - Bolivia Time : (UTC-04:00)\00", align 1
@.str.1730 = private unnamed_addr constant [57 x i8] c"Sunnyvale, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1731 = private unnamed_addr constant [54 x i8] c"Suva, Fiji Islands - Fiji Standard Time : (UTC+12:00)\00", align 1
@.str.1732 = private unnamed_addr constant [72 x i8] c"Sydney, NSW, Australia - Australian Eastern Standard Time : (UTC+10:00)\00", align 1
@.str.1733 = private unnamed_addr constant [56 x i8] c"Syracuse, NY, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1734 = private unnamed_addr constant [56 x i8] c"T'bilisi, Georgia - Georgia Standard Time : (UTC+04:00)\00", align 1
@.str.1735 = private unnamed_addr constant [50 x i8] c"Taejon, Korea - Korea Standard Time : (UTC+09:00)\00", align 1
@.str.1736 = private unnamed_addr constant [76 x i8] c"Taiohae, Marquesas Islands,  French Polynesia - Marquesas Time : (UTC-9:30)\00", align 1
@.str.1737 = private unnamed_addr constant [51 x i8] c"Taipei, Taiwan - China Standard Time : (UTC+08:00)\00", align 1
@.str.1738 = private unnamed_addr constant [64 x i8] c"Tallinn, Estonia - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1739 = private unnamed_addr constant [53 x i8] c"Tampa, FL, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1740 = private unnamed_addr constant [62 x i8] c"Taranto, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1741 = private unnamed_addr constant [53 x i8] c"Tashkent, Uzbekistan - Uzbekistan Time : (UTC+05:00)\00", align 1
@.str.1742 = private unnamed_addr constant [60 x i8] c"Tegucigalpa, Honduras - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1743 = private unnamed_addr constant [48 x i8] c"Tehran, Iran - Iran Standard Time : (UTC+03:30)\00", align 1
@.str.1744 = private unnamed_addr constant [54 x i8] c"Tel Aviv, Israel - Israel Standard Time : (UTC+02:00)\00", align 1
@.str.1745 = private unnamed_addr constant [70 x i8] c"The Hague, Netherlands - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1746 = private unnamed_addr constant [44 x i8] c"Thimphu, Bhutan - Bhutan Time : (UTC+06:00)\00", align 1
@.str.1747 = private unnamed_addr constant [62 x i8] c"Thunder Bay, ON, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1748 = private unnamed_addr constant [63 x i8] c"Tirana, Albania - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1749 = private unnamed_addr constant [49 x i8] c"Tokyo, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1750 = private unnamed_addr constant [54 x i8] c"Toledo, OH, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1751 = private unnamed_addr constant [61 x i8] c"Torino, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1752 = private unnamed_addr constant [58 x i8] c"Toronto, ON, Canada - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1753 = private unnamed_addr constant [56 x i8] c"Torrance, CA, USA - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1754 = private unnamed_addr constant [64 x i8] c"Toulouse, France - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1755 = private unnamed_addr constant [62 x i8] c"Tripoli, Libya - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1756 = private unnamed_addr constant [55 x i8] c"Tucson, AZ, USA - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1757 = private unnamed_addr constant [53 x i8] c"Tulsa, OK, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1758 = private unnamed_addr constant [48 x i8] c"Tunis, Tunisia - West Africa Time : (UTC+01:00)\00", align 1
@.str.1759 = private unnamed_addr constant [55 x i8] c"Ulaanbaatar, Mongolia - Ulaanbaatar Time : (UTC+08:00)\00", align 1
@.str.1760 = private unnamed_addr constant [50 x i8] c"Urumqi, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1761 = private unnamed_addr constant [68 x i8] c"Vaduz, Liechtenstein - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1762 = private unnamed_addr constant [63 x i8] c"Valencia, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1763 = private unnamed_addr constant [63 x i8] c"Valletta, Malta - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1764 = private unnamed_addr constant [60 x i8] c"Vancouver, BC, Canada - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1765 = private unnamed_addr constant [74 x i8] c"Vatican City, Vatican City - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1766 = private unnamed_addr constant [61 x i8] c"Venice, Italy - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1767 = private unnamed_addr constant [55 x i8] c"Veracruz, Mexico - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1768 = private unnamed_addr constant [53 x i8] c"Victoria, Seychelles - Seychelles Time : (UTC+04:00)\00", align 1
@.str.1769 = private unnamed_addr constant [63 x i8] c"Vienna, Austria - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1770 = private unnamed_addr constant [47 x i8] c"Vientiane, Laos - Indochina Time : (UTC+07:00)\00", align 1
@.str.1771 = private unnamed_addr constant [66 x i8] c"Vilnius, Lithuania - Eastern European Standard Time : (UTC+02:00)\00", align 1
@.str.1772 = private unnamed_addr constant [62 x i8] c"Vladivostok, Russia - Vladivostok Standard Time : (UTC+10:00)\00", align 1
@.str.1773 = private unnamed_addr constant [55 x i8] c"Volgograd, Russia - Moscow Standard Time : (UTC+03:00)\00", align 1
@.str.1774 = private unnamed_addr constant [52 x i8] c"Waco, TX, USA - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1775 = private unnamed_addr constant [62 x i8] c"Warsaw, Poland - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1776 = private unnamed_addr constant [58 x i8] c"Washington, DC, USA - Eastern Standard Time : (UTC-05:00)\00", align 1
@.str.1777 = private unnamed_addr constant [66 x i8] c"Wellington, New Zealand - New Zealand Standard Time : (UTC+12:00)\00", align 1
@.str.1778 = private unnamed_addr constant [61 x i8] c"Whitehorse, YT, Canada - Pacific Standard Time : (UTC-08:00)\00", align 1
@.str.1779 = private unnamed_addr constant [51 x i8] c"Windhoek, Namibia - West Africa Time : (UTC+01:00)\00", align 1
@.str.1780 = private unnamed_addr constant [59 x i8] c"Winnipeg, MB, Canada - Central Standard Time : (UTC-06:00)\00", align 1
@.str.1781 = private unnamed_addr constant [49 x i8] c"Wuhan, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1782 = private unnamed_addr constant [48 x i8] c"Xian, China - China Standard Time : (UTC+08:00)\00", align 1
@.str.1783 = private unnamed_addr constant [54 x i8] c"Yakutsk, Russia - Yakutsk Standard Time : (UTC+09:00)\00", align 1
@.str.1784 = private unnamed_addr constant [54 x i8] c"Yangon, Myanmar - Myanmar Standard Time : (UTC+06:30)\00", align 1
@.str.1785 = private unnamed_addr constant [66 x i8] c"Yekaterinburg, Russia - Yekaterinburg Standard Time : (UTC+05:00)\00", align 1
@.str.1786 = private unnamed_addr constant [63 x i8] c"Yellowknife, NT, Canada - Mountain Standard Time : (UTC-07:00)\00", align 1
@.str.1787 = private unnamed_addr constant [46 x i8] c"Yerevan, Armenia - Armenia Time : (UTC+04:00)\00", align 1
@.str.1788 = private unnamed_addr constant [52 x i8] c"Yokohama, Japan - Japan Standard Time : (UTC+09:00)\00", align 1
@.str.1789 = private unnamed_addr constant [63 x i8] c"Zagreb, Croatia - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1790 = private unnamed_addr constant [63 x i8] c"Zaragoza, Spain - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1791 = private unnamed_addr constant [67 x i8] c"Zurich, Switzerland - Central European Standard Time : (UTC+01:00)\00", align 1
@.str.1792 = private unnamed_addr constant [7 x i8] c"DST US\00", align 1
@.str.1793 = private unnamed_addr constant [11 x i8] c"DST Europe\00", align 1
@.str.1794 = private unnamed_addr constant [10 x i8] c"DST Funky\00", align 1
@.str.1795 = private unnamed_addr constant [9 x i8] c"DST None\00", align 1
@.str.1796 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1797 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.1798 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.1799 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.1800 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.1801 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.1802 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.1803 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.1804 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.1805 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.1806 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.1807 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.1808 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.1809 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.1810 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.1811 = private unnamed_addr constant [6 x i8] c"Third\00", align 1
@.str.1812 = private unnamed_addr constant [7 x i8] c"Fourth\00", align 1
@.str.1813 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.1814 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.1815 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.1816 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.1817 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.1818 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.1819 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.1820 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.1821 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.1822 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.1823 = private unnamed_addr constant [13 x i8] c" %s, Port %d\00", align 1
@.str.1824 = private unnamed_addr constant [9 x i8] c" Port %d\00", align 1
@.str.1825 = private unnamed_addr constant [24 x i8] c"Channel Parameter Block\00", align 1
@.str.1826 = private unnamed_addr constant [25 x i8] c"Channel Owner Info Block\00", align 1
@.str.1827 = private unnamed_addr constant [16 x i8] c"Source Address:\00", align 1
@.str.1828 = private unnamed_addr constant [5 x i8] c" #%d\00", align 1
@.str.1829 = private unnamed_addr constant [26 x i8] c"Channel Member Info Block\00", align 1
@.str.1830 = private unnamed_addr constant [13 x i8] c"unknown (%d)\00", align 1
@.str.1831 = private unnamed_addr constant [14 x i8] c", vector = %u\00", align 1
@.str.1832 = private unnamed_addr constant [11 x i8] c", Dest: %s\00", align 1
@is_acn_or_rdmnet_over_udp.acn_packet_id = internal constant [13 x i8] c"ASC-E1.17\00\00\00\00", align 1
@.str.1833 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.1834 = private unnamed_addr constant [11 x i8] c"MAGIC - %s\00", align 1
@.str.1835 = private unnamed_addr constant [18 x i8] c"%d.%d.%d.%d.%d.%d\00", align 1
@.str.1836 = private unnamed_addr constant [36 x i8] c"RDMnet [Src Port: %d, Dst Port: %d]\00", align 1
@is_rdmnet_over_tcp.acn_packet_id = internal constant [13 x i8] c"ASC-E1.17\00\00\00\00", align 1
@switch.table.acn_add_dmp_reason_codes = private unnamed_addr constant [3 x ptr] [ptr @.str.732, ptr @.str.733, ptr @.str.734], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_acn() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.441, ptr noundef nonnull @.str.442) #6
  store i32 %1, ptr @proto_acn, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.445) #6
  store i32 %2, ptr @proto_magic, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.447) #6
  store i32 %3, ptr @proto_rdmnet, align 4
  %4 = load i32, ptr @proto_acn, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_acn.hf, i32 noundef 100) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_acn.ett, i32 noundef 17) #6
  %5 = load i32, ptr @proto_acn, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null) #6
  tail call void @prefs_register_obsolete_preference(ptr noundef %6, ptr noundef nonnull @.str.448) #6
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, ptr noundef nonnull @global_acn_dmx_enable) #6
  tail call void @prefs_register_enum_preference(ptr noundef %6, ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.454, ptr noundef nonnull @global_acn_dmx_display_view, ptr noundef nonnull @dmx_display_view, i32 noundef 1) #6
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.457, ptr noundef nonnull @global_acn_dmx_display_zeros) #6
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.459, ptr noundef nonnull @.str.460, ptr noundef nonnull @global_acn_dmx_display_leading_zeros) #6
  tail call void @prefs_register_enum_preference(ptr noundef %6, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.462, ptr noundef nonnull @.str.463, ptr noundef nonnull @global_acn_dmx_display_line_format, ptr noundef nonnull @dmx_display_line_format, i32 noundef 1) #6
  %7 = load i32, ptr @proto_magic, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_acn.magic_hf, i32 noundef 29) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_acn.magic_ett, i32 noundef 1) #6
  %8 = load i32, ptr @proto_magic, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8) #6
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_acn.ei, i32 noundef 2) #6
  %10 = load i32, ptr @proto_rdmnet, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_acn.rdmnet_hf, i32 noundef 93) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_acn.rdmnet_ett, i32 noundef 20) #6
  %11 = load i32, ptr @proto_acn, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.442, ptr noundef nonnull @dissect_acn, i32 noundef %11) #6
  store ptr %12, ptr @acn_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.acn_pdu_offsets, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.441) #6
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.698, i32 noundef %10, i32 noundef %12) #6
  %13 = load i32, ptr @proto_acn, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %15 = load i32, ptr @ett_acn, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #6
  %17 = load i32, ptr @hf_acn_preamble_size, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %19 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef 0) #6
  %20 = load i32, ptr @hf_acn_postamble_size, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %22 = load i32, ptr @hf_acn_packet_identifier, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 12, i32 noundef 2) #6
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #6
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
  %32 = call fastcc i32 @dissect_acn_root_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %.058, ptr noundef nonnull %5, i32 noundef 1)
  %33 = icmp eq i32 %32, %.058
  br i1 %33, label %._crit_edge, label %28, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.161 = phi i32 [ %48, %.lr.ph ], [ %.058, %.preheader ]
  %34 = load i32, ptr @hf_acn_postamble_key_fingerprint, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %34, ptr noundef %0, i32 noundef %.161, i32 noundef 4, i32 noundef 0) #6
  %36 = add i32 %.161, 4
  %37 = load i32, ptr @hf_acn_postamble_seq_type, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #6
  %39 = add i32 %.161, 5
  %40 = load i32, ptr @hf_acn_postamble_seq_hi, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 3, i32 noundef 0) #6
  %42 = add i32 %.161, 8
  %43 = load i32, ptr @hf_acn_postamble_seq_low, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  %45 = add i32 %.161, 12
  %46 = load i32, ptr @hf_acn_postamble_message_digest, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 16, i32 noundef 0) #6
  %48 = add i32 %.161, 28
  %49 = icmp ult i32 %48, %25
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %31, %.lr.ph, %.preheader
  %50 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_acn() local_unnamed_addr #0 {
  %1 = load ptr, ptr @acn_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.464, ptr noundef %1) #6
  %2 = load i32, ptr @proto_acn, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.465, i32 noundef %2) #6
  store ptr %3, ptr @rdm_handle, align 8
  %4 = load i32, ptr @proto_acn, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.466, ptr noundef nonnull @dissect_acn_heur, ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.442, i32 noundef %4, i32 noundef 0) #6
  %5 = load i32, ptr @proto_acn, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.466, ptr noundef nonnull @dissect_rdmnet_over_udp_heur, ptr noundef nonnull @.str.468, ptr noundef nonnull @.str.469, i32 noundef %5, i32 noundef 0) #6
  %6 = load i32, ptr @proto_acn, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.470, ptr noundef nonnull @dissect_rdmnet_over_tcp_heur, ptr noundef nonnull @.str.471, ptr noundef nonnull @.str.472, i32 noundef %6, i32 noundef 0) #6
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_acn_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %8 = icmp ult i32 %7, 23
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @is_acn_or_rdmnet_over_udp.acn_packet_id, i64 noundef 12) #6
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #6
  %.not11.i.i = icmp sgt i8 %12, -1
  %..i.i = select i1 %.not11.i.i, i32 18, i32 19
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %..i.i) #6
  switch i32 %13, label %15 [
    i32 1346568193, label %is_acn.exit
    i32 8, label %is_acn.exit
    i32 4, label %is_acn.exit
    i32 3, label %is_acn.exit
    i32 1, label %is_acn.exit
  ]

is_acn.exit:                                      ; preds = %11, %11, %11, %11, %11
  %14 = tail call i32 @dissect_acn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %160

15:                                               ; preds = %4, %9, %11
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %.not = icmp eq i8 %16, 15
  br i1 %.not, label %17, label %160

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.444) #6
  %20 = load i32, ptr @proto_magic, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %22 = load i32, ptr @ett_magic, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #6
  %24 = load i32, ptr @hf_magic_protocol_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %27 = zext i8 %26 to i32
  %28 = tail call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @magic_pdu_subtypes, ptr noundef nonnull @.str.1833) #6
  %29 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %29, i32 noundef 25) #6
  %30 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.1834, ptr noundef %28) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.710, ptr noundef %28) #6
  %31 = load i32, ptr @hf_magic_pdu_subtype, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %33 = load i32, ptr @hf_magic_major_version, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %35 = load i32, ptr @hf_magic_minor_version, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  switch i8 %26, label %157 [
    i8 0, label %37
    i8 1, label %40
    i8 2, label %78
    i8 3, label %114
  ]

37:                                               ; preds = %17
  %38 = load i32, ptr @hf_magic_v1command_vals, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  br label %dissect_magic.exit

40:                                               ; preds = %17
  %41 = load i32, ptr @hf_magic_command_vals, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #6
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %dissect_magic.exit [
    i32 3, label %44
    i32 5, label %47
    i32 6, label %50
    i32 8, label %53
    i32 9, label %56
    i32 10, label %59
    i32 11, label %70
    i32 12, label %73
  ]

44:                                               ; preds = %40
  %45 = load i32, ptr @hf_magic_command_tftp, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %45, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_magic.exit

47:                                               ; preds = %40
  %48 = load i32, ptr @hf_magic_command_beacon_duration, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %48, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_magic.exit

50:                                               ; preds = %40
  %51 = load i32, ptr @hf_magic_command_beacon_duration, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %51, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_magic.exit

53:                                               ; preds = %40
  %54 = load i32, ptr @hf_magic_command_reset_lease, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %54, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_magic.exit

56:                                               ; preds = %40
  %57 = load i32, ptr @hf_magic_command_beacon_duration, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %57, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_magic.exit

59:                                               ; preds = %40
  %60 = load i32, ptr @hf_magic_command_cid, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %60, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #6
  %62 = load i32, ptr @hf_magic_command_ip_configuration, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %62, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #6
  %64 = load i32, ptr @hf_magic_command_ip_address, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %64, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #6
  %66 = load i32, ptr @hf_magic_command_subnet_mask, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %66, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #6
  %68 = load i32, ptr @hf_magic_command_gateway, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %68, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_magic.exit

70:                                               ; preds = %40
  %71 = load i32, ptr @hf_magic_command_cid, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %71, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #6
  br label %dissect_magic.exit

73:                                               ; preds = %40
  %74 = load i32, ptr @hf_magic_command_cid, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %74, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #6
  %76 = load i32, ptr @hf_magic_command_beacon_duration, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %76, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_magic.exit

78:                                               ; preds = %17
  %79 = load i32, ptr @hf_magic_reply_ip_address, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %79, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %81 = load i32, ptr @hf_magic_reply_subnet_mask, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %81, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %83 = load i32, ptr @hf_magic_reply_gateway, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %83, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %85 = load i32, ptr @hf_magic_reply_tftp, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %85, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #6
  %87 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #6
  %88 = zext i8 %87 to i32
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #6
  %90 = zext i8 %89 to i32
  %91 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 22) #6
  %92 = zext i8 %91 to i32
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 23) #6
  %94 = zext i8 %93 to i32
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 24) #6
  %96 = zext i8 %95 to i32
  %97 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 25) #6
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds i8, ptr %1, i64 408
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %100, ptr noundef nonnull @.str.1835, i32 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %98) #6
  %102 = load i32, ptr @hf_magic_reply_version, align 4
  %103 = tail call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %102, ptr noundef %0, i32 noundef 20, i32 noundef 7, ptr noundef %101) #6
  %104 = load i32, ptr @hf_magic_reply_device_type_name, align 4
  %105 = call ptr @proto_tree_add_item_ret_length(ptr noundef %23, i32 noundef %104, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 27
  %108 = load i32, ptr @hf_magic_reply_default_name, align 4
  %109 = call ptr @proto_tree_add_item_ret_length(ptr noundef %23, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %110 = load i32, ptr %6, align 4
  %111 = add i32 %110, %107
  %112 = load i32, ptr @hf_magic_reply_user_name, align 4
  %113 = call ptr @proto_tree_add_item_ret_length(ptr noundef %23, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  br label %dissect_magic.exit

114:                                              ; preds = %17
  %115 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #6
  %116 = load i32, ptr @hf_magic_command_vals, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %116, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %118 = load i32, ptr @hf_magic_reply_ip_address, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %118, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %120 = load i32, ptr @hf_magic_reply_subnet_mask, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %120, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %122 = load i32, ptr @hf_magic_reply_gateway, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %122, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #6
  %124 = load i32, ptr @hf_magic_reply_tftp, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %124, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #6
  %126 = load i32, ptr @hf_magic_reply_cid, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %126, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0) #6
  %128 = load i32, ptr @hf_magic_reply_dcid, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %128, ptr noundef %0, i32 noundef 40, i32 noundef 16, i32 noundef 0) #6
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 56) #6
  %131 = zext i8 %130 to i32
  %132 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 57) #6
  %133 = zext i8 %132 to i32
  %134 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 58) #6
  %135 = zext i8 %134 to i32
  %136 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 59) #6
  %137 = zext i8 %136 to i32
  %138 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 60) #6
  %139 = zext i8 %138 to i32
  %140 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 61) #6
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds i8, ptr %1, i64 408
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %143, ptr noundef nonnull @.str.1835, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139, i32 noundef %141) #6
  %145 = load i32, ptr @hf_magic_reply_version, align 4
  %146 = tail call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %145, ptr noundef %0, i32 noundef 56, i32 noundef 7, ptr noundef %144) #6
  %147 = load i32, ptr @hf_magic_reply_device_type_name, align 4
  %148 = call ptr @proto_tree_add_item_ret_length(ptr noundef %23, i32 noundef %147, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %149 = load i32, ptr %6, align 4
  %150 = add i32 %149, 63
  %151 = load i32, ptr @hf_magic_reply_default_name, align 4
  %152 = call ptr @proto_tree_add_item_ret_length(ptr noundef %23, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %153 = load i32, ptr %6, align 4
  %154 = add i32 %153, %150
  %155 = load i32, ptr @hf_magic_reply_user_name, align 4
  %156 = call ptr @proto_tree_add_item_ret_length(ptr noundef %23, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  br label %dissect_magic.exit

157:                                              ; preds = %17
  %158 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull @ei_magic_reply_invalid_type) #6
  %159 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_magic.exit

dissect_magic.exit:                               ; preds = %37, %40, %44, %47, %50, %53, %56, %59, %70, %73, %78, %114, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %160

160:                                              ; preds = %15, %dissect_magic.exit, %is_acn.exit
  %.0 = phi i32 [ 1, %is_acn.exit ], [ 1, %dissect_magic.exit ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rdmnet_over_udp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %6 = icmp ult i32 %5, 23
  br i1 %6, label %is_rdmnet_over_udp.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @is_acn_or_rdmnet_over_udp.acn_packet_id, i64 noundef 12) #6
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %is_rdmnet_over_udp.exit, label %is_rdmnet_over_udp.exit.thread

is_rdmnet_over_udp.exit:                          ; preds = %7
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #6
  %.not11.i.i = icmp sgt i8 %9, -1
  %..i.i = select i1 %.not11.i.i, i32 18, i32 19
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %..i.i) #6
  %.not = icmp eq i32 %10, 10
  br i1 %.not, label %11, label %is_rdmnet_over_udp.exit.thread

11:                                               ; preds = %is_rdmnet_over_udp.exit
  tail call fastcc void @dissect_rdmnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br label %is_rdmnet_over_udp.exit.thread

is_rdmnet_over_udp.exit.thread:                   ; preds = %7, %4, %is_rdmnet_over_udp.exit, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %is_rdmnet_over_udp.exit ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rdmnet_over_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %6 = icmp ult i32 %5, 17
  br i1 %6, label %is_rdmnet_over_tcp.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @is_rdmnet_over_tcp.acn_packet_id, i64 noundef 12) #6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %is_rdmnet_over_tcp.exit.thread

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #6
  %.not16.i = icmp sgt i8 %10, -1
  %..i = select i1 %.not16.i, i32 18, i32 19
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %..i) #6
  switch i32 %11, label %is_rdmnet_over_tcp.exit.thread [
    i32 11, label %is_rdmnet_over_tcp.exit
    i32 9, label %is_rdmnet_over_tcp.exit
    i32 5, label %is_rdmnet_over_tcp.exit
  ]

is_rdmnet_over_tcp.exit:                          ; preds = %9, %9, %9
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 16, ptr noundef nonnull @get_rdmnet_tcp_message_length, ptr noundef nonnull @dissect_one_rdmnet_over_tcp_message, ptr noundef %3) #6
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %is_rdmnet_over_tcp.exit.thread

is_rdmnet_over_tcp.exit.thread:                   ; preds = %9, %7, %4, %is_rdmnet_over_tcp.exit
  %.0 = phi i32 [ 1, %is_rdmnet_over_tcp.exit ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_acn_root_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5) unnamed_addr #0 {
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
  %190 = load i32, ptr @ett_acn_root_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %189, ptr noundef %0, ptr noundef nonnull %188, ptr noundef %2, ptr noundef nonnull %183, ptr noundef nonnull %181, ptr noundef nonnull %182, ptr noundef nonnull %184, ptr noundef nonnull %185, i32 noundef %190, i32 noundef %5)
  %.not = icmp eq i32 %5, 0
  %191 = load ptr, ptr %189, align 8
  %192 = load i32, ptr %183, align 4
  %193 = load i32, ptr %185, align 4
  %194 = load i32, ptr %184, align 4
  %hf_rdmnet_pdu_length.val = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %hf_acn_pdu_length.val = load i32, ptr @hf_acn_pdu_length, align 4
  %195 = select i1 %.not, i32 %hf_rdmnet_pdu_length.val, i32 %hf_acn_pdu_length.val
  %196 = tail call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %195, ptr noundef %0, i32 noundef %192, i32 noundef %193, i32 noundef %194) #6
  %197 = load i8, ptr %182, align 1
  %198 = and i8 %197, 64
  %.not.i = icmp eq i8 %198, 0
  br i1 %.not.i, label %204, label %199

199:                                              ; preds = %6
  %200 = load i32, ptr %181, align 4
  %201 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %200, ptr %201, align 4
  %202 = add i32 %200, 4
  store i32 %202, ptr %181, align 4
  %203 = add i32 %193, 4
  store i32 %203, ptr %185, align 4
  br label %dissect_pdu_bit_flag_v.exit

204:                                              ; preds = %6
  %205 = getelementptr inbounds i8, ptr %4, i64 4
  %206 = load i32, ptr %205, align 4
  br label %dissect_pdu_bit_flag_v.exit

dissect_pdu_bit_flag_v.exit:                      ; preds = %199, %204
  %207 = phi i32 [ %193, %204 ], [ %203, %199 ]
  %.0 = phi i32 [ %206, %204 ], [ %200, %199 ]
  %208 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0) #6
  %hf_rdmnet_protocol_id.val = load i32, ptr @hf_rdmnet_protocol_id, align 4
  %hf_acn_protocol_id.val = load i32, ptr @hf_acn_protocol_id, align 4
  %209 = select i1 %.not, i32 %hf_rdmnet_protocol_id.val, i32 %hf_acn_protocol_id.val
  %210 = tail call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %209, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %208) #6
  switch i32 %208, label %.loopexit [
    i32 3, label %211
    i32 4, label %211
    i32 1346568193, label %211
    i32 8, label %447
    i32 1, label %564
    i32 5, label %1132
    i32 9, label %1335
    i32 10, label %1486
    i32 11, label %1642
  ]

211:                                              ; preds = %dissect_pdu_bit_flag_v.exit, %dissect_pdu_bit_flag_v.exit, %dissect_pdu_bit_flag_v.exit
  %212 = load i32, ptr @global_acn_dmx_enable, align 4
  %.not69 = icmp eq i32 %212, 0
  br i1 %.not69, label %.loopexit, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %188, align 8
  %215 = call fastcc i32 @dissect_acn_root_pdu_header(ptr noundef %0, ptr noundef %1, ptr noundef %191, ptr noundef %214, ptr noundef nonnull @.str.699, ptr noundef nonnull %181, i8 noundef zeroext %197, i32 noundef %194, ptr noundef nonnull %186, ptr noundef nonnull %187, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %185, i32 noundef 1)
  %switch.selectcmp.case1.i = icmp eq i32 %208, 1346568193
  %switch.selectcmp.case2.i = icmp eq i32 %208, 4
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %216 = select i1 %switch.selectcmp.i, i32 64, i32 32
  %217 = getelementptr inbounds i8, ptr %1, i64 8
  %218 = getelementptr inbounds i8, ptr %1, i64 408
  %.pre301 = load i32, ptr %186, align 4
  br label %219

219:                                              ; preds = %dissect_acn_dmx_base_pdu.exit, %213
  %220 = phi i32 [ %.pre301, %213 ], [ %445, %dissect_acn_dmx_base_pdu.exit ]
  %.sroa.1.0 = phi i32 [ 0, %213 ], [ %.sroa.1.7, %dissect_acn_dmx_base_pdu.exit ]
  %.sroa.17178.0 = phi i32 [ 0, %213 ], [ %spec.select, %dissect_acn_dmx_base_pdu.exit ]
  %221 = icmp ult i32 %220, %215
  br i1 %221, label %222, label %.loopexit

222:                                              ; preds = %219
  %223 = load ptr, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %174)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %176)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %178)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %179)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %180)
  store i32 %220, ptr %174, align 4
  %224 = load i32, ptr @ett_acn_dmx_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %180, ptr noundef %0, ptr noundef nonnull %179, ptr noundef %223, ptr noundef nonnull %176, ptr noundef nonnull %174, ptr noundef nonnull %175, ptr noundef nonnull %177, ptr noundef nonnull %178, i32 noundef %224, i32 noundef 1)
  %225 = load ptr, ptr %180, align 8
  %226 = load i32, ptr %176, align 4
  %227 = load i32, ptr %178, align 4
  %228 = load i32, ptr %177, align 4
  %hf_acn_pdu_length.val.i.i = load i32, ptr @hf_acn_pdu_length, align 4
  %229 = tail call ptr @proto_tree_add_uint(ptr noundef %225, i32 noundef %hf_acn_pdu_length.val.i.i, ptr noundef %0, i32 noundef %226, i32 noundef %227, i32 noundef %228) #6
  %230 = load i8, ptr %175, align 1
  %231 = and i8 %230, 64
  %.not.i.i.i = icmp eq i8 %231, 0
  %.pre302 = load i32, ptr %174, align 4
  br i1 %.not.i.i.i, label %dissect_acn_common_base_pdu.exit.i, label %232

232:                                              ; preds = %222
  %233 = add i32 %.pre302, 4
  store i32 %233, ptr %174, align 4
  %234 = add i32 %227, 4
  store i32 %234, ptr %178, align 4
  br label %dissect_acn_common_base_pdu.exit.i

dissect_acn_common_base_pdu.exit.i:               ; preds = %222, %232
  %235 = phi i32 [ %233, %232 ], [ %.pre302, %222 ]
  %.sroa.1.7 = phi i32 [ %.pre302, %232 ], [ %.sroa.1.0, %222 ]
  %236 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.7) #6
  %237 = load i32, ptr @hf_acn_dmx_vector, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %237, ptr noundef %0, i32 noundef %.sroa.1.7, i32 noundef 4, i32 noundef 0) #6
  %239 = tail call ptr @val_to_str(i32 noundef %236, ptr noundef nonnull @acn_dmx_vector_vals, ptr noundef nonnull @.str.709) #6
  %240 = load ptr, ptr %179, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef nonnull @.str.710, ptr noundef %239) #6
  %241 = and i8 %230, 16
  %.not.i.i = icmp eq i8 %241, 0
  %spec.select = select i1 %.not.i.i, i32 %.sroa.17178.0, i32 %235
  %cond.i = icmp eq i32 %236, 2
  br i1 %cond.i, label %242, label %dissect_acn_dmx_base_pdu.exit

242:                                              ; preds = %dissect_acn_common_base_pdu.exit.i
  %243 = load i32, ptr @hf_acn_dmx_source_name, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %243, ptr noundef %0, i32 noundef %spec.select, i32 noundef %216, i32 noundef 2) #6
  %245 = add i32 %spec.select, %216
  %246 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %245) #6
  %247 = zext i8 %246 to i32
  %248 = load i32, ptr @hf_acn_dmx_priority, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %248, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0) #6
  %250 = add i32 %245, 1
  switch i32 %208, label %270 [
    i32 4, label %.thread.i
    i32 1346568193, label %251
  ]

251:                                              ; preds = %242
  br label %.thread.i

.thread.i:                                        ; preds = %251, %242
  %hf_acn_dmx_3_reserved.sink.i = phi ptr [ @hf_acn_dmx_3_reserved, %251 ], [ @hf_acn_dmx_2_sync_universe, %242 ]
  %252 = load i32, ptr %hf_acn_dmx_3_reserved.sink.i, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %252, ptr noundef %0, i32 noundef %250, i32 noundef 2, i32 noundef 0) #6
  %.0.ph.i = add i32 %245, 3
  %254 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.ph.i) #6
  %255 = load i32, ptr @hf_acn_dmx_sequence_number, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %255, ptr noundef %0, i32 noundef %.0.ph.i, i32 noundef 1, i32 noundef 0) #6
  %257 = add i32 %245, 4
  %258 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %257) #6
  %259 = load i32, ptr @hf_acn_dmx_2_options, align 4
  %260 = zext i8 %258 to i32
  %261 = tail call ptr @proto_tree_add_uint(ptr noundef %225, i32 noundef %259, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef %260) #6
  %262 = load i32, ptr @ett_acn_dmx_2_options, align 4
  %263 = tail call ptr @proto_item_add_subtree(ptr noundef %261, i32 noundef %262) #6
  %264 = load i32, ptr @hf_acn_dmx_2_option_p, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef 0) #6
  %266 = load i32, ptr @hf_acn_dmx_2_option_s, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %266, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef 0) #6
  %268 = load i32, ptr @hf_acn_dmx_2_option_f, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %268, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_pdu_bit_flag_v.exit.i.i

270:                                              ; preds = %242
  %271 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %250) #6
  %272 = load i32, ptr @hf_acn_dmx_sequence_number, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %272, ptr noundef %0, i32 noundef %250, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_pdu_bit_flag_v.exit.i.i

dissect_pdu_bit_flag_v.exit.i.i:                  ; preds = %270, %.thread.i
  %.sink81.i = phi i32 [ 2, %270 ], [ 5, %.thread.i ]
  %.in.i = phi i8 [ %271, %270 ], [ %254, %.thread.i ]
  %274 = add i32 %.sink81.i, %245
  %275 = zext i8 %.in.i to i32
  %276 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %274) #6
  %277 = zext i16 %276 to i32
  %278 = load i32, ptr @hf_acn_dmx_universe, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %278, ptr noundef %0, i32 noundef %274, i32 noundef 2, i32 noundef 0) #6
  %280 = add i32 %274, 2
  %281 = load ptr, ptr %217, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %281, i32 noundef 25, ptr noundef nonnull @.str.711, i32 noundef %277, i32 noundef %275) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef nonnull @.str.712, i32 noundef %277, i32 noundef %247) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %168)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %170)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %172)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %173)
  store i32 %280, ptr %166, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  %282 = load ptr, ptr %218, align 8
  %283 = tail call noalias ptr @wmem_alloc(ptr noundef %282, i64 noundef 128) #6
  store i8 0, ptr %283, align 1
  %284 = load i32, ptr @ett_acn_dmx_data_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %172, ptr noundef %0, ptr noundef nonnull %171, ptr noundef %225, ptr noundef nonnull %168, ptr noundef nonnull %166, ptr noundef nonnull %167, ptr noundef nonnull %169, ptr noundef nonnull %170, i32 noundef %284, i32 noundef 1)
  %285 = load ptr, ptr %172, align 8
  %286 = load i32, ptr @hf_acn_pdu_length, align 4
  %287 = load i32, ptr %168, align 4
  %288 = load i32, ptr %170, align 4
  %289 = load i32, ptr %169, align 4
  %290 = tail call ptr @proto_tree_add_uint(ptr noundef %285, i32 noundef %286, ptr noundef %0, i32 noundef %287, i32 noundef %288, i32 noundef %289) #6
  %291 = load i8, ptr %167, align 1
  %292 = and i8 %291, 64
  %.not.i.i45.not.not.i = icmp eq i8 %292, 0
  %.pre.pre.i = load i32, ptr %166, align 4
  %.lobit.i = lshr exact i8 %292, 6
  %293 = zext nneg i8 %.lobit.i to i32
  %.pre.i = add i32 %.pre.pre.i, %293
  %.0173.i.i = select i1 %.not.i.i45.not.not.i, i32 0, i32 %.pre.pre.i
  %294 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0173.i.i) #6
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr @hf_acn_dmp_vector, align 4
  %297 = tail call ptr @proto_tree_add_uint(ptr noundef %285, i32 noundef %296, ptr noundef %0, i32 noundef %.0173.i.i, i32 noundef 1, i32 noundef %295) #6
  %298 = tail call ptr @val_to_str(i32 noundef %295, ptr noundef nonnull @acn_dmp_vector_vals, ptr noundef nonnull @.str.709) #6
  %299 = load ptr, ptr %171, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull @.str.713) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull @.str.706, ptr noundef %298) #6
  %300 = and i8 %291, 32
  %.not.i124.i.not.not.i = icmp eq i8 %300, 0
  %.lobit83.i = lshr exact i8 %300, 5
  %301 = zext nneg i8 %.lobit83.i to i32
  %302 = add i32 %.pre.i, %301
  %.0167.i.i = select i1 %.not.i124.i.not.not.i, i32 0, i32 %.pre.i
  %303 = call fastcc i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %285, i32 noundef %.0167.i.i, ptr noundef nonnull %173)
  %304 = and i8 %291, 16
  %.not.i125.i.i = icmp eq i8 %304, 0
  %305 = add i32 %288, %293
  %306 = add i32 %305, %301
  %307 = sub i32 %289, %306
  %.3172.i.i = select i1 %.not.i125.i.i, i32 0, i32 %302
  %.0168.i.i = select i1 %.not.i125.i.i, i32 0, i32 %307
  %308 = add i32 %.0168.i.i, %.3172.i.i
  %cond.i.i = icmp eq i8 %294, 2
  br i1 %cond.i.i, label %309, label %dissect_acn_dmx_data_pdu.exit.i

309:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i
  %310 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3172.i.i) #6
  %hf_acn_dmx_2_first_property_address.val.i.i = load i32, ptr @hf_acn_dmx_2_first_property_address, align 4
  %hf_acn_dmx_start_code.val.i.i = load i32, ptr @hf_acn_dmx_start_code, align 4
  %311 = select i1 %switch.selectcmp.i, i32 %hf_acn_dmx_2_first_property_address.val.i.i, i32 %hf_acn_dmx_start_code.val.i.i
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %311, ptr noundef %0, i32 noundef %.3172.i.i, i32 noundef 2, i32 noundef 0) #6
  %313 = add i32 %.3172.i.i, 2
  %314 = load i32, ptr @hf_acn_dmx_increment, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %314, ptr noundef %0, i32 noundef %313, i32 noundef 2, i32 noundef 0) #6
  %316 = add i32 %.3172.i.i, 4
  %317 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %316) #6
  %318 = load i32, ptr @hf_acn_dmx_count, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %318, ptr noundef %0, i32 noundef %316, i32 noundef 2, i32 noundef 0) #6
  %320 = add i32 %.3172.i.i, 6
  switch i32 %208, label %329 [
    i32 1346568193, label %321
    i32 4, label %321
  ]

321:                                              ; preds = %309, %309
  %322 = add i32 %.3172.i.i, 5
  %323 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %322) #6
  %324 = load i32, ptr @hf_acn_dmx_2_start_code, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %324, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef 0) #6
  %326 = add i32 %.3172.i.i, 7
  %327 = add i16 %317, -1
  %328 = and i16 %323, 255
  br label %329

329:                                              ; preds = %321, %309
  %.0169.i.i = phi i32 [ %320, %309 ], [ %326, %321 ]
  %.0107.i.i = phi i16 [ %317, %309 ], [ %327, %321 ]
  %.0.i.i = phi i16 [ 0, %309 ], [ %328, %321 ]
  %330 = load i32, ptr @global_acn_dmx_display_line_format, align 4
  %cond1.i.i = icmp eq i32 %330, 1
  %..i.i = select i1 %cond1.i.i, i32 16, i32 20
  %.121.i.i = select i1 %cond1.i.i, i32 8, i32 10
  %331 = load i32, ptr @global_acn_dmx_display_view, align 4
  %cond2.i.i = icmp eq i32 %331, 0
  %.0112.i.i = select i1 %cond2.i.i, i8 2, i8 3
  %332 = load i32, ptr @global_acn_dmx_display_leading_zeros, align 4
  %.0105.i.i = select i1 %switch.selectcmp.i, i16 %.0.i.i, i16 %310
  %333 = load ptr, ptr %217, align 8
  %334 = zext i16 %.0105.i.i to i32
  %335 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0169.i.i) #6
  %336 = zext i8 %335 to i32
  %337 = add i32 %.0169.i.i, 1
  %338 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %337) #6
  %339 = zext i8 %338 to i32
  %340 = add i32 %.0169.i.i, 2
  %341 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %340) #6
  %342 = zext i8 %341 to i32
  %343 = add i32 %.0169.i.i, 3
  %344 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %343) #6
  %345 = zext i8 %344 to i32
  %346 = add i32 %.0169.i.i, 4
  %347 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %346) #6
  %348 = zext i8 %347 to i32
  %349 = add i32 %.0169.i.i, 5
  %350 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %349) #6
  %351 = zext i8 %350 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %333, i32 noundef 25, ptr noundef nonnull @.str.714, i32 noundef %334, i32 noundef %336, i32 noundef %339, i32 noundef %342, i32 noundef %345, i32 noundef %348, i32 noundef %351) #6
  %352 = getelementptr i8, ptr %283, i64 1
  store i8 32, ptr %283, align 1
  %353 = getelementptr i8, ptr %283, i64 2
  store i8 32, ptr %352, align 1
  %354 = getelementptr i8, ptr %283, i64 3
  store i8 32, ptr %353, align 1
  %355 = add nsw i8 %.0112.i.i, -2
  %356 = zext nneg i8 %.0112.i.i to i64
  br label %357

357:                                              ; preds = %381, %329
  %.0114176.i.i = phi i32 [ 0, %329 ], [ %358, %381 ]
  %.0115175.i.i = phi ptr [ %354, %329 ], [ %.1116.i.i, %381 ]
  %358 = add nuw nsw i32 %.0114176.i.i, 1
  %359 = trunc nuw nsw i32 %358 to i8
  br label %.preheader45.i.i.i

.preheader45.i.i.i:                               ; preds = %.preheader45.i.i.i, %357
  %.043.i.i.i = phi i8 [ %367, %.preheader45.i.i.i ], [ %359, %357 ]
  %.1.i.i.i = phi i8 [ %364, %.preheader45.i.i.i ], [ 0, %357 ]
  %360 = urem i8 %.043.i.i.i, 10
  %361 = zext nneg i8 %360 to i64
  %362 = getelementptr [17 x i8], ptr @.str.718, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = add i8 %.1.i.i.i, 1
  %365 = zext i8 %.1.i.i.i to i64
  %366 = getelementptr i8, ptr %.0115175.i.i, i64 %365
  store i8 %363, ptr %366, align 1
  %367 = udiv i8 %.043.i.i.i, 10
  %.not.i126.i.i = icmp ult i8 %.043.i.i.i, 10
  br i1 %.not.i126.i.i, label %.preheader.i.i.i, label %.preheader45.i.i.i, !llvm.loop !7

.preheader.i.i.i:                                 ; preds = %.preheader45.i.i.i
  %368 = icmp ult i8 %364, %.0112.i.i
  %369 = zext i8 %364 to i64
  br i1 %368, label %.lr.ph49.preheader.i.i.i, label %ltos.exit.i.i

.lr.ph49.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %.0115175.i.i, i64 %369
  %370 = sub i8 %355, %.1.i.i.i
  %371 = zext i8 %370 to i64
  %372 = add nuw nsw i64 %371, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i, i8 32, i64 %372, i1 false)
  br label %ltos.exit.i.i

ltos.exit.i.i:                                    ; preds = %.lr.ph49.preheader.i.i.i, %.preheader.i.i.i
  %.pre-phi.i.i = phi i64 [ %356, %.lr.ph49.preheader.i.i.i ], [ %369, %.preheader.i.i.i ]
  %.2.lcssa.i.i.i = phi i8 [ %.0112.i.i, %.lr.ph49.preheader.i.i.i ], [ %364, %.preheader.i.i.i ]
  %373 = getelementptr i8, ptr %.0115175.i.i, i64 %.pre-phi.i.i
  store i8 0, ptr %373, align 1
  %374 = tail call ptr @g_strreverse(ptr noundef nonnull %.0115175.i.i) #6
  %.sink.i.i.i = add i8 %.2.lcssa.i.i.i, 1
  store i8 32, ptr %373, align 1
  %375 = zext i8 %.sink.i.i.i to i64
  %376 = getelementptr i8, ptr %.0115175.i.i, i64 %375
  store i8 0, ptr %376, align 1
  %377 = icmp eq i32 %358, %.121.i.i
  br i1 %377, label %378, label %381

378:                                              ; preds = %ltos.exit.i.i
  %379 = getelementptr i8, ptr %376, i64 1
  store i8 124, ptr %376, align 1
  %380 = getelementptr i8, ptr %376, i64 2
  store i8 32, ptr %379, align 1
  br label %381

381:                                              ; preds = %378, %ltos.exit.i.i
  %.1116.i.i = phi ptr [ %380, %378 ], [ %376, %ltos.exit.i.i ]
  %exitcond.not.i.i = icmp eq i32 %358, %..i.i
  br i1 %exitcond.not.i.i, label %382, label %357, !llvm.loop !8

382:                                              ; preds = %381
  %.not.i46.i = icmp eq i32 %332, 0
  %.0111.i.i = select i1 %cond2.i.i, i8 16, i8 10
  %.0110.i.i = select i1 %.not.i46.i, i8 32, i8 48
  store i8 0, ptr %.1116.i.i, align 1
  %383 = load ptr, ptr %172, align 8
  %384 = load i32, ptr @hf_acn_dmx_data, align 4
  %385 = zext i16 %.0107.i.i to i32
  %386 = tail call ptr @proto_tree_add_string(ptr noundef %383, i32 noundef %384, ptr noundef %0, i32 noundef %.0169.i.i, i32 noundef %385, ptr noundef nonnull %283) #6
  %387 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %283, i64 noundef 128, ptr noundef nonnull @.str.715, i32 noundef %..i.i) #6
  %388 = getelementptr i8, ptr %283, i64 9
  %389 = icmp ult i32 %.0169.i.i, %308
  br i1 %389, label %.lr.ph.i.i, label %dissect_acn_dmx_data_pdu.exit.i

.lr.ph.i.i:                                       ; preds = %382
  %390 = add i32 %308, -1
  %391 = sub nuw i32 %308, %.0169.i.i
  br label %392

392:                                              ; preds = %441, %.lr.ph.i.i
  %.0106181.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %425, %441 ]
  %.1180.i.i = phi i32 [ %.0169.i.i, %.lr.ph.i.i ], [ %442, %441 ]
  %.2179.i.i = phi ptr [ %388, %.lr.ph.i.i ], [ %.3.i.i, %441 ]
  %.0117178.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1118.i.i, %441 ]
  %.1170177.i.i = phi i32 [ %.0169.i.i, %.lr.ph.i.i ], [ %.2171.i.i, %441 ]
  %393 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1180.i.i) #6
  %394 = load i32, ptr @global_acn_dmx_display_view, align 4
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %403

396:                                              ; preds = %392
  %397 = add i8 %393, -1
  %or.cond10.i.i = icmp ult i8 %397, 2
  br i1 %or.cond10.i.i, label %.preheader45.i129.i.i.preheader, label %398

.preheader45.i129.i.i.preheader:                  ; preds = %403, %396
  %.043.i131.i.i.ph = phi i8 [ 1, %396 ], [ %.0113.i.i, %403 ]
  br label %.preheader45.i129.i.i

398:                                              ; preds = %396
  %399 = zext i8 %393 to i16
  %400 = mul nuw nsw i16 %399, 100
  %401 = udiv i16 %400, 255
  %402 = trunc nuw nsw i16 %401 to i8
  br label %403

403:                                              ; preds = %398, %392
  %.0113.i.i = phi i8 [ %402, %398 ], [ %393, %392 ]
  %404 = load i32, ptr @global_acn_dmx_display_zeros, align 4
  %405 = icmp ne i8 %.0113.i.i, 0
  %406 = icmp ne i32 %404, 0
  %or.cond4.i.i.i = or i1 %405, %406
  br i1 %or.cond4.i.i.i, label %.preheader45.i129.i.i.preheader, label %.preheader46.i.i.i

.preheader46.i.i.i:                               ; preds = %403
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2179.i.i, i8 46, i64 %356, i1 false)
  %407 = getelementptr i8, ptr %.2179.i.i, i64 %356
  br label %ltos.exit143.i.i

.preheader45.i129.i.i:                            ; preds = %.preheader45.i129.i.i.preheader, %.preheader45.i129.i.i
  %.043.i131.i.i = phi i8 [ %415, %.preheader45.i129.i.i ], [ %.043.i131.i.i.ph, %.preheader45.i129.i.i.preheader ]
  %.1.i132.i.i = phi i8 [ %412, %.preheader45.i129.i.i ], [ 0, %.preheader45.i129.i.i.preheader ]
  %408 = urem i8 %.043.i131.i.i, %.0111.i.i
  %409 = zext nneg i8 %408 to i64
  %410 = getelementptr [17 x i8], ptr @.str.718, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = add i8 %.1.i132.i.i, 1
  %413 = zext i8 %.1.i132.i.i to i64
  %414 = getelementptr i8, ptr %.2179.i.i, i64 %413
  store i8 %411, ptr %414, align 1
  %415 = udiv i8 %.043.i131.i.i, %.0111.i.i
  %.not.i133.i.i = icmp ugt i8 %.0111.i.i, %.043.i131.i.i
  br i1 %.not.i133.i.i, label %.preheader.i135.i.i, label %.preheader45.i129.i.i, !llvm.loop !7

.preheader.i135.i.i:                              ; preds = %.preheader45.i129.i.i
  %416 = icmp ult i8 %412, %.0112.i.i
  %417 = zext i8 %412 to i64
  br i1 %416, label %.lr.ph49.preheader.i137.i.i, label %._crit_edge50.i.i.i

.lr.ph49.preheader.i137.i.i:                      ; preds = %.preheader.i135.i.i
  %scevgep.i138.i.i = getelementptr i8, ptr %.2179.i.i, i64 %417
  %418 = sub i8 %355, %.1.i132.i.i
  %419 = zext i8 %418 to i64
  %420 = add nuw nsw i64 %419, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i138.i.i, i8 %.0110.i.i, i64 %420, i1 false)
  br label %._crit_edge50.i.i.i

._crit_edge50.i.i.i:                              ; preds = %.lr.ph49.preheader.i137.i.i, %.preheader.i135.i.i
  %.pre-phi185.i.i = phi i64 [ %356, %.lr.ph49.preheader.i137.i.i ], [ %417, %.preheader.i135.i.i ]
  %.2.lcssa.i136.i.i = phi i8 [ %.0112.i.i, %.lr.ph49.preheader.i137.i.i ], [ %412, %.preheader.i135.i.i ]
  %421 = getelementptr i8, ptr %.2179.i.i, i64 %.pre-phi185.i.i
  store i8 0, ptr %421, align 1
  %422 = tail call ptr @g_strreverse(ptr noundef nonnull %.2179.i.i) #6
  br label %ltos.exit143.i.i

ltos.exit143.i.i:                                 ; preds = %._crit_edge50.i.i.i, %.preheader46.i.i.i
  %.sink60.i.i.i = phi ptr [ %421, %._crit_edge50.i.i.i ], [ %407, %.preheader46.i.i.i ]
  %.sink.in.i.i.i = phi i8 [ %.2.lcssa.i136.i.i, %._crit_edge50.i.i.i ], [ %.0112.i.i, %.preheader46.i.i.i ]
  %.sink.i127.i.i = add i8 %.sink.in.i.i.i, 1
  store i8 32, ptr %.sink60.i.i.i, align 1
  %423 = zext i8 %.sink.i127.i.i to i64
  %424 = getelementptr i8, ptr %.2179.i.i, i64 %423
  store i8 0, ptr %424, align 1
  %425 = add i32 %.0106181.i.i, 1
  %426 = add i32 %.0117178.i.i, 1
  %427 = icmp eq i32 %426, %..i.i
  %428 = icmp eq i32 %.1180.i.i, %390
  %or.cond123.i.i = select i1 %427, i1 true, i1 %428
  br i1 %or.cond123.i.i, label %429, label %436

429:                                              ; preds = %ltos.exit143.i.i
  %430 = load ptr, ptr %172, align 8
  %431 = load i32, ptr @hf_acn_dmx_data, align 4
  %432 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %430, i32 noundef %431, ptr noundef %0, i32 noundef %.1170177.i.i, i32 noundef %426, ptr noundef nonnull %283, ptr noundef nonnull @.str.706, ptr noundef nonnull %283) #6
  %433 = add i32 %.1170177.i.i, %..i.i
  %434 = add i32 %425, %..i.i
  %435 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %283, i64 noundef 128, ptr noundef nonnull @.str.716, i32 noundef %425, i32 noundef %434) #6
  br label %441

436:                                              ; preds = %ltos.exit143.i.i
  %437 = icmp eq i32 %426, %.121.i.i
  br i1 %437, label %438, label %441

438:                                              ; preds = %436
  %439 = getelementptr i8, ptr %424, i64 1
  store i8 124, ptr %424, align 1
  %440 = getelementptr i8, ptr %424, i64 2
  store i8 32, ptr %439, align 1
  store i8 0, ptr %440, align 1
  br label %441

441:                                              ; preds = %438, %436, %429
  %.2171.i.i = phi i32 [ %433, %429 ], [ %.1170177.i.i, %438 ], [ %.1170177.i.i, %436 ]
  %.1118.i.i = phi i32 [ 0, %429 ], [ %.121.i.i, %438 ], [ %426, %436 ]
  %.3.i.i = phi ptr [ %388, %429 ], [ %440, %438 ], [ %424, %436 ]
  %442 = add nuw i32 %.1180.i.i, 1
  %exitcond183.not.i.i = icmp eq i32 %425, %391
  br i1 %exitcond183.not.i.i, label %dissect_acn_dmx_data_pdu.exit.i, label %392, !llvm.loop !9

dissect_acn_dmx_data_pdu.exit.i:                  ; preds = %441, %382, %dissect_pdu_bit_flag_v.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %166)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %169)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %172)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %173)
  %.pre74.i = load i32, ptr %176, align 4
  %.pre75.i = load i32, ptr %177, align 4
  br label %dissect_acn_dmx_base_pdu.exit

dissect_acn_dmx_base_pdu.exit:                    ; preds = %dissect_acn_common_base_pdu.exit.i, %dissect_acn_dmx_data_pdu.exit.i
  %443 = phi i32 [ %228, %dissect_acn_common_base_pdu.exit.i ], [ %.pre75.i, %dissect_acn_dmx_data_pdu.exit.i ]
  %444 = phi i32 [ %226, %dissect_acn_common_base_pdu.exit.i ], [ %.pre74.i, %dissect_acn_dmx_data_pdu.exit.i ]
  %445 = add i32 %444, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %180)
  store i32 %445, ptr %186, align 4
  %446 = icmp eq i32 %445, %220
  br i1 %446, label %.loopexit, label %219, !llvm.loop !10

447:                                              ; preds = %dissect_pdu_bit_flag_v.exit
  %448 = load ptr, ptr %188, align 8
  %449 = call fastcc i32 @dissect_acn_root_pdu_header(ptr noundef %0, ptr noundef %1, ptr noundef %191, ptr noundef %448, ptr noundef nonnull @.str.700, ptr noundef nonnull %181, i8 noundef zeroext %197, i32 noundef %194, ptr noundef nonnull %186, ptr noundef nonnull %187, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %185, i32 noundef 1)
  %.promoted258 = load i32, ptr %186, align 4
  %450 = getelementptr inbounds i8, ptr %1, i64 408
  %451 = getelementptr inbounds i8, ptr %1, i64 8
  br label %452

452:                                              ; preds = %dissect_acn_dmx_extension_base_pdu.exit, %447
  %453 = phi i32 [ %.promoted258, %447 ], [ %562, %dissect_acn_dmx_extension_base_pdu.exit ]
  %.sroa.1.1 = phi i32 [ 0, %447 ], [ %.sroa.1.10, %dissect_acn_dmx_extension_base_pdu.exit ]
  %.sroa.17178.1 = phi i32 [ 0, %447 ], [ %.sroa.17178.10, %dissect_acn_dmx_extension_base_pdu.exit ]
  %454 = icmp ult i32 %453, %449
  br i1 %454, label %455, label %.loopexit

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %165)
  store i32 %453, ptr %159, align 4
  %456 = load i32, ptr @ett_acn_dmx_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %165, ptr noundef %0, ptr noundef nonnull %164, ptr noundef %191, ptr noundef nonnull %161, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull %162, ptr noundef nonnull %163, i32 noundef %456, i32 noundef 1)
  %457 = load ptr, ptr %165, align 8
  %458 = load i32, ptr %161, align 4
  %459 = load i32, ptr %163, align 4
  %460 = load i32, ptr %162, align 4
  %hf_acn_pdu_length.val.i.i70 = load i32, ptr @hf_acn_pdu_length, align 4
  %461 = tail call ptr @proto_tree_add_uint(ptr noundef %457, i32 noundef %hf_acn_pdu_length.val.i.i70, ptr noundef %0, i32 noundef %458, i32 noundef %459, i32 noundef %460) #6
  %462 = load i8, ptr %160, align 1
  %463 = and i8 %462, 64
  %.not.i.i.i71 = icmp eq i8 %463, 0
  %.pre299 = load i32, ptr %159, align 4
  br i1 %.not.i.i.i71, label %dissect_acn_common_base_pdu.exit.i72, label %464

464:                                              ; preds = %455
  %465 = add i32 %.pre299, 4
  store i32 %465, ptr %159, align 4
  br label %dissect_acn_common_base_pdu.exit.i72

dissect_acn_common_base_pdu.exit.i72:             ; preds = %455, %464
  %466 = phi i32 [ %465, %464 ], [ %.pre299, %455 ]
  %.sroa.1.8 = phi i32 [ %.pre299, %464 ], [ %.sroa.1.1, %455 ]
  %467 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.8) #6
  %468 = load i32, ptr @hf_acn_dmx_extension_vector, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %468, ptr noundef %0, i32 noundef %.sroa.1.8, i32 noundef 4, i32 noundef 0) #6
  %470 = tail call ptr @val_to_str(i32 noundef %467, ptr noundef nonnull @acn_dmx_extension_vector_vals, ptr noundef nonnull @.str.709) #6
  %471 = load ptr, ptr %164, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %471, ptr noundef nonnull @.str.710, ptr noundef %470) #6
  %472 = and i8 %462, 16
  %.not.i.i73 = icmp eq i8 %472, 0
  %spec.select201 = select i1 %.not.i.i73, i32 %.sroa.17178.1, i32 %466
  switch i32 %467, label %dissect_acn_dmx_extension_base_pdu.exit [
    i32 2, label %dissect_acn_common_base_pdu.exit.i.i
    i32 1, label %553
  ]

dissect_acn_common_base_pdu.exit.i.i:             ; preds = %dissect_acn_common_base_pdu.exit.i72
  %473 = load i32, ptr @hf_acn_dmx_source_name, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %473, ptr noundef %0, i32 noundef %spec.select201, i32 noundef 64, i32 noundef 2) #6
  %475 = add i32 %spec.select201, 64
  %476 = load i32, ptr @hf_acn_dmx_discovery_framing_reserved, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %476, ptr noundef %0, i32 noundef %475, i32 noundef 4, i32 noundef 0) #6
  %478 = add i32 %spec.select201, 68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %158)
  store i32 %478, ptr %152, align 4
  %479 = load ptr, ptr %450, align 8
  %480 = tail call noalias ptr @wmem_alloc(ptr noundef %479, i64 noundef 97) #6
  store i8 0, ptr %480, align 1
  %481 = load i32, ptr @ett_acn_dmx_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %158, ptr noundef %0, ptr noundef nonnull %157, ptr noundef %457, ptr noundef nonnull %154, ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef nonnull %155, ptr noundef nonnull %156, i32 noundef %481, i32 noundef 1)
  %482 = load ptr, ptr %158, align 8
  %483 = load i32, ptr %154, align 4
  %484 = load i32, ptr %156, align 4
  %485 = load i32, ptr %155, align 4
  %hf_acn_pdu_length.val.i.i.i = load i32, ptr @hf_acn_pdu_length, align 4
  %486 = tail call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %hf_acn_pdu_length.val.i.i.i, ptr noundef %0, i32 noundef %483, i32 noundef %484, i32 noundef %485) #6
  %487 = load i8, ptr %153, align 1
  %488 = and i8 %487, 64
  %.not.i.i.i.i = icmp eq i8 %488, 0
  %.pre300 = load i32, ptr %152, align 4
  %489 = add i32 %.pre300, 4
  %490 = add i32 %484, 4
  %491 = select i1 %.not.i.i.i.i, i32 %.pre300, i32 %489
  %.sroa.1.9 = select i1 %.not.i.i.i.i, i32 %.sroa.1.8, i32 %.pre300
  %492 = select i1 %.not.i.i.i.i, i32 %484, i32 %490
  %493 = and i8 %487, 16
  %.not.i.i17.i = icmp eq i8 %493, 0
  %494 = sub i32 %485, %492
  %.sroa.17178.9 = select i1 %.not.i.i17.i, i32 %spec.select201, i32 %491
  %.085.i.i = select i1 %.not.i.i17.i, i32 0, i32 %494
  %495 = add i32 %.085.i.i, %.sroa.17178.9
  %496 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.9) #6
  %497 = load ptr, ptr %157, align 8
  %498 = load i32, ptr @hf_acn_dmx_discovery_vector, align 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %0, i32 noundef %.sroa.1.9, i32 noundef 4, i32 noundef 0) #6
  %500 = tail call ptr @val_to_str(i32 noundef %496, ptr noundef nonnull @acn_dmx_discovery_vector_vals, ptr noundef nonnull @.str.709) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %497, ptr noundef nonnull @.str.710, ptr noundef %500) #6
  %501 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sroa.17178.9) #6
  %502 = load i32, ptr @hf_acn_dmx_discovery_page, align 4
  %503 = tail call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %502, ptr noundef %0, i32 noundef %.sroa.17178.9, i32 noundef 1, i32 noundef 0) #6
  %504 = add i32 %.sroa.17178.9, 1
  %505 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %504) #6
  %506 = load i32, ptr @hf_acn_dmx_discovery_last_page, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %506, ptr noundef %0, i32 noundef %504, i32 noundef 1, i32 noundef 0) #6
  %508 = add i32 %.sroa.17178.9, 2
  %cond.i.i75 = icmp eq i32 %496, 1
  br i1 %cond.i.i75, label %509, label %dissect_acn_dmx_discovery_pdu.exit.i

509:                                              ; preds = %dissect_acn_common_base_pdu.exit.i.i
  %510 = zext i8 %505 to i32
  %511 = zext i8 %501 to i32
  %512 = load ptr, ptr %451, align 8
  %513 = add nuw nsw i32 %511, 1
  %514 = add nuw nsw i32 %510, 1
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %512, i32 noundef 25, ptr noundef nonnull @.str.719, i32 noundef %513, i32 noundef %514) #6
  %515 = zext i32 %508 to i64
  %516 = zext i32 %495 to i64
  %.not.i18.i = icmp eq i32 %.085.i.i, 2
  br i1 %.not.i18.i, label %.sink.split.i.i, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %509, %.lr.ph.i.i76
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i76 ], [ 0, %509 ]
  %517 = phi i64 [ %523, %.lr.ph.i.i76 ], [ %515, %509 ]
  %518 = load ptr, ptr %451, align 8
  %519 = trunc i64 %517 to i32
  %520 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %519, i32 noundef 0) #6
  %521 = zext i16 %520 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %518, i32 noundef 25, ptr noundef nonnull @.str.720, i32 noundef %521) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %522 = shl nuw nsw i64 %indvars.iv.next.i.i, 1
  %523 = add nuw nsw i64 %522, %515
  %524 = icmp ne i64 %523, %516
  %525 = icmp ult i64 %indvars.iv.i.i, 5
  %526 = and i1 %525, %524
  br i1 %526, label %.lr.ph.i.i76, label %._crit_edge.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i76
  br i1 %524, label %.sink.split.i.i, label %528

.sink.split.i.i:                                  ; preds = %._crit_edge.i.i, %509
  %.str.722.sink.i.i = phi ptr [ @.str.721, %._crit_edge.i.i ], [ @.str.722, %509 ]
  %527 = load ptr, ptr %451, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %527, i32 noundef 25, ptr noundef nonnull %.str.722.sink.i.i) #6
  br label %528

528:                                              ; preds = %.sink.split.i.i, %._crit_edge.i.i
  %529 = load ptr, ptr %451, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %529, i32 noundef 25, ptr noundef nonnull @.str.723) #6
  %530 = load i32, ptr @hf_acn_dmx_discovery_universe_list, align 4
  %531 = add i32 %.085.i.i, -2
  %532 = tail call ptr @proto_tree_add_string(ptr noundef %482, i32 noundef %530, ptr noundef %0, i32 noundef %508, i32 noundef %531, ptr noundef nonnull @.str.724) #6
  %533 = icmp ult i32 %508, %495
  br i1 %533, label %.lr.ph99.i.i, label %dissect_acn_dmx_discovery_pdu.exit.i

.lr.ph99.i.i:                                     ; preds = %528, %552
  %.097.i.i = phi i1 [ %.1.i.i, %552 ], [ false, %528 ]
  %.05896.i.i = phi i32 [ %.159.i.i, %552 ], [ 0, %528 ]
  %.06195.i.i = phi ptr [ %.2.i.i, %552 ], [ %480, %528 ]
  %.06394.i.i = phi i32 [ %546, %552 ], [ %508, %528 ]
  %.06493.i.i = phi i16 [ %534, %552 ], [ 0, %528 ]
  %.08692.i.i = phi i32 [ %.187.i.i, %552 ], [ %508, %528 ]
  %534 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.06394.i.i, i32 noundef 0) #6
  %535 = icmp ule i16 %.06493.i.i, %534
  %or.cond.not.i.i = select i1 %.097.i.i, i1 true, i1 %535
  br i1 %or.cond.not.i.i, label %538, label %536

536:                                              ; preds = %.lr.ph99.i.i
  %537 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %482, ptr noundef nonnull @ei_acn_dmx_discovery_outofseq) #6
  br label %538

538:                                              ; preds = %536, %.lr.ph99.i.i
  %.1.i.i = phi i1 [ %.097.i.i, %.lr.ph99.i.i ], [ true, %536 ]
  %539 = zext i16 %534 to i32
  %540 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.06195.i.i, i64 noundef 97, ptr noundef nonnull @.str.725, i32 noundef 5, i32 noundef %539) #6
  %541 = zext i32 %540 to i64
  %542 = getelementptr i8, ptr %.06195.i.i, i64 %541
  %543 = add i32 %.05896.i.i, 1
  %544 = and i32 %543, 15
  %545 = icmp ne i32 %544, 0
  %546 = add i32 %.06394.i.i, 2
  %.not68.i.i = icmp ult i32 %546, %495
  %or.cond70.i.i = select i1 %545, i1 %.not68.i.i, i1 false
  br i1 %or.cond70.i.i, label %552, label %547

547:                                              ; preds = %538
  %548 = load i32, ptr @hf_acn_dmx_discovery_universe_list, align 4
  %549 = shl i32 %543, 1
  %550 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %482, i32 noundef %548, ptr noundef %0, i32 noundef %.08692.i.i, i32 noundef %549, ptr noundef nonnull %480, ptr noundef nonnull @.str.706, ptr noundef nonnull %480) #6
  %551 = add i32 %.08692.i.i, %549
  br label %552

552:                                              ; preds = %547, %538
  %.187.i.i = phi i32 [ %.08692.i.i, %538 ], [ %551, %547 ]
  %.2.i.i = phi ptr [ %542, %538 ], [ %480, %547 ]
  %.159.i.i = phi i32 [ %543, %538 ], [ 0, %547 ]
  br i1 %.not68.i.i, label %.lr.ph99.i.i, label %dissect_acn_dmx_discovery_pdu.exit.i, !llvm.loop !12

dissect_acn_dmx_discovery_pdu.exit.i:             ; preds = %552, %528, %dissect_acn_common_base_pdu.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %158)
  br label %dissect_acn_dmx_extension_base_pdu.exit

553:                                              ; preds = %dissect_acn_common_base_pdu.exit.i72
  %554 = load i32, ptr @hf_acn_dmx_sequence_number, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %554, ptr noundef %0, i32 noundef %spec.select201, i32 noundef 1, i32 noundef 0) #6
  %556 = add i32 %spec.select201, 1
  %557 = load i32, ptr @hf_acn_dmx_sync_universe, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %557, ptr noundef %0, i32 noundef %556, i32 noundef 2, i32 noundef 0) #6
  %559 = add i32 %spec.select201, 3
  %560 = load i32, ptr @hf_acn_dmx_sync_reserved, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %560, ptr noundef %0, i32 noundef %559, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_acn_dmx_extension_base_pdu.exit

dissect_acn_dmx_extension_base_pdu.exit:          ; preds = %dissect_acn_common_base_pdu.exit.i72, %dissect_acn_dmx_discovery_pdu.exit.i, %553
  %.sroa.1.10 = phi i32 [ %.sroa.1.8, %dissect_acn_common_base_pdu.exit.i72 ], [ %.sroa.1.8, %553 ], [ %.sroa.1.9, %dissect_acn_dmx_discovery_pdu.exit.i ]
  %.sroa.17178.10 = phi i32 [ %spec.select201, %dissect_acn_common_base_pdu.exit.i72 ], [ %spec.select201, %553 ], [ %.sroa.17178.9, %dissect_acn_dmx_discovery_pdu.exit.i ]
  %562 = add i32 %460, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %165)
  %563 = icmp eq i32 %562, %453
  br i1 %563, label %.loopexit, label %452, !llvm.loop !13

564:                                              ; preds = %dissect_pdu_bit_flag_v.exit
  %565 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %151)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %565, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.701) #6
  %566 = and i8 %197, 32
  %.not.i.i77 = icmp eq i8 %566, 0
  br i1 %.not.i.i77, label %572, label %567

567:                                              ; preds = %564
  %568 = load i32, ptr %181, align 4
  %569 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %568, ptr %569, align 4
  %570 = add i32 %568, 16
  store i32 %570, ptr %181, align 4
  %571 = add i32 %207, 16
  store i32 %571, ptr %185, align 4
  br label %dissect_pdu_bit_flag_h.exit.i

572:                                              ; preds = %564
  %573 = getelementptr inbounds i8, ptr %4, i64 8
  %574 = load i32, ptr %573, align 4
  br label %dissect_pdu_bit_flag_h.exit.i

dissect_pdu_bit_flag_h.exit.i:                    ; preds = %572, %567
  %575 = phi i32 [ %207, %572 ], [ %571, %567 ]
  %.0.i78 = phi i32 [ %574, %572 ], [ %568, %567 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i78, ptr noundef nonnull %151, i32 noundef 0) #6
  %576 = getelementptr inbounds i8, ptr %1, i64 408
  %577 = load ptr, ptr %576, align 8
  %578 = call ptr @guid_to_str(ptr noundef %577, ptr noundef nonnull %151) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %565, ptr noundef nonnull @.str.707, ptr noundef %578) #6
  %hf_acn_cid.val.i = load i32, ptr @hf_acn_cid, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_acn_cid.val.i, ptr noundef %0, i32 noundef %.0.i78, i32 noundef 16, i32 noundef 0) #6
  %580 = and i8 %197, 16
  %.not.i26.i = icmp eq i8 %580, 0
  br i1 %.not.i26.i, label %586, label %581

581:                                              ; preds = %dissect_pdu_bit_flag_h.exit.i
  %582 = load i32, ptr %181, align 4
  %583 = sub i32 %194, %575
  %584 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %582, ptr %584, align 4
  %585 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %583, ptr %585, align 4
  br label %dissect_acn_root_pdu_header.exit

586:                                              ; preds = %dissect_pdu_bit_flag_h.exit.i
  %587 = getelementptr inbounds i8, ptr %4, i64 12
  %588 = load i32, ptr %587, align 4
  %589 = getelementptr inbounds i8, ptr %4, i64 16
  %590 = load i32, ptr %589, align 4
  br label %dissect_acn_root_pdu_header.exit

dissect_acn_root_pdu_header.exit:                 ; preds = %581, %586
  %.sink286 = phi i32 [ %588, %586 ], [ %582, %581 ]
  %.sink = phi i32 [ %590, %586 ], [ %583, %581 ]
  store i32 %.sink286, ptr %186, align 4
  store i32 %.sink, ptr %187, align 4
  %591 = add i32 %.sink286, %.sink
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %151)
  %592 = getelementptr inbounds i8, ptr %128, i64 20
  %593 = getelementptr inbounds i8, ptr %128, i64 12
  br label %594

594:                                              ; preds = %dissect_acn_sdt_base_pdu.exit, %dissect_acn_root_pdu_header.exit
  %595 = phi i32 [ %.sink286, %dissect_acn_root_pdu_header.exit ], [ %1130, %dissect_acn_sdt_base_pdu.exit ]
  %.sroa.1.2 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit ], [ %.sroa.1.11, %dissect_acn_sdt_base_pdu.exit ]
  %.sroa.17178.2 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit ], [ %.sroa.17178.11, %dissect_acn_sdt_base_pdu.exit ]
  %.sroa.33.0 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit ], [ %.sroa.33.1, %dissect_acn_sdt_base_pdu.exit ]
  %596 = icmp ult i32 %595, %591
  br i1 %596, label %597, label %.loopexit

597:                                              ; preds = %594
  %598 = load ptr, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %150)
  store i32 %595, ptr %144, align 4
  %599 = load i32, ptr @ett_acn_sdt_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %150, ptr noundef %0, ptr noundef nonnull %149, ptr noundef %598, ptr noundef nonnull %146, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %147, ptr noundef nonnull %148, i32 noundef %599, i32 noundef 1)
  %600 = load ptr, ptr %150, align 8
  %601 = load i32, ptr %146, align 4
  %602 = load i32, ptr %148, align 4
  %603 = load i32, ptr %147, align 4
  %hf_acn_pdu_length.val.i.i80 = load i32, ptr @hf_acn_pdu_length, align 4
  %604 = call ptr @proto_tree_add_uint(ptr noundef %600, i32 noundef %hf_acn_pdu_length.val.i.i80, ptr noundef %0, i32 noundef %601, i32 noundef %602, i32 noundef %603) #6
  %605 = load i8, ptr %145, align 1
  %606 = and i8 %605, 64
  %.not.i.i.i81 = icmp eq i8 %606, 0
  %.pre298 = load i32, ptr %144, align 4
  br i1 %.not.i.i.i81, label %dissect_acn_common_base_pdu.exit.i82, label %607

607:                                              ; preds = %597
  %608 = add i32 %.pre298, 1
  store i32 %608, ptr %144, align 4
  %609 = add i32 %602, 1
  store i32 %609, ptr %148, align 4
  br label %dissect_acn_common_base_pdu.exit.i82

dissect_acn_common_base_pdu.exit.i82:             ; preds = %597, %607
  %610 = phi i32 [ %608, %607 ], [ %.pre298, %597 ]
  %.sroa.1.11 = phi i32 [ %.pre298, %607 ], [ %.sroa.1.2, %597 ]
  %611 = phi i32 [ %609, %607 ], [ %602, %597 ]
  %612 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sroa.1.11) #6
  %613 = zext i8 %612 to i32
  %614 = load i32, ptr @hf_acn_sdt_vector, align 4
  %615 = call ptr @proto_tree_add_uint(ptr noundef %600, i32 noundef %614, ptr noundef %0, i32 noundef %.sroa.1.11, i32 noundef 1, i32 noundef %613) #6
  %616 = call ptr @val_to_str(i32 noundef %613, ptr noundef nonnull @acn_sdt_vector_vals, ptr noundef nonnull @.str.709) #6
  %617 = load ptr, ptr %149, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %617, ptr noundef nonnull @.str.710, ptr noundef %616) #6
  %618 = and i8 %605, 16
  %.not.i.i83 = icmp eq i8 %618, 0
  %619 = sub i32 %603, %611
  %.sroa.17178.11 = select i1 %.not.i.i83, i32 %.sroa.17178.2, i32 %610
  %.sroa.33.1 = select i1 %.not.i.i83, i32 %.sroa.33.0, i32 %619
  %620 = add i32 %.sroa.17178.11, %.sroa.33.1
  switch i8 %612, label %dissect_acn_sdt_base_pdu.exit [
    i8 17, label %1088
    i8 1, label %621
    i8 2, label %621
    i8 16, label %1085
    i8 4, label %999
    i8 5, label %1022
    i8 6, label %1037
    i8 15, label %1067
    i8 8, label %1052
  ]

621:                                              ; preds = %dissect_acn_common_base_pdu.exit.i82, %dissect_acn_common_base_pdu.exit.i82
  %622 = load i32, ptr @hf_acn_channel_number, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %622, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 2, i32 noundef 0) #6
  %624 = add i32 %.sroa.17178.11, 2
  %625 = load i32, ptr @hf_acn_total_sequence_number, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %625, ptr noundef %0, i32 noundef %624, i32 noundef 4, i32 noundef 0) #6
  %627 = add i32 %.sroa.17178.11, 6
  %628 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %628, ptr noundef %0, i32 noundef %627, i32 noundef 4, i32 noundef 0) #6
  %630 = add i32 %.sroa.17178.11, 10
  %631 = load i32, ptr @hf_acn_oldest_available_wrapper, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %631, ptr noundef %0, i32 noundef %630, i32 noundef 4, i32 noundef 0) #6
  %633 = add i32 %.sroa.17178.11, 14
  %634 = load i32, ptr @hf_acn_first_member_to_ack, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %634, ptr noundef %0, i32 noundef %633, i32 noundef 2, i32 noundef 0) #6
  %636 = add i32 %.sroa.17178.11, 16
  %637 = load i32, ptr @hf_acn_last_member_to_ack, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %637, ptr noundef %0, i32 noundef %636, i32 noundef 2, i32 noundef 0) #6
  %639 = add i32 %.sroa.17178.11, 18
  %640 = load i32, ptr @hf_acn_mak_threshold, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %640, ptr noundef %0, i32 noundef %639, i32 noundef 2, i32 noundef 0) #6
  %642 = add i32 %.sroa.17178.11, 20
  br label %643

643:                                              ; preds = %dissect_acn_sdt_client_pdu.exit.i, %621
  %.sroa.1.0.i = phi i32 [ 0, %621 ], [ %.sroa.1.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.sroa.3.0.i = phi i32 [ 0, %621 ], [ %.sroa.3.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.sroa.5.0.i = phi i32 [ 0, %621 ], [ %.sroa.5.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.sroa.7.0.i = phi i32 [ 0, %621 ], [ %.sroa.7.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.0111.i = phi i32 [ %642, %621 ], [ %997, %dissect_acn_sdt_client_pdu.exit.i ]
  %644 = icmp ult i32 %.0111.i, %620
  br i1 %644, label %645, label %dissect_acn_sdt_base_pdu.exit

645:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %143)
  store i32 %.0111.i, ptr %137, align 4
  store ptr null, ptr %143, align 8
  %646 = load i32, ptr @ett_acn_sdt_client_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %143, ptr noundef %0, ptr noundef nonnull %142, ptr noundef %600, ptr noundef nonnull %139, ptr noundef nonnull %137, ptr noundef nonnull %138, ptr noundef nonnull %140, ptr noundef nonnull %141, i32 noundef %646, i32 noundef 1)
  %647 = load ptr, ptr %143, align 8
  %648 = load i32, ptr @hf_acn_pdu_length, align 4
  %649 = load i32, ptr %139, align 4
  %650 = load i32, ptr %141, align 4
  %651 = load i32, ptr %140, align 4
  %652 = call ptr @proto_tree_add_uint(ptr noundef %647, i32 noundef %648, ptr noundef %0, i32 noundef %649, i32 noundef %650, i32 noundef %651) #6
  %653 = load i8, ptr %138, align 1
  %654 = and i8 %653, 64
  %.not.i.i64.i = icmp eq i8 %654, 0
  %.pre.pre.i86 = load i32, ptr %137, align 4
  br i1 %.not.i.i64.i, label %dissect_pdu_bit_flag_v.exit.i.i87, label %655

655:                                              ; preds = %645
  %656 = add i32 %.pre.pre.i86, 2
  store i32 %656, ptr %137, align 4
  %657 = add i32 %650, 2
  store i32 %657, ptr %141, align 4
  br label %dissect_pdu_bit_flag_v.exit.i.i87

dissect_pdu_bit_flag_v.exit.i.i87:                ; preds = %655, %645
  %.pre.i88 = phi i32 [ %656, %655 ], [ %.pre.pre.i86, %645 ]
  %.sroa.1.1.i = phi i32 [ %.pre.pre.i86, %655 ], [ %.sroa.1.0.i, %645 ]
  %658 = phi i32 [ %657, %655 ], [ %650, %645 ]
  %659 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.sroa.1.1.i) #6
  %660 = zext i16 %659 to i32
  %661 = load i32, ptr @hf_acn_member_id, align 4
  %662 = call ptr @proto_tree_add_uint(ptr noundef %647, i32 noundef %661, ptr noundef %0, i32 noundef %.sroa.1.1.i, i32 noundef 2, i32 noundef %660) #6
  %663 = and i8 %653, 32
  %.not.i26.i.i = icmp eq i8 %663, 0
  br i1 %.not.i26.i.i, label %dissect_pdu_bit_flag_h.exit.i.i, label %664

664:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i87
  %665 = add i32 %.pre.i88, 6
  store i32 %665, ptr %137, align 4
  %666 = add i32 %658, 6
  store i32 %666, ptr %141, align 4
  br label %dissect_pdu_bit_flag_h.exit.i.i

dissect_pdu_bit_flag_h.exit.i.i:                  ; preds = %664, %dissect_pdu_bit_flag_v.exit.i.i87
  %667 = phi i32 [ %665, %664 ], [ %.pre.i88, %dissect_pdu_bit_flag_v.exit.i.i87 ]
  %.sroa.3.1.i = phi i32 [ %.pre.i88, %664 ], [ %.sroa.3.0.i, %dissect_pdu_bit_flag_v.exit.i.i87 ]
  %668 = phi i32 [ %666, %664 ], [ %658, %dissect_pdu_bit_flag_v.exit.i.i87 ]
  %669 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.3.1.i) #6
  %670 = load i32, ptr @hf_acn_protocol_id, align 4
  %671 = call ptr @proto_tree_add_uint(ptr noundef %647, i32 noundef %670, ptr noundef %0, i32 noundef %.sroa.3.1.i, i32 noundef 4, i32 noundef %669) #6
  %672 = add i32 %.sroa.3.1.i, 4
  %673 = call ptr @val_to_str(i32 noundef %669, ptr noundef nonnull @acn_protocol_id_vals, ptr noundef nonnull @.str.728) #6
  %674 = load ptr, ptr %142, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %674, ptr noundef nonnull @.str.713) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %674, ptr noundef nonnull @.str.706, ptr noundef %673) #6
  %675 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %672) #6
  %676 = load i32, ptr @hf_acn_association, align 4
  %677 = zext i16 %675 to i32
  %678 = call ptr @proto_tree_add_uint(ptr noundef %647, i32 noundef %676, ptr noundef %0, i32 noundef %672, i32 noundef 2, i32 noundef %677) #6
  %679 = and i8 %653, 16
  %.not.i27.i.i = icmp eq i8 %679, 0
  %680 = sub i32 %651, %668
  %.sroa.5.1.i = select i1 %.not.i27.i.i, i32 %.sroa.5.0.i, i32 %667
  %.sroa.7.1.i = select i1 %.not.i27.i.i, i32 %.sroa.7.0.i, i32 %680
  %681 = add i32 %.sroa.7.1.i, %.sroa.5.1.i
  switch i32 %669, label %dissect_acn_sdt_client_pdu.exit.i [
    i32 1, label %.preheader.i.i
    i32 2, label %.preheader71.i.i
  ]

.preheader.i.i:                                   ; preds = %dissect_pdu_bit_flag_h.exit.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i
  %.sroa.1.0.i.i = phi i32 [ %.sroa.1.2.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.7.0.i.i = phi i32 [ %spec.select.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.048.i.i = phi i32 [ %732, %dissect_acn_sdt_wrapped_pdu.exit.i.i ], [ %.sroa.5.1.i, %dissect_pdu_bit_flag_h.exit.i.i ]
  %682 = icmp ult i32 %.048.i.i, %681
  br i1 %682, label %683, label %dissect_acn_sdt_client_pdu.exit.i

683:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %136)
  store i32 %.048.i.i, ptr %130, align 4
  store ptr null, ptr %136, align 8
  %684 = load i32, ptr @ett_acn_sdt_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %136, ptr noundef %0, ptr noundef nonnull %135, ptr noundef %647, ptr noundef nonnull %132, ptr noundef nonnull %130, ptr noundef nonnull %131, ptr noundef nonnull %133, ptr noundef nonnull %134, i32 noundef %684, i32 noundef 1)
  %685 = load ptr, ptr %136, align 8
  %686 = load i32, ptr @hf_acn_pdu_length, align 4
  %687 = load i32, ptr %132, align 4
  %688 = load i32, ptr %134, align 4
  %689 = load i32, ptr %133, align 4
  %690 = call ptr @proto_tree_add_uint(ptr noundef %685, i32 noundef %686, ptr noundef %0, i32 noundef %687, i32 noundef %688, i32 noundef %689) #6
  %691 = load i8, ptr %131, align 1
  %692 = and i8 %691, 64
  %.not.i.i.i.i91 = icmp eq i8 %692, 0
  %.pre96.i.i = load i32, ptr %130, align 4
  br i1 %.not.i.i.i.i91, label %dissect_pdu_bit_flag_v.exit.i.i.i, label %693

693:                                              ; preds = %683
  %694 = add i32 %.pre96.i.i, 1
  store i32 %694, ptr %130, align 4
  br label %dissect_pdu_bit_flag_v.exit.i.i.i

dissect_pdu_bit_flag_v.exit.i.i.i:                ; preds = %693, %683
  %695 = phi i32 [ %694, %693 ], [ %.pre96.i.i, %683 ]
  %.sroa.1.2.i.i = phi i32 [ %.pre96.i.i, %693 ], [ %.sroa.1.0.i.i, %683 ]
  %696 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sroa.1.2.i.i) #6
  %697 = zext i8 %696 to i32
  %698 = load i32, ptr @hf_acn_sdt_vector, align 4
  %699 = call ptr @proto_tree_add_uint(ptr noundef %685, i32 noundef %698, ptr noundef %0, i32 noundef %.sroa.1.2.i.i, i32 noundef 1, i32 noundef %697) #6
  %700 = call ptr @val_to_str(i32 noundef %697, ptr noundef nonnull @acn_sdt_vector_vals, ptr noundef nonnull @.str.709) #6
  %701 = load ptr, ptr %135, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %701, ptr noundef nonnull @.str.713) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %701, ptr noundef nonnull @.str.706, ptr noundef %700) #6
  %702 = and i8 %691, 16
  %.not.i24.i.i.i = icmp eq i8 %702, 0
  %spec.select.i.i = select i1 %.not.i24.i.i.i, i32 %.sroa.7.0.i.i, i32 %695
  switch i8 %696, label %dissect_acn_sdt_wrapped_pdu.exit.i.i [
    i8 14, label %703
    i8 3, label %706
    i8 13, label %726
    i8 9, label %711
    i8 10, label %714
    i8 11, label %717
    i8 12, label %723
  ]

703:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %704 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %704, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

706:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %707 = call fastcc i32 @acn_add_channel_parameter(ptr noundef %0, ptr noundef %685, i32 noundef %spec.select.i.i)
  %708 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %685, i32 noundef %707, ptr noundef nonnull @.str.729)
  %709 = load i32, ptr @hf_acn_adhoc_expiry, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %709, ptr noundef %0, i32 noundef %708, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

711:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %712 = load i32, ptr @hf_acn_protocol_id, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %712, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

714:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %715 = load i32, ptr @hf_acn_protocol_id, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %715, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

717:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %718 = load i32, ptr @hf_acn_protocol_id, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %718, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  %720 = add i32 %spec.select.i.i, 4
  %721 = load i32, ptr @hf_acn_refuse_code, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %721, ptr noundef %0, i32 noundef %720, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

723:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %724 = load i32, ptr @hf_acn_protocol_id, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %724, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

726:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %727 = load i32, ptr @hf_acn_protocol_id, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %727, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  %729 = add i32 %spec.select.i.i, 4
  %730 = load i32, ptr @hf_acn_reason_code, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %730, ptr noundef %0, i32 noundef %729, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

dissect_acn_sdt_wrapped_pdu.exit.i.i:             ; preds = %726, %723, %717, %714, %711, %706, %703, %dissect_pdu_bit_flag_v.exit.i.i.i
  %732 = add i32 %689, %687
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136)
  %733 = icmp eq i32 %.048.i.i, %732
  br i1 %733, label %dissect_acn_sdt_client_pdu.exit.i, label %.preheader.i.i, !llvm.loop !14

.preheader71.i.i:                                 ; preds = %dissect_pdu_bit_flag_h.exit.i.i, %dissect_acn_dmp_pdu.exit.i.i
  %.sroa.1.1.i.i = phi i32 [ %.sroa.1.3.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.5.0.i.i = phi i32 [ %.sroa.5.1.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.7.1.i.i = phi i32 [ %.sroa.7.3.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.11.0.i.i = phi i32 [ %.sroa.11.1.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.1.i.i89 = phi i32 [ %.0.i31.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ %.sroa.5.1.i, %dissect_pdu_bit_flag_h.exit.i.i ]
  %734 = icmp ult i32 %.1.i.i89, %681
  br i1 %734, label %735, label %dissect_acn_sdt_client_pdu.exit.i

735:                                              ; preds = %.preheader71.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %129)
  store i32 %.1.i.i89, ptr %121, align 4
  store ptr null, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %736 = load i32, ptr @ett_acn_dmp_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %127, ptr noundef %0, ptr noundef nonnull %126, ptr noundef %647, ptr noundef nonnull %123, ptr noundef nonnull %121, ptr noundef nonnull %122, ptr noundef nonnull %124, ptr noundef nonnull %125, i32 noundef %736, i32 noundef 1)
  %737 = load ptr, ptr %127, align 8
  %738 = load i32, ptr @hf_acn_pdu_length, align 4
  %739 = load i32, ptr %123, align 4
  %740 = load i32, ptr %125, align 4
  %741 = load i32, ptr %124, align 4
  %742 = call ptr @proto_tree_add_uint(ptr noundef %737, i32 noundef %738, ptr noundef %0, i32 noundef %739, i32 noundef %740, i32 noundef %741) #6
  %743 = load i8, ptr %122, align 1
  %744 = and i8 %743, 64
  %.not.i.i28.i.i = icmp eq i8 %744, 0
  %.pre.pre.i.i = load i32, ptr %121, align 4
  br i1 %.not.i.i28.i.i, label %dissect_pdu_bit_flag_v.exit.i29.i.i, label %745

745:                                              ; preds = %735
  %746 = add i32 %.pre.pre.i.i, 1
  store i32 %746, ptr %121, align 4
  %747 = add i32 %740, 1
  store i32 %747, ptr %125, align 4
  br label %dissect_pdu_bit_flag_v.exit.i29.i.i

dissect_pdu_bit_flag_v.exit.i29.i.i:              ; preds = %745, %735
  %.pre.i.i = phi i32 [ %746, %745 ], [ %.pre.pre.i.i, %735 ]
  %.sroa.1.3.i.i = phi i32 [ %.pre.pre.i.i, %745 ], [ %.sroa.1.1.i.i, %735 ]
  %748 = phi i32 [ %747, %745 ], [ %740, %735 ]
  %749 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sroa.1.3.i.i) #6
  %750 = zext i8 %749 to i32
  %751 = load i32, ptr @hf_acn_dmp_vector, align 4
  %752 = call ptr @proto_tree_add_uint(ptr noundef %737, i32 noundef %751, ptr noundef %0, i32 noundef %.sroa.1.3.i.i, i32 noundef 1, i32 noundef %750) #6
  %753 = call ptr @val_to_str(i32 noundef %750, ptr noundef nonnull @acn_dmp_vector_vals, ptr noundef nonnull @.str.709) #6
  %754 = load ptr, ptr %126, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %754, ptr noundef nonnull @.str.713) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %754, ptr noundef nonnull @.str.706, ptr noundef %753) #6
  %755 = and i8 %743, 32
  %.not.i149.i.i.i = icmp eq i8 %755, 0
  br i1 %.not.i149.i.i.i, label %dissect_pdu_bit_flag_h.exit.i.i.i, label %756

756:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i29.i.i
  %757 = add i32 %.pre.i.i, 1
  store i32 %757, ptr %121, align 4
  %758 = add i32 %748, 1
  store i32 %758, ptr %125, align 4
  br label %dissect_pdu_bit_flag_h.exit.i.i.i

dissect_pdu_bit_flag_h.exit.i.i.i:                ; preds = %756, %dissect_pdu_bit_flag_v.exit.i29.i.i
  %759 = phi i32 [ %757, %756 ], [ %.pre.i.i, %dissect_pdu_bit_flag_v.exit.i29.i.i ]
  %.sroa.5.1.i.i = phi i32 [ %.pre.i.i, %756 ], [ %.sroa.5.0.i.i, %dissect_pdu_bit_flag_v.exit.i29.i.i ]
  %760 = phi i32 [ %758, %756 ], [ %748, %dissect_pdu_bit_flag_v.exit.i29.i.i ]
  %761 = call fastcc i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %737, i32 noundef %.sroa.5.1.i.i, ptr noundef nonnull %128)
  %762 = and i8 %743, 16
  %.not.i150.i.i.i = icmp eq i8 %762, 0
  %763 = sub i32 %741, %760
  %.sroa.7.3.i.i = select i1 %.not.i150.i.i.i, i32 %.sroa.7.1.i.i, i32 %759
  %.sroa.11.1.i.i = select i1 %.not.i150.i.i.i, i32 %.sroa.11.0.i.i, i32 %763
  %764 = add i32 %.sroa.11.1.i.i, %.sroa.7.3.i.i
  %765 = add i32 %764, -4
  %766 = icmp ult i32 %.sroa.7.3.i.i, %765
  br i1 %766, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %dissect_pdu_bit_flag_h.exit.i.i.i, %769
  %.0120230.i.i.i = phi i32 [ %770, %769 ], [ %.sroa.7.3.i.i, %dissect_pdu_bit_flag_h.exit.i.i.i ]
  %767 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0120230.i.i.i) #6
  %768 = icmp eq i32 %767, 1114402658
  br i1 %768, label %771, label %769

769:                                              ; preds = %.lr.ph.i.i.i
  %770 = add i32 %.0120230.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %770, %765
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

771:                                              ; preds = %.lr.ph.i.i.i
  %772 = sub i32 %764, %.0120230.i.i.i
  %773 = sub i32 %.0120230.i.i.i, %.sroa.7.3.i.i
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %769, %771, %dissect_pdu_bit_flag_h.exit.i.i.i
  %.0120229.i.i.i = phi i32 [ %.0120230.i.i.i, %771 ], [ %.sroa.7.3.i.i, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ %765, %769 ]
  %774 = phi i1 [ true, %771 ], [ false, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ false, %769 ]
  %.0187.i.i.i = phi i32 [ %773, %771 ], [ %.sroa.11.1.i.i, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ %.sroa.11.1.i.i, %769 ]
  %.0122.i.i.i = phi i32 [ %.0120230.i.i.i, %771 ], [ %764, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ %764, %769 ]
  %.0119.i.i.i = phi i32 [ %772, %771 ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ 0, %769 ]
  switch i8 %749, label %.loopexit.i.i.i [
    i8 15, label %866
    i8 1, label %.preheader.i.i.i90
    i8 2, label %.preheader200.i.i.i
    i8 3, label %.preheader202.i.i.i
    i8 4, label %.preheader
    i8 17, label %.preheader
    i8 5, label %804
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
  br label %795

.preheader.i.i.i90:                               ; preds = %.critedge.i.i.i, %776
  %.0189.i.i.i = phi i32 [ %777, %776 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %775 = icmp ult i32 %.0189.i.i.i, %.0122.i.i.i
  br i1 %775, label %776, label %.loopexit.i.i.i

776:                                              ; preds = %.preheader.i.i.i90
  %777 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %737, i32 noundef %.0189.i.i.i, ptr noundef nonnull %128)
  %778 = icmp eq i32 %.0189.i.i.i, %777
  br i1 %778, label %.loopexit.i.i.i, label %.preheader.i.i.i90, !llvm.loop !16

.preheader200.i.i.i:                              ; preds = %.critedge.i.i.i, %783
  %.1190.i.i.i = phi i32 [ %785, %783 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %779 = icmp ult i32 %.1190.i.i.i, %.0122.i.i.i
  br i1 %779, label %780, label %.loopexit.i.i.i

780:                                              ; preds = %.preheader200.i.i.i
  %781 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %737, i32 noundef %.1190.i.i.i, ptr noundef nonnull %128)
  %782 = icmp eq i32 %.1190.i.i.i, %781
  br i1 %782, label %.loopexit.i.i.i, label %783

783:                                              ; preds = %780
  %.neg148.i.i.i = add i32 %.1190.i.i.i, %.0187.i.i.i
  %784 = sub i32 %.neg148.i.i.i, %781
  store i32 %784, ptr %592, align 4
  %785 = call fastcc i32 @acn_add_dmp_data(ptr noundef %0, ptr noundef readonly %1, ptr noundef %737, i32 noundef %781, ptr noundef nonnull %128)
  %786 = icmp eq i32 %781, %785
  br i1 %786, label %.loopexit.i.i.i, label %.preheader200.i.i.i, !llvm.loop !17

.preheader202.i.i.i:                              ; preds = %.critedge.i.i.i, %791
  %.2.i.i.i = phi i32 [ %793, %791 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %787 = icmp ult i32 %.2.i.i.i, %.0122.i.i.i
  br i1 %787, label %788, label %.loopexit.i.i.i

788:                                              ; preds = %.preheader202.i.i.i
  %789 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %737, i32 noundef %.2.i.i.i, ptr noundef nonnull %128)
  %790 = icmp eq i32 %.2.i.i.i, %789
  br i1 %790, label %.loopexit.i.i.i, label %791

791:                                              ; preds = %788
  %.neg147.i.i.i = add i32 %.2.i.i.i, %.0187.i.i.i
  %792 = sub i32 %.neg147.i.i.i, %789
  store i32 %792, ptr %592, align 4
  %793 = call fastcc i32 @acn_add_dmp_data(ptr noundef %0, ptr noundef readonly %1, ptr noundef %737, i32 noundef %789, ptr noundef nonnull %128)
  %794 = icmp eq i32 %789, %793
  br i1 %794, label %.loopexit.i.i.i, label %.preheader202.i.i.i, !llvm.loop !18

795:                                              ; preds = %.preheader, %800
  %.3.i.i.i = phi i32 [ %802, %800 ], [ %.sroa.7.3.i.i, %.preheader ]
  %796 = icmp ult i32 %.3.i.i.i, %.0122.i.i.i
  br i1 %796, label %797, label %.loopexit.i.i.i

797:                                              ; preds = %795
  %798 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %737, i32 noundef %.3.i.i.i, ptr noundef nonnull %128)
  %799 = icmp eq i32 %.3.i.i.i, %798
  br i1 %799, label %.loopexit.i.i.i, label %800

800:                                              ; preds = %797
  %.neg146.i.i.i = add i32 %.3.i.i.i, %.0187.i.i.i
  %801 = sub i32 %.neg146.i.i.i, %798
  store i32 %801, ptr %592, align 4
  %802 = call fastcc i32 @acn_add_dmp_data(ptr noundef %0, ptr noundef readonly %1, ptr noundef %737, i32 noundef %798, ptr noundef nonnull %128)
  %803 = icmp eq i32 %798, %802
  br i1 %803, label %.loopexit.i.i.i, label %795, !llvm.loop !19

804:                                              ; preds = %.critedge.i.i.i
  %805 = call fastcc i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %737, i32 noundef %.sroa.7.3.i.i, ptr noundef nonnull %129)
  %806 = icmp ult i32 %805, %.0122.i.i.i
  br i1 %806, label %.lr.ph238.i.i.i, label %.loopexit.i.i.i

.loopexit205.i.i.i:                               ; preds = %.lr.ph235.i.i.i, %814
  %.5.lcssa.i.i.i = phi i32 [ %808, %814 ], [ %816, %.lr.ph235.i.i.i ]
  %807 = icmp ult i32 %.5.lcssa.i.i.i, %.0122.i.i.i
  br i1 %807, label %.lr.ph238.i.i.i, label %.loopexit.i.i.i, !llvm.loop !20

.lr.ph238.i.i.i:                                  ; preds = %804, %.loopexit205.i.i.i
  %.4237.i.i.i = phi i32 [ %.5.lcssa.i.i.i, %.loopexit205.i.i.i ], [ %805, %804 ]
  %808 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %737, i32 noundef %.4237.i.i.i, ptr noundef nonnull %128)
  %809 = icmp eq i32 %.4237.i.i.i, %808
  br i1 %809, label %.loopexit.i.i.i, label %810

810:                                              ; preds = %.lr.ph238.i.i.i
  %811 = load i8, ptr %128, align 4
  %812 = lshr i8 %811, 4
  %813 = and i8 %812, 3
  switch i8 %813, label %default.unreachable [
    i8 0, label %.lr.ph235.i.i.i.preheader
    i8 1, label %.lr.ph235.i.i.i.preheader
    i8 2, label %814
    i8 3, label %dissect_acn_dmp_pdu.exit.i.i
  ]

default.unreachable:                              ; preds = %810
  unreachable

814:                                              ; preds = %810
  %815 = load i32, ptr %593, align 4
  %.not232.i.i.i = icmp eq i32 %815, 0
  br i1 %.not232.i.i.i, label %.loopexit205.i.i.i, label %.lr.ph235.i.i.i.preheader

.lr.ph235.i.i.i.preheader:                        ; preds = %814, %810, %810
  %.1234.i.i.i.ph = phi i32 [ 1, %810 ], [ 1, %810 ], [ %815, %814 ]
  br label %.lr.ph235.i.i.i

.lr.ph235.i.i.i:                                  ; preds = %.lr.ph235.i.i.i.preheader, %.lr.ph235.i.i.i
  %.1234.i.i.i = phi i32 [ %817, %.lr.ph235.i.i.i ], [ %.1234.i.i.i.ph, %.lr.ph235.i.i.i.preheader ]
  %.5233.i.i.i = phi i32 [ %816, %.lr.ph235.i.i.i ], [ %808, %.lr.ph235.i.i.i.preheader ]
  %816 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %737, i32 noundef %.5233.i.i.i, ptr noundef nonnull %129)
  %817 = add i32 %.1234.i.i.i, -1
  %.not.i32.i.i = icmp eq i32 %817, 0
  br i1 %.not.i32.i.i, label %.loopexit205.i.i.i, label %.lr.ph235.i.i.i, !llvm.loop !21

.preheader207.i.i.i:                              ; preds = %.critedge.i.i.i, %819
  %.6.i.i.i = phi i32 [ %820, %819 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %818 = icmp ult i32 %.6.i.i.i, %.0122.i.i.i
  br i1 %818, label %819, label %.loopexit.i.i.i

819:                                              ; preds = %.preheader207.i.i.i
  %820 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %737, i32 noundef %.6.i.i.i, ptr noundef nonnull %128)
  %821 = icmp eq i32 %.6.i.i.i, %820
  br i1 %821, label %.loopexit.i.i.i, label %.preheader207.i.i.i, !llvm.loop !22

.preheader209.i.i.i:                              ; preds = %.critedge.i.i.i, %823
  %.7.i.i.i = phi i32 [ %824, %823 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %822 = icmp ult i32 %.7.i.i.i, %.0122.i.i.i
  br i1 %822, label %823, label %.loopexit.i.i.i

823:                                              ; preds = %.preheader209.i.i.i
  %824 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %737, i32 noundef %.7.i.i.i, ptr noundef nonnull %128)
  %825 = icmp eq i32 %.7.i.i.i, %824
  br i1 %825, label %.loopexit.i.i.i, label %.preheader209.i.i.i, !llvm.loop !23

.preheader211.i.i.i:                              ; preds = %.critedge.i.i.i, %827
  %.8.i.i.i = phi i32 [ %828, %827 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %826 = icmp ult i32 %.8.i.i.i, %.0122.i.i.i
  br i1 %826, label %827, label %.loopexit.i.i.i

827:                                              ; preds = %.preheader211.i.i.i
  %828 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %737, i32 noundef %.8.i.i.i, ptr noundef nonnull %128)
  %829 = icmp eq i32 %.8.i.i.i, %828
  br i1 %829, label %.loopexit.i.i.i, label %.preheader211.i.i.i, !llvm.loop !24

.preheader213.i.i.i:                              ; preds = %.critedge.i.i.i, %834
  %.9.i.i.i = phi i32 [ %836, %834 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %830 = icmp ult i32 %.9.i.i.i, %.0122.i.i.i
  br i1 %830, label %831, label %.loopexit.i.i.i

831:                                              ; preds = %.preheader213.i.i.i
  %832 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %737, i32 noundef %.9.i.i.i, ptr noundef nonnull %128)
  %833 = icmp eq i32 %.9.i.i.i, %832
  br i1 %833, label %.loopexit.i.i.i, label %834

834:                                              ; preds = %831
  %.neg145.i.i.i = add i32 %.9.i.i.i, %.0187.i.i.i
  %835 = sub i32 %.neg145.i.i.i, %832
  store i32 %835, ptr %592, align 4
  %836 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef readonly %1, ptr noundef %737, i32 noundef %832, ptr noundef nonnull %128)
  %837 = icmp eq i32 %832, %836
  br i1 %837, label %.loopexit.i.i.i, label %.preheader213.i.i.i, !llvm.loop !25

.preheader215.i.i.i:                              ; preds = %.critedge.i.i.i, %842
  %.10.i.i.i = phi i32 [ %844, %842 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %838 = icmp ult i32 %.10.i.i.i, %.0122.i.i.i
  br i1 %838, label %839, label %.loopexit.i.i.i

839:                                              ; preds = %.preheader215.i.i.i
  %840 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %737, i32 noundef %.10.i.i.i, ptr noundef nonnull %128)
  %841 = icmp eq i32 %.10.i.i.i, %840
  br i1 %841, label %.loopexit.i.i.i, label %842

842:                                              ; preds = %839
  %.neg144.i.i.i = add i32 %.10.i.i.i, %.0187.i.i.i
  %843 = sub i32 %.neg144.i.i.i, %840
  store i32 %843, ptr %592, align 4
  %844 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef readonly %1, ptr noundef %737, i32 noundef %840, ptr noundef nonnull %128)
  %845 = icmp eq i32 %840, %844
  br i1 %845, label %.loopexit.i.i.i, label %.preheader215.i.i.i, !llvm.loop !26

.preheader217.i.i.i:                              ; preds = %.critedge.i.i.i, %850
  %.11.i.i.i = phi i32 [ %852, %850 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %846 = icmp ult i32 %.11.i.i.i, %.0122.i.i.i
  br i1 %846, label %847, label %.loopexit.i.i.i

847:                                              ; preds = %.preheader217.i.i.i
  %848 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %737, i32 noundef %.11.i.i.i, ptr noundef nonnull %128)
  %849 = icmp eq i32 %.11.i.i.i, %848
  br i1 %849, label %.loopexit.i.i.i, label %850

850:                                              ; preds = %847
  %.neg143.i.i.i = add i32 %.11.i.i.i, %.0187.i.i.i
  %851 = sub i32 %.neg143.i.i.i, %848
  store i32 %851, ptr %592, align 4
  %852 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef readonly %1, ptr noundef %737, i32 noundef %848, ptr noundef nonnull %128)
  %853 = icmp eq i32 %848, %852
  br i1 %853, label %.loopexit.i.i.i, label %.preheader217.i.i.i, !llvm.loop !27

.preheader219.i.i.i:                              ; preds = %.critedge.i.i.i, %855
  %.12.i.i.i = phi i32 [ %856, %855 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %854 = icmp ult i32 %.12.i.i.i, %.0122.i.i.i
  br i1 %854, label %855, label %.loopexit.i.i.i

855:                                              ; preds = %.preheader219.i.i.i
  %856 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %737, i32 noundef %.12.i.i.i, ptr noundef nonnull %128)
  %857 = icmp eq i32 %.12.i.i.i, %856
  br i1 %857, label %.loopexit.i.i.i, label %.preheader219.i.i.i, !llvm.loop !28

.preheader221.i.i.i:                              ; preds = %.critedge.i.i.i, %862
  %.13.i.i.i = phi i32 [ %864, %862 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %858 = icmp ult i32 %.13.i.i.i, %.0122.i.i.i
  br i1 %858, label %859, label %.loopexit.i.i.i

859:                                              ; preds = %.preheader221.i.i.i
  %860 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %737, i32 noundef %.13.i.i.i, ptr noundef nonnull %128)
  %861 = icmp eq i32 %.13.i.i.i, %860
  br i1 %861, label %.loopexit.i.i.i, label %862

862:                                              ; preds = %859
  %.neg.i.i.i = add i32 %.13.i.i.i, %.0187.i.i.i
  %863 = sub i32 %.neg.i.i.i, %860
  store i32 %863, ptr %592, align 4
  %864 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef readonly %1, ptr noundef %737, i32 noundef %860, ptr noundef nonnull %128)
  %865 = icmp eq i32 %860, %864
  br i1 %865, label %.loopexit.i.i.i, label %.preheader221.i.i.i, !llvm.loop !29

866:                                              ; preds = %.critedge.i.i.i
  %867 = load i32, ptr @hf_acn_dmp_reason_code, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %867, ptr noundef %0, i32 noundef %.sroa.7.3.i.i, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %862, %859, %.preheader221.i.i.i, %855, %.preheader219.i.i.i, %850, %847, %.preheader217.i.i.i, %842, %839, %.preheader215.i.i.i, %834, %831, %.preheader213.i.i.i, %827, %.preheader211.i.i.i, %823, %.preheader209.i.i.i, %819, %.preheader207.i.i.i, %.lr.ph238.i.i.i, %.loopexit205.i.i.i, %800, %797, %795, %791, %788, %.preheader202.i.i.i, %783, %780, %.preheader200.i.i.i, %776, %.preheader.i.i.i90, %866, %804, %.critedge.i.i.i
  br i1 %774, label %869, label %dissect_acn_dmp_pdu.exit.i.i

869:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %120)
  store i16 1, ptr %120, align 2
  %870 = load i32, ptr @hf_acn_blob, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %870, ptr noundef %0, i32 noundef %.0120229.i.i.i, i32 noundef %.0119.i.i.i, i32 noundef 0) #6
  %872 = call ptr @proto_item_add_subtree(ptr noundef %871, i32 noundef 0) #6
  %873 = add i32 %.0119.i.i.i, %.0120229.i.i.i
  %874 = add i32 %.0120229.i.i.i, 4
  %875 = load i32, ptr @hf_acn_blob_version, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %875, ptr noundef %0, i32 noundef %874, i32 noundef 1, i32 noundef 0) #6
  %877 = add i32 %.0120229.i.i.i, 5
  %878 = load i32, ptr @hf_acn_blob_range_type, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %878, ptr noundef %0, i32 noundef %877, i32 noundef 1, i32 noundef 0) #6
  %880 = add i32 %.0120229.i.i.i, 6
  %881 = load i32, ptr @hf_acn_blob_range_number, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %881, ptr noundef %0, i32 noundef %880, i32 noundef 1, i32 noundef 0) #6
  %883 = add i32 %.0120229.i.i.i, 7
  %884 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %883) #6
  %885 = icmp eq i8 %884, 20
  %886 = add i32 %.0120229.i.i.i, 8
  br i1 %885, label %887, label %get_blob_type_from_fields.exit.i.i.i.i

887:                                              ; preds = %869
  %888 = icmp slt i32 %886, %873
  br i1 %888, label %.lr.ph.i.i.i.i.i, label %get_blob_type_from_fields.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %887, %get_field_type_parameters.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i32 [ %909, %get_field_type_parameters.exit.i.i.i.i.i ], [ 1, %887 ]
  %.01223.i.i.i.i.i = phi i32 [ %908, %get_field_type_parameters.exit.i.i.i.i.i ], [ %886, %887 ]
  %889 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01223.i.i.i.i.i) #6
  %890 = and i32 %.024.i.i.i.i.i, 65535
  %891 = icmp eq i32 %890, 12
  br i1 %891, label %892, label %894

892:                                              ; preds = %.lr.ph.i.i.i.i.i
  %893 = icmp eq i8 %889, 11
  %spec.select332 = select i1 %893, i8 20, i8 -6
  br label %get_blob_type_from_fields.exit.i.i.i.i

894:                                              ; preds = %.lr.ph.i.i.i.i.i
  switch i8 %889, label %905 [
    i8 1, label %get_field_type_parameters.exit.i.i.i.i.i
    i8 5, label %get_field_type_parameters.exit.i.i.i.i.i
    i8 2, label %895
    i8 6, label %895
    i8 3, label %896
    i8 7, label %896
    i8 4, label %897
    i8 8, label %897
    i8 9, label %898
    i8 10, label %899
    i8 11, label %900
    i8 12, label %904
  ]

895:                                              ; preds = %894, %894
  br label %get_field_type_parameters.exit.i.i.i.i.i

896:                                              ; preds = %894, %894
  br label %get_field_type_parameters.exit.i.i.i.i.i

897:                                              ; preds = %894, %894
  br label %get_field_type_parameters.exit.i.i.i.i.i

898:                                              ; preds = %894
  br label %get_field_type_parameters.exit.i.i.i.i.i

899:                                              ; preds = %894
  br label %get_field_type_parameters.exit.i.i.i.i.i

900:                                              ; preds = %894
  %901 = add i32 %.01223.i.i.i.i.i, 2
  %902 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %901) #6
  %903 = add i8 %902, -2
  br label %get_field_type_parameters.exit.i.i.i.i.i

904:                                              ; preds = %894
  br label %get_field_type_parameters.exit.i.i.i.i.i

905:                                              ; preds = %894
  br label %get_field_type_parameters.exit.i.i.i.i.i

get_field_type_parameters.exit.i.i.i.i.i:         ; preds = %905, %904, %900, %899, %898, %897, %896, %895, %894, %894
  %.022.i.i.i.i.i = phi i32 [ 0, %905 ], [ 0, %904 ], [ 1, %900 ], [ 1, %899 ], [ 1, %898 ], [ 1, %897 ], [ 1, %896 ], [ 1, %895 ], [ 1, %894 ], [ 1, %894 ]
  %.sink.i.i.i.i.i.i = phi i8 [ 1, %905 ], [ 1, %904 ], [ %903, %900 ], [ 8, %899 ], [ 4, %898 ], [ 8, %897 ], [ 4, %896 ], [ 2, %895 ], [ 1, %894 ], [ 1, %894 ]
  %906 = zext i8 %.sink.i.i.i.i.i.i to i32
  %907 = add nsw i32 %.022.i.i.i.i.i, %.01223.i.i.i.i.i
  %908 = add i32 %907, %906
  %909 = add nuw nsw i32 %890, 1
  %910 = icmp slt i32 %908, %873
  br i1 %910, label %.lr.ph.i.i.i.i.i, label %get_blob_type_from_fields.exit.i.i.i.i, !llvm.loop !30

get_blob_type_from_fields.exit.i.i.i.i:           ; preds = %get_field_type_parameters.exit.i.i.i.i.i, %892, %887, %869
  %.041.i.i.i.i = phi i8 [ 20, %887 ], [ %884, %869 ], [ %spec.select332, %892 ], [ 20, %get_field_type_parameters.exit.i.i.i.i.i ]
  %911 = load i32, ptr @hf_acn_blob_type, align 4
  %912 = zext i8 %.041.i.i.i.i to i32
  %913 = call ptr @proto_tree_add_uint(ptr noundef %872, i32 noundef %911, ptr noundef %0, i32 noundef %883, i32 noundef 1, i32 noundef %912) #6
  %914 = call ptr @val_to_str(i32 noundef %912, ptr noundef nonnull @acn_blob_type_vals, ptr noundef nonnull @.str.709) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %871, ptr noundef nonnull @.str.710, ptr noundef %914) #6
  store i32 %886, ptr %119, align 4
  switch i8 %.041.i.i.i.i, label %.preheader.i.i.i.i [
    i8 5, label %916
    i8 -6, label %923
    i8 22, label %955
    i8 23, label %962
  ]

.preheader.i.i.i.i:                               ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  %915 = icmp slt i32 %886, %873
  br i1 %915, label %.lr.ph.i.i.i.i, label %dissect_acn_blob.exit.i.i.i

916:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %118)
  store i32 %886, ptr %117, align 4
  store i16 1, ptr %118, align 2
  %917 = icmp slt i32 %886, %873
  br i1 %917, label %.lr.ph.i43.preheader.i.i.i.i, label %dissect_acn_blob_metadata.exit.i.i.i.i

.lr.ph.i43.preheader.i.i.i.i:                     ; preds = %916
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %872, i8 noundef zeroext 5, ptr noundef nonnull %117, ptr noundef nonnull %118, i32 noundef 0)
  %918 = load i32, ptr %117, align 4
  %919 = icmp slt i32 %918, %873
  br i1 %919, label %.lr.phthread-pre-split.i.i.i.i.i, label %dissect_acn_blob_metadata.exit.i.i.i.i, !llvm.loop !31

.lr.phthread-pre-split.i.i.i.i.i:                 ; preds = %.lr.ph.i43.preheader.i.i.i.i, %.lr.phthread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i16, ptr %118, align 2
  %920 = icmp eq i16 %.pr.i.i.i.i.i, 15
  %..i44.i.i.i.i = zext i1 %920 to i32
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %872, i8 noundef zeroext 5, ptr noundef nonnull %117, ptr noundef nonnull %118, i32 noundef %..i44.i.i.i.i)
  %921 = load i32, ptr %117, align 4
  %922 = icmp slt i32 %921, %873
  br i1 %922, label %.lr.phthread-pre-split.i.i.i.i.i, label %dissect_acn_blob_metadata.exit.i.i.i.i, !llvm.loop !31

dissect_acn_blob_metadata.exit.i.i.i.i:           ; preds = %.lr.phthread-pre-split.i.i.i.i.i, %.lr.ph.i43.preheader.i.i.i.i, %916
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %118)
  br label %dissect_acn_blob.exit.i.i.i

923:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %116)
  store i32 %886, ptr %115, align 4
  store i16 1, ptr %116, align 2
  %924 = icmp slt i32 %886, %873
  br i1 %924, label %.lr.ph31.i.i.i.i.i.outer, label %dissect_acn_blob_preset_properties.exit.i.i.i.i

.lr.ph31.i.i.i.i.i.outer:                         ; preds = %923, %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i
  %.ph = phi i16 [ %.pr.i45.pre.i.i.i.i, %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i ], [ 1, %923 ]
  %.ph368 = phi i32 [ %953, %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i ], [ %886, %923 ]
  %925 = icmp eq i16 %.ph, 17
  %926 = add i32 %.ph368, 2
  %.promoted414 = load i16, ptr %116, align 1
  br i1 %925, label %927, label %952

927:                                              ; preds = %.lr.ph31.i.i.i.i.i.outer
  %928 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.ph368) #6
  switch i8 %928, label %937 [
    i8 1, label %get_field_type_parameters.exit.i46.i.i.i.i
    i8 5, label %get_field_type_parameters.exit.i46.i.i.i.i
    i8 2, label %929
    i8 6, label %929
    i8 3, label %930
    i8 7, label %930
    i8 4, label %931
    i8 8, label %931
    i8 9, label %932
    i8 10, label %933
    i8 11, label %934
    i8 12, label %936
  ]

929:                                              ; preds = %927, %927
  br label %get_field_type_parameters.exit.i46.i.i.i.i

930:                                              ; preds = %927, %927
  br label %get_field_type_parameters.exit.i46.i.i.i.i

931:                                              ; preds = %927, %927
  br label %get_field_type_parameters.exit.i46.i.i.i.i

932:                                              ; preds = %927
  br label %get_field_type_parameters.exit.i46.i.i.i.i

933:                                              ; preds = %927
  br label %get_field_type_parameters.exit.i46.i.i.i.i

934:                                              ; preds = %927
  %935 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %926) #6
  br label %get_field_type_parameters.exit.i46.i.i.i.i

936:                                              ; preds = %927
  br label %get_field_type_parameters.exit.i46.i.i.i.i

937:                                              ; preds = %927
  br label %get_field_type_parameters.exit.i46.i.i.i.i

get_field_type_parameters.exit.i46.i.i.i.i:       ; preds = %937, %936, %934, %933, %932, %931, %930, %929, %927, %927
  %.030.i.i.i.i.i = phi i8 [ 0, %937 ], [ 0, %936 ], [ %935, %934 ], [ 8, %933 ], [ 4, %932 ], [ 8, %931 ], [ 4, %930 ], [ 2, %929 ], [ 1, %927 ], [ 1, %927 ]
  %938 = call ptr @val_to_str_ext(i32 noundef 17, ptr noundef nonnull @acn_blob_preset_properties_field_name_ext, ptr noundef nonnull @.str.709) #6
  %939 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %940 = zext i8 %.030.i.i.i.i.i to i32
  %941 = mul nuw nsw i32 %940, 192
  %942 = add nuw nsw i32 %941, 192
  %943 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %939, ptr noundef %0, i32 noundef %.ph368, i32 noundef %942, i32 noundef 0) #6
  %944 = load i32, ptr @ett_acn_blob, align 4
  %945 = call ptr @proto_item_add_subtree(ptr noundef %943, i32 noundef %944) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %943, ptr noundef nonnull @.str.710, ptr noundef %938) #6
  store i16 18, ptr %116, align 1
  br label %.lr.ph.i47.i.i.i.i

.lr.ph.i47.i.i.i.i:                               ; preds = %get_field_type_parameters.exit.i46.i.i.i.i, %.lr.ph.i47.i.i.i.i
  %946 = phi i32 [ %947, %.lr.ph.i47.i.i.i.i ], [ 0, %get_field_type_parameters.exit.i46.i.i.i.i ]
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %945, i8 noundef zeroext -6, ptr noundef nonnull %115, ptr noundef nonnull %116, i32 noundef 0)
  %947 = add nuw nsw i32 %946, 1
  %948 = icmp ult i32 %946, 191
  %949 = load i32, ptr %115, align 4
  %950 = icmp slt i32 %949, %873
  %951 = select i1 %948, i1 %950, i1 false
  br i1 %951, label %.lr.ph.i47.i.i.i.i, label %.loopexit.i.i.i.i.i, !llvm.loop !32

952:                                              ; preds = %.lr.ph31.i.i.i.i.i.outer
  store i16 %.promoted414, ptr %116, align 1
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %872, i8 noundef zeroext -6, ptr noundef nonnull %115, ptr noundef nonnull %116, i32 noundef 0)
  %.pre.i.i.i.i.i = load i32, ptr %115, align 4
  br label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i47.i.i.i.i, %952
  %953 = phi i32 [ %.pre.i.i.i.i.i, %952 ], [ %949, %.lr.ph.i47.i.i.i.i ]
  %954 = icmp slt i32 %953, %873
  br i1 %954, label %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i, label %dissect_acn_blob_preset_properties.exit.i.i.i.i, !llvm.loop !33

.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i: ; preds = %.loopexit.i.i.i.i.i
  %.pr.i45.pre.i.i.i.i = load i16, ptr %116, align 2
  br label %.lr.ph31.i.i.i.i.i.outer

dissect_acn_blob_preset_properties.exit.i.i.i.i:  ; preds = %.loopexit.i.i.i.i.i, %923
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %116)
  br label %dissect_acn_blob.exit.i.i.i

955:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %114)
  store i32 %886, ptr %113, align 4
  store i16 1, ptr %114, align 2
  %956 = icmp slt i32 %886, %873
  br i1 %956, label %.lr.ph.i48.preheader.i.i.i.i, label %dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i

.lr.ph.i48.preheader.i.i.i.i:                     ; preds = %955
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %872, i8 noundef zeroext 22, ptr noundef nonnull %113, ptr noundef nonnull %114, i32 noundef 0)
  %957 = load i32, ptr %113, align 4
  %958 = icmp slt i32 %957, %873
  br i1 %958, label %.lr.phthread-pre-split.i50.i.i.i.i, label %dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i, !llvm.loop !34

.lr.phthread-pre-split.i50.i.i.i.i:               ; preds = %.lr.ph.i48.preheader.i.i.i.i, %.lr.phthread-pre-split.i50.i.i.i.i
  %.pr.i51.i.i.i.i = load i16, ptr %114, align 2
  %959 = icmp eq i16 %.pr.i51.i.i.i.i, 12
  %..i49.i.i.i.i = zext i1 %959 to i32
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %872, i8 noundef zeroext 22, ptr noundef nonnull %113, ptr noundef nonnull %114, i32 noundef %..i49.i.i.i.i)
  %960 = load i32, ptr %113, align 4
  %961 = icmp slt i32 %960, %873
  br i1 %961, label %.lr.phthread-pre-split.i50.i.i.i.i, label %dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i, !llvm.loop !34

dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i: ; preds = %.lr.phthread-pre-split.i50.i.i.i.i, %.lr.ph.i48.preheader.i.i.i.i, %955
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %114)
  br label %dissect_acn_blob.exit.i.i.i

962:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %112)
  store i32 %886, ptr %111, align 4
  store i16 1, ptr %112, align 2
  %963 = icmp slt i32 %886, %873
  br i1 %963, label %.lr.ph31.i52.i.i.i.i.outer, label %dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i

.lr.ph31.i52.i.i.i.i.outer:                       ; preds = %962, %.loopexit.i54..lr.ph31thread-pre-split.i55_crit_edge.i.i.i.i
  %.ph369 = phi i16 [ %.pr.i56.pre.i.i.i.i, %.loopexit.i54..lr.ph31thread-pre-split.i55_crit_edge.i.i.i.i ], [ 1, %962 ]
  %.ph370 = phi i32 [ %992, %.loopexit.i54..lr.ph31thread-pre-split.i55_crit_edge.i.i.i.i ], [ %886, %962 ]
  %964 = icmp eq i16 %.ph369, 22
  %965 = add i32 %.ph370, 2
  %.promoted = load i16, ptr %112, align 1
  br i1 %964, label %966, label %991

966:                                              ; preds = %.lr.ph31.i52.i.i.i.i.outer
  %967 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.ph370) #6
  switch i8 %967, label %976 [
    i8 1, label %get_field_type_parameters.exit.i57.i.i.i.i
    i8 5, label %get_field_type_parameters.exit.i57.i.i.i.i
    i8 2, label %968
    i8 6, label %968
    i8 3, label %969
    i8 7, label %969
    i8 4, label %970
    i8 8, label %970
    i8 9, label %971
    i8 10, label %972
    i8 11, label %973
    i8 12, label %975
  ]

968:                                              ; preds = %966, %966
  br label %get_field_type_parameters.exit.i57.i.i.i.i

969:                                              ; preds = %966, %966
  br label %get_field_type_parameters.exit.i57.i.i.i.i

970:                                              ; preds = %966, %966
  br label %get_field_type_parameters.exit.i57.i.i.i.i

971:                                              ; preds = %966
  br label %get_field_type_parameters.exit.i57.i.i.i.i

972:                                              ; preds = %966
  br label %get_field_type_parameters.exit.i57.i.i.i.i

973:                                              ; preds = %966
  %974 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %965) #6
  br label %get_field_type_parameters.exit.i57.i.i.i.i

975:                                              ; preds = %966
  br label %get_field_type_parameters.exit.i57.i.i.i.i

976:                                              ; preds = %966
  br label %get_field_type_parameters.exit.i57.i.i.i.i

get_field_type_parameters.exit.i57.i.i.i.i:       ; preds = %976, %975, %973, %972, %971, %970, %969, %968, %966, %966
  %.030.i58.i.i.i.i = phi i8 [ 0, %976 ], [ 0, %975 ], [ %974, %973 ], [ 8, %972 ], [ 4, %971 ], [ 8, %970 ], [ 4, %969 ], [ 2, %968 ], [ 1, %966 ], [ 1, %966 ]
  %977 = call ptr @val_to_str_ext(i32 noundef 22, ptr noundef nonnull @acn_blob_dimmer_rack_status_properties2_field_name_ext, ptr noundef nonnull @.str.709) #6
  %978 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %979 = zext i8 %.030.i58.i.i.i.i to i32
  %980 = shl nuw nsw i32 %979, 6
  %981 = add nuw nsw i32 %980, 64
  %982 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %978, ptr noundef %0, i32 noundef %.ph370, i32 noundef %981, i32 noundef 0) #6
  %983 = load i32, ptr @ett_acn_blob, align 4
  %984 = call ptr @proto_item_add_subtree(ptr noundef %982, i32 noundef %983) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %982, ptr noundef nonnull @.str.710, ptr noundef %977) #6
  store i16 23, ptr %112, align 1
  br label %.lr.ph.i59.i.i.i.i

.lr.ph.i59.i.i.i.i:                               ; preds = %get_field_type_parameters.exit.i57.i.i.i.i, %.lr.ph.i59.i.i.i.i
  %985 = phi i32 [ %986, %.lr.ph.i59.i.i.i.i ], [ 0, %get_field_type_parameters.exit.i57.i.i.i.i ]
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %984, i8 noundef zeroext 23, ptr noundef nonnull %111, ptr noundef nonnull %112, i32 noundef 0)
  %986 = add nuw nsw i32 %985, 1
  %987 = icmp ult i32 %985, 63
  %988 = load i32, ptr %111, align 4
  %989 = icmp slt i32 %988, %873
  %990 = select i1 %987, i1 %989, i1 false
  br i1 %990, label %.lr.ph.i59.i.i.i.i, label %.loopexit.i54.i.i.i.i, !llvm.loop !35

991:                                              ; preds = %.lr.ph31.i52.i.i.i.i.outer
  store i16 %.promoted, ptr %112, align 1
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %872, i8 noundef zeroext 23, ptr noundef nonnull %111, ptr noundef nonnull %112, i32 noundef 0)
  %.pre.i53.i.i.i.i = load i32, ptr %111, align 4
  br label %.loopexit.i54.i.i.i.i

.loopexit.i54.i.i.i.i:                            ; preds = %.lr.ph.i59.i.i.i.i, %991
  %992 = phi i32 [ %.pre.i53.i.i.i.i, %991 ], [ %988, %.lr.ph.i59.i.i.i.i ]
  %993 = icmp slt i32 %992, %873
  br i1 %993, label %.loopexit.i54..lr.ph31thread-pre-split.i55_crit_edge.i.i.i.i, label %dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i, !llvm.loop !36

.loopexit.i54..lr.ph31thread-pre-split.i55_crit_edge.i.i.i.i: ; preds = %.loopexit.i54.i.i.i.i
  %.pr.i56.pre.i.i.i.i = load i16, ptr %112, align 2
  br label %.lr.ph31.i52.i.i.i.i.outer

dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i: ; preds = %.loopexit.i54.i.i.i.i, %962
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %112)
  br label %dissect_acn_blob.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %872, i8 noundef zeroext %.041.i.i.i.i, ptr noundef nonnull %119, ptr noundef nonnull %120, i32 noundef 0)
  %994 = load i32, ptr %119, align 4
  %995 = icmp slt i32 %994, %873
  br i1 %995, label %.lr.ph.i.i.i.i, label %dissect_acn_blob.exit.i.i.i, !llvm.loop !37

dissect_acn_blob.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i, %dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i, %dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i, %dissect_acn_blob_preset_properties.exit.i.i.i.i, %dissect_acn_blob_metadata.exit.i.i.i.i, %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %120)
  br label %dissect_acn_dmp_pdu.exit.i.i

dissect_acn_dmp_pdu.exit.i.i:                     ; preds = %810, %dissect_acn_blob.exit.i.i.i, %.loopexit.i.i.i
  %.0.i31.i.i = add i32 %741, %739
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129)
  %996 = icmp eq i32 %.0.i31.i.i, %.1.i.i89
  br i1 %996, label %dissect_acn_sdt_client_pdu.exit.i, label %.preheader71.i.i, !llvm.loop !38

dissect_acn_sdt_client_pdu.exit.i:                ; preds = %dissect_acn_dmp_pdu.exit.i.i, %.preheader71.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i, %.preheader.i.i, %dissect_pdu_bit_flag_h.exit.i.i
  %997 = add i32 %651, %649
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %143)
  %998 = icmp eq i32 %997, %.0111.i
  br i1 %998, label %dissect_acn_sdt_base_pdu.exit, label %643, !llvm.loop !39

999:                                              ; preds = %dissect_acn_common_base_pdu.exit.i82
  %1000 = load i32, ptr @hf_acn_cid, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1000, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 16, i32 noundef 0) #6
  %1002 = add i32 %.sroa.17178.11, 16
  %1003 = load i32, ptr @hf_acn_member_id, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1003, ptr noundef %0, i32 noundef %1002, i32 noundef 2, i32 noundef 0) #6
  %1005 = add i32 %.sroa.17178.11, 18
  %1006 = load i32, ptr @hf_acn_channel_number, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1006, ptr noundef %0, i32 noundef %1005, i32 noundef 2, i32 noundef 0) #6
  %1008 = add i32 %.sroa.17178.11, 20
  %1009 = load i32, ptr @hf_acn_reciprocal_channel, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1009, ptr noundef %0, i32 noundef %1008, i32 noundef 2, i32 noundef 0) #6
  %1011 = add i32 %.sroa.17178.11, 22
  %1012 = load i32, ptr @hf_acn_total_sequence_number, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1012, ptr noundef %0, i32 noundef %1011, i32 noundef 4, i32 noundef 0) #6
  %1014 = add i32 %.sroa.17178.11, 26
  %1015 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1015, ptr noundef %0, i32 noundef %1014, i32 noundef 4, i32 noundef 0) #6
  %1017 = add i32 %.sroa.17178.11, 30
  %1018 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %600, i32 noundef %1017, ptr noundef nonnull @.str.726)
  %1019 = call fastcc i32 @acn_add_channel_parameter(ptr noundef %0, ptr noundef %600, i32 noundef %1018)
  %1020 = load i32, ptr @hf_acn_adhoc_expiry, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1020, ptr noundef %0, i32 noundef %1019, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1022:                                             ; preds = %dissect_acn_common_base_pdu.exit.i82
  %1023 = load i32, ptr @hf_acn_cid, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1023, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 16, i32 noundef 0) #6
  %1025 = add i32 %.sroa.17178.11, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1024, ptr noundef nonnull @.str.727) #6
  %1026 = load i32, ptr @hf_acn_channel_number, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1026, ptr noundef %0, i32 noundef %1025, i32 noundef 2, i32 noundef 0) #6
  %1028 = add i32 %.sroa.17178.11, 18
  %1029 = load i32, ptr @hf_acn_member_id, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1029, ptr noundef %0, i32 noundef %1028, i32 noundef 2, i32 noundef 0) #6
  %1031 = add i32 %.sroa.17178.11, 20
  %1032 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1032, ptr noundef %0, i32 noundef %1031, i32 noundef 4, i32 noundef 0) #6
  %1034 = add i32 %.sroa.17178.11, 24
  %1035 = load i32, ptr @hf_acn_refuse_code, align 4
  %1036 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1035, ptr noundef %0, i32 noundef %1034, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1037:                                             ; preds = %dissect_acn_common_base_pdu.exit.i82
  %1038 = load i32, ptr @hf_acn_cid, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1038, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 16, i32 noundef 0) #6
  %1040 = add i32 %.sroa.17178.11, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1039, ptr noundef nonnull @.str.727) #6
  %1041 = load i32, ptr @hf_acn_channel_number, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1041, ptr noundef %0, i32 noundef %1040, i32 noundef 2, i32 noundef 0) #6
  %1043 = add i32 %.sroa.17178.11, 18
  %1044 = load i32, ptr @hf_acn_member_id, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1044, ptr noundef %0, i32 noundef %1043, i32 noundef 2, i32 noundef 0) #6
  %1046 = add i32 %.sroa.17178.11, 20
  %1047 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1047, ptr noundef %0, i32 noundef %1046, i32 noundef 4, i32 noundef 0) #6
  %1049 = add i32 %.sroa.17178.11, 24
  %1050 = load i32, ptr @hf_acn_reciprocal_channel, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1050, ptr noundef %0, i32 noundef %1049, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1052:                                             ; preds = %dissect_acn_common_base_pdu.exit.i82
  %1053 = load i32, ptr @hf_acn_cid, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1053, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 16, i32 noundef 0) #6
  %1055 = add i32 %.sroa.17178.11, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1054, ptr noundef nonnull @.str.727) #6
  %1056 = load i32, ptr @hf_acn_channel_number, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1056, ptr noundef %0, i32 noundef %1055, i32 noundef 2, i32 noundef 0) #6
  %1058 = add i32 %.sroa.17178.11, 18
  %1059 = load i32, ptr @hf_acn_member_id, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1059, ptr noundef %0, i32 noundef %1058, i32 noundef 2, i32 noundef 0) #6
  %1061 = add i32 %.sroa.17178.11, 20
  %1062 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1063 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1062, ptr noundef %0, i32 noundef %1061, i32 noundef 4, i32 noundef 0) #6
  %1064 = add i32 %.sroa.17178.11, 24
  %1065 = load i32, ptr @hf_acn_reason_code, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1065, ptr noundef %0, i32 noundef %1064, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1067:                                             ; preds = %dissect_acn_common_base_pdu.exit.i82
  %1068 = load i32, ptr @hf_acn_cid, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1068, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 16, i32 noundef 0) #6
  %1070 = add i32 %.sroa.17178.11, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1069, ptr noundef nonnull @.str.727) #6
  %1071 = load i32, ptr @hf_acn_channel_number, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1071, ptr noundef %0, i32 noundef %1070, i32 noundef 2, i32 noundef 0) #6
  %1073 = add i32 %.sroa.17178.11, 18
  %1074 = load i32, ptr @hf_acn_member_id, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1074, ptr noundef %0, i32 noundef %1073, i32 noundef 2, i32 noundef 0) #6
  %1076 = add i32 %.sroa.17178.11, 20
  %1077 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1077, ptr noundef %0, i32 noundef %1076, i32 noundef 4, i32 noundef 0) #6
  %1079 = add i32 %.sroa.17178.11, 24
  %1080 = load i32, ptr @hf_acn_first_missed_sequence, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1080, ptr noundef %0, i32 noundef %1079, i32 noundef 4, i32 noundef 0) #6
  %1082 = add i32 %.sroa.17178.11, 28
  %1083 = load i32, ptr @hf_acn_last_missed_sequence, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1083, ptr noundef %0, i32 noundef %1082, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1085:                                             ; preds = %dissect_acn_common_base_pdu.exit.i82
  %1086 = load i32, ptr @hf_acn_cid, align 4
  %1087 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %1086, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 16, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1088:                                             ; preds = %dissect_acn_common_base_pdu.exit.i82
  %1089 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.sroa.17178.11) #6
  switch i16 %1089, label %dissect_acn_sdt_base_pdu.exit [
    i16 0, label %1090
    i16 1, label %1107
  ]

1090:                                             ; preds = %1088
  %1091 = load i32, ptr @ett_acn_channel_owner_info_block, align 4
  %1092 = call ptr @proto_tree_add_subtree(ptr noundef %600, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 8, i32 noundef %1091, ptr noundef null, ptr noundef nonnull @.str.1826) #6
  %1093 = load i32, ptr @hf_acn_member_id, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1093, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 2, i32 noundef 0) #6
  %1095 = add i32 %.sroa.17178.11, 2
  %1096 = load i32, ptr @hf_acn_channel_number, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1096, ptr noundef %0, i32 noundef %1095, i32 noundef 2, i32 noundef 0) #6
  %1098 = add i32 %.sroa.17178.11, 4
  %1099 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %1092, i32 noundef %1098, ptr noundef nonnull @.str.726)
  %1100 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %1092, i32 noundef %1099, ptr noundef nonnull @.str.1827)
  %1101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1100) #6
  %1102 = zext i16 %1101 to i32
  %.not.i65.i = icmp eq i16 %1101, 0
  br i1 %.not.i65.i, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %1090, %.lr.ph.i.i92
  %.032.i.i = phi i32 [ %1105, %.lr.ph.i.i92 ], [ 0, %1090 ]
  %.03031.i.i = phi i32 [ %1106, %.lr.ph.i.i92 ], [ %1100, %1090 ]
  %1103 = load i32, ptr @hf_acn_protocol_id, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1103, ptr noundef %0, i32 noundef %.03031.i.i, i32 noundef 4, i32 noundef 0) #6
  %1105 = add nuw nsw i32 %.032.i.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1104, ptr noundef nonnull @.str.1828, i32 noundef %1105) #6
  %1106 = add i32 %.03031.i.i, 4
  %exitcond.not.i.i93 = icmp eq i32 %1105, %1102
  br i1 %exitcond.not.i.i93, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i.i92, !llvm.loop !40

1107:                                             ; preds = %1088
  %1108 = load i32, ptr @ett_acn_channel_member_info_block, align 4
  %1109 = call ptr @proto_tree_add_subtree(ptr noundef %600, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 8, i32 noundef %1108, ptr noundef null, ptr noundef nonnull @.str.1829) #6
  %1110 = load i32, ptr @hf_acn_member_id, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1110, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 2, i32 noundef 0) #6
  %1112 = add i32 %.sroa.17178.11, 2
  %1113 = load i32, ptr @hf_acn_cid, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1113, ptr noundef %0, i32 noundef %1112, i32 noundef 16, i32 noundef 0) #6
  %1115 = add i32 %.sroa.17178.11, 18
  %1116 = load i32, ptr @hf_acn_channel_number, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1116, ptr noundef %0, i32 noundef %1115, i32 noundef 2, i32 noundef 0) #6
  %1118 = add i32 %.sroa.17178.11, 20
  %1119 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %1109, i32 noundef %1118, ptr noundef nonnull @.str.726)
  %1120 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %1109, i32 noundef %1119, ptr noundef nonnull @.str.1827)
  %1121 = load i32, ptr @hf_acn_reciprocal_channel, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1121, ptr noundef %0, i32 noundef %1120, i32 noundef 2, i32 noundef 0) #6
  %1123 = add i32 %1120, 2
  %1124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1123) #6
  %1125 = zext i16 %1124 to i32
  %.not.i66.i = icmp eq i16 %1124, 0
  br i1 %.not.i66.i, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %1107, %.lr.ph.i67.i
  %.040.i.i = phi i32 [ %1128, %.lr.ph.i67.i ], [ 0, %1107 ]
  %.03839.i.i = phi i32 [ %1129, %.lr.ph.i67.i ], [ %1123, %1107 ]
  %1126 = load i32, ptr @hf_acn_protocol_id, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1126, ptr noundef %0, i32 noundef %.03839.i.i, i32 noundef 4, i32 noundef 0) #6
  %1128 = add nuw nsw i32 %.040.i.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1127, ptr noundef nonnull @.str.1828, i32 noundef %1128) #6
  %1129 = add i32 %.03839.i.i, 4
  %exitcond.not.i68.i = icmp eq i32 %1128, %1125
  br i1 %exitcond.not.i68.i, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i67.i, !llvm.loop !41

dissect_acn_sdt_base_pdu.exit:                    ; preds = %643, %dissect_acn_sdt_client_pdu.exit.i, %.lr.ph.i67.i, %.lr.ph.i.i92, %dissect_acn_common_base_pdu.exit.i82, %999, %1022, %1037, %1052, %1067, %1085, %1088, %1090, %1107
  %1130 = add i32 %603, %601
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %150)
  store i32 %1130, ptr %186, align 4
  %1131 = icmp eq i32 %1130, %595
  br i1 %1131, label %.loopexit, label %594, !llvm.loop !42

1132:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1133 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1133, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.702) #6
  %1134 = and i8 %197, 32
  %.not.i.i94 = icmp eq i8 %1134, 0
  br i1 %.not.i.i94, label %1140, label %1135

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %181, align 4
  %1137 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1136, ptr %1137, align 4
  %1138 = add i32 %1136, 16
  store i32 %1138, ptr %181, align 4
  %1139 = add i32 %207, 16
  store i32 %1139, ptr %185, align 4
  br label %dissect_pdu_bit_flag_h.exit.i95

1140:                                             ; preds = %1132
  %1141 = getelementptr inbounds i8, ptr %4, i64 8
  %1142 = load i32, ptr %1141, align 4
  br label %dissect_pdu_bit_flag_h.exit.i95

dissect_pdu_bit_flag_h.exit.i95:                  ; preds = %1140, %1135
  %1143 = phi i32 [ %207, %1140 ], [ %1139, %1135 ]
  %.0.i96 = phi i32 [ %1142, %1140 ], [ %1136, %1135 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i96, ptr noundef nonnull %110, i32 noundef 0) #6
  %1144 = getelementptr inbounds i8, ptr %1, i64 408
  %1145 = load ptr, ptr %1144, align 8
  %1146 = call ptr @guid_to_str(ptr noundef %1145, ptr noundef nonnull %110) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1133, ptr noundef nonnull @.str.707, ptr noundef %1146) #6
  %hf_rdmnet_cid.val.i97 = load i32, ptr @hf_rdmnet_cid, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i97, ptr noundef %0, i32 noundef %.0.i96, i32 noundef 16, i32 noundef 0) #6
  %1148 = and i8 %197, 16
  %.not.i26.i99 = icmp eq i8 %1148, 0
  br i1 %.not.i26.i99, label %1154, label %1149

1149:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i95
  %1150 = load i32, ptr %181, align 4
  %1151 = sub i32 %194, %1143
  %1152 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %1150, ptr %1152, align 4
  %1153 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %1151, ptr %1153, align 4
  br label %dissect_acn_root_pdu_header.exit101

1154:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i95
  %1155 = getelementptr inbounds i8, ptr %4, i64 12
  %1156 = load i32, ptr %1155, align 4
  %1157 = getelementptr inbounds i8, ptr %4, i64 16
  %1158 = load i32, ptr %1157, align 4
  br label %dissect_acn_root_pdu_header.exit101

dissect_acn_root_pdu_header.exit101:              ; preds = %1149, %1154
  %.sink288 = phi i32 [ %1156, %1154 ], [ %1150, %1149 ]
  %.sink287 = phi i32 [ %1158, %1154 ], [ %1151, %1149 ]
  store i32 %.sink288, ptr %186, align 4
  store i32 %.sink287, ptr %187, align 4
  %1159 = add i32 %.sink288, %.sink287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110)
  %1160 = getelementptr inbounds i8, ptr %1, i64 8
  br label %1161

1161:                                             ; preds = %dissect_acn_rpt_base_pdu.exit, %dissect_acn_root_pdu_header.exit101
  %1162 = phi i32 [ %.sink288, %dissect_acn_root_pdu_header.exit101 ], [ %1333, %dissect_acn_rpt_base_pdu.exit ]
  %.sroa.1.3 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit101 ], [ %.sroa.1.12, %dissect_acn_rpt_base_pdu.exit ]
  %.sroa.17178.3 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit101 ], [ %spec.select204, %dissect_acn_rpt_base_pdu.exit ]
  %1163 = icmp ult i32 %1162, %1159
  br i1 %1163, label %1164, label %.loopexit

1164:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109)
  store i32 %1162, ptr %103, align 4
  %1165 = load i32, ptr @ett_rdmnet_rpt_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %109, ptr noundef %0, ptr noundef nonnull %108, ptr noundef %191, ptr noundef nonnull %105, ptr noundef nonnull %103, ptr noundef nonnull %104, ptr noundef nonnull %106, ptr noundef nonnull %107, i32 noundef %1165, i32 noundef 0)
  %1166 = load ptr, ptr %109, align 8
  %1167 = load i32, ptr %105, align 4
  %1168 = load i32, ptr %107, align 4
  %1169 = load i32, ptr %106, align 4
  %hf_rdmnet_pdu_length.val.i.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1170 = call ptr @proto_tree_add_uint(ptr noundef %1166, i32 noundef %hf_rdmnet_pdu_length.val.i.i, ptr noundef %0, i32 noundef %1167, i32 noundef %1168, i32 noundef %1169) #6
  %1171 = load i8, ptr %104, align 1
  %1172 = and i8 %1171, 64
  %.not.i.i.i102 = icmp eq i8 %1172, 0
  %.pre297 = load i32, ptr %103, align 4
  br i1 %.not.i.i.i102, label %dissect_acn_common_base_pdu.exit.i103, label %1173

1173:                                             ; preds = %1164
  %1174 = add i32 %.pre297, 1
  store i32 %1174, ptr %103, align 4
  %1175 = add i32 %1168, 1
  store i32 %1175, ptr %107, align 4
  br label %dissect_acn_common_base_pdu.exit.i103

dissect_acn_common_base_pdu.exit.i103:            ; preds = %1164, %1173
  %1176 = phi i32 [ %1174, %1173 ], [ %.pre297, %1164 ]
  %.sroa.1.12 = phi i32 [ %.pre297, %1173 ], [ %.sroa.1.3, %1164 ]
  %1177 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.12) #6
  %1178 = load i32, ptr @hf_rdmnet_rpt_vector, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1178, ptr noundef %0, i32 noundef %.sroa.1.12, i32 noundef 4, i32 noundef 0) #6
  %1180 = call ptr @val_to_str(i32 noundef %1177, ptr noundef nonnull @rdmnet_rpt_vector_vals, ptr noundef nonnull @.str.1830) #6
  %1181 = load ptr, ptr %108, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1181, ptr noundef nonnull @.str.710, ptr noundef %1180) #6
  %1182 = and i8 %1171, 16
  %.not.i.i104 = icmp eq i8 %1182, 0
  %spec.select204 = select i1 %.not.i.i104, i32 %.sroa.17178.3, i32 %1176
  %1183 = add i32 %spec.select204, 3
  %1184 = load i32, ptr @hf_rdmnet_rpt_source_uid, align 4
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1184, ptr noundef %0, i32 noundef %1183, i32 noundef 6, i32 noundef 0) #6
  %1186 = add i32 %spec.select204, 9
  %1187 = load i32, ptr @hf_rdmnet_rpt_source_endpoint_id, align 4
  %1188 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1187, ptr noundef %0, i32 noundef %1186, i32 noundef 2, i32 noundef 0) #6
  %1189 = add i32 %spec.select204, 11
  %1190 = load i32, ptr @hf_rdmnet_rpt_destination_uid, align 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1190, ptr noundef %0, i32 noundef %1189, i32 noundef 6, i32 noundef 0) #6
  %1192 = add i32 %spec.select204, 17
  %1193 = load i32, ptr @hf_rdmnet_rpt_destination_endpoint_id, align 4
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1193, ptr noundef %0, i32 noundef %1192, i32 noundef 2, i32 noundef 0) #6
  %1195 = add i32 %spec.select204, 19
  %1196 = load i32, ptr @hf_rdmnet_rpt_sequence_number, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1196, ptr noundef %0, i32 noundef %1195, i32 noundef 4, i32 noundef 0) #6
  %1198 = add i32 %spec.select204, 23
  %1199 = load i32, ptr @hf_rdmnet_rpt_reserved, align 4
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1199, ptr noundef %0, i32 noundef %1198, i32 noundef 1, i32 noundef 0) #6
  %1201 = add i32 %spec.select204, 24
  switch i32 %1177, label %dissect_acn_rpt_base_pdu.exit [
    i32 1, label %dissect_acn_common_base_pdu.exit.i.i111
    i32 2, label %dissect_acn_common_base_pdu.exit.i22.i
    i32 3, label %dissect_acn_common_base_pdu.exit.i27.i
  ]

dissect_acn_common_base_pdu.exit.i.i111:          ; preds = %dissect_acn_common_base_pdu.exit.i103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102)
  store i32 %1201, ptr %96, align 4
  %1202 = load i32, ptr @ett_rdmnet_rpt_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %102, ptr noundef %0, ptr noundef nonnull %101, ptr noundef %1166, ptr noundef nonnull %98, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %99, ptr noundef nonnull %100, i32 noundef %1202, i32 noundef 0)
  %1203 = load ptr, ptr %102, align 8
  %1204 = load i32, ptr %98, align 4
  %1205 = load i32, ptr %100, align 4
  %1206 = load i32, ptr %99, align 4
  %hf_rdmnet_pdu_length.val.i.i.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1207 = call ptr @proto_tree_add_uint(ptr noundef %1203, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i, ptr noundef %0, i32 noundef %1204, i32 noundef %1205, i32 noundef %1206) #6
  %1208 = load i8, ptr %97, align 1
  %1209 = and i8 %1208, 64
  %.not.i.i.i.not.i = icmp eq i8 %1209, 0
  %.pre58.i = load i32, ptr %96, align 4
  %.lobit65.i = lshr exact i8 %1209, 6
  %1210 = zext nneg i8 %.lobit65.i to i32
  %spec.select59.i = select i1 %.not.i.i.i.not.i, i32 0, i32 %.pre58.i
  %1211 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %spec.select59.i) #6
  %1212 = load i32, ptr @hf_rdmnet_rpt_request_vector, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1212, ptr noundef %0, i32 noundef %spec.select59.i, i32 noundef 4, i32 noundef 0) #6
  %1214 = call ptr @val_to_str(i32 noundef %1211, ptr noundef nonnull @rdmnet_rpt_request_vals, ptr noundef nonnull @.str.1830) #6
  %1215 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1215, ptr noundef nonnull @.str.710, ptr noundef %1214) #6
  %1216 = and i8 %1208, 16
  %.not.i.i19.i = icmp eq i8 %1216, 0
  %spec.select.i112 = add i32 %.pre58.i, 3
  %1217 = add i32 %spec.select.i112, %1210
  %1218 = select i1 %.not.i.i19.i, i32 3, i32 %1217
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95)
  store i32 %1218, ptr %89, align 4
  %1219 = load i32, ptr @ett_rdmnet_rpt_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %95, ptr noundef %0, ptr noundef nonnull %94, ptr noundef %1203, ptr noundef nonnull %91, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %92, ptr noundef nonnull %93, i32 noundef %1219, i32 noundef 0)
  %1220 = load ptr, ptr %95, align 8
  %1221 = load i32, ptr %91, align 4
  %1222 = load i32, ptr %93, align 4
  %1223 = load i32, ptr %92, align 4
  %hf_rdmnet_pdu_length.val.i.i.i.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1224 = call ptr @proto_tree_add_uint(ptr noundef %1220, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i.i, ptr noundef %0, i32 noundef %1221, i32 noundef %1222, i32 noundef %1223) #6
  %1225 = load i8, ptr %90, align 1
  %1226 = and i8 %1225, 64
  %.not.i.i.i.not.i.i = icmp eq i8 %1226, 0
  %.pre.i.i113 = load i32, ptr %89, align 4
  %.lobit.i.i = lshr exact i8 %1226, 6
  %1227 = zext nneg i8 %.lobit.i.i to i32
  %spec.select15.i.i = add i32 %.pre.i.i113, %1227
  %spec.select16.i.i = select i1 %.not.i.i.i.not.i.i, i32 0, i32 %.pre.i.i113
  %1228 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select16.i.i) #6
  %1229 = load i32, ptr @hf_rdmnet_rpt_request_rdm_command, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %1220, i32 noundef %1229, ptr noundef %0, i32 noundef %spec.select16.i.i, i32 noundef 1, i32 noundef 0) #6
  %1231 = zext i8 %1228 to i32
  %1232 = call ptr @val_to_str(i32 noundef %1231, ptr noundef nonnull @rdmnet_rpt_request_rdm_command_start_code_vals, ptr noundef nonnull @.str.1830) #6
  %1233 = load ptr, ptr %94, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1233, ptr noundef nonnull @.str.710, ptr noundef %1232) #6
  %1234 = and i8 %1225, 16
  %.not.i.i9.i.i = icmp eq i8 %1234, 0
  %spec.select.i.i114 = select i1 %.not.i.i9.i.i, i32 0, i32 %spec.select15.i.i
  %1235 = add i32 %1223, -4
  %1236 = load ptr, ptr %1160, align 8
  %1237 = call i32 @col_get_writable(ptr noundef %1236, i32 noundef 25) #6
  %1238 = load ptr, ptr %1160, align 8
  %1239 = call i32 @col_get_writable(ptr noundef %1238, i32 noundef 34) #6
  %1240 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1240, i32 noundef 25, i32 noundef 0) #6
  %1241 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1241, i32 noundef 34, i32 noundef 0) #6
  %1242 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %spec.select.i.i114, i32 noundef %1235) #6
  %1243 = load ptr, ptr @rdm_handle, align 8
  %1244 = call i32 @call_dissector(ptr noundef %1243, ptr noundef %1242, ptr noundef %1, ptr noundef %1220) #6
  %1245 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1245, i32 noundef 25, i32 noundef %1237) #6
  %1246 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1246, i32 noundef 34, i32 noundef %1239) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102)
  br label %dissect_acn_rpt_base_pdu.exit

dissect_acn_common_base_pdu.exit.i22.i:           ; preds = %dissect_acn_common_base_pdu.exit.i103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  store i32 %1201, ptr %82, align 4
  %1247 = load i32, ptr @ett_rdmnet_rpt_status_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %88, ptr noundef %0, ptr noundef nonnull %87, ptr noundef %1166, ptr noundef nonnull %84, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %85, ptr noundef nonnull %86, i32 noundef %1247, i32 noundef 0)
  %1248 = load ptr, ptr %88, align 8
  %1249 = load i32, ptr %84, align 4
  %1250 = load i32, ptr %86, align 4
  %1251 = load i32, ptr %85, align 4
  %hf_rdmnet_pdu_length.val.i.i20.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1252 = call ptr @proto_tree_add_uint(ptr noundef %1248, i32 noundef %hf_rdmnet_pdu_length.val.i.i20.i, ptr noundef %0, i32 noundef %1249, i32 noundef %1250, i32 noundef %1251) #6
  %1253 = load i8, ptr %83, align 1
  %1254 = and i8 %1253, 64
  %.not.i.i.i21.not.i = icmp eq i8 %1254, 0
  %.pre57.i = load i32, ptr %82, align 4
  %.lobit64.i = lshr exact i8 %1254, 6
  %1255 = zext nneg i8 %.lobit64.i to i32
  %spec.select61.i = select i1 %.not.i.i.i21.not.i, i32 0, i32 %.pre57.i
  %1256 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select61.i) #6
  %1257 = load ptr, ptr %87, align 8
  %1258 = zext i16 %1256 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1257, ptr noundef nonnull @.str.1831, i32 noundef %1258) #6
  %1259 = load i32, ptr @hf_rdmnet_rpt_status_vector, align 4
  %1260 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1259, ptr noundef %0, i32 noundef %spec.select61.i, i32 noundef 2, i32 noundef 0) #6
  %1261 = call ptr @val_to_str(i32 noundef %1258, ptr noundef nonnull @rdmnet_rpt_status_vector_vals, ptr noundef nonnull @.str.1830) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1257, ptr noundef nonnull @.str.710, ptr noundef %1261) #6
  %1262 = and i8 %1253, 16
  %.not.i.i24.i = icmp eq i8 %1262, 0
  %spec.select60.i = add i32 %.pre57.i, 3
  %1263 = add i32 %spec.select60.i, %1255
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
  br i1 %1267, label %.sink.split.i.i110, label %dissect_rpt_status.exit.i

1268:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1269 = icmp ugt i32 %1265, %1264
  br i1 %1269, label %.sink.split.i.i110, label %dissect_rpt_status.exit.i

1270:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1271 = icmp ugt i32 %1265, %1264
  br i1 %1271, label %.sink.split.i.i110, label %dissect_rpt_status.exit.i

1272:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1273 = icmp ugt i32 %1265, %1264
  br i1 %1273, label %.sink.split.i.i110, label %dissect_rpt_status.exit.i

1274:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1275 = icmp ugt i32 %1265, %1264
  br i1 %1275, label %.sink.split.i.i110, label %dissect_rpt_status.exit.i

1276:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1277 = icmp ugt i32 %1265, %1264
  br i1 %1277, label %.sink.split.i.i110, label %dissect_rpt_status.exit.i

1278:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1279 = icmp ugt i32 %1265, %1264
  br i1 %1279, label %.sink.split.i.i110, label %dissect_rpt_status.exit.i

.sink.split.i.i110:                               ; preds = %1278, %1276, %1274, %1272, %1270, %1268, %1266
  %hf_rdmnet_rpt_status_unknown_vector_string.sink.i.i = phi ptr [ @hf_rdmnet_rpt_status_unknown_rpt_uid_string, %1266 ], [ @hf_rdmnet_rpt_status_rdm_timeout_string, %1268 ], [ @hf_rdmnet_rpt_status_rdm_invalid_response_string, %1270 ], [ @hf_rdmnet_rpt_status_unknown_rdm_uid_string, %1272 ], [ @hf_rdmnet_rpt_status_unknown_endpoint_string, %1274 ], [ @hf_rdmnet_rpt_status_broadcast_complete_string, %1276 ], [ @hf_rdmnet_rpt_status_unknown_vector_string, %1278 ]
  %1280 = load i32, ptr %hf_rdmnet_rpt_status_unknown_vector_string.sink.i.i, align 4
  %1281 = sub nuw i32 %1265, %1264
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1280, ptr noundef %0, i32 noundef %1264, i32 noundef %1281, i32 noundef 0) #6
  br label %dissect_rpt_status.exit.i

dissect_rpt_status.exit.i:                        ; preds = %.sink.split.i.i110, %1278, %1276, %1274, %1272, %1270, %1268, %1266, %dissect_acn_common_base_pdu.exit.i22.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  br label %dissect_acn_rpt_base_pdu.exit

dissect_acn_common_base_pdu.exit.i27.i:           ; preds = %dissect_acn_common_base_pdu.exit.i103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  store i32 %1201, ptr %75, align 4
  %1283 = load i32, ptr @ett_rdmnet_rpt_notification_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %81, ptr noundef %0, ptr noundef nonnull %80, ptr noundef %1166, ptr noundef nonnull %77, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %78, ptr noundef nonnull %79, i32 noundef %1283, i32 noundef 0)
  %1284 = load ptr, ptr %81, align 8
  %1285 = load i32, ptr %77, align 4
  %1286 = load i32, ptr %79, align 4
  %1287 = load i32, ptr %78, align 4
  %hf_rdmnet_pdu_length.val.i.i25.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1288 = call ptr @proto_tree_add_uint(ptr noundef %1284, i32 noundef %hf_rdmnet_pdu_length.val.i.i25.i, ptr noundef %0, i32 noundef %1285, i32 noundef %1286, i32 noundef %1287) #6
  %1289 = load i8, ptr %76, align 1
  %1290 = and i8 %1289, 64
  %.not.i.i.i26.not.i = icmp eq i8 %1290, 0
  %.pre.i107 = load i32, ptr %75, align 4
  %.lobit.i108 = lshr exact i8 %1290, 6
  %1291 = zext nneg i8 %.lobit.i108 to i32
  %spec.select63.i = select i1 %.not.i.i.i26.not.i, i32 0, i32 %.pre.i107
  %1292 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %spec.select63.i) #6
  %1293 = load i32, ptr @hf_rdmnet_rpt_notification_vector, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1284, i32 noundef %1293, ptr noundef %0, i32 noundef %spec.select63.i, i32 noundef 4, i32 noundef 0) #6
  %1295 = call ptr @val_to_str(i32 noundef %1292, ptr noundef nonnull @rdmnet_rpt_notification_vals, ptr noundef nonnull @.str.1830) #6
  %1296 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1296, ptr noundef nonnull @.str.710, ptr noundef %1295) #6
  %1297 = and i8 %1289, 16
  %.not.i.i28.i = icmp eq i8 %1297, 0
  %spec.select62.i = add i32 %.pre.i107, 3
  %1298 = add i32 %spec.select62.i, %1291
  %1299 = select i1 %.not.i.i28.i, i32 3, i32 %1298
  %1300 = add i32 %1287, %1285
  br label %1301

1301:                                             ; preds = %dissect_acn_common_base_pdu.exit.i.i.i, %dissect_acn_common_base_pdu.exit.i27.i
  %.sroa.317.0.i.i = phi i32 [ 0, %dissect_acn_common_base_pdu.exit.i27.i ], [ %spec.select.i35.i, %dissect_acn_common_base_pdu.exit.i.i.i ]
  %.0.i30.i = phi i32 [ %1299, %dissect_acn_common_base_pdu.exit.i27.i ], [ %1319, %dissect_acn_common_base_pdu.exit.i.i.i ]
  %.sroa.1.0.i.i109 = phi i32 [ 0, %dissect_acn_common_base_pdu.exit.i27.i ], [ %spec.select21.i.i, %dissect_acn_common_base_pdu.exit.i.i.i ]
  %1302 = icmp ult i32 %.0.i30.i, %1300
  br i1 %1302, label %dissect_acn_common_base_pdu.exit.i.i.i, label %dissect_rpt_notification.exit.i

dissect_acn_common_base_pdu.exit.i.i.i:           ; preds = %1301
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  store i32 %.0.i30.i, ptr %68, align 4
  %1303 = load i32, ptr @ett_rdmnet_rpt_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %74, ptr noundef %0, ptr noundef nonnull %73, ptr noundef %1284, ptr noundef nonnull %70, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %71, ptr noundef nonnull %72, i32 noundef %1303, i32 noundef 0)
  %1304 = load ptr, ptr %74, align 8
  %1305 = load i32, ptr %70, align 4
  %1306 = load i32, ptr %72, align 4
  %1307 = load i32, ptr %71, align 4
  %hf_rdmnet_pdu_length.val.i.i.i31.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1308 = call ptr @proto_tree_add_uint(ptr noundef %1304, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i31.i, ptr noundef %0, i32 noundef %1305, i32 noundef %1306, i32 noundef %1307) #6
  %1309 = load i8, ptr %69, align 1
  %1310 = and i8 %1309, 64
  %.not.i.i.i.not.i32.i = icmp eq i8 %1310, 0
  %.pre.i33.i = load i32, ptr %68, align 4
  %.lobit.i34.i = lshr exact i8 %1310, 6
  %1311 = zext nneg i8 %.lobit.i34.i to i32
  %spec.select20.i.i = add i32 %.pre.i33.i, %1311
  %spec.select21.i.i = select i1 %.not.i.i.i.not.i32.i, i32 %.sroa.1.0.i.i109, i32 %.pre.i33.i
  %1312 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select21.i.i) #6
  %1313 = load i32, ptr @hf_rdmnet_rpt_notification_rdm_command, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1304, i32 noundef %1313, ptr noundef %0, i32 noundef %spec.select21.i.i, i32 noundef 1, i32 noundef 0) #6
  %1315 = zext i8 %1312 to i32
  %1316 = call ptr @val_to_str(i32 noundef %1315, ptr noundef nonnull @rdmnet_rpt_request_rdm_command_start_code_vals, ptr noundef nonnull @.str.1830) #6
  %1317 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1317, ptr noundef nonnull @.str.710, ptr noundef %1316) #6
  %1318 = and i8 %1309, 16
  %.not.i.i12.i.i = icmp eq i8 %1318, 0
  %spec.select.i35.i = select i1 %.not.i.i12.i.i, i32 %.sroa.317.0.i.i, i32 %spec.select20.i.i
  %1319 = add i32 %1307, %1305
  %1320 = add i32 %1307, -4
  %1321 = load ptr, ptr %1160, align 8
  %1322 = call i32 @col_get_writable(ptr noundef %1321, i32 noundef 25) #6
  %1323 = load ptr, ptr %1160, align 8
  %1324 = call i32 @col_get_writable(ptr noundef %1323, i32 noundef 34) #6
  %1325 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1325, i32 noundef 25, i32 noundef 0) #6
  %1326 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1326, i32 noundef 34, i32 noundef 0) #6
  %1327 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %spec.select.i35.i, i32 noundef %1320) #6
  %1328 = load ptr, ptr @rdm_handle, align 8
  %1329 = call i32 @call_dissector(ptr noundef %1328, ptr noundef %1327, ptr noundef %1, ptr noundef %1304) #6
  %1330 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1330, i32 noundef 25, i32 noundef %1322) #6
  %1331 = load ptr, ptr %1160, align 8
  call void @col_set_writable(ptr noundef %1331, i32 noundef 34, i32 noundef %1324) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  %1332 = icmp eq i32 %1319, %.0.i30.i
  br i1 %1332, label %dissect_rpt_notification.exit.i, label %1301, !llvm.loop !43

dissect_rpt_notification.exit.i:                  ; preds = %dissect_acn_common_base_pdu.exit.i.i.i, %1301
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  br label %dissect_acn_rpt_base_pdu.exit

dissect_acn_rpt_base_pdu.exit:                    ; preds = %dissect_acn_common_base_pdu.exit.i103, %dissect_acn_common_base_pdu.exit.i.i111, %dissect_rpt_status.exit.i, %dissect_rpt_notification.exit.i
  %1333 = add i32 %1169, %1167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109)
  %1334 = icmp eq i32 %1333, %1162
  br i1 %1334, label %.loopexit, label %1161, !llvm.loop !44

1335:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1336 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1336, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.703) #6
  %1337 = and i8 %197, 32
  %.not.i.i115 = icmp eq i8 %1337, 0
  br i1 %.not.i.i115, label %1343, label %1338

1338:                                             ; preds = %1335
  %1339 = load i32, ptr %181, align 4
  %1340 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1339, ptr %1340, align 4
  %1341 = add i32 %1339, 16
  store i32 %1341, ptr %181, align 4
  %1342 = add i32 %207, 16
  br label %dissect_pdu_bit_flag_h.exit.i116

1343:                                             ; preds = %1335
  %1344 = getelementptr inbounds i8, ptr %4, i64 8
  %1345 = load i32, ptr %1344, align 4
  br label %dissect_pdu_bit_flag_h.exit.i116

dissect_pdu_bit_flag_h.exit.i116:                 ; preds = %1343, %1338
  %1346 = phi i32 [ %207, %1343 ], [ %1342, %1338 ]
  %.0.i117 = phi i32 [ %1345, %1343 ], [ %1339, %1338 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i117, ptr noundef nonnull %67, i32 noundef 0) #6
  %1347 = getelementptr inbounds i8, ptr %1, i64 408
  %1348 = load ptr, ptr %1347, align 8
  %1349 = call ptr @guid_to_str(ptr noundef %1348, ptr noundef nonnull %67) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1336, ptr noundef nonnull @.str.707, ptr noundef %1349) #6
  %hf_rdmnet_cid.val.i118 = load i32, ptr @hf_rdmnet_cid, align 4
  %1350 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i118, ptr noundef %0, i32 noundef %.0.i117, i32 noundef 16, i32 noundef 0) #6
  %1351 = and i8 %197, 16
  %.not.i26.i120 = icmp eq i8 %1351, 0
  br i1 %.not.i26.i120, label %1357, label %1352

1352:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i116
  %1353 = load i32, ptr %181, align 4
  %1354 = sub i32 %194, %1346
  %1355 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %1353, ptr %1355, align 4
  %1356 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %1354, ptr %1356, align 4
  br label %dissect_acn_root_pdu_header.exit122

1357:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i116
  %1358 = getelementptr inbounds i8, ptr %4, i64 12
  %1359 = load i32, ptr %1358, align 4
  %1360 = getelementptr inbounds i8, ptr %4, i64 16
  %1361 = load i32, ptr %1360, align 4
  br label %dissect_acn_root_pdu_header.exit122

dissect_acn_root_pdu_header.exit122:              ; preds = %1352, %1357
  %.sink290 = phi i32 [ %1359, %1357 ], [ %1353, %1352 ]
  %.sink289 = phi i32 [ %1361, %1357 ], [ %1354, %1352 ]
  %1362 = add i32 %.sink290, %.sink289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  br label %1363

1363:                                             ; preds = %dissect_acn_broker_base_pdu.exit, %dissect_acn_root_pdu_header.exit122
  %1364 = phi i32 [ %.sink290, %dissect_acn_root_pdu_header.exit122 ], [ %1378, %dissect_acn_broker_base_pdu.exit ]
  %.sroa.1.4 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit122 ], [ %.sroa.1.13, %dissect_acn_broker_base_pdu.exit ]
  %.sroa.17178.4 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit122 ], [ %spec.select206, %dissect_acn_broker_base_pdu.exit ]
  %1365 = icmp ult i32 %1364, %1362
  br i1 %1365, label %1366, label %.loopexit

1366:                                             ; preds = %1363
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  store i32 %1364, ptr %59, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  %1367 = load i32, ptr @ett_rdmnet_broker_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %66, ptr noundef %0, ptr noundef nonnull %65, ptr noundef %191, ptr noundef nonnull %61, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef %1367, i32 noundef 0)
  %1368 = load ptr, ptr %66, align 8
  %1369 = load i32, ptr %61, align 4
  %1370 = load i32, ptr %63, align 4
  %1371 = load i32, ptr %62, align 4
  %hf_rdmnet_pdu_length.val.i.i123 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1372 = call ptr @proto_tree_add_uint(ptr noundef %1368, i32 noundef %hf_rdmnet_pdu_length.val.i.i123, ptr noundef %0, i32 noundef %1369, i32 noundef %1370, i32 noundef %1371) #6
  %1373 = load i8, ptr %60, align 1
  %1374 = and i8 %1373, 64
  %.not.i.i.i124 = icmp eq i8 %1374, 0
  %.pre296 = load i32, ptr %59, align 4
  br i1 %.not.i.i.i124, label %dissect_acn_common_base_pdu.exit.i125, label %1375

1375:                                             ; preds = %1366
  %1376 = add i32 %.pre296, 1
  store i32 %1376, ptr %59, align 4
  br label %dissect_acn_common_base_pdu.exit.i125

dissect_acn_common_base_pdu.exit.i125:            ; preds = %1366, %1375
  %1377 = phi i32 [ %1376, %1375 ], [ %.pre296, %1366 ]
  %.sroa.1.13 = phi i32 [ %.pre296, %1375 ], [ %.sroa.1.4, %1366 ]
  %1378 = add i32 %1371, %1369
  %1379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.sroa.1.13) #6
  %1380 = load i32, ptr @hf_rdmnet_broker_vector, align 4
  %1381 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1380, ptr noundef %0, i32 noundef %.sroa.1.13, i32 noundef 2, i32 noundef 0) #6
  %1382 = zext i16 %1379 to i32
  %1383 = call ptr @val_to_str(i32 noundef %1382, ptr noundef nonnull @rdmnet_broker_vector_vals, ptr noundef nonnull @.str.1830) #6
  %1384 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1384, ptr noundef nonnull @.str.710, ptr noundef %1383) #6
  %1385 = and i8 %1373, 16
  %.not.i.i127 = icmp eq i8 %1385, 0
  %spec.select206 = select i1 %.not.i.i127, i32 %.sroa.17178.4, i32 %1377
  %1386 = add i32 %spec.select206, 1
  switch i16 %1379, label %dissect_acn_broker_base_pdu.exit [
    i16 13, label %1477
    i16 12, label %1463
    i16 7, label %.preheader397
    i16 8, label %.preheader397
    i16 9, label %.preheader397
    i16 10, label %.preheader397
    i16 1, label %1392
    i16 2, label %1413
    i16 3, label %1425
    i16 4, label %1437
    i16 5, label %1443
    i16 14, label %1449
    i16 11, label %1452
  ]

.preheader397:                                    ; preds = %dissect_acn_common_base_pdu.exit.i125, %dissect_acn_common_base_pdu.exit.i125, %dissect_acn_common_base_pdu.exit.i125, %dissect_acn_common_base_pdu.exit.i125
  br label %1387

1387:                                             ; preds = %.preheader397, %1389
  %.031.i = phi i32 [ %1390, %1389 ], [ %1386, %.preheader397 ]
  %1388 = icmp ult i32 %.031.i, %1378
  br i1 %1388, label %1389, label %dissect_acn_broker_base_pdu.exit

1389:                                             ; preds = %1387
  %1390 = call fastcc i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1368, i32 noundef %.031.i, ptr noundef nonnull %64)
  %1391 = icmp eq i32 %1390, %.031.i
  br i1 %1391, label %dissect_acn_broker_base_pdu.exit, label %1387, !llvm.loop !45

1392:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1393 = load i32, ptr @hf_rdmnet_broker_connect_client_scope, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1393, ptr noundef %0, i32 noundef %1386, i32 noundef 63, i32 noundef 0) #6
  %1395 = add i32 %spec.select206, 64
  %1396 = load i32, ptr @hf_rdmnet_broker_connect_e133_version, align 4
  %1397 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1396, ptr noundef %0, i32 noundef %1395, i32 noundef 2, i32 noundef 0) #6
  %1398 = add i32 %spec.select206, 66
  %1399 = load i32, ptr @hf_rdmnet_broker_connect_search_domain, align 4
  %1400 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1399, ptr noundef %0, i32 noundef %1398, i32 noundef 231, i32 noundef 0) #6
  %1401 = add i32 %spec.select206, 297
  %1402 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1401) #6
  %1403 = and i8 %1402, 1
  %1404 = load i32, ptr @hf_rdmnet_broker_connect_connection_flags, align 4
  %1405 = zext nneg i8 %1403 to i32
  %1406 = call ptr @proto_tree_add_uint(ptr noundef %1368, i32 noundef %1404, ptr noundef %0, i32 noundef %1401, i32 noundef 1, i32 noundef %1405) #6
  %1407 = load i32, ptr @ett_rdmnet_broker_connect_connection_flags, align 4
  %1408 = call ptr @proto_item_add_subtree(ptr noundef %1406, i32 noundef %1407) #6
  %1409 = load i32, ptr @hf_rdmnet_broker_connect_connection_flags_incremental_updates, align 4
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1408, i32 noundef %1409, ptr noundef %0, i32 noundef %1401, i32 noundef 1, i32 noundef 0) #6
  %1411 = add i32 %spec.select206, 298
  %1412 = call fastcc i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1368, i32 noundef %1411, ptr noundef nonnull %64)
  br label %dissect_acn_broker_base_pdu.exit

1413:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1414 = load i32, ptr @hf_rdmnet_broker_connect_reply_connection_code, align 4
  %1415 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1414, ptr noundef %0, i32 noundef %1386, i32 noundef 2, i32 noundef 0) #6
  %1416 = add i32 %spec.select206, 3
  %1417 = load i32, ptr @hf_rdmnet_broker_connect_reply_e133_version, align 4
  %1418 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1417, ptr noundef %0, i32 noundef %1416, i32 noundef 2, i32 noundef 0) #6
  %1419 = add i32 %spec.select206, 5
  %1420 = load i32, ptr @hf_rdmnet_broker_connect_reply_broker_uid, align 4
  %1421 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1420, ptr noundef %0, i32 noundef %1419, i32 noundef 6, i32 noundef 0) #6
  %1422 = add i32 %spec.select206, 11
  %1423 = load i32, ptr @hf_rdmnet_broker_connect_reply_client_uid, align 4
  %1424 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1423, ptr noundef %0, i32 noundef %1422, i32 noundef 6, i32 noundef 0) #6
  br label %dissect_acn_broker_base_pdu.exit

1425:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1426 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1386) #6
  %1427 = and i8 %1426, 1
  %1428 = load i32, ptr @hf_rdmnet_broker_client_entry_update_connection_flags, align 4
  %1429 = zext nneg i8 %1427 to i32
  %1430 = call ptr @proto_tree_add_uint(ptr noundef %1368, i32 noundef %1428, ptr noundef %0, i32 noundef %1386, i32 noundef 1, i32 noundef %1429) #6
  %1431 = load i32, ptr @ett_rdmnet_broker_client_entry_update_connection_flags, align 4
  %1432 = call ptr @proto_item_add_subtree(ptr noundef %1430, i32 noundef %1431) #6
  %1433 = load i32, ptr @hf_rdmnet_broker_client_entry_update_connection_flags_incremental_updates, align 4
  %1434 = call ptr @proto_tree_add_item(ptr noundef %1432, i32 noundef %1433, ptr noundef %0, i32 noundef %1386, i32 noundef 1, i32 noundef 0) #6
  %1435 = add i32 %spec.select206, 2
  %1436 = call fastcc i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1368, i32 noundef %1435, ptr noundef nonnull %64)
  br label %dissect_acn_broker_base_pdu.exit

1437:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1438 = load i32, ptr @hf_rdmnet_broker_redirect_ipv4_address, align 4
  %1439 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1438, ptr noundef %0, i32 noundef %1386, i32 noundef 4, i32 noundef 0) #6
  %1440 = add i32 %spec.select206, 5
  %1441 = load i32, ptr @hf_rdmnet_broker_redirect_ipv4_tcp_port, align 4
  %1442 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1441, ptr noundef %0, i32 noundef %1440, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_acn_broker_base_pdu.exit

1443:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1444 = load i32, ptr @hf_rdmnet_broker_redirect_ipv6_address, align 4
  %1445 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1444, ptr noundef %0, i32 noundef %1386, i32 noundef 16, i32 noundef 0) #6
  %1446 = add i32 %spec.select206, 17
  %1447 = load i32, ptr @hf_rdmnet_broker_redirect_ipv6_tcp_port, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1447, ptr noundef %0, i32 noundef %1446, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_acn_broker_base_pdu.exit

1449:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1450 = load i32, ptr @hf_rdmnet_broker_disconnect_reason, align 4
  %1451 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1450, ptr noundef %0, i32 noundef %1386, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_acn_broker_base_pdu.exit

1452:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1453 = add i32 %spec.select206, 23
  %1454 = icmp ult i32 %1453, %1378
  br i1 %1454, label %.lr.ph.i.i130, label %dissect_acn_broker_base_pdu.exit

.lr.ph.i.i130:                                    ; preds = %1452, %.lr.ph.i.i130
  %1455 = phi i32 [ %1461, %.lr.ph.i.i130 ], [ %1453, %1452 ]
  %.09.i.i = phi i32 [ %1455, %.lr.ph.i.i130 ], [ %1386, %1452 ]
  %1456 = load i32, ptr @hf_rdmnet_broker_dynamic_uid_request, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1456, ptr noundef %0, i32 noundef %.09.i.i, i32 noundef 6, i32 noundef 0) #6
  %1458 = add i32 %.09.i.i, 6
  %1459 = load i32, ptr @hf_rdmnet_broker_rid, align 4
  %1460 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1459, ptr noundef %0, i32 noundef %1458, i32 noundef 16, i32 noundef 0) #6
  %1461 = add i32 %1455, 22
  %1462 = icmp ult i32 %1461, %1378
  br i1 %1462, label %.lr.ph.i.i130, label %dissect_acn_broker_base_pdu.exit, !llvm.loop !46

1463:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1464 = add i32 %spec.select206, 25
  %1465 = icmp ult i32 %1464, %1378
  br i1 %1465, label %.lr.ph.i25.i, label %dissect_acn_broker_base_pdu.exit

.lr.ph.i25.i:                                     ; preds = %1463, %.lr.ph.i25.i
  %1466 = phi i32 [ %1475, %.lr.ph.i25.i ], [ %1464, %1463 ]
  %.013.i.i = phi i32 [ %1466, %.lr.ph.i25.i ], [ %1386, %1463 ]
  %1467 = load i32, ptr @hf_rdmnet_broker_assigned_dynamic_uid, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1467, ptr noundef %0, i32 noundef %.013.i.i, i32 noundef 6, i32 noundef 0) #6
  %1469 = add i32 %.013.i.i, 6
  %1470 = load i32, ptr @hf_rdmnet_broker_assigned_rid, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1470, ptr noundef %0, i32 noundef %1469, i32 noundef 16, i32 noundef 0) #6
  %1472 = add i32 %.013.i.i, 22
  %1473 = load i32, ptr @hf_rdmnet_broker_assigned_status_code, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1473, ptr noundef %0, i32 noundef %1472, i32 noundef 2, i32 noundef 0) #6
  %1475 = add i32 %1466, 24
  %1476 = icmp ult i32 %1475, %1378
  br i1 %1476, label %.lr.ph.i25.i, label %dissect_acn_broker_base_pdu.exit, !llvm.loop !47

1477:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1478 = add i32 %spec.select206, 7
  %1479 = icmp ult i32 %1478, %1378
  br i1 %1479, label %.lr.ph.i26.i, label %dissect_acn_broker_base_pdu.exit

.lr.ph.i26.i:                                     ; preds = %1477, %.lr.ph.i26.i
  %1480 = phi i32 [ %1483, %.lr.ph.i26.i ], [ %1478, %1477 ]
  %.06.i.i = phi i32 [ %1480, %.lr.ph.i26.i ], [ %1386, %1477 ]
  %1481 = load i32, ptr @hf_rdmnet_broker_fetch_dynamic_uid, align 4
  %1482 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1481, ptr noundef %0, i32 noundef %.06.i.i, i32 noundef 6, i32 noundef 0) #6
  %1483 = add i32 %1480, 6
  %1484 = icmp ult i32 %1483, %1378
  br i1 %1484, label %.lr.ph.i26.i, label %dissect_acn_broker_base_pdu.exit, !llvm.loop !48

dissect_acn_broker_base_pdu.exit:                 ; preds = %.lr.ph.i.i130, %1387, %1389, %.lr.ph.i25.i, %.lr.ph.i26.i, %dissect_acn_common_base_pdu.exit.i125, %1392, %1413, %1425, %1437, %1443, %1449, %1452, %1463, %1477
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  %1485 = icmp eq i32 %1378, %1364
  br i1 %1485, label %.loopexit, label %1363, !llvm.loop !49

1486:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1487 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1487, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.704) #6
  %1488 = and i8 %197, 32
  %.not.i.i131 = icmp eq i8 %1488, 0
  br i1 %.not.i.i131, label %1494, label %1489

1489:                                             ; preds = %1486
  %1490 = load i32, ptr %181, align 4
  %1491 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1490, ptr %1491, align 4
  %1492 = add i32 %1490, 16
  store i32 %1492, ptr %181, align 4
  %1493 = add i32 %207, 16
  store i32 %1493, ptr %185, align 4
  br label %dissect_pdu_bit_flag_h.exit.i132

1494:                                             ; preds = %1486
  %1495 = getelementptr inbounds i8, ptr %4, i64 8
  %1496 = load i32, ptr %1495, align 4
  br label %dissect_pdu_bit_flag_h.exit.i132

dissect_pdu_bit_flag_h.exit.i132:                 ; preds = %1494, %1489
  %1497 = phi i32 [ %207, %1494 ], [ %1493, %1489 ]
  %.0.i133 = phi i32 [ %1496, %1494 ], [ %1490, %1489 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i133, ptr noundef nonnull %58, i32 noundef 0) #6
  %1498 = getelementptr inbounds i8, ptr %1, i64 408
  %1499 = load ptr, ptr %1498, align 8
  %1500 = call ptr @guid_to_str(ptr noundef %1499, ptr noundef nonnull %58) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1487, ptr noundef nonnull @.str.707, ptr noundef %1500) #6
  %hf_rdmnet_cid.val.i134 = load i32, ptr @hf_rdmnet_cid, align 4
  %1501 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i134, ptr noundef %0, i32 noundef %.0.i133, i32 noundef 16, i32 noundef 0) #6
  %1502 = and i8 %197, 16
  %.not.i26.i136 = icmp eq i8 %1502, 0
  br i1 %.not.i26.i136, label %1508, label %1503

1503:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i132
  %1504 = load i32, ptr %181, align 4
  %1505 = sub i32 %194, %1497
  %1506 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %1504, ptr %1506, align 4
  %1507 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %1505, ptr %1507, align 4
  br label %dissect_acn_root_pdu_header.exit138

1508:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i132
  %1509 = getelementptr inbounds i8, ptr %4, i64 12
  %1510 = load i32, ptr %1509, align 4
  %1511 = getelementptr inbounds i8, ptr %4, i64 16
  %1512 = load i32, ptr %1511, align 4
  br label %dissect_acn_root_pdu_header.exit138

dissect_acn_root_pdu_header.exit138:              ; preds = %1503, %1508
  %.sink292 = phi i32 [ %1510, %1508 ], [ %1504, %1503 ]
  %.sink291 = phi i32 [ %1512, %1508 ], [ %1505, %1503 ]
  store i32 %.sink292, ptr %186, align 4
  store i32 %.sink291, ptr %187, align 4
  %1513 = add i32 %.sink292, %.sink291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  %1514 = getelementptr inbounds i8, ptr %1, i64 8
  br label %1515

1515:                                             ; preds = %dissect_acn_llrp_base_pdu.exit, %dissect_acn_root_pdu_header.exit138
  %1516 = phi i32 [ %.sink292, %dissect_acn_root_pdu_header.exit138 ], [ %1640, %dissect_acn_llrp_base_pdu.exit ]
  %.sroa.1.5 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit138 ], [ %.sroa.1.14, %dissect_acn_llrp_base_pdu.exit ]
  %.sroa.17178.5 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit138 ], [ %spec.select208, %dissect_acn_llrp_base_pdu.exit ]
  %1517 = icmp ult i32 %1516, %1513
  br i1 %1517, label %1518, label %.loopexit

1518:                                             ; preds = %1515
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  store i32 %1516, ptr %50, align 4
  %1519 = load i32, ptr @ett_rdmnet_llrp_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %57, ptr noundef %0, ptr noundef nonnull %56, ptr noundef %191, ptr noundef nonnull %52, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef nonnull %54, i32 noundef %1519, i32 noundef 0)
  %1520 = load ptr, ptr %57, align 8
  %1521 = load i32, ptr %52, align 4
  %1522 = load i32, ptr %54, align 4
  %1523 = load i32, ptr %53, align 4
  %hf_rdmnet_pdu_length.val.i.i139 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1524 = call ptr @proto_tree_add_uint(ptr noundef %1520, i32 noundef %hf_rdmnet_pdu_length.val.i.i139, ptr noundef %0, i32 noundef %1521, i32 noundef %1522, i32 noundef %1523) #6
  %1525 = load i8, ptr %51, align 1
  %1526 = and i8 %1525, 64
  %.not.i.i.i140 = icmp eq i8 %1526, 0
  %.pre295 = load i32, ptr %50, align 4
  br i1 %.not.i.i.i140, label %dissect_acn_common_base_pdu.exit.i141, label %1527

1527:                                             ; preds = %1518
  %1528 = add i32 %.pre295, 1
  store i32 %1528, ptr %50, align 4
  br label %dissect_acn_common_base_pdu.exit.i141

dissect_acn_common_base_pdu.exit.i141:            ; preds = %1518, %1527
  %1529 = phi i32 [ %1528, %1527 ], [ %.pre295, %1518 ]
  %.sroa.1.14 = phi i32 [ %.pre295, %1527 ], [ %.sroa.1.5, %1518 ]
  %1530 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.14) #6
  %1531 = load i32, ptr @hf_rdmnet_llrp_vector, align 4
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1520, i32 noundef %1531, ptr noundef %0, i32 noundef %.sroa.1.14, i32 noundef 4, i32 noundef 0) #6
  %1533 = call ptr @val_to_str(i32 noundef %1530, ptr noundef nonnull @rdmnet_llrp_vector_vals, ptr noundef nonnull @.str.1830) #6
  %1534 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1534, ptr noundef nonnull @.str.710, ptr noundef %1533) #6
  %1535 = and i8 %1525, 16
  %.not.i.i142 = icmp eq i8 %1535, 0
  %spec.select208 = select i1 %.not.i.i142, i32 %.sroa.17178.5, i32 %1529
  %1536 = add i32 %spec.select208, 3
  %1537 = load i32, ptr @hf_rdmnet_llrp_destination_cid, align 4
  %1538 = call ptr @proto_tree_add_item(ptr noundef %1520, i32 noundef %1537, ptr noundef %0, i32 noundef %1536, i32 noundef 16, i32 noundef 0) #6
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %1536, ptr noundef nonnull %55, i32 noundef 0) #6
  %1539 = load ptr, ptr %1498, align 8
  %1540 = call ptr @guid_to_str(ptr noundef %1539, ptr noundef nonnull %55) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1534, ptr noundef nonnull @.str.1832, ptr noundef %1540) #6
  %1541 = add i32 %spec.select208, 19
  %1542 = load i32, ptr @hf_rdmnet_llrp_transaction_number, align 4
  %1543 = call ptr @proto_tree_add_item(ptr noundef %1520, i32 noundef %1542, ptr noundef %0, i32 noundef %1541, i32 noundef 4, i32 noundef 0) #6
  %1544 = add i32 %spec.select208, 23
  switch i32 %1530, label %dissect_acn_llrp_base_pdu.exit [
    i32 1, label %dissect_pdu_bit_flag_v.exit.i.i146
    i32 2, label %dissect_pdu_bit_flag_v.exit.i19.i
    i32 3, label %dissect_pdu_bit_flag_v.exit.i23.i
  ]

dissect_pdu_bit_flag_v.exit.i.i146:               ; preds = %dissect_acn_common_base_pdu.exit.i141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store i32 %1544, ptr %43, align 4
  %1545 = load i32, ptr @ett_rdmnet_llrp_probe_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %49, ptr noundef %0, ptr noundef nonnull %48, ptr noundef %1520, ptr noundef nonnull %45, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %47, i32 noundef %1545, i32 noundef 0)
  %1546 = load ptr, ptr %49, align 8
  %1547 = load i32, ptr @hf_rdmnet_llrp_probe_request_pdu_length, align 4
  %1548 = load i32, ptr %45, align 4
  %1549 = load i32, ptr %47, align 4
  %1550 = load i32, ptr %46, align 4
  %1551 = call ptr @proto_tree_add_uint(ptr noundef %1546, i32 noundef %1547, ptr noundef %0, i32 noundef %1548, i32 noundef %1549, i32 noundef %1550) #6
  %1552 = load i8, ptr %44, align 1
  %1553 = and i8 %1552, 64
  %.not.i.i16.i = icmp eq i8 %1553, 0
  %.pre45.i = load i32, ptr %43, align 4
  %1554 = add i32 %.pre45.i, 2
  %spec.select46.i = select i1 %.not.i.i16.i, i32 %.pre45.i, i32 %1554
  %spec.select47.i = select i1 %.not.i.i16.i, i32 0, i32 %.pre45.i
  %1555 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select47.i) #6
  %1556 = load i32, ptr @hf_rdmnet_llrp_probe_request_vector, align 4
  %1557 = zext i8 %1555 to i32
  %1558 = call ptr @proto_tree_add_uint(ptr noundef %1546, i32 noundef %1556, ptr noundef %0, i32 noundef %spec.select47.i, i32 noundef 1, i32 noundef %1557) #6
  %1559 = and i8 %1552, 32
  %.not.i20.i.i = icmp eq i8 %1559, 0
  %spec.select.i147 = select i1 %.not.i20.i.i, i32 0, i32 %spec.select46.i
  %1560 = add i32 %spec.select.i147, -1
  %1561 = load i32, ptr @hf_rdmnet_llrp_probe_request_lower_uid, align 4
  %1562 = call ptr @proto_tree_add_item(ptr noundef %1546, i32 noundef %1561, ptr noundef %0, i32 noundef %1560, i32 noundef 6, i32 noundef 0) #6
  %1563 = add i32 %spec.select.i147, 5
  %1564 = load i32, ptr @hf_rdmnet_llrp_probe_request_upper_uid, align 4
  %1565 = call ptr @proto_tree_add_item(ptr noundef %1546, i32 noundef %1564, ptr noundef %0, i32 noundef %1563, i32 noundef 6, i32 noundef 0) #6
  %1566 = add i32 %spec.select.i147, 11
  %1567 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1566) #6
  %1568 = and i8 %1567, 3
  %1569 = load i32, ptr @hf_rdmnet_llrp_probe_request_filter, align 4
  %1570 = zext nneg i8 %1568 to i32
  %1571 = call ptr @proto_tree_add_uint(ptr noundef %1546, i32 noundef %1569, ptr noundef %0, i32 noundef %1566, i32 noundef 1, i32 noundef %1570) #6
  %1572 = load i32, ptr @ett_rdmnet_llrp_probe_request_filter_flags, align 4
  %1573 = call ptr @proto_item_add_subtree(ptr noundef %1571, i32 noundef %1572) #6
  %1574 = load i32, ptr @hf_rdmnet_llrp_probe_request_filter_brokers_only, align 4
  %1575 = call ptr @proto_tree_add_item(ptr noundef %1573, i32 noundef %1574, ptr noundef %0, i32 noundef %1566, i32 noundef 1, i32 noundef 0) #6
  %1576 = load i32, ptr @hf_rdmnet_llrp_probe_request_filter_client_tcp_inactive, align 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %1573, i32 noundef %1576, ptr noundef %0, i32 noundef %1566, i32 noundef 2, i32 noundef 0) #6
  %1578 = add i32 %1550, %1548
  %1579 = add i32 %spec.select.i147, 19
  %.not31.i.i = icmp ugt i32 %1579, %1578
  br i1 %.not31.i.i, label %dissect_llrp_probe_request_pdu.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %dissect_pdu_bit_flag_v.exit.i.i146
  %1580 = add i32 %spec.select.i147, 13
  br label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %.lr.ph.i.i148, %.lr.ph.preheader.i.i
  %1581 = phi i32 [ %1584, %.lr.ph.i.i148 ], [ %1579, %.lr.ph.preheader.i.i ]
  %.032.i.i149 = phi i32 [ %1581, %.lr.ph.i.i148 ], [ %1580, %.lr.ph.preheader.i.i ]
  %1582 = load i32, ptr @hf_rdmnet_llrp_probe_request_known_uid, align 4
  %1583 = call ptr @proto_tree_add_item(ptr noundef %1546, i32 noundef %1582, ptr noundef %0, i32 noundef %.032.i.i149, i32 noundef 6, i32 noundef 0) #6
  %1584 = add i32 %1581, 6
  %.not.i17.i = icmp ugt i32 %1584, %1578
  br i1 %.not.i17.i, label %dissect_llrp_probe_request_pdu.exit.i, label %.lr.ph.i.i148, !llvm.loop !50

dissect_llrp_probe_request_pdu.exit.i:            ; preds = %.lr.ph.i.i148, %dissect_pdu_bit_flag_v.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  br label %dissect_acn_llrp_base_pdu.exit

dissect_pdu_bit_flag_v.exit.i19.i:                ; preds = %dissect_acn_common_base_pdu.exit.i141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store i32 %1544, ptr %36, align 4
  %1585 = load i32, ptr @ett_rdmnet_llrp_probe_reply_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %42, ptr noundef %0, ptr noundef nonnull %41, ptr noundef %1520, ptr noundef nonnull %38, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %40, i32 noundef %1585, i32 noundef 0)
  %1586 = load ptr, ptr %42, align 8
  %1587 = load i32, ptr @hf_rdmnet_llrp_probe_request_pdu_length, align 4
  %1588 = load i32, ptr %38, align 4
  %1589 = load i32, ptr %40, align 4
  %1590 = load i32, ptr %39, align 4
  %1591 = call ptr @proto_tree_add_uint(ptr noundef %1586, i32 noundef %1587, ptr noundef %0, i32 noundef %1588, i32 noundef %1589, i32 noundef %1590) #6
  %1592 = load i8, ptr %37, align 1
  %1593 = and i8 %1592, 64
  %.not.i.i18.i = icmp eq i8 %1593, 0
  %.pre44.i = load i32, ptr %36, align 4
  %1594 = add i32 %.pre44.i, 2
  %spec.select48.i = select i1 %.not.i.i18.i, i32 %.pre44.i, i32 %1594
  %spec.select49.i = select i1 %.not.i.i18.i, i32 0, i32 %.pre44.i
  %1595 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select49.i) #6
  %1596 = load i32, ptr @hf_rdmnet_llrp_probe_reply_vector, align 4
  %1597 = zext i8 %1595 to i32
  %1598 = call ptr @proto_tree_add_uint(ptr noundef %1586, i32 noundef %1596, ptr noundef %0, i32 noundef %spec.select49.i, i32 noundef 1, i32 noundef %1597) #6
  %1599 = and i8 %1592, 32
  %.not.i10.i.i = icmp eq i8 %1599, 0
  %spec.select42.i = select i1 %.not.i10.i.i, i32 0, i32 %spec.select48.i
  %1600 = add i32 %spec.select42.i, -1
  %1601 = load i32, ptr @hf_rdmnet_llrp_probe_reply_uid, align 4
  %1602 = call ptr @proto_tree_add_item(ptr noundef %1586, i32 noundef %1601, ptr noundef %0, i32 noundef %1600, i32 noundef 6, i32 noundef 0) #6
  %1603 = add i32 %spec.select42.i, 5
  %1604 = load i32, ptr @hf_rdmnet_llrp_probe_reply_hardware_address, align 4
  %1605 = call ptr @proto_tree_add_item(ptr noundef %1586, i32 noundef %1604, ptr noundef %0, i32 noundef %1603, i32 noundef 6, i32 noundef 0) #6
  %1606 = add i32 %spec.select42.i, 11
  %1607 = load i32, ptr @hf_rdmnet_llrp_probe_reply_component_type, align 4
  %1608 = call ptr @proto_tree_add_item(ptr noundef %1586, i32 noundef %1607, ptr noundef %0, i32 noundef %1606, i32 noundef 1, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  br label %dissect_acn_llrp_base_pdu.exit

dissect_pdu_bit_flag_v.exit.i23.i:                ; preds = %dissect_acn_common_base_pdu.exit.i141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i32 %1544, ptr %29, align 4
  %1609 = load i32, ptr @ett_rdmnet_llrp_rdm_command_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %35, ptr noundef %0, ptr noundef nonnull %34, ptr noundef %1520, ptr noundef nonnull %31, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %1609, i32 noundef 0)
  %1610 = load ptr, ptr %35, align 8
  %1611 = load i32, ptr @hf_rdmnet_llrp_probe_request_pdu_length, align 4
  %1612 = load i32, ptr %31, align 4
  %1613 = load i32, ptr %33, align 4
  %1614 = load i32, ptr %32, align 4
  %1615 = call ptr @proto_tree_add_uint(ptr noundef %1610, i32 noundef %1611, ptr noundef %0, i32 noundef %1612, i32 noundef %1613, i32 noundef %1614) #6
  %1616 = load i8, ptr %30, align 1
  %1617 = and i8 %1616, 64
  %.not.i.i22.i = icmp eq i8 %1617, 0
  %.pre.i145 = load i32, ptr %29, align 4
  %1618 = add i32 %.pre.i145, 2
  %spec.select50.i = select i1 %.not.i.i22.i, i32 %.pre.i145, i32 %1618
  %spec.select51.i = select i1 %.not.i.i22.i, i32 0, i32 %.pre.i145
  %1619 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select51.i) #6
  %1620 = load i32, ptr @hf_rdmnet_llrp_rdm_command_start_code, align 4
  %1621 = zext i8 %1619 to i32
  %1622 = call ptr @proto_tree_add_uint(ptr noundef %1610, i32 noundef %1620, ptr noundef %0, i32 noundef %spec.select51.i, i32 noundef 1, i32 noundef %1621) #6
  %1623 = call ptr @val_to_str(i32 noundef %1621, ptr noundef nonnull @rdmnet_llrp_rdm_command_start_code_vals, ptr noundef nonnull @.str.1830) #6
  %1624 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1624, ptr noundef nonnull @.str.710, ptr noundef %1623) #6
  %1625 = and i8 %1616, 32
  %.not.i12.i.i = icmp eq i8 %1625, 0
  %1626 = add i32 %spec.select50.i, -1
  %1627 = select i1 %.not.i12.i.i, i32 -1, i32 %1626
  %1628 = add i32 %1614, -4
  %1629 = load ptr, ptr %1514, align 8
  %1630 = call i32 @col_get_writable(ptr noundef %1629, i32 noundef 25) #6
  %1631 = load ptr, ptr %1514, align 8
  %1632 = call i32 @col_get_writable(ptr noundef %1631, i32 noundef 34) #6
  %1633 = load ptr, ptr %1514, align 8
  call void @col_set_writable(ptr noundef %1633, i32 noundef 25, i32 noundef 0) #6
  %1634 = load ptr, ptr %1514, align 8
  call void @col_set_writable(ptr noundef %1634, i32 noundef 34, i32 noundef 0) #6
  %1635 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1627, i32 noundef %1628) #6
  %1636 = load ptr, ptr @rdm_handle, align 8
  %1637 = call i32 @call_dissector(ptr noundef %1636, ptr noundef %1635, ptr noundef nonnull %1, ptr noundef %1610) #6
  %1638 = load ptr, ptr %1514, align 8
  call void @col_set_writable(ptr noundef %1638, i32 noundef 25, i32 noundef %1630) #6
  %1639 = load ptr, ptr %1514, align 8
  call void @col_set_writable(ptr noundef %1639, i32 noundef 34, i32 noundef %1632) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %dissect_acn_llrp_base_pdu.exit

dissect_acn_llrp_base_pdu.exit:                   ; preds = %dissect_acn_common_base_pdu.exit.i141, %dissect_llrp_probe_request_pdu.exit.i, %dissect_pdu_bit_flag_v.exit.i19.i, %dissect_pdu_bit_flag_v.exit.i23.i
  %1640 = add i32 %1523, %1521
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  %1641 = icmp eq i32 %1640, %1516
  br i1 %1641, label %.loopexit, label %1515, !llvm.loop !51

1642:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1643 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1643, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.705) #6
  %1644 = and i8 %197, 32
  %.not.i.i150 = icmp eq i8 %1644, 0
  br i1 %.not.i.i150, label %1650, label %1645

1645:                                             ; preds = %1642
  %1646 = load i32, ptr %181, align 4
  %1647 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1646, ptr %1647, align 4
  %1648 = add i32 %1646, 16
  store i32 %1648, ptr %181, align 4
  %1649 = add i32 %207, 16
  br label %dissect_pdu_bit_flag_h.exit.i151

1650:                                             ; preds = %1642
  %1651 = getelementptr inbounds i8, ptr %4, i64 8
  %1652 = load i32, ptr %1651, align 4
  br label %dissect_pdu_bit_flag_h.exit.i151

dissect_pdu_bit_flag_h.exit.i151:                 ; preds = %1650, %1645
  %1653 = phi i32 [ %207, %1650 ], [ %1649, %1645 ]
  %.0.i152 = phi i32 [ %1652, %1650 ], [ %1646, %1645 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i152, ptr noundef nonnull %28, i32 noundef 0) #6
  %1654 = getelementptr inbounds i8, ptr %1, i64 408
  %1655 = load ptr, ptr %1654, align 8
  %1656 = call ptr @guid_to_str(ptr noundef %1655, ptr noundef nonnull %28) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1643, ptr noundef nonnull @.str.707, ptr noundef %1656) #6
  %hf_rdmnet_cid.val.i153 = load i32, ptr @hf_rdmnet_cid, align 4
  %1657 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i153, ptr noundef %0, i32 noundef %.0.i152, i32 noundef 16, i32 noundef 0) #6
  %1658 = and i8 %197, 16
  %.not.i26.i155 = icmp eq i8 %1658, 0
  br i1 %.not.i26.i155, label %1664, label %1659

1659:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i151
  %1660 = load i32, ptr %181, align 4
  %1661 = sub i32 %194, %1653
  %1662 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %1660, ptr %1662, align 4
  %1663 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %1661, ptr %1663, align 4
  br label %dissect_acn_root_pdu_header.exit157

1664:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i151
  %1665 = getelementptr inbounds i8, ptr %4, i64 12
  %1666 = load i32, ptr %1665, align 4
  %1667 = getelementptr inbounds i8, ptr %4, i64 16
  %1668 = load i32, ptr %1667, align 4
  br label %dissect_acn_root_pdu_header.exit157

dissect_acn_root_pdu_header.exit157:              ; preds = %1659, %1664
  %.sink294 = phi i32 [ %1666, %1664 ], [ %1660, %1659 ]
  %.sink293 = phi i32 [ %1668, %1664 ], [ %1661, %1659 ]
  %1669 = add i32 %.sink294, %.sink293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %1670

1670:                                             ; preds = %dissect_acn_ept_base_pdu.exit, %dissect_acn_root_pdu_header.exit157
  %1671 = phi i32 [ %.sink294, %dissect_acn_root_pdu_header.exit157 ], [ %1746, %dissect_acn_ept_base_pdu.exit ]
  %.sroa.1.6 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit157 ], [ %.sroa.1.15, %dissect_acn_ept_base_pdu.exit ]
  %.sroa.17178.6 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit157 ], [ %spec.select210, %dissect_acn_ept_base_pdu.exit ]
  %1672 = icmp ult i32 %1671, %1669
  br i1 %1672, label %1673, label %.loopexit

1673:                                             ; preds = %1670
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i32 %1671, ptr %21, align 4
  %1674 = load i32, ptr @ett_rdmnet_ept_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %27, ptr noundef %0, ptr noundef nonnull %26, ptr noundef %191, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %1674, i32 noundef 0)
  %1675 = load ptr, ptr %27, align 8
  %1676 = load i32, ptr %23, align 4
  %1677 = load i32, ptr %25, align 4
  %1678 = load i32, ptr %24, align 4
  %hf_rdmnet_pdu_length.val.i.i158 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1679 = call ptr @proto_tree_add_uint(ptr noundef %1675, i32 noundef %hf_rdmnet_pdu_length.val.i.i158, ptr noundef %0, i32 noundef %1676, i32 noundef %1677, i32 noundef %1678) #6
  %1680 = load i8, ptr %22, align 1
  %1681 = and i8 %1680, 64
  %.not.i.i.i159 = icmp eq i8 %1681, 0
  %.pre = load i32, ptr %21, align 4
  br i1 %.not.i.i.i159, label %dissect_acn_common_base_pdu.exit.i160, label %1682

1682:                                             ; preds = %1673
  %1683 = add i32 %.pre, 1
  store i32 %1683, ptr %21, align 4
  br label %dissect_acn_common_base_pdu.exit.i160

dissect_acn_common_base_pdu.exit.i160:            ; preds = %1673, %1682
  %1684 = phi i32 [ %1683, %1682 ], [ %.pre, %1673 ]
  %.sroa.1.15 = phi i32 [ %.pre, %1682 ], [ %.sroa.1.6, %1673 ]
  %1685 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.15) #6
  %1686 = load i32, ptr @hf_rdmnet_ept_vector, align 4
  %1687 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1686, ptr noundef %0, i32 noundef %.sroa.1.15, i32 noundef 4, i32 noundef 0) #6
  %1688 = call ptr @val_to_str(i32 noundef %1685, ptr noundef nonnull @rdmnet_ept_vector_vals, ptr noundef nonnull @.str.1830) #6
  %1689 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1689, ptr noundef nonnull @.str.710, ptr noundef %1688) #6
  %1690 = and i8 %1680, 16
  %.not.i.i161 = icmp eq i8 %1690, 0
  %spec.select210 = select i1 %.not.i.i161, i32 %.sroa.17178.6, i32 %1684
  %1691 = add i32 %spec.select210, 3
  %1692 = load i32, ptr @hf_rdmnet_ept_destination_cid, align 4
  %1693 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1692, ptr noundef %0, i32 noundef %1691, i32 noundef 16, i32 noundef 0) #6
  %1694 = add i32 %spec.select210, 19
  switch i32 %1685, label %dissect_acn_ept_base_pdu.exit [
    i32 1, label %dissect_ept_data.exit.i
    i32 2, label %dissect_pdu_bit_flag_v.exit.i.i164
  ]

dissect_ept_data.exit.i:                          ; preds = %dissect_acn_common_base_pdu.exit.i160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i32 %1694, ptr %14, align 4
  %1695 = load i32, ptr @ett_rdmnet_ept_data_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %20, ptr noundef %0, ptr noundef nonnull %19, ptr noundef %1675, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %1695, i32 noundef 0)
  %1696 = load ptr, ptr %20, align 8
  %1697 = load i32, ptr %16, align 4
  %1698 = load i32, ptr %18, align 4
  %1699 = load i32, ptr %17, align 4
  %hf_rdmnet_pdu_length.val.i.i.i166 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1700 = call ptr @proto_tree_add_uint(ptr noundef %1696, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i166, ptr noundef %0, i32 noundef %1697, i32 noundef %1698, i32 noundef %1699) #6
  %1701 = load i8, ptr %15, align 1
  %1702 = and i8 %1701, 64
  %.not.i.i.i.not.i167 = icmp eq i8 %1702, 0
  %1703 = load i32, ptr %14, align 4
  %1704 = add i32 %1703, 1
  %.lobit29.i = lshr exact i8 %1702, 6
  %1705 = zext nneg i8 %.lobit29.i to i32
  %.sink21.i = add i32 %1698, %1705
  %.0.i.i168 = select i1 %.not.i.i.i.not.i167, i32 0, i32 %1704
  %1706 = load i32, ptr @hf_rdmnet_ept_data_pdu_length, align 4
  %1707 = call ptr @proto_tree_add_uint(ptr noundef %1696, i32 noundef %1706, ptr noundef %0, i32 noundef %1697, i32 noundef %.sink21.i, i32 noundef %1699) #6
  %1708 = load i32, ptr @hf_rdmnet_ept_data_vector, align 4
  %1709 = call ptr @proto_tree_add_item(ptr noundef %1696, i32 noundef %1708, ptr noundef %0, i32 noundef %.0.i.i168, i32 noundef 4, i32 noundef 0) #6
  %1710 = load i32, ptr @ett_rdmnet_ept_data_vector_pdu, align 4
  %1711 = call ptr @proto_item_add_subtree(ptr noundef %1709, i32 noundef %1710) #6
  %1712 = load i32, ptr @hf_rdmnet_ept_data_vector_manufacturer_id, align 4
  %1713 = call ptr @proto_tree_add_item(ptr noundef %1711, i32 noundef %1712, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %1714 = load i32, ptr @hf_rdmnet_ept_data_vector_protocol_id, align 4
  %1715 = call ptr @proto_tree_add_item(ptr noundef %1711, i32 noundef %1714, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %1716 = add i32 %.0.i.i168, 4
  %1717 = load i32, ptr @hf_rdmnet_ept_data_opaque_data, align 4
  %1718 = add i32 %1697, -4
  %reass.sub.i = add i32 %1718, %1699
  %1719 = sub i32 %reass.sub.i, %.0.i.i168
  %1720 = call ptr @proto_tree_add_item(ptr noundef %1696, i32 noundef %1717, ptr noundef %0, i32 noundef %1716, i32 noundef %1719, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %dissect_acn_ept_base_pdu.exit

dissect_pdu_bit_flag_v.exit.i.i164:               ; preds = %dissect_acn_common_base_pdu.exit.i160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 %1694, ptr %7, align 4
  %1721 = load i32, ptr @ett_rdmnet_ept_status_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %1675, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %1721, i32 noundef 0)
  %1722 = load ptr, ptr %13, align 8
  %1723 = load i32, ptr %9, align 4
  %1724 = load i32, ptr %11, align 4
  %1725 = load i32, ptr %10, align 4
  %hf_rdmnet_pdu_length.val.i.i11.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1726 = call ptr @proto_tree_add_uint(ptr noundef %1722, i32 noundef %hf_rdmnet_pdu_length.val.i.i11.i, ptr noundef %0, i32 noundef %1723, i32 noundef %1724, i32 noundef %1725) #6
  %1727 = load i8, ptr %8, align 1
  %1728 = and i8 %1727, 64
  %.not.i.i.i12.not.i = icmp eq i8 %1728, 0
  %1729 = load i32, ptr %7, align 4
  %1730 = add i32 %1729, 1
  %.lobit.i165 = lshr exact i8 %1728, 6
  %1731 = zext nneg i8 %.lobit.i165 to i32
  %.sink22.i = add i32 %1724, %1731
  %.0.i13.i = select i1 %.not.i.i.i12.not.i, i32 0, i32 %1730
  %1732 = load i32, ptr @hf_rdmnet_ept_status_pdu_length, align 4
  %1733 = call ptr @proto_tree_add_uint(ptr noundef %1722, i32 noundef %1732, ptr noundef %0, i32 noundef %1723, i32 noundef %.sink22.i, i32 noundef %1725) #6
  %1734 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i13.i) #6
  %1735 = load i32, ptr @hf_rdmnet_ept_status_vector, align 4
  %1736 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1735, ptr noundef %0, i32 noundef %.0.i13.i, i32 noundef 2, i32 noundef 0) #6
  %1737 = add i32 %.0.i13.i, 2
  switch i16 %1734, label %dissect_ept_status.exit.i [
    i16 1, label %dissect_ept_status.exit.sink.split.i
    i16 2, label %1738
  ]

1738:                                             ; preds = %dissect_pdu_bit_flag_v.exit.i.i164
  br label %dissect_ept_status.exit.sink.split.i

dissect_ept_status.exit.sink.split.i:             ; preds = %1738, %dissect_pdu_bit_flag_v.exit.i.i164
  %hf_rdmnet_ept_status_unknown_cid.sink.i = phi ptr [ @hf_rdmnet_ept_status_unknown_vector, %1738 ], [ @hf_rdmnet_ept_status_unknown_cid, %dissect_pdu_bit_flag_v.exit.i.i164 ]
  %.sink28.i = phi i32 [ 4, %1738 ], [ 16, %dissect_pdu_bit_flag_v.exit.i.i164 ]
  %.sink.i = phi i32 [ 6, %1738 ], [ 18, %dissect_pdu_bit_flag_v.exit.i.i164 ]
  %hf_rdmnet_ept_status_status_string.sink.i = phi ptr [ @hf_rdmnet_ept_status_vector_string, %1738 ], [ @hf_rdmnet_ept_status_status_string, %dissect_pdu_bit_flag_v.exit.i.i164 ]
  %.sink26.i = phi i32 [ -6, %1738 ], [ -18, %dissect_pdu_bit_flag_v.exit.i.i164 ]
  %1739 = load i32, ptr %hf_rdmnet_ept_status_unknown_cid.sink.i, align 4
  %1740 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1739, ptr noundef %0, i32 noundef %1737, i32 noundef %.sink28.i, i32 noundef 0) #6
  %1741 = add i32 %.sink.i, %.0.i13.i
  %1742 = add i32 %1725, %1723
  %1743 = load i32, ptr %hf_rdmnet_ept_status_status_string.sink.i, align 4
  %reass.sub18.i.i = sub i32 %1742, %.0.i13.i
  %1744 = add i32 %reass.sub18.i.i, %.sink26.i
  %1745 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1743, ptr noundef %0, i32 noundef %1741, i32 noundef %1744, i32 noundef 0) #6
  br label %dissect_ept_status.exit.i

dissect_ept_status.exit.i:                        ; preds = %dissect_ept_status.exit.sink.split.i, %dissect_pdu_bit_flag_v.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %dissect_acn_ept_base_pdu.exit

dissect_acn_ept_base_pdu.exit:                    ; preds = %dissect_acn_common_base_pdu.exit.i160, %dissect_ept_data.exit.i, %dissect_ept_status.exit.i
  %1746 = add i32 %1678, %1676
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %1747 = icmp eq i32 %1746, %1671
  br i1 %1747, label %.loopexit, label %1670, !llvm.loop !52

.loopexit:                                        ; preds = %1670, %dissect_acn_ept_base_pdu.exit, %1515, %dissect_acn_llrp_base_pdu.exit, %1363, %dissect_acn_broker_base_pdu.exit, %1161, %dissect_acn_rpt_base_pdu.exit, %594, %dissect_acn_sdt_base_pdu.exit, %452, %dissect_acn_dmx_extension_base_pdu.exit, %dissect_acn_dmx_base_pdu.exit, %219, %211, %dissect_pdu_bit_flag_v.exit
  %1748 = load i32, ptr %183, align 4
  %1749 = load i32, ptr %184, align 4
  %1750 = add i32 %1749, %1748
  ret i32 %1750
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @begin_dissect_acn_pdu(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %4, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %12) #6
  %15 = and i8 %14, -16
  store i8 %15, ptr %6, align 1
  %16 = and i8 %14, 15
  %17 = zext nneg i8 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %18) #6
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %6, align 1
  %.not.i = icmp sgt i8 %22, -1
  br i1 %.not.i, label %33, label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %5, align 4
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %24) #6
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
  %.not = icmp eq i32 %10, 0
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %7, align 4
  %hf_rdmnet_pdu.val = load i32, ptr @hf_rdmnet_pdu, align 4
  %hf_acn_pdu.val = load i32, ptr @hf_acn_pdu, align 4
  %38 = select i1 %.not, i32 %hf_rdmnet_pdu.val, i32 %hf_acn_pdu.val
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %1, i32 noundef %36, i32 noundef %37, i32 noundef 0) #6
  store ptr %39, ptr %2, align 8
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %9) #6
  store ptr %40, ptr %0, align 8
  %hf_rdmnet_pdu_flags.val = load i32, ptr @hf_rdmnet_pdu_flags, align 4
  %hf_acn_pdu_flags.val = load i32, ptr @hf_acn_pdu_flags, align 4
  %41 = select i1 %.not, i32 %hf_rdmnet_pdu_flags.val, i32 %hf_acn_pdu_flags.val
  %42 = load i32, ptr %4, align 4
  %43 = load i8, ptr %6, align 1
  %44 = zext i8 %43 to i32
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %1, i32 noundef %42, i32 noundef 1, i32 noundef %44) #6
  %ett_rdmnet_pdu_flags.val = load i32, ptr @ett_rdmnet_pdu_flags, align 4
  %ett_acn_pdu_flags.val = load i32, ptr @ett_acn_pdu_flags, align 4
  %46 = select i1 %.not, i32 %ett_rdmnet_pdu_flags.val, i32 %ett_acn_pdu_flags.val
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #6
  %hf_rdmnet_pdu_flag_l.val = load i32, ptr @hf_rdmnet_pdu_flag_l, align 4
  %hf_acn_pdu_flag_l.val = load i32, ptr @hf_acn_pdu_flag_l, align 4
  %48 = select i1 %.not, i32 %hf_rdmnet_pdu_flag_l.val, i32 %hf_acn_pdu_flag_l.val
  %49 = load i32, ptr %4, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %1, i32 noundef %49, i32 noundef 1, i32 noundef 0) #6
  %hf_rdmnet_pdu_flag_v.val = load i32, ptr @hf_rdmnet_pdu_flag_v, align 4
  %hf_acn_pdu_flag_v.val = load i32, ptr @hf_acn_pdu_flag_v, align 4
  %51 = select i1 %.not, i32 %hf_rdmnet_pdu_flag_v.val, i32 %hf_acn_pdu_flag_v.val
  %52 = load i32, ptr %4, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef 1, i32 noundef 0) #6
  %hf_rdmnet_pdu_flag_h.val = load i32, ptr @hf_rdmnet_pdu_flag_h, align 4
  %hf_acn_pdu_flag_h.val = load i32, ptr @hf_acn_pdu_flag_h, align 4
  %54 = select i1 %.not, i32 %hf_rdmnet_pdu_flag_h.val, i32 %hf_acn_pdu_flag_h.val
  %55 = load i32, ptr %4, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %54, ptr noundef %1, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %hf_rdmnet_pdu_flag_d.val = load i32, ptr @hf_rdmnet_pdu_flag_d, align 4
  %hf_acn_pdu_flag_d.val = load i32, ptr @hf_acn_pdu_flag_d, align 4
  %57 = select i1 %.not, i32 %hf_rdmnet_pdu_flag_d.val, i32 %hf_acn_pdu_flag_d.val
  %58 = load i32, ptr %4, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %57, ptr noundef %1, i32 noundef %58, i32 noundef 1, i32 noundef 0) #6
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_acn_root_pdu_header(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, i8 noundef zeroext %6, i32 noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, i32 noundef %11, ptr nocapture noundef %12, i32 noundef %13) unnamed_addr #0 {
  %15 = alloca %struct._e_guid_t, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.706, ptr noundef %4) #6
  %16 = and i8 %6, 32
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %18, ptr %19, align 4
  %20 = add i32 %18, 16
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 16
  store i32 %22, ptr %12, align 4
  br label %dissect_pdu_bit_flag_h.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 4
  br label %dissect_pdu_bit_flag_h.exit

dissect_pdu_bit_flag_h.exit:                      ; preds = %17, %23
  %.0 = phi i32 [ %25, %23 ], [ %18, %17 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0, ptr noundef nonnull %15, i32 noundef 0) #6
  %26 = getelementptr inbounds i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @guid_to_str(ptr noundef %27, ptr noundef nonnull %15) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.707, ptr noundef %28) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %dissect_pdu_bit_flag_h.exit
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = call ptr @guid_to_str(ptr noundef %32, ptr noundef nonnull %15) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.708, ptr noundef %33) #6
  br label %34

34:                                               ; preds = %29, %dissect_pdu_bit_flag_h.exit
  %.not25 = icmp eq i32 %13, 0
  %hf_rdmnet_cid.val = load i32, ptr @hf_rdmnet_cid, align 4
  %hf_acn_cid.val = load i32, ptr @hf_acn_cid, align 4
  %35 = select i1 %.not25, i32 %hf_rdmnet_cid.val, i32 %hf_acn_cid.val
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %.0, i32 noundef 16, i32 noundef 0) #6
  %37 = and i8 %6, 16
  %.not.i26 = icmp eq i8 %37, 0
  br i1 %.not.i26, label %45, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %8, align 4
  %41 = sub i32 %7, %39
  store i32 %41, ptr %9, align 4
  %42 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %9, align 4
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %43, ptr %44, align 4
  br label %dissect_pdu_bit_flag_d.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %10, i64 12
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %9, align 4
  br label %dissect_pdu_bit_flag_d.exit

dissect_pdu_bit_flag_d.exit:                      ; preds = %38, %45
  %50 = phi i32 [ %43, %38 ], [ %49, %45 ]
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %50, %51
  ret i32 %52
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tvb_get_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #6
  store i8 %5, ptr %3, align 4
  %6 = lshr i8 %5, 4
  %7 = and i8 %6, 3
  %8 = zext nneg i8 %7 to i32
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @acn_dmp_adt_d_vals, ptr noundef nonnull @.str.709) #6
  %10 = load i32, ptr @ett_acn_address_type, align 4
  %11 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.717, ptr noundef %9) #6
  %12 = load i32, ptr @hf_acn_dmp_adt_v, align 4
  %13 = load i8, ptr %3, align 4
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %14) #6
  %16 = load i32, ptr @hf_acn_dmp_adt_r, align 4
  %17 = load i8, ptr %3, align 4
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %18) #6
  %20 = load i32, ptr @hf_acn_dmp_adt_d, align 4
  %21 = load i8, ptr %3, align 4
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %22) #6
  %24 = load i32, ptr @hf_acn_dmp_adt_x, align 4
  %25 = load i8, ptr %3, align 4
  %26 = zext i8 %25 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %26) #6
  %28 = load i32, ptr @hf_acn_dmp_adt_a, align 4
  %29 = load i8, ptr %3, align 4
  %30 = zext i8 %29 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %30) #6
  %32 = add i32 %2, 1
  ret i32 %32
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_strreverse(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @acn_add_address(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  switch i8 %7, label %60 [
    i8 0, label %8
    i8 1, label %12
    i8 2, label %30
    i8 3, label %48
  ]

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_acn_ip_address_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %11 = add i32 %3, 1
  br label %60

12:                                               ; preds = %5
  %13 = load i32, ptr @ett_acn_address, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 7, i32 noundef %13, ptr noundef nonnull %6, ptr noundef %4) #6
  %15 = load i32, ptr @hf_acn_ip_address_type, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %17 = add i32 %3, 1
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17) #6
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr @hf_acn_port, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #6
  %22 = add i32 %3, 3
  %23 = load i32, ptr @hf_acn_ipv4, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #6
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @tvb_address_to_str(ptr noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef %22) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1823, ptr noundef %28, i32 noundef %19) #6
  %29 = add i32 %3, 7
  br label %60

30:                                               ; preds = %5
  %31 = load i32, ptr @ett_acn_address, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 19, i32 noundef %31, ptr noundef nonnull %6, ptr noundef %4) #6
  %33 = load i32, ptr @hf_acn_ip_address_type, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %35 = add i32 %3, 1
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %35) #6
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr @hf_acn_port, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %38, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #6
  %40 = add i32 %3, 3
  %41 = load i32, ptr @hf_acn_ipv6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 16, i32 noundef 0) #6
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @tvb_address_to_str(ptr noundef %45, ptr noundef %0, i32 noundef 3, i32 noundef %40) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.1823, ptr noundef %46, i32 noundef %37) #6
  %47 = add i32 %3, 19
  br label %60

48:                                               ; preds = %5
  %49 = load i32, ptr @ett_acn_address, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef %49, ptr noundef nonnull %6, ptr noundef %4) #6
  %51 = load i32, ptr @hf_acn_ip_address_type, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %53 = add i32 %3, 1
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %53) #6
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr @hf_acn_port, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %56, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #6
  %58 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.1824, i32 noundef %55) #6
  %59 = add i32 %3, 3
  br label %60

60:                                               ; preds = %48, %30, %12, %8, %5
  %.0 = phi i32 [ %3, %5 ], [ %59, %48 ], [ %47, %30 ], [ %29, %12 ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @acn_add_channel_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_acn_channel_parameter, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.1825) #6
  %6 = load i32, ptr @hf_acn_expiry, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  %8 = add i32 %2, 1
  %9 = load i32, ptr @hf_acn_nak_outbound_flag, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #6
  %11 = add i32 %2, 2
  %12 = load i32, ptr @hf_acn_nak_holdoff, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0) #6
  %14 = add i32 %2, 4
  %15 = load i32, ptr @hf_acn_nak_modulus, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #6
  %17 = add i32 %2, 6
  %18 = load i32, ptr @hf_acn_nak_max_wait, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #6
  %20 = add i32 %2, 8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
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
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %11, align 4
  switch i8 %8, label %default.unreachable1 [
    i8 0, label %12
    i8 1, label %15
    i8 2, label %18
    i8 3, label %165
  ]

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #6
  %14 = zext i8 %13 to i32
  br label %20

15:                                               ; preds = %9
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #6
  %17 = zext i16 %16 to i32
  br label %20

18:                                               ; preds = %9
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #6
  br label %20

20:                                               ; preds = %18, %15, %12
  %.sink2 = phi i32 [ %19, %18 ], [ %17, %15 ], [ %14, %12 ]
  %.sink = phi i32 [ 4, %18 ], [ 2, %15 ], [ 1, %12 ]
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %.sink2, ptr %21, align 4
  %22 = add i32 %2, %.sink
  %23 = load i8, ptr %3, align 4
  %.not204 = icmp sgt i8 %23, -1
  br i1 %.not204, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr @hf_acn_dmp_virtual_address, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %2, i32 noundef %.sink, i32 noundef %.sink2) #6
  br label %165

27:                                               ; preds = %20
  %28 = load i32, ptr @hf_acn_dmp_actual_address, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %2, i32 noundef %.sink, i32 noundef %.sink2) #6
  br label %165

30:                                               ; preds = %4
  switch i8 %8, label %default.unreachable1 [
    i8 0, label %31
    i8 1, label %42
    i8 2, label %53
    i8 3, label %165
  ]

31:                                               ; preds = %30
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #6
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %33, ptr %34, align 4
  %35 = add i32 %2, 1
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #6
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 4
  %39 = add i32 %2, 2
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #6
  %41 = zext i8 %40 to i32
  br label %61

42:                                               ; preds = %30
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #6
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %44, ptr %45, align 4
  %46 = add i32 %2, 2
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46) #6
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 4
  %50 = add i32 %2, 4
  %51 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %50) #6
  %52 = zext i16 %51 to i32
  br label %61

53:                                               ; preds = %30
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #6
  %55 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %54, ptr %55, align 4
  %56 = add i32 %2, 4
  %57 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %56) #6
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 4
  %59 = add i32 %2, 8
  %60 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %59) #6
  br label %61

61:                                               ; preds = %53, %42, %31
  %.sink5 = phi i32 [ %60, %53 ], [ %52, %42 ], [ %41, %31 ]
  %.sink4 = phi i32 [ 12, %53 ], [ 6, %42 ], [ 3, %31 ]
  %62 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %.sink5, ptr %62, align 4
  %63 = add i32 %2, %.sink4
  %64 = load i8, ptr %3, align 4
  %.not203 = icmp sgt i8 %64, -1
  %65 = getelementptr inbounds i8, ptr %3, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 4
  br i1 %.not203, label %72, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr @hf_acn_dmp_virtual_address_first, align 4
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %2, i32 noundef %.sink4, i32 noundef %66, ptr noundef nonnull @.str.730, i32 noundef %66, i32 noundef %68, i32 noundef %.sink5) #6
  br label %165

72:                                               ; preds = %61
  %73 = load i32, ptr @hf_acn_dmp_actual_address_first, align 4
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %73, ptr noundef %0, i32 noundef %2, i32 noundef %.sink4, i32 noundef %66, ptr noundef nonnull @.str.730, i32 noundef %66, i32 noundef %68, i32 noundef %.sink5) #6
  br label %165

75:                                               ; preds = %4
  switch i8 %8, label %default.unreachable1 [
    i8 0, label %76
    i8 1, label %87
    i8 2, label %98
    i8 3, label %165
  ]

76:                                               ; preds = %75
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #6
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %78, ptr %79, align 4
  %80 = add i32 %2, 1
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %80) #6
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %82, ptr %83, align 4
  %84 = add i32 %2, 2
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %84) #6
  %86 = zext i8 %85 to i32
  br label %106

87:                                               ; preds = %75
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #6
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %89, ptr %90, align 4
  %91 = add i32 %2, 2
  %92 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %91) #6
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %93, ptr %94, align 4
  %95 = add i32 %2, 4
  %96 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %95) #6
  %97 = zext i16 %96 to i32
  br label %106

98:                                               ; preds = %75
  %99 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #6
  %100 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %99, ptr %100, align 4
  %101 = add i32 %2, 4
  %102 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %101) #6
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %102, ptr %103, align 4
  %104 = add i32 %2, 8
  %105 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %104) #6
  br label %106

106:                                              ; preds = %98, %87, %76
  %.sink8 = phi i32 [ %105, %98 ], [ %97, %87 ], [ %86, %76 ]
  %.sink7 = phi i32 [ 12, %98 ], [ 6, %87 ], [ 3, %76 ]
  %107 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %.sink8, ptr %107, align 4
  %108 = add i32 %2, %.sink7
  %109 = load i8, ptr %3, align 4
  %.not202 = icmp sgt i8 %109, -1
  %110 = getelementptr inbounds i8, ptr %3, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 4
  br i1 %.not202, label %117, label %114

114:                                              ; preds = %106
  %115 = load i32, ptr @hf_acn_dmp_virtual_address_first, align 4
  %116 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %115, ptr noundef %0, i32 noundef %2, i32 noundef %.sink7, i32 noundef %111, ptr noundef nonnull @.str.730, i32 noundef %111, i32 noundef %113, i32 noundef %.sink8) #6
  br label %165

117:                                              ; preds = %106
  %118 = load i32, ptr @hf_acn_dmp_actual_address_first, align 4
  %119 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %118, ptr noundef %0, i32 noundef %2, i32 noundef %.sink7, i32 noundef %111, ptr noundef nonnull @.str.730, i32 noundef %111, i32 noundef %113, i32 noundef %.sink8) #6
  br label %165

120:                                              ; preds = %4
  switch i8 %8, label %default.unreachable1 [
    i8 0, label %121
    i8 1, label %132
    i8 2, label %143
    i8 3, label %165
  ]

121:                                              ; preds = %120
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #6
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %123, ptr %124, align 4
  %125 = add i32 %2, 1
  %126 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %125) #6
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %127, ptr %128, align 4
  %129 = add i32 %2, 2
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %129) #6
  %131 = zext i8 %130 to i32
  br label %151

132:                                              ; preds = %120
  %133 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #6
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %134, ptr %135, align 4
  %136 = add i32 %2, 2
  %137 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %136) #6
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %138, ptr %139, align 4
  %140 = add i32 %2, 4
  %141 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %140) #6
  %142 = zext i16 %141 to i32
  br label %151

143:                                              ; preds = %120
  %144 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #6
  %145 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %144, ptr %145, align 4
  %146 = add i32 %2, 4
  %147 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %146) #6
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %147, ptr %148, align 4
  %149 = add i32 %2, 8
  %150 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %149) #6
  br label %151

151:                                              ; preds = %143, %132, %121
  %.sink11 = phi i32 [ %150, %143 ], [ %142, %132 ], [ %131, %121 ]
  %.sink10 = phi i32 [ 12, %143 ], [ 6, %132 ], [ 3, %121 ]
  %152 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %.sink11, ptr %152, align 4
  %153 = add i32 %2, %.sink10
  %154 = load i8, ptr %3, align 4
  %.not = icmp sgt i8 %154, -1
  %155 = getelementptr inbounds i8, ptr %3, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %3, i64 8
  %158 = load i32, ptr %157, align 4
  br i1 %.not, label %162, label %159

159:                                              ; preds = %151
  %160 = load i32, ptr @hf_acn_dmp_virtual_address_first, align 4
  %161 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %160, ptr noundef %0, i32 noundef %2, i32 noundef %.sink10, i32 noundef %156, ptr noundef nonnull @.str.730, i32 noundef %156, i32 noundef %158, i32 noundef %.sink11) #6
  br label %165

162:                                              ; preds = %151
  %163 = load i32, ptr @hf_acn_dmp_actual_address_first, align 4
  %164 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %163, ptr noundef %0, i32 noundef %2, i32 noundef %.sink10, i32 noundef %156, ptr noundef nonnull @.str.730, i32 noundef %156, i32 noundef %158, i32 noundef %.sink11) #6
  br label %165

default.unreachable1:                             ; preds = %120, %75, %30, %9, %4
  unreachable

165:                                              ; preds = %27, %24, %72, %69, %117, %114, %162, %159, %120, %75, %30, %9
  %.0 = phi i32 [ %2, %9 ], [ %2, %30 ], [ %2, %75 ], [ %2, %120 ], [ %153, %159 ], [ %153, %162 ], [ %108, %114 ], [ %108, %117 ], [ %63, %69 ], [ %63, %72 ], [ %22, %24 ], [ %22, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @acn_add_dmp_data(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
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
  %10 = getelementptr inbounds i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 4
  %.not239 = icmp ugt i32 %11, %14
  br i1 %.not239, label %.critedge, label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge, label %19

default.unreachable:                              ; preds = %122, %36, %5
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %17, 4
  %.not = icmp ugt i32 %21, %22
  br i1 %.not, label %.critedge, label %.lr.ph252

.lr.ph252:                                        ; preds = %19
  %23 = and i8 %6, 3
  %24 = udiv i32 %21, %17
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 408
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %24, i32 20)
  %.not270 = icmp ugt i32 %17, %21
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  br label %122

.critedge:                                        ; preds = %9, %5, %15, %19
  %29 = getelementptr inbounds i8, ptr %4, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @hf_acn_data, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %3, i32 noundef %30, i32 noundef 0) #6
  %33 = add i32 %30, %3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.731) #6
  br label %.loopexit

34:                                               ; preds = %9
  %35 = and i8 %6, 3
  %switch = icmp eq i8 %8, 0
  br i1 %switch, label %36, label %79

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  %38 = load i32, ptr %37, align 4
  switch i8 %35, label %default.unreachable [
    i8 0, label %43
    i8 1, label %39
    i8 2, label %40
    i8 3, label %41
  ]

39:                                               ; preds = %36
  br label %43

40:                                               ; preds = %36
  br label %43

41:                                               ; preds = %36
  %42 = add i32 %11, %3
  br label %.loopexit

43:                                               ; preds = %36, %40, %39
  %.str.734.sink = phi ptr [ @.str.734, %40 ], [ @.str.733, %39 ], [ @.str.732, %36 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef nonnull %.str.734.sink, i32 noundef %38) #6
  switch i32 %11, label %65 [
    i32 1, label %47
    i32 2, label %52
    i32 3, label %57
    i32 4, label %61
  ]

47:                                               ; preds = %43
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr @hf_acn_data8, align 4
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %49, ptr noundef nonnull @.str.735, ptr noundef %46, i32 noundef %49) #6
  br label %77

52:                                               ; preds = %43
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr @hf_acn_data16, align 4
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %54, ptr noundef nonnull @.str.736, ptr noundef %46, i32 noundef %54) #6
  br label %77

57:                                               ; preds = %43
  %58 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %3) #6
  %59 = load i32, ptr @hf_acn_data24, align 4
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef %58, ptr noundef nonnull @.str.737, ptr noundef %46, i32 noundef %58) #6
  br label %77

61:                                               ; preds = %43
  %62 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %63 = load i32, ptr @hf_acn_data32, align 4
  %64 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %62, ptr noundef nonnull @.str.738, ptr noundef %46, i32 noundef %62) #6
  br label %77

65:                                               ; preds = %43
  %66 = getelementptr inbounds i8, ptr %1, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %67, ptr noundef nonnull @.str.724) #6
  %invariant.umin265 = tail call i32 @llvm.umin.i32(i32 %11, i32 20)
  %.not273 = icmp eq i32 %11, 0
  br i1 %.not273, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %65, %.lr.ph268
  %.0227266 = phi i32 [ %72, %.lr.ph268 ], [ 0, %65 ]
  %69 = add i32 %.0227266, %3
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %69) #6
  %71 = zext i8 %70 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %68, ptr noundef nonnull @.str.739, i32 noundef %71) #6
  %72 = add nuw nsw i32 %.0227266, 1
  %exitcond274.not = icmp eq i32 %72, %invariant.umin265
  br i1 %exitcond274.not, label %._crit_edge269, label %.lr.ph268, !llvm.loop !53

._crit_edge269:                                   ; preds = %.lr.ph268, %65
  %73 = load i32, ptr @hf_acn_data, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %3, i32 noundef %11, i32 noundef 0) #6
  %75 = add i32 %11, %3
  %76 = tail call ptr @wmem_strbuf_get_str(ptr noundef %68) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %74, ptr noundef nonnull @.str.706, ptr noundef %76) #6
  br label %77

77:                                               ; preds = %._crit_edge269, %61, %57, %52, %47
  %.1236 = phi i32 [ %75, %._crit_edge269 ], [ %3, %61 ], [ %3, %57 ], [ %3, %52 ], [ %3, %47 ]
  %78 = add i32 %.1236, %11
  br label %.loopexit

79:                                               ; preds = %34
  %.not271 = icmp eq i32 %13, 0
  br i1 %.not271, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %79
  %80 = getelementptr inbounds i8, ptr %1, i64 408
  %invariant.umin255 = tail call i32 @llvm.umin.i32(i32 %11, i32 20)
  %.not272 = icmp eq i32 %11, 0
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %cond = icmp eq i8 %35, 3
  br i1 %cond, label %.loopexit, label %.lr.ph263.split.preheader

.lr.ph263.split.preheader:                        ; preds = %.lr.ph263
  %82 = getelementptr inbounds i8, ptr %4, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = zext nneg i8 %35 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.acn_add_dmp_reason_codes, i64 0, i64 %84
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.lr.ph263.split

.lr.ph263.split:                                  ; preds = %.lr.ph263.split.preheader, %115
  %.0230261 = phi i32 [ %118, %115 ], [ 0, %.lr.ph263.split.preheader ]
  %.0232260 = phi i32 [ %117, %115 ], [ %83, %.lr.ph263.split.preheader ]
  %85 = load ptr, ptr %80, align 8
  %86 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %85, ptr noundef nonnull %switch.load, i32 noundef %.0232260) #6
  switch i32 %11, label %105 [
    i32 1, label %87
    i32 2, label %92
    i32 3, label %97
    i32 4, label %101
  ]

87:                                               ; preds = %.lr.ph263.split
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr @hf_acn_data8, align 4
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %89, ptr noundef nonnull @.str.735, ptr noundef %86, i32 noundef %89) #6
  br label %115

92:                                               ; preds = %.lr.ph263.split
  %93 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr @hf_acn_data16, align 4
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %94, ptr noundef nonnull @.str.736, ptr noundef %86, i32 noundef %94) #6
  br label %115

97:                                               ; preds = %.lr.ph263.split
  %98 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %3) #6
  %99 = load i32, ptr @hf_acn_data24, align 4
  %100 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef %98, ptr noundef nonnull @.str.737, ptr noundef %86, i32 noundef %98) #6
  br label %115

101:                                              ; preds = %.lr.ph263.split
  %102 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %103 = load i32, ptr @hf_acn_data32, align 4
  %104 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %102, ptr noundef nonnull @.str.738, ptr noundef %86, i32 noundef %102) #6
  br label %115

105:                                              ; preds = %.lr.ph263.split
  %106 = load ptr, ptr %80, align 8
  %107 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %106, ptr noundef nonnull @.str.724) #6
  br i1 %.not272, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %105, %.lr.ph258
  %.1228256 = phi i32 [ %111, %.lr.ph258 ], [ 0, %105 ]
  %108 = add i32 %.1228256, %3
  %109 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %108) #6
  %110 = zext i8 %109 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %107, ptr noundef nonnull @.str.739, i32 noundef %110) #6
  %111 = add nuw nsw i32 %.1228256, 1
  %exitcond.not = icmp eq i32 %111, %invariant.umin255
  br i1 %exitcond.not, label %._crit_edge259, label %.lr.ph258, !llvm.loop !54

._crit_edge259:                                   ; preds = %.lr.ph258, %105
  %112 = load i32, ptr @hf_acn_data, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef %3, i32 noundef %11, i32 noundef 0) #6
  %114 = tail call ptr @wmem_strbuf_get_str(ptr noundef %107) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %113, ptr noundef nonnull @.str.706, ptr noundef %114) #6
  br label %115

115:                                              ; preds = %._crit_edge259, %101, %97, %92, %87
  %116 = load i32, ptr %81, align 4
  %117 = add i32 %116, %.0232260
  %118 = add nuw i32 %.0230261, 1
  %119 = load i32, ptr %12, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %.lr.ph263.split, label %._crit_edge264, !llvm.loop !55

._crit_edge264:                                   ; preds = %115, %79
  %121 = add i32 %11, %3
  br label %.loopexit

122:                                              ; preds = %.lr.ph252, %157
  %.1231251 = phi i32 [ 0, %.lr.ph252 ], [ %161, %157 ]
  %.1233250 = phi i32 [ %26, %.lr.ph252 ], [ %160, %157 ]
  %.2237249 = phi i32 [ %3, %.lr.ph252 ], [ %158, %157 ]
  switch i8 %23, label %default.unreachable [
    i8 0, label %125
    i8 1, label %123
    i8 2, label %124
    i8 3, label %.loopexit
  ]

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %122, %124, %123
  %.str.734.sink277 = phi ptr [ @.str.734, %124 ], [ @.str.733, %123 ], [ @.str.732, %122 ]
  %126 = load ptr, ptr %27, align 8
  %127 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %126, ptr noundef nonnull %.str.734.sink277, i32 noundef %.1233250) #6
  switch i32 %24, label %146 [
    i32 1, label %128
    i32 2, label %133
    i32 3, label %138
    i32 4, label %142
  ]

128:                                              ; preds = %125
  %129 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2237249) #6
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr @hf_acn_data8, align 4
  %132 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %131, ptr noundef %0, i32 noundef %.2237249, i32 noundef 1, i32 noundef %130, ptr noundef nonnull @.str.735, ptr noundef %127, i32 noundef %130) #6
  br label %157

133:                                              ; preds = %125
  %134 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2237249) #6
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr @hf_acn_data16, align 4
  %137 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %136, ptr noundef %0, i32 noundef %.2237249, i32 noundef 2, i32 noundef %135, ptr noundef nonnull @.str.736, ptr noundef %127, i32 noundef %135) #6
  br label %157

138:                                              ; preds = %125
  %139 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.2237249) #6
  %140 = load i32, ptr @hf_acn_data24, align 4
  %141 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %140, ptr noundef %0, i32 noundef %.2237249, i32 noundef 3, i32 noundef %139, ptr noundef nonnull @.str.737, ptr noundef %127, i32 noundef %139) #6
  br label %157

142:                                              ; preds = %125
  %143 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2237249) #6
  %144 = load i32, ptr @hf_acn_data32, align 4
  %145 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef %.2237249, i32 noundef 4, i32 noundef %143, ptr noundef nonnull @.str.738, ptr noundef %127, i32 noundef %143) #6
  br label %157

146:                                              ; preds = %125
  %147 = load ptr, ptr %27, align 8
  %148 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %147, ptr noundef nonnull @.str.724) #6
  br i1 %.not270, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %146, %.lr.ph
  %.2229248 = phi i32 [ %152, %.lr.ph ], [ 0, %146 ]
  %149 = add i32 %.2229248, %.2237249
  %150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %149) #6
  %151 = zext i8 %150 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %148, ptr noundef nonnull @.str.739, i32 noundef %151) #6
  %152 = add nuw nsw i32 %.2229248, 1
  %153 = icmp ult i32 %152, %invariant.umin
  br i1 %153, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %146
  %154 = load i32, ptr @hf_acn_data, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %154, ptr noundef %0, i32 noundef %.2237249, i32 noundef %24, i32 noundef 0) #6
  %156 = tail call ptr @wmem_strbuf_get_str(ptr noundef %148) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %155, ptr noundef nonnull @.str.706, ptr noundef %156) #6
  br label %157

157:                                              ; preds = %._crit_edge, %142, %138, %133, %128
  %158 = add i32 %.2237249, %24
  %159 = load i32, ptr %28, align 4
  %160 = add i32 %159, %.1233250
  %161 = add nuw i32 %.1231251, 1
  %162 = load i32, ptr %16, align 4
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %122, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %122, %157, %.lr.ph263, %77, %._crit_edge264, %41, %.critedge
  %.0234 = phi i32 [ %42, %41 ], [ %33, %.critedge ], [ %121, %._crit_edge264 ], [ %78, %77 ], [ %3, %.lr.ph263 ], [ %3, %122 ], [ %158, %157 ]
  ret i32 %.0234
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = load i8, ptr %4, align 4
  %7 = lshr i8 %6, 4
  %8 = and i8 %7, 3
  %9 = and i8 %6, 3
  switch i8 %8, label %default.unreachable91 [
    i8 0, label %10
    i8 1, label %25
    i8 2, label %46
    i8 3, label %46
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  switch i8 %9, label %default.unreachable91 [
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
  %.str.734.sink = phi ptr [ @.str.734, %14 ], [ @.str.733, %13 ], [ @.str.732, %10 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull %.str.734.sink, i32 noundef %12) #6
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %20 = zext i8 %19 to i32
  %21 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @acn_dmp_reason_code_vals, ptr noundef nonnull @.str.741) #6
  %22 = load i32, ptr @hf_acn_data8, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.742, ptr noundef %18, ptr noundef %21) #6
  %24 = add i32 %3, 1
  br label %.loopexit

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4
  %.not90 = icmp eq i32 %27, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph89

.lr.ph89:                                         ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 408
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %cond = icmp eq i8 %9, 3
  br i1 %cond, label %.loopexit, label %.lr.ph89.split.preheader

.lr.ph89.split.preheader:                         ; preds = %.lr.ph89
  %30 = getelementptr inbounds i8, ptr %4, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = zext nneg i8 %9 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.acn_add_dmp_reason_codes, i64 0, i64 %32
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.lr.ph89.split

.lr.ph89.split:                                   ; preds = %.lr.ph89.split.preheader, %.lr.ph89.split
  %.07188 = phi i32 [ %42, %.lr.ph89.split ], [ 0, %.lr.ph89.split.preheader ]
  %.07387 = phi i32 [ %41, %.lr.ph89.split ], [ %31, %.lr.ph89.split.preheader ]
  %33 = load ptr, ptr %28, align 8
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef nonnull %switch.load, i32 noundef %.07387) #6
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %36 = zext i8 %35 to i32
  %37 = tail call ptr @val_to_str(i32 noundef %36, ptr noundef nonnull @acn_dmp_reason_code_vals, ptr noundef nonnull @.str.741) #6
  %38 = load i32, ptr @hf_acn_data8, align 4
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %36, ptr noundef nonnull @.str.742, ptr noundef %34, ptr noundef %37) #6
  %40 = load i32, ptr %29, align 4
  %41 = add i32 %40, %.07387
  %42 = add nuw i32 %.07188, 1
  %43 = load i32, ptr %26, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %.lr.ph89.split, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph89.split, %25
  %45 = add i32 %3, 1
  br label %.loopexit

46:                                               ; preds = %5, %5
  %47 = getelementptr inbounds i8, ptr %4, i64 12
  %48 = load i32, ptr %47, align 4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %49 = getelementptr inbounds i8, ptr %4, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 408
  %52 = getelementptr inbounds i8, ptr %4, i64 8
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
  %.str.734.sink94 = phi ptr [ @.str.734, %55 ], [ @.str.733, %54 ], [ @.str.732, %53 ]
  %57 = load ptr, ptr %51, align 8
  %58 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %57, ptr noundef nonnull %.str.734.sink94, i32 noundef %.17483) #6
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.17782) #6
  %60 = zext i8 %59 to i32
  %61 = tail call ptr @val_to_str(i32 noundef %60, ptr noundef nonnull @acn_dmp_reason_code_vals, ptr noundef nonnull @.str.741) #6
  %62 = load i32, ptr @hf_acn_data8, align 4
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %.17782, i32 noundef 1, i32 noundef %60, ptr noundef nonnull @.str.742, ptr noundef %58, ptr noundef %61) #6
  %64 = load i32, ptr %52, align 4
  %65 = add i32 %64, %.17483
  %66 = add i32 %.17782, 1
  %67 = add nuw i32 %.17284, 1
  %68 = load i32, ptr %47, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %53, label %.loopexit, !llvm.loop !59

.unreachabledefault:                              ; preds = %53
  unreachable

default.unreachable91:                            ; preds = %10, %5
  unreachable

.loopexit:                                        ; preds = %53, %56, %46, %.lr.ph89, %15, %._crit_edge, %10
  %.075 = phi i32 [ %3, %10 ], [ %45, %._crit_edge ], [ %24, %15 ], [ %3, %.lr.ph89 ], [ %3, %46 ], [ %3, %53 ], [ %66, %56 ]
  ret i32 %.075
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @display_blob_field(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp eq i8 %2, 29
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = load i16, ptr %4, align 2
  %10 = icmp ugt i16 %9, 3
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = and i16 %9, 3
  %13 = or disjoint i16 %12, 4
  %switch = icmp eq i16 %12, 0
  %14 = tail call fastcc ptr @get_field_name(i8 noundef zeroext 29, i16 noundef zeroext %13)
  %15 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %16 = load i32, ptr %3, align 4
  br i1 %switch, label %17, label %24

17:                                               ; preds = %11
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #6
  %19 = load i32, ptr @ett_acn_blob, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.710, ptr noundef %14) #6
  %21 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %22 = load i32, ptr %3, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #6
  tail call void @proto_item_set_len(ptr noundef %23, i32 noundef 2) #6
  br label %display_blob_field_value.exit

24:                                               ; preds = %11
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #6
  %26 = load i32, ptr @ett_acn_blob, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.710, ptr noundef %14) #6
  %28 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %29 = load i32, ptr %3, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #6
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef 4) #6
  br label %display_blob_field_value.exit

31:                                               ; preds = %8, %6
  %32 = load i32, ptr %3, align 4
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #6
  switch i8 %33, label %45 [
    i8 1, label %get_field_type_parameters.exit
    i8 5, label %get_field_type_parameters.exit
    i8 2, label %34
    i8 6, label %34
    i8 3, label %35
    i8 7, label %35
    i8 4, label %36
    i8 8, label %36
    i8 9, label %37
    i8 10, label %38
    i8 11, label %39
    i8 12, label %44
  ]

34:                                               ; preds = %31, %31
  br label %get_field_type_parameters.exit

35:                                               ; preds = %31, %31
  br label %get_field_type_parameters.exit

36:                                               ; preds = %31, %31
  br label %get_field_type_parameters.exit

37:                                               ; preds = %31
  br label %get_field_type_parameters.exit

38:                                               ; preds = %31
  br label %get_field_type_parameters.exit

39:                                               ; preds = %31
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 2
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #6
  %43 = add i8 %42, -2
  br label %get_field_type_parameters.exit

44:                                               ; preds = %31
  br label %get_field_type_parameters.exit

45:                                               ; preds = %31
  br label %get_field_type_parameters.exit

get_field_type_parameters.exit:                   ; preds = %31, %31, %34, %35, %36, %37, %38, %39, %44, %45
  %.077 = phi i8 [ 0, %45 ], [ 0, %44 ], [ %42, %39 ], [ 8, %38 ], [ 4, %37 ], [ 8, %36 ], [ 4, %35 ], [ 2, %34 ], [ 1, %31 ], [ 1, %31 ]
  %.076 = phi i32 [ 0, %45 ], [ 0, %44 ], [ 2, %39 ], [ 0, %38 ], [ 0, %37 ], [ 0, %36 ], [ 0, %35 ], [ 0, %34 ], [ 0, %31 ], [ 0, %31 ]
  %.075 = phi i32 [ 0, %45 ], [ 0, %44 ], [ 1, %39 ], [ 1, %38 ], [ 1, %37 ], [ 1, %36 ], [ 1, %35 ], [ 1, %34 ], [ 1, %31 ], [ 1, %31 ]
  %.sink.i = phi i8 [ 1, %45 ], [ 1, %44 ], [ %43, %39 ], [ 8, %38 ], [ 4, %37 ], [ 8, %36 ], [ 4, %35 ], [ 2, %34 ], [ 1, %31 ], [ 1, %31 ]
  %46 = load i16, ptr %4, align 2
  %47 = tail call fastcc ptr @get_field_name(i8 noundef zeroext %2, i16 noundef zeroext %46)
  %48 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %49 = load i32, ptr %3, align 4
  %50 = zext i8 %.077 to i32
  %51 = add nuw nsw i32 %50, 1
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef %51, i32 noundef 0) #6
  %53 = load i32, ptr @ett_acn_blob, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.710, ptr noundef %47) #6
  %55 = load i32, ptr @hf_acn_blob_field_type, align 4
  %56 = load i32, ptr %3, align 4
  %57 = zext i8 %33 to i32
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef %57) #6
  %59 = load i32, ptr %3, align 4
  %60 = add i32 %59, %.076
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr @hf_acn_blob_field_length, align 4
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef %50) #6
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, %.075
  store i32 %64, ptr %3, align 4
  %65 = load i16, ptr %4, align 2
  %66 = icmp eq i8 %33, 12
  br i1 %66, label %67, label %70

67:                                               ; preds = %get_field_type_parameters.exit
  %68 = load i32, ptr @hf_acn_blob_field_value_string, align 4
  %69 = tail call ptr @proto_tree_add_string(ptr noundef %54, i32 noundef %68, ptr noundef %0, i32 noundef %64, i32 noundef %50, ptr noundef nonnull @.str.487) #6
  br label %display_blob_field_value.exit

70:                                               ; preds = %get_field_type_parameters.exit
  switch i8 %2, label %79 [
    i8 1, label %71
    i8 2, label %75
  ]

71:                                               ; preds = %70
  %72 = load i32, ptr @hf_acn_blob_field_value_ipv4, align 4
  %73 = add nsw i32 %50, -2
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %72, ptr noundef %0, i32 noundef %64, i32 noundef %73, i32 noundef 0) #6
  br label %display_blob_field_value.exit

75:                                               ; preds = %70
  %76 = load i32, ptr @hf_acn_blob_field_value_ipv6, align 4
  %77 = add nsw i32 %50, -2
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %76, ptr noundef %0, i32 noundef %64, i32 noundef %77, i32 noundef 0) #6
  br label %display_blob_field_value.exit

79:                                               ; preds = %70
  %80 = icmp eq i8 %2, 30
  %81 = icmp eq i16 %65, 2
  %or.cond.i = and i1 %80, %81
  br i1 %or.cond.i, label %82, label %90

82:                                               ; preds = %79
  %83 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %64) #6
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call ptr @val_to_str(i32 noundef %83, ptr noundef nonnull @acn_blob_time3_time_zone_vals, ptr noundef nonnull @.str.709) #6
  br label %87

87:                                               ; preds = %85, %82
  %.0.i = phi ptr [ %86, %85 ], [ @.str.1320, %82 ]
  %88 = load i32, ptr @hf_acn_blob_time_zone, align 4
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %54, i32 noundef %88, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %83, ptr noundef nonnull @.str.706, ptr noundef %.0.i) #6
  br label %display_blob_field_value.exit

90:                                               ; preds = %79
  %91 = icmp eq i16 %65, 10
  %or.cond5.i = and i1 %80, %91
  br i1 %or.cond5.i, label %92, label %98

92:                                               ; preds = %90
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #6
  %94 = sext i8 %93 to i32
  %95 = tail call ptr @val_to_str(i32 noundef %94, ptr noundef nonnull @acn_blob_time3_dst_vals, ptr noundef nonnull @.str.709) #6
  %96 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %97 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %96, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %94, ptr noundef nonnull @.str.706, ptr noundef %95) #6
  br label %display_blob_field_value.exit

98:                                               ; preds = %90
  %99 = icmp eq i16 %65, 11
  %or.cond8.i = and i1 %80, %99
  br i1 %or.cond8.i, label %100, label %106

100:                                              ; preds = %98
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #6
  %102 = sext i8 %101 to i32
  %103 = tail call ptr @val_to_str(i32 noundef %102, ptr noundef nonnull @acn_blob_time3_month_vals, ptr noundef nonnull @.str.709) #6
  %104 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %105 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %104, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %102, ptr noundef nonnull @.str.706, ptr noundef %103) #6
  br label %display_blob_field_value.exit

106:                                              ; preds = %98
  %107 = icmp eq i16 %65, 12
  %or.cond11.i = and i1 %80, %107
  br i1 %or.cond11.i, label %108, label %114

108:                                              ; preds = %106
  %109 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #6
  %110 = sext i8 %109 to i32
  %111 = tail call ptr @val_to_str(i32 noundef %110, ptr noundef nonnull @acn_blob_time3_week_vals, ptr noundef nonnull @.str.709) #6
  %112 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %113 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %112, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %110, ptr noundef nonnull @.str.706, ptr noundef %111) #6
  br label %display_blob_field_value.exit

114:                                              ; preds = %106
  %115 = icmp eq i16 %65, 13
  %or.cond14.i = and i1 %80, %115
  br i1 %or.cond14.i, label %116, label %122

116:                                              ; preds = %114
  %117 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #6
  %118 = sext i8 %117 to i32
  %119 = tail call ptr @val_to_str(i32 noundef %118, ptr noundef nonnull @acn_blob_time3_day_vals, ptr noundef nonnull @.str.709) #6
  %120 = load i32, ptr @hf_acn_blob_dst_start_day, align 4
  %121 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %120, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %118, ptr noundef nonnull @.str.706, ptr noundef %119) #6
  br label %display_blob_field_value.exit

122:                                              ; preds = %114
  %123 = icmp eq i16 %65, 16
  %or.cond17.i = and i1 %80, %123
  br i1 %or.cond17.i, label %124, label %130

124:                                              ; preds = %122
  %125 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #6
  %126 = sext i8 %125 to i32
  %127 = tail call ptr @val_to_str(i32 noundef %126, ptr noundef nonnull @acn_blob_time3_locality_vals, ptr noundef nonnull @.str.709) #6
  %128 = load i32, ptr @hf_acn_blob_dst_start_locality, align 4
  %129 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %128, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %126, ptr noundef nonnull @.str.706, ptr noundef %127) #6
  br label %display_blob_field_value.exit

130:                                              ; preds = %122
  %131 = icmp eq i16 %65, 17
  %or.cond20.i = and i1 %80, %131
  br i1 %or.cond20.i, label %132, label %138

132:                                              ; preds = %130
  %133 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #6
  %134 = sext i8 %133 to i32
  %135 = tail call ptr @val_to_str(i32 noundef %134, ptr noundef nonnull @acn_blob_time3_month_vals, ptr noundef nonnull @.str.709) #6
  %136 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %137 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %136, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %134, ptr noundef nonnull @.str.706, ptr noundef %135) #6
  br label %display_blob_field_value.exit

138:                                              ; preds = %130
  %139 = icmp eq i16 %65, 18
  %or.cond23.i = and i1 %80, %139
  br i1 %or.cond23.i, label %140, label %146

140:                                              ; preds = %138
  %141 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #6
  %142 = sext i8 %141 to i32
  %143 = tail call ptr @val_to_str(i32 noundef %142, ptr noundef nonnull @acn_blob_time3_week_vals, ptr noundef nonnull @.str.709) #6
  %144 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %145 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %144, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %142, ptr noundef nonnull @.str.706, ptr noundef %143) #6
  br label %display_blob_field_value.exit

146:                                              ; preds = %138
  %147 = icmp eq i16 %65, 19
  %or.cond26.i = and i1 %80, %147
  br i1 %or.cond26.i, label %148, label %154

148:                                              ; preds = %146
  %149 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #6
  %150 = sext i8 %149 to i32
  %151 = tail call ptr @val_to_str(i32 noundef %150, ptr noundef nonnull @acn_blob_time3_day_vals, ptr noundef nonnull @.str.709) #6
  %152 = load i32, ptr @hf_acn_blob_dst_stop_day, align 4
  %153 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %152, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %150, ptr noundef nonnull @.str.706, ptr noundef %151) #6
  br label %display_blob_field_value.exit

154:                                              ; preds = %146
  %155 = icmp eq i16 %65, 22
  %or.cond29.i = and i1 %80, %155
  br i1 %or.cond29.i, label %156, label %162

156:                                              ; preds = %154
  %157 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #6
  %158 = sext i8 %157 to i32
  %159 = tail call ptr @val_to_str(i32 noundef %158, ptr noundef nonnull @acn_blob_time3_locality_vals, ptr noundef nonnull @.str.709) #6
  %160 = load i32, ptr @hf_acn_blob_dst_stop_locality, align 4
  %161 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %160, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %158, ptr noundef nonnull @.str.706, ptr noundef %159) #6
  br label %display_blob_field_value.exit

162:                                              ; preds = %154
  switch i8 %33, label %198 [
    i8 1, label %163
    i8 2, label %167
    i8 3, label %171
    i8 4, label %175
    i8 9, label %179
    i8 10, label %182
    i8 11, label %185
  ]

163:                                              ; preds = %162
  %164 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %164, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #6
  %166 = zext i8 %.sink.i to i32
  tail call void @proto_item_set_len(ptr noundef %165, i32 noundef %166) #6
  br label %display_blob_field_value.exit

167:                                              ; preds = %162
  %168 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %168, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef 0) #6
  %170 = zext i8 %.sink.i to i32
  tail call void @proto_item_set_len(ptr noundef %169, i32 noundef %170) #6
  br label %display_blob_field_value.exit

171:                                              ; preds = %162
  %172 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %172, ptr noundef %0, i32 noundef %64, i32 noundef 3, i32 noundef 0) #6
  %174 = zext i8 %.sink.i to i32
  tail call void @proto_item_set_len(ptr noundef %173, i32 noundef %174) #6
  br label %display_blob_field_value.exit

175:                                              ; preds = %162
  %176 = load i32, ptr @hf_acn_blob_field_value_number64, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %176, ptr noundef %0, i32 noundef %64, i32 noundef 8, i32 noundef 0) #6
  %178 = zext i8 %.sink.i to i32
  tail call void @proto_item_set_len(ptr noundef %177, i32 noundef %178) #6
  br label %display_blob_field_value.exit

179:                                              ; preds = %162
  %180 = load i32, ptr @hf_acn_blob_field_value_float, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %180, ptr noundef %0, i32 noundef %64, i32 noundef %50, i32 noundef 0) #6
  br label %display_blob_field_value.exit

182:                                              ; preds = %162
  %183 = load i32, ptr @hf_acn_blob_field_value_double, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %183, ptr noundef %0, i32 noundef %64, i32 noundef %50, i32 noundef 0) #6
  br label %display_blob_field_value.exit

185:                                              ; preds = %162
  %186 = zext i8 %.sink.i to i32
  %187 = icmp eq i8 %.sink.i, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr @hf_acn_blob_field_value_string, align 4
  %190 = tail call ptr @proto_tree_add_string(ptr noundef %54, i32 noundef %189, ptr noundef %0, i32 noundef %64, i32 noundef 0, ptr noundef nonnull @.str.1321) #6
  br label %display_blob_field_value.exit

191:                                              ; preds = %185
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %195, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr @hf_acn_blob_field_value_guid, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %193, ptr noundef %0, i32 noundef %64, i32 noundef %50, i32 noundef 0) #6
  br label %display_blob_field_value.exit

195:                                              ; preds = %191
  %196 = load i32, ptr @hf_acn_blob_field_value_string, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %196, ptr noundef %0, i32 noundef %64, i32 noundef %186, i32 noundef 2) #6
  br label %display_blob_field_value.exit

198:                                              ; preds = %162
  %199 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %200 = zext i8 %.sink.i to i32
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %199, ptr noundef %0, i32 noundef %64, i32 noundef %200, i32 noundef 0) #6
  br label %display_blob_field_value.exit

display_blob_field_value.exit:                    ; preds = %198, %195, %192, %188, %182, %179, %175, %171, %167, %163, %156, %148, %140, %132, %124, %116, %108, %100, %92, %87, %75, %71, %67, %17, %24
  %.0 = phi i8 [ 2, %17 ], [ 4, %24 ], [ %.sink.i, %67 ], [ %.sink.i, %71 ], [ %.sink.i, %75 ], [ %.sink.i, %87 ], [ %.sink.i, %92 ], [ %.sink.i, %100 ], [ %.sink.i, %108 ], [ %.sink.i, %116 ], [ %.sink.i, %124 ], [ %.sink.i, %132 ], [ %.sink.i, %140 ], [ %.sink.i, %148 ], [ %.sink.i, %156 ], [ %.sink.i, %163 ], [ %.sink.i, %167 ], [ %.sink.i, %171 ], [ %.sink.i, %175 ], [ %.sink.i, %179 ], [ %.sink.i, %182 ], [ 0, %188 ], [ %.sink.i, %192 ], [ %.sink.i, %195 ], [ %.sink.i, %198 ]
  %202 = zext i8 %.0 to i32
  %203 = load i32, ptr %3, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %3, align 4
  %205 = load i16, ptr %4, align 2
  %206 = add i16 %205, 1
  store i16 %206, ptr %4, align 2
  ret void
}

; Function Attrs: nounwind uwtable
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
  %5 = tail call ptr @val_to_str(i32 noundef %4, ptr noundef nonnull @acn_blob_ip_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

6:                                                ; preds = %2
  %7 = zext i16 %1 to i32
  %8 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @acn_blob_error1_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

9:                                                ; preds = %2
  %10 = zext i16 %1 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @acn_blob_error2_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

12:                                               ; preds = %2
  %13 = zext i16 %1 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @acn_blob_metadata_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

15:                                               ; preds = %2
  %16 = zext i16 %1 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @acn_blob_metadata_devices_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

18:                                               ; preds = %2
  %19 = zext i16 %1 to i32
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @acn_blob_metadata_types_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

21:                                               ; preds = %2
  %22 = zext i16 %1 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @acn_blob_time1_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

24:                                               ; preds = %2
  %25 = zext i16 %1 to i32
  %26 = tail call ptr @val_to_str_ext(i32 noundef %25, ptr noundef nonnull @acn_blob_dimmer_properties1_field_name_ext, ptr noundef nonnull @.str.709) #6
  br label %105

27:                                               ; preds = %2
  %28 = zext i16 %1 to i32
  %29 = tail call ptr @val_to_str_ext(i32 noundef %28, ptr noundef nonnull @acn_blob_dimmer_load_properties1_field_name_ext, ptr noundef nonnull @.str.709) #6
  br label %105

30:                                               ; preds = %2
  %31 = zext i16 %1 to i32
  %32 = tail call ptr @val_to_str_ext(i32 noundef %31, ptr noundef nonnull @acn_blob_dimmer_rack_properties1_field_name_ext, ptr noundef nonnull @.str.709) #6
  br label %105

33:                                               ; preds = %2
  %34 = zext i16 %1 to i32
  %35 = tail call ptr @val_to_str_ext(i32 noundef %34, ptr noundef nonnull @acn_blob_dimmer_rack_status_properties1_field_name_ext, ptr noundef nonnull @.str.709) #6
  br label %105

36:                                               ; preds = %2
  %37 = zext i16 %1 to i32
  %38 = tail call ptr @val_to_str_ext(i32 noundef %37, ptr noundef nonnull @acn_blob_dimmer_status_properties1_field_name_ext, ptr noundef nonnull @.str.709) #6
  br label %105

39:                                               ; preds = %2
  %40 = zext i16 %1 to i32
  %41 = tail call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @acn_blob_set_levels_operation_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

42:                                               ; preds = %2
  %43 = zext i16 %1 to i32
  %44 = tail call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull @acn_blob_preset_operation_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

45:                                               ; preds = %2
  %46 = zext i16 %1 to i32
  %47 = tail call ptr @val_to_str(i32 noundef %46, ptr noundef nonnull @acn_blob_advanced_features_operation_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

48:                                               ; preds = %2
  %49 = zext i16 %1 to i32
  %50 = tail call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @acn_blob_direct_control_operation_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

51:                                               ; preds = %2
  %52 = zext i16 %1 to i32
  %53 = tail call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @acn_blob_generate_config_operation_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

54:                                               ; preds = %2
  %55 = zext i16 %1 to i32
  %56 = tail call ptr @val_to_str(i32 noundef %55, ptr noundef nonnull @acn_blob_error3_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

57:                                               ; preds = %2
  %58 = zext i16 %1 to i32
  %59 = tail call ptr @val_to_str_ext(i32 noundef %58, ptr noundef nonnull @acn_blob_dimmer_properties2_field_name_ext, ptr noundef nonnull @.str.709) #6
  br label %105

60:                                               ; preds = %2
  %61 = zext i16 %1 to i32
  %62 = tail call ptr @val_to_str_ext(i32 noundef %61, ptr noundef nonnull @acn_blob_dimmer_load_properties2_field_name_ext, ptr noundef nonnull @.str.709) #6
  br label %105

63:                                               ; preds = %2
  %64 = zext i16 %1 to i32
  %65 = tail call ptr @val_to_str_ext(i32 noundef %64, ptr noundef nonnull @acn_blob_dimmer_rack_properties2_field_name_ext, ptr noundef nonnull @.str.709) #6
  br label %105

66:                                               ; preds = %2
  %67 = zext i16 %1 to i32
  %68 = tail call ptr @val_to_str_ext(i32 noundef %67, ptr noundef nonnull @acn_blob_dimmer_rack_status_properties2_field_name_ext, ptr noundef nonnull @.str.709) #6
  br label %105

69:                                               ; preds = %2
  %70 = zext i16 %1 to i32
  %71 = tail call ptr @val_to_str_ext(i32 noundef %70, ptr noundef nonnull @acn_blob_dimmer_status_properties2_field_name_ext, ptr noundef nonnull @.str.709) #6
  br label %105

72:                                               ; preds = %2
  %73 = zext i16 %1 to i32
  %74 = tail call ptr @val_to_str(i32 noundef %73, ptr noundef nonnull @acn_blob_time2_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

75:                                               ; preds = %2
  %spec.store.select = tail call i16 @llvm.umin.i16(i16 %1, i16 4)
  %76 = zext nneg i16 %spec.store.select to i32
  %77 = tail call ptr @val_to_str(i32 noundef %76, ptr noundef nonnull @acn_blob_rpc_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

78:                                               ; preds = %2
  %79 = zext i16 %1 to i32
  %80 = tail call ptr @val_to_str(i32 noundef %79, ptr noundef nonnull @acn_blob_dhcp_config_subnet_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

81:                                               ; preds = %2
  %82 = zext i16 %1 to i32
  %83 = tail call ptr @val_to_str(i32 noundef %82, ptr noundef nonnull @acn_blob_dhcp_config_static_route_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

84:                                               ; preds = %2
  %85 = icmp ugt i16 %1, 3
  %86 = and i16 %1, 3
  %87 = or disjoint i16 %86, 4
  %.039 = select i1 %85, i16 %87, i16 %1
  %88 = zext nneg i16 %.039 to i32
  %89 = tail call ptr @val_to_str(i32 noundef %88, ptr noundef nonnull @acn_blob_energy_management_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

90:                                               ; preds = %2
  %91 = zext i16 %1 to i32
  %92 = tail call ptr @val_to_str_ext(i32 noundef %91, ptr noundef nonnull @acn_blob_preset_properties_field_name_ext, ptr noundef nonnull @.str.709) #6
  br label %105

93:                                               ; preds = %2
  %94 = zext i16 %1 to i32
  %95 = tail call ptr @val_to_str(i32 noundef %94, ptr noundef nonnull @acn_blob_time3_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

96:                                               ; preds = %2
  %97 = zext i16 %1 to i32
  %98 = tail call ptr @val_to_str(i32 noundef %97, ptr noundef nonnull @acn_blob_energy_cost_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

99:                                               ; preds = %2
  %100 = zext i16 %1 to i32
  %101 = tail call ptr @val_to_str(i32 noundef %100, ptr noundef nonnull @acn_blob_sequence_operation_field_name, ptr noundef nonnull @.str.709) #6
  br label %105

102:                                              ; preds = %2
  %103 = zext i16 %1 to i32
  %104 = tail call ptr @val_to_str_ext(i32 noundef %103, ptr noundef nonnull @acn_blob_sequence_step_properties_field_name_ext, ptr noundef nonnull @.str.709) #6
  br label %105

105:                                              ; preds = %2, %102, %99, %96, %93, %90, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %.0 = phi ptr [ %104, %102 ], [ %101, %99 ], [ %98, %96 ], [ %95, %93 ], [ %92, %90 ], [ %89, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ], [ @.str.743, %2 ]
  ret ptr %.0
}

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %2, ptr %5, align 4
  %12 = load i32, ptr @ett_rdmnet_broker_client_entry_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %hf_rdmnet_pdu_length.val.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %hf_rdmnet_pdu_length.val.i, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef %16) #6
  %18 = load i8, ptr %6, align 1
  %19 = and i8 %18, 64
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %25, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %21, ptr %22, align 4
  %23 = add i32 %21, 1
  store i32 %23, ptr %5, align 4
  %24 = add i32 %15, 1
  br label %dissect_acn_common_base_pdu.exit

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4
  br label %dissect_acn_common_base_pdu.exit

dissect_acn_common_base_pdu.exit:                 ; preds = %20, %25
  %28 = phi i32 [ %15, %25 ], [ %24, %20 ]
  %.0 = phi i32 [ %27, %25 ], [ %21, %20 ]
  %29 = add i32 %16, %14
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0) #6
  %31 = load i32, ptr @hf_rdmnet_broker_client_protocol_vector, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %31, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #6
  %33 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @broker_client_protocol_vals, ptr noundef nonnull @.str.1830) #6
  %34 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.710, ptr noundef %33) #6
  %35 = and i8 %18, 16
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %dissect_acn_common_base_pdu.exit
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %16, %28
  %39 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %38, ptr %40, align 4
  br label %dissect_pdu_bit_flag_d.exit

41:                                               ; preds = %dissect_acn_common_base_pdu.exit
  %42 = getelementptr inbounds i8, ptr %3, i64 12
  %43 = load i32, ptr %42, align 4
  br label %dissect_pdu_bit_flag_d.exit

dissect_pdu_bit_flag_d.exit:                      ; preds = %36, %41
  %.1 = phi i32 [ %43, %41 ], [ %37, %36 ]
  %44 = add i32 %.1, 3
  %45 = load i32, ptr @hf_rdmnet_broker_client_protocol_cid, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 16, i32 noundef 0) #6
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
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %51, ptr noundef %0, i32 noundef %47, i32 noundef 6, i32 noundef 0) #6
  %53 = add i32 %.1, 25
  %54 = load i32, ptr @hf_rdmnet_broker_client_rpt_client_type, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #6
  %56 = add i32 %.1, 26
  %57 = load i32, ptr @hf_rdmnet_broker_client_rpt_binding_cid, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 16, i32 noundef 0) #6
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03132 = phi i32 [ %71, %.lr.ph ], [ %47, %.preheader ]
  %59 = phi i32 [ %68, %.lr.ph ], [ %.promoted, %.preheader ]
  %60 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_vector, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %60, ptr noundef %0, i32 noundef %.03132, i32 noundef 4, i32 noundef 0) #6
  %62 = load i32, ptr @ett_rdmnet_broker_client_entry_manufacturer_protocol_ids, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #6
  %64 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_manufacturer_id, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %66 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_protocol_id, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %66, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %68 = add i32 %59, 4
  %69 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_string, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %69, ptr noundef %0, i32 noundef %.03132, i32 noundef 32, i32 noundef 0) #6
  %71 = add i32 %.03132, 32
  %72 = add i32 %59, 40
  %73 = icmp ult i32 %72, %29
  br i1 %73, label %.lr.ph, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %50, %dissect_pdu_bit_flag_d.exit
  ret i32 %29
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rdmnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.acn_pdu_offsets, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.446) #6
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.1836, i32 noundef %10, i32 noundef %12) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread57, label %24

.thread57:                                        ; preds = %4
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #6
  %14 = add i32 %13, 16
  %15 = load i32, ptr @proto_rdmnet, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef 0) #6
  %17 = load i32, ptr @ett_rdmnet, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #6
  %19 = load i32, ptr @hf_rdmnet_packet_identifier, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 2) #6
  %21 = load i32, ptr @hf_rdmnet_tcp_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #6
  br label %36

24:                                               ; preds = %4
  %25 = load i32, ptr @proto_rdmnet, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %27 = load i32, ptr @ett_rdmnet, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #6
  %29 = load i32, ptr @hf_rdmnet_preamble_size, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %31 = load i32, ptr @hf_rdmnet_postamble_size, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %33 = load i32, ptr @hf_rdmnet_packet_identifier, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 12, i32 noundef 2) #6
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #6
  br label %36

36:                                               ; preds = %.thread57, %24
  %37 = phi ptr [ %28, %24 ], [ %18, %.thread57 ]
  %.pn = phi i32 [ %35, %24 ], [ %23, %.thread57 ]
  %.049 = add i32 %.pn, 16
  br label %38

38:                                               ; preds = %40, %36
  %.2 = phi i32 [ 16, %36 ], [ %41, %40 ]
  %39 = icmp ult i32 %.2, %.049
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = call fastcc i32 @dissect_acn_root_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %37, i32 noundef %.2, ptr noundef nonnull %5, i32 noundef 0)
  %42 = icmp eq i32 %41, %.2
  br i1 %42, label %43, label %38, !llvm.loop !61

43:                                               ; preds = %40, %38
  ret void
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_rdmnet_tcp_message_length(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 12
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #6
  %7 = add i32 %6, 16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_one_rdmnet_over_tcp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %6 = icmp ult i32 %5, 17
  br i1 %6, label %is_rdmnet_over_tcp.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @is_rdmnet_over_tcp.acn_packet_id, i64 noundef 12) #6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %is_rdmnet_over_tcp.exit.thread

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #6
  %.not16.i = icmp sgt i8 %10, -1
  %..i = select i1 %.not16.i, i32 18, i32 19
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %..i) #6
  switch i32 %11, label %is_rdmnet_over_tcp.exit.thread [
    i32 11, label %is_rdmnet_over_tcp.exit
    i32 9, label %is_rdmnet_over_tcp.exit
    i32 5, label %is_rdmnet_over_tcp.exit
  ]

is_rdmnet_over_tcp.exit:                          ; preds = %9, %9, %9
  tail call fastcc void @dissect_rdmnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %is_rdmnet_over_tcp.exit.thread

is_rdmnet_over_tcp.exit.thread:                   ; preds = %9, %7, %4, %is_rdmnet_over_tcp.exit
  %.0 = phi i32 [ %12, %is_rdmnet_over_tcp.exit ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
