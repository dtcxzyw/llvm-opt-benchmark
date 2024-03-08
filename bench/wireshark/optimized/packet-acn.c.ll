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
@switch.table.acn_add_dmp_reason_codes.7 = private unnamed_addr constant [3 x ptr] [ptr @.str.732, ptr @.str.733, ptr @.str.734], align 8

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
define internal noundef i32 @dissect_acn_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
define internal noundef i32 @dissect_rdmnet_over_udp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
define internal noundef i32 @dissect_rdmnet_over_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
    i32 8, label %448
    i32 1, label %566
    i32 5, label %1135
    i32 9, label %1338
    i32 10, label %1489
    i32 11, label %1646
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
  %.pre306 = load i32, ptr %186, align 4
  br label %219

219:                                              ; preds = %dissect_acn_dmx_base_pdu.exit, %213
  %220 = phi i32 [ %.pre306, %213 ], [ %446, %dissect_acn_dmx_base_pdu.exit ]
  %.sroa.1.0 = phi i32 [ 0, %213 ], [ %.sroa.1.1, %dissect_acn_dmx_base_pdu.exit ]
  %.sroa.17181.0 = phi i32 [ 0, %213 ], [ %spec.select, %dissect_acn_dmx_base_pdu.exit ]
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
  %.pre307 = load i32, ptr %174, align 4
  br i1 %.not.i.i.i, label %dissect_acn_common_base_pdu.exit.i, label %232

232:                                              ; preds = %222
  %233 = add i32 %.pre307, 4
  store i32 %233, ptr %174, align 4
  %234 = add i32 %227, 4
  store i32 %234, ptr %178, align 4
  br label %dissect_acn_common_base_pdu.exit.i

dissect_acn_common_base_pdu.exit.i:               ; preds = %222, %232
  %235 = phi i32 [ %233, %232 ], [ %.pre307, %222 ]
  %.sroa.1.1 = phi i32 [ %.pre307, %232 ], [ %.sroa.1.0, %222 ]
  %236 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.1) #6
  %237 = load i32, ptr @hf_acn_dmx_vector, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %237, ptr noundef %0, i32 noundef %.sroa.1.1, i32 noundef 4, i32 noundef 0) #6
  %239 = tail call ptr @val_to_str(i32 noundef %236, ptr noundef nonnull @acn_dmx_vector_vals, ptr noundef nonnull @.str.709) #6
  %240 = load ptr, ptr %179, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef nonnull @.str.710, ptr noundef %239) #6
  %241 = and i8 %230, 16
  %.not.i.i = icmp eq i8 %241, 0
  %spec.select = select i1 %.not.i.i, i32 %.sroa.17181.0, i32 %235
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
  %.1.ph.i = add i32 %245, 3
  %254 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.ph.i) #6
  %255 = load i32, ptr @hf_acn_dmx_sequence_number, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %255, ptr noundef %0, i32 noundef %.1.ph.i, i32 noundef 1, i32 noundef 0) #6
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
  %.0177.i.i = select i1 %.not.i.i45.not.not.i, i32 0, i32 %.pre.pre.i
  %294 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0177.i.i) #6
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr @hf_acn_dmp_vector, align 4
  %297 = tail call ptr @proto_tree_add_uint(ptr noundef %285, i32 noundef %296, ptr noundef %0, i32 noundef %.0177.i.i, i32 noundef 1, i32 noundef %295) #6
  %298 = tail call ptr @val_to_str(i32 noundef %295, ptr noundef nonnull @acn_dmp_vector_vals, ptr noundef nonnull @.str.709) #6
  %299 = load ptr, ptr %171, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull @.str.713) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull @.str.706, ptr noundef %298) #6
  %300 = and i8 %291, 32
  %.not.i124.i.not.not.i = icmp eq i8 %300, 0
  %.lobit83.i = lshr exact i8 %300, 5
  %301 = zext nneg i8 %.lobit83.i to i32
  %302 = add i32 %.pre.i, %301
  %.0171.i.i = select i1 %.not.i124.i.not.not.i, i32 0, i32 %.pre.i
  %303 = call fastcc i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %285, i32 noundef %.0171.i.i, ptr noundef nonnull %173)
  %304 = and i8 %291, 16
  %.not.i125.i.i = icmp eq i8 %304, 0
  %305 = add i32 %288, %293
  %306 = add i32 %305, %301
  %307 = sub i32 %289, %306
  %.0173.i.i = select i1 %.not.i125.i.i, i32 0, i32 %302
  %.0172.i.i = select i1 %.not.i125.i.i, i32 0, i32 %307
  %308 = add i32 %.0172.i.i, %.0173.i.i
  %cond.i.i = icmp eq i8 %294, 2
  br i1 %cond.i.i, label %309, label %dissect_acn_dmx_data_pdu.exit.i

309:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i
  %310 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0173.i.i) #6
  %hf_acn_dmx_2_first_property_address.val.i.i = load i32, ptr @hf_acn_dmx_2_first_property_address, align 4
  %hf_acn_dmx_start_code.val.i.i = load i32, ptr @hf_acn_dmx_start_code, align 4
  %311 = select i1 %switch.selectcmp.i, i32 %hf_acn_dmx_2_first_property_address.val.i.i, i32 %hf_acn_dmx_start_code.val.i.i
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %311, ptr noundef %0, i32 noundef %.0173.i.i, i32 noundef 2, i32 noundef 0) #6
  %313 = add i32 %.0173.i.i, 2
  %314 = load i32, ptr @hf_acn_dmx_increment, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %314, ptr noundef %0, i32 noundef %313, i32 noundef 2, i32 noundef 0) #6
  %316 = add i32 %.0173.i.i, 4
  %317 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %316) #6
  %318 = load i32, ptr @hf_acn_dmx_count, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %318, ptr noundef %0, i32 noundef %316, i32 noundef 2, i32 noundef 0) #6
  %320 = add i32 %.0173.i.i, 6
  switch i32 %208, label %329 [
    i32 1346568193, label %321
    i32 4, label %321
  ]

321:                                              ; preds = %309, %309
  %322 = add i32 %.0173.i.i, 5
  %323 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %322) #6
  %324 = load i32, ptr @hf_acn_dmx_2_start_code, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %324, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef 0) #6
  %326 = add i32 %.0173.i.i, 7
  %327 = add i16 %317, -1
  %328 = and i16 %323, 255
  br label %329

329:                                              ; preds = %321, %309
  %.1174.i.i = phi i32 [ %320, %309 ], [ %326, %321 ]
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
  %335 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1174.i.i) #6
  %336 = zext i8 %335 to i32
  %337 = add i32 %.1174.i.i, 1
  %338 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %337) #6
  %339 = zext i8 %338 to i32
  %340 = add i32 %.1174.i.i, 2
  %341 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %340) #6
  %342 = zext i8 %341 to i32
  %343 = add i32 %.1174.i.i, 3
  %344 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %343) #6
  %345 = zext i8 %344 to i32
  %346 = add i32 %.1174.i.i, 4
  %347 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %346) #6
  %348 = zext i8 %347 to i32
  %349 = add i32 %.1174.i.i, 5
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

357:                                              ; preds = %382, %329
  %.0114181.i.i = phi i32 [ 0, %329 ], [ %358, %382 ]
  %.0115180.i.i = phi ptr [ %354, %329 ], [ %.1116.i.i, %382 ]
  %358 = add nuw nsw i32 %.0114181.i.i, 1
  %359 = trunc i32 %358 to i8
  %.not178.i.i = icmp eq i8 %359, 0
  br i1 %.not178.i.i, label %.preheader46.i.i.i, label %.preheader45.i.i.i

.preheader46.i.i.i:                               ; preds = %357
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0115180.i.i, i8 46, i64 %356, i1 false)
  %360 = getelementptr i8, ptr %.0115180.i.i, i64 %356
  br label %ltos.exit.i.i

.preheader45.i.i.i:                               ; preds = %357, %.preheader45.i.i.i
  %.043.i.i.i = phi i8 [ %368, %.preheader45.i.i.i ], [ %359, %357 ]
  %.1.i.i.i = phi i8 [ %365, %.preheader45.i.i.i ], [ 0, %357 ]
  %361 = urem i8 %.043.i.i.i, 10
  %362 = zext nneg i8 %361 to i64
  %363 = getelementptr [17 x i8], ptr @.str.718, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = add i8 %.1.i.i.i, 1
  %366 = zext i8 %.1.i.i.i to i64
  %367 = getelementptr i8, ptr %.0115180.i.i, i64 %366
  store i8 %364, ptr %367, align 1
  %368 = udiv i8 %.043.i.i.i, 10
  %.not.i126.i.i = icmp ult i8 %.043.i.i.i, 10
  br i1 %.not.i126.i.i, label %.preheader.i.i.i, label %.preheader45.i.i.i, !llvm.loop !7

.preheader.i.i.i:                                 ; preds = %.preheader45.i.i.i
  %369 = icmp ult i8 %365, %.0112.i.i
  %370 = zext i8 %365 to i64
  br i1 %369, label %.lr.ph49.preheader.i.i.i, label %._crit_edge50.i.i.i

.lr.ph49.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %.0115180.i.i, i64 %370
  %371 = sub i8 %355, %.1.i.i.i
  %372 = zext i8 %371 to i64
  %373 = add nuw nsw i64 %372, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i, i8 32, i64 %373, i1 false)
  br label %._crit_edge50.i.i.i

._crit_edge50.i.i.i:                              ; preds = %.lr.ph49.preheader.i.i.i, %.preheader.i.i.i
  %.pre-phi190.i.i = phi i64 [ %356, %.lr.ph49.preheader.i.i.i ], [ %370, %.preheader.i.i.i ]
  %.2.lcssa.i.i.i = phi i8 [ %.0112.i.i, %.lr.ph49.preheader.i.i.i ], [ %365, %.preheader.i.i.i ]
  %374 = getelementptr i8, ptr %.0115180.i.i, i64 %.pre-phi190.i.i
  store i8 0, ptr %374, align 1
  %375 = tail call ptr @g_strreverse(ptr noundef nonnull %.0115180.i.i) #6
  br label %ltos.exit.i.i

ltos.exit.i.i:                                    ; preds = %._crit_edge50.i.i.i, %.preheader46.i.i.i
  %.sink60.i.i.i = phi ptr [ %374, %._crit_edge50.i.i.i ], [ %360, %.preheader46.i.i.i ]
  %.sink.in.i.i.i = phi i8 [ %.2.lcssa.i.i.i, %._crit_edge50.i.i.i ], [ %.0112.i.i, %.preheader46.i.i.i ]
  %.sink.i.i.i = add i8 %.sink.in.i.i.i, 1
  store i8 32, ptr %.sink60.i.i.i, align 1
  %376 = zext i8 %.sink.i.i.i to i64
  %377 = getelementptr i8, ptr %.0115180.i.i, i64 %376
  store i8 0, ptr %377, align 1
  %378 = icmp eq i32 %358, %.121.i.i
  br i1 %378, label %379, label %382

379:                                              ; preds = %ltos.exit.i.i
  %380 = getelementptr i8, ptr %377, i64 1
  store i8 124, ptr %377, align 1
  %381 = getelementptr i8, ptr %377, i64 2
  store i8 32, ptr %380, align 1
  br label %382

382:                                              ; preds = %379, %ltos.exit.i.i
  %.1116.i.i = phi ptr [ %381, %379 ], [ %377, %ltos.exit.i.i ]
  %exitcond.not.i.i = icmp eq i32 %358, %..i.i
  br i1 %exitcond.not.i.i, label %383, label %357, !llvm.loop !8

383:                                              ; preds = %382
  %.not.i46.i = icmp eq i32 %332, 0
  %.0111.i.i = select i1 %cond2.i.i, i8 16, i8 10
  %.0110.i.i = select i1 %.not.i46.i, i8 32, i8 48
  store i8 0, ptr %.1116.i.i, align 1
  %384 = load ptr, ptr %172, align 8
  %385 = load i32, ptr @hf_acn_dmx_data, align 4
  %386 = zext i16 %.0107.i.i to i32
  %387 = tail call ptr @proto_tree_add_string(ptr noundef %384, i32 noundef %385, ptr noundef %0, i32 noundef %.1174.i.i, i32 noundef %386, ptr noundef nonnull %283) #6
  %388 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %283, i64 noundef 128, ptr noundef nonnull @.str.715, i32 noundef %..i.i) #6
  %389 = getelementptr i8, ptr %283, i64 9
  %390 = icmp ult i32 %.1174.i.i, %308
  br i1 %390, label %.lr.ph.i.i, label %dissect_acn_dmx_data_pdu.exit.i

.lr.ph.i.i:                                       ; preds = %383
  %391 = add i32 %308, -1
  %392 = sub i32 %308, %.1174.i.i
  br label %393

393:                                              ; preds = %442, %.lr.ph.i.i
  %.0106186.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %426, %442 ]
  %.1185.i.i = phi i32 [ %.1174.i.i, %.lr.ph.i.i ], [ %443, %442 ]
  %.2184.i.i = phi ptr [ %389, %.lr.ph.i.i ], [ %.3.i.i, %442 ]
  %.0117183.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1118.i.i, %442 ]
  %.2175182.i.i = phi i32 [ %.1174.i.i, %.lr.ph.i.i ], [ %.3176.i.i, %442 ]
  %394 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1185.i.i) #6
  %395 = load i32, ptr @global_acn_dmx_display_view, align 4
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %404

397:                                              ; preds = %393
  %398 = add i8 %394, -1
  %or.cond10.i.i = icmp ult i8 %398, 2
  br i1 %or.cond10.i.i, label %.preheader45.i132.i.i.preheader, label %399

.preheader45.i132.i.i.preheader:                  ; preds = %404, %397
  %.043.i134.i.i.ph = phi i8 [ 1, %397 ], [ %.0113.i.i, %404 ]
  br label %.preheader45.i132.i.i

399:                                              ; preds = %397
  %400 = zext i8 %394 to i16
  %401 = mul nuw nsw i16 %400, 100
  %402 = udiv i16 %401, 255
  %403 = trunc i16 %402 to i8
  br label %404

404:                                              ; preds = %399, %393
  %.0113.i.i = phi i8 [ %403, %399 ], [ %394, %393 ]
  %405 = load i32, ptr @global_acn_dmx_display_zeros, align 4
  %406 = icmp ne i8 %.0113.i.i, 0
  %407 = icmp ne i32 %405, 0
  %or.cond4.i.i.i = or i1 %406, %407
  br i1 %or.cond4.i.i.i, label %.preheader45.i132.i.i.preheader, label %.preheader46.i127.i.i

.preheader46.i127.i.i:                            ; preds = %404
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2184.i.i, i8 46, i64 %356, i1 false)
  %408 = getelementptr i8, ptr %.2184.i.i, i64 %356
  br label %ltos.exit147.i.i

.preheader45.i132.i.i:                            ; preds = %.preheader45.i132.i.i.preheader, %.preheader45.i132.i.i
  %.043.i134.i.i = phi i8 [ %416, %.preheader45.i132.i.i ], [ %.043.i134.i.i.ph, %.preheader45.i132.i.i.preheader ]
  %.1.i135.i.i = phi i8 [ %413, %.preheader45.i132.i.i ], [ 0, %.preheader45.i132.i.i.preheader ]
  %409 = urem i8 %.043.i134.i.i, %.0111.i.i
  %410 = zext nneg i8 %409 to i64
  %411 = getelementptr [17 x i8], ptr @.str.718, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = add i8 %.1.i135.i.i, 1
  %414 = zext i8 %.1.i135.i.i to i64
  %415 = getelementptr i8, ptr %.2184.i.i, i64 %414
  store i8 %412, ptr %415, align 1
  %416 = udiv i8 %.043.i134.i.i, %.0111.i.i
  %.not.i136.i.i = icmp ult i8 %.043.i134.i.i, %.0111.i.i
  br i1 %.not.i136.i.i, label %.preheader.i138.i.i, label %.preheader45.i132.i.i, !llvm.loop !7

.preheader.i138.i.i:                              ; preds = %.preheader45.i132.i.i
  %417 = icmp ult i8 %413, %.0112.i.i
  %418 = zext i8 %413 to i64
  br i1 %417, label %.lr.ph49.preheader.i141.i.i, label %._crit_edge50.i139.i.i

.lr.ph49.preheader.i141.i.i:                      ; preds = %.preheader.i138.i.i
  %scevgep.i142.i.i = getelementptr i8, ptr %.2184.i.i, i64 %418
  %419 = sub i8 %355, %.1.i135.i.i
  %420 = zext i8 %419 to i64
  %421 = add nuw nsw i64 %420, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i142.i.i, i8 %.0110.i.i, i64 %421, i1 false)
  br label %._crit_edge50.i139.i.i

._crit_edge50.i139.i.i:                           ; preds = %.lr.ph49.preheader.i141.i.i, %.preheader.i138.i.i
  %.pre-phi.i.i = phi i64 [ %356, %.lr.ph49.preheader.i141.i.i ], [ %418, %.preheader.i138.i.i ]
  %.2.lcssa.i140.i.i = phi i8 [ %.0112.i.i, %.lr.ph49.preheader.i141.i.i ], [ %413, %.preheader.i138.i.i ]
  %422 = getelementptr i8, ptr %.2184.i.i, i64 %.pre-phi.i.i
  store i8 0, ptr %422, align 1
  %423 = tail call ptr @g_strreverse(ptr noundef nonnull %.2184.i.i) #6
  br label %ltos.exit147.i.i

ltos.exit147.i.i:                                 ; preds = %._crit_edge50.i139.i.i, %.preheader46.i127.i.i
  %.sink60.i128.i.i = phi ptr [ %422, %._crit_edge50.i139.i.i ], [ %408, %.preheader46.i127.i.i ]
  %.sink.in.i129.i.i = phi i8 [ %.2.lcssa.i140.i.i, %._crit_edge50.i139.i.i ], [ %.0112.i.i, %.preheader46.i127.i.i ]
  %.sink.i130.i.i = add i8 %.sink.in.i129.i.i, 1
  store i8 32, ptr %.sink60.i128.i.i, align 1
  %424 = zext i8 %.sink.i130.i.i to i64
  %425 = getelementptr i8, ptr %.2184.i.i, i64 %424
  store i8 0, ptr %425, align 1
  %426 = add i32 %.0106186.i.i, 1
  %427 = add i32 %.0117183.i.i, 1
  %428 = icmp eq i32 %427, %..i.i
  %429 = icmp eq i32 %.1185.i.i, %391
  %or.cond123.i.i = select i1 %428, i1 true, i1 %429
  br i1 %or.cond123.i.i, label %430, label %437

430:                                              ; preds = %ltos.exit147.i.i
  %431 = load ptr, ptr %172, align 8
  %432 = load i32, ptr @hf_acn_dmx_data, align 4
  %433 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %431, i32 noundef %432, ptr noundef %0, i32 noundef %.2175182.i.i, i32 noundef %427, ptr noundef nonnull %283, ptr noundef nonnull @.str.706, ptr noundef nonnull %283) #6
  %434 = add i32 %.2175182.i.i, %..i.i
  %435 = add i32 %426, %..i.i
  %436 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %283, i64 noundef 128, ptr noundef nonnull @.str.716, i32 noundef %426, i32 noundef %435) #6
  br label %442

437:                                              ; preds = %ltos.exit147.i.i
  %438 = icmp eq i32 %427, %.121.i.i
  br i1 %438, label %439, label %442

439:                                              ; preds = %437
  %440 = getelementptr i8, ptr %425, i64 1
  store i8 124, ptr %425, align 1
  %441 = getelementptr i8, ptr %425, i64 2
  store i8 32, ptr %440, align 1
  store i8 0, ptr %441, align 1
  br label %442

442:                                              ; preds = %439, %437, %430
  %.3176.i.i = phi i32 [ %434, %430 ], [ %.2175182.i.i, %439 ], [ %.2175182.i.i, %437 ]
  %.1118.i.i = phi i32 [ 0, %430 ], [ %.121.i.i, %439 ], [ %427, %437 ]
  %.3.i.i = phi ptr [ %389, %430 ], [ %441, %439 ], [ %425, %437 ]
  %443 = add nuw i32 %.1185.i.i, 1
  %exitcond188.not.i.i = icmp eq i32 %426, %392
  br i1 %exitcond188.not.i.i, label %dissect_acn_dmx_data_pdu.exit.i, label %393, !llvm.loop !9

dissect_acn_dmx_data_pdu.exit.i:                  ; preds = %442, %383, %dissect_pdu_bit_flag_v.exit.i.i
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
  %444 = phi i32 [ %228, %dissect_acn_common_base_pdu.exit.i ], [ %.pre75.i, %dissect_acn_dmx_data_pdu.exit.i ]
  %445 = phi i32 [ %226, %dissect_acn_common_base_pdu.exit.i ], [ %.pre74.i, %dissect_acn_dmx_data_pdu.exit.i ]
  %446 = add i32 %445, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %180)
  store i32 %446, ptr %186, align 4
  %447 = icmp eq i32 %446, %220
  br i1 %447, label %.loopexit, label %219, !llvm.loop !10

448:                                              ; preds = %dissect_pdu_bit_flag_v.exit
  %449 = load ptr, ptr %188, align 8
  %450 = call fastcc i32 @dissect_acn_root_pdu_header(ptr noundef %0, ptr noundef %1, ptr noundef %191, ptr noundef %449, ptr noundef nonnull @.str.700, ptr noundef nonnull %181, i8 noundef zeroext %197, i32 noundef %194, ptr noundef nonnull %186, ptr noundef nonnull %187, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %185, i32 noundef 1)
  %.promoted262 = load i32, ptr %186, align 4
  %451 = getelementptr inbounds i8, ptr %1, i64 408
  %452 = getelementptr inbounds i8, ptr %1, i64 8
  br label %453

453:                                              ; preds = %dissect_acn_dmx_extension_base_pdu.exit, %448
  %454 = phi i32 [ %.promoted262, %448 ], [ %564, %dissect_acn_dmx_extension_base_pdu.exit ]
  %.sroa.1.2 = phi i32 [ 0, %448 ], [ %.sroa.1.5, %dissect_acn_dmx_extension_base_pdu.exit ]
  %.sroa.17181.2 = phi i32 [ 0, %448 ], [ %.sroa.17181.5, %dissect_acn_dmx_extension_base_pdu.exit ]
  %455 = icmp ult i32 %454, %450
  br i1 %455, label %456, label %.loopexit

456:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %165)
  store i32 %454, ptr %159, align 4
  %457 = load i32, ptr @ett_acn_dmx_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %165, ptr noundef %0, ptr noundef nonnull %164, ptr noundef %191, ptr noundef nonnull %161, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull %162, ptr noundef nonnull %163, i32 noundef %457, i32 noundef 1)
  %458 = load ptr, ptr %165, align 8
  %459 = load i32, ptr %161, align 4
  %460 = load i32, ptr %163, align 4
  %461 = load i32, ptr %162, align 4
  %hf_acn_pdu_length.val.i.i70 = load i32, ptr @hf_acn_pdu_length, align 4
  %462 = tail call ptr @proto_tree_add_uint(ptr noundef %458, i32 noundef %hf_acn_pdu_length.val.i.i70, ptr noundef %0, i32 noundef %459, i32 noundef %460, i32 noundef %461) #6
  %463 = load i8, ptr %160, align 1
  %464 = and i8 %463, 64
  %.not.i.i.i71 = icmp eq i8 %464, 0
  %.pre304 = load i32, ptr %159, align 4
  br i1 %.not.i.i.i71, label %dissect_acn_common_base_pdu.exit.i72, label %465

465:                                              ; preds = %456
  %466 = add i32 %.pre304, 4
  store i32 %466, ptr %159, align 4
  br label %dissect_acn_common_base_pdu.exit.i72

dissect_acn_common_base_pdu.exit.i72:             ; preds = %456, %465
  %467 = phi i32 [ %466, %465 ], [ %.pre304, %456 ]
  %.sroa.1.3 = phi i32 [ %.pre304, %465 ], [ %.sroa.1.2, %456 ]
  %468 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.3) #6
  %469 = load i32, ptr @hf_acn_dmx_extension_vector, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %469, ptr noundef %0, i32 noundef %.sroa.1.3, i32 noundef 4, i32 noundef 0) #6
  %471 = tail call ptr @val_to_str(i32 noundef %468, ptr noundef nonnull @acn_dmx_extension_vector_vals, ptr noundef nonnull @.str.709) #6
  %472 = load ptr, ptr %164, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %472, ptr noundef nonnull @.str.710, ptr noundef %471) #6
  %473 = and i8 %463, 16
  %.not.i.i74 = icmp eq i8 %473, 0
  %spec.select204 = select i1 %.not.i.i74, i32 %.sroa.17181.2, i32 %467
  switch i32 %468, label %dissect_acn_dmx_extension_base_pdu.exit [
    i32 2, label %dissect_acn_common_base_pdu.exit.i.i
    i32 1, label %555
  ]

dissect_acn_common_base_pdu.exit.i.i:             ; preds = %dissect_acn_common_base_pdu.exit.i72
  %474 = load i32, ptr @hf_acn_dmx_source_name, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %474, ptr noundef %0, i32 noundef %spec.select204, i32 noundef 64, i32 noundef 2) #6
  %476 = add i32 %spec.select204, 64
  %477 = load i32, ptr @hf_acn_dmx_discovery_framing_reserved, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %477, ptr noundef %0, i32 noundef %476, i32 noundef 4, i32 noundef 0) #6
  %479 = add i32 %spec.select204, 68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %158)
  store i32 %479, ptr %152, align 4
  %480 = load ptr, ptr %451, align 8
  %481 = tail call noalias ptr @wmem_alloc(ptr noundef %480, i64 noundef 97) #6
  store i8 0, ptr %481, align 1
  %482 = load i32, ptr @ett_acn_dmx_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %158, ptr noundef %0, ptr noundef nonnull %157, ptr noundef %458, ptr noundef nonnull %154, ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef nonnull %155, ptr noundef nonnull %156, i32 noundef %482, i32 noundef 1)
  %483 = load ptr, ptr %158, align 8
  %484 = load i32, ptr %154, align 4
  %485 = load i32, ptr %156, align 4
  %486 = load i32, ptr %155, align 4
  %hf_acn_pdu_length.val.i.i.i = load i32, ptr @hf_acn_pdu_length, align 4
  %487 = tail call ptr @proto_tree_add_uint(ptr noundef %483, i32 noundef %hf_acn_pdu_length.val.i.i.i, ptr noundef %0, i32 noundef %484, i32 noundef %485, i32 noundef %486) #6
  %488 = load i8, ptr %153, align 1
  %489 = and i8 %488, 64
  %.not.i.i.i.i = icmp eq i8 %489, 0
  %.pre305 = load i32, ptr %152, align 4
  %490 = add i32 %.pre305, 4
  %491 = add i32 %485, 4
  %492 = select i1 %.not.i.i.i.i, i32 %.pre305, i32 %490
  %.sroa.1.4 = select i1 %.not.i.i.i.i, i32 %.sroa.1.3, i32 %.pre305
  %493 = select i1 %.not.i.i.i.i, i32 %485, i32 %491
  %494 = and i8 %488, 16
  %.not.i.i17.i = icmp eq i8 %494, 0
  %495 = sub i32 %486, %493
  %.sroa.17181.4 = select i1 %.not.i.i17.i, i32 %spec.select204, i32 %492
  %.085.i.i = select i1 %.not.i.i17.i, i32 0, i32 %495
  %496 = add i32 %.085.i.i, %.sroa.17181.4
  %497 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.4) #6
  %498 = load ptr, ptr %157, align 8
  %499 = load i32, ptr @hf_acn_dmx_discovery_vector, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %0, i32 noundef %.sroa.1.4, i32 noundef 4, i32 noundef 0) #6
  %501 = tail call ptr @val_to_str(i32 noundef %497, ptr noundef nonnull @acn_dmx_discovery_vector_vals, ptr noundef nonnull @.str.709) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %498, ptr noundef nonnull @.str.710, ptr noundef %501) #6
  %502 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sroa.17181.4) #6
  %503 = load i32, ptr @hf_acn_dmx_discovery_page, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %503, ptr noundef %0, i32 noundef %.sroa.17181.4, i32 noundef 1, i32 noundef 0) #6
  %505 = add i32 %.sroa.17181.4, 1
  %506 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %505) #6
  %507 = load i32, ptr @hf_acn_dmx_discovery_last_page, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %507, ptr noundef %0, i32 noundef %505, i32 noundef 1, i32 noundef 0) #6
  %509 = add i32 %.sroa.17181.4, 2
  %cond.i.i76 = icmp eq i32 %497, 1
  br i1 %cond.i.i76, label %510, label %dissect_acn_dmx_discovery_pdu.exit.i

510:                                              ; preds = %dissect_acn_common_base_pdu.exit.i.i
  %511 = zext i8 %506 to i32
  %512 = zext i8 %502 to i32
  %513 = load ptr, ptr %452, align 8
  %514 = add nuw nsw i32 %512, 1
  %515 = add nuw nsw i32 %511, 1
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %513, i32 noundef 25, ptr noundef nonnull @.str.719, i32 noundef %514, i32 noundef %515) #6
  %516 = zext i32 %509 to i64
  %517 = zext i32 %496 to i64
  %.not102.i.i = icmp eq i32 %.085.i.i, 2
  br i1 %.not102.i.i, label %.sink.split.i.i, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %510, %.lr.ph.i.i77
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i77 ], [ 0, %510 ]
  %518 = phi i64 [ %524, %.lr.ph.i.i77 ], [ %516, %510 ]
  %519 = load ptr, ptr %452, align 8
  %520 = trunc i64 %518 to i32
  %521 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %520, i32 noundef 0) #6
  %522 = zext i16 %521 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %519, i32 noundef 25, ptr noundef nonnull @.str.720, i32 noundef %522) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %523 = shl nuw nsw i64 %indvars.iv.next.i.i, 1
  %524 = add nuw nsw i64 %523, %516
  %525 = icmp ne i64 %524, %517
  %526 = icmp ult i64 %indvars.iv.i.i, 5
  %527 = and i1 %526, %525
  br i1 %527, label %.lr.ph.i.i77, label %._crit_edge.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i77
  br i1 %525, label %.sink.split.i.i, label %529

.sink.split.i.i:                                  ; preds = %._crit_edge.i.i, %510
  %.str.722.sink.i.i = phi ptr [ @.str.721, %._crit_edge.i.i ], [ @.str.722, %510 ]
  %528 = load ptr, ptr %452, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %528, i32 noundef 25, ptr noundef nonnull %.str.722.sink.i.i) #6
  br label %529

529:                                              ; preds = %.sink.split.i.i, %._crit_edge.i.i
  %530 = load ptr, ptr %452, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %530, i32 noundef 25, ptr noundef nonnull @.str.723) #6
  %531 = load i32, ptr @hf_acn_dmx_discovery_universe_list, align 4
  %532 = add i32 %.085.i.i, -2
  %533 = tail call ptr @proto_tree_add_string(ptr noundef %483, i32 noundef %531, ptr noundef %0, i32 noundef %509, i32 noundef %532, ptr noundef nonnull @.str.724) #6
  %534 = icmp ult i32 %509, %496
  br i1 %534, label %.lr.ph99.i.i, label %dissect_acn_dmx_discovery_pdu.exit.i

.lr.ph99.i.i:                                     ; preds = %529, %554
  %.097.i.i = phi i8 [ %.1.i.i, %554 ], [ 0, %529 ]
  %.05896.i.i = phi i32 [ %.159.i.i, %554 ], [ 0, %529 ]
  %.06195.i.i = phi ptr [ %.2.i.i, %554 ], [ %481, %529 ]
  %.06394.i.i = phi i32 [ %548, %554 ], [ %509, %529 ]
  %.06493.i.i = phi i16 [ %535, %554 ], [ 0, %529 ]
  %.18792.i.i = phi i32 [ %.288.i.i, %554 ], [ %509, %529 ]
  %535 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.06394.i.i, i32 noundef 0) #6
  %536 = and i8 %.097.i.i, 1
  %.not.i18.i = icmp eq i8 %536, 0
  %537 = icmp ugt i16 %.06493.i.i, %535
  %or.cond.i.i78 = select i1 %.not.i18.i, i1 %537, i1 false
  br i1 %or.cond.i.i78, label %538, label %540

538:                                              ; preds = %.lr.ph99.i.i
  %539 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %483, ptr noundef nonnull @ei_acn_dmx_discovery_outofseq) #6
  br label %540

540:                                              ; preds = %538, %.lr.ph99.i.i
  %.1.i.i = phi i8 [ %.097.i.i, %.lr.ph99.i.i ], [ 1, %538 ]
  %541 = zext i16 %535 to i32
  %542 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.06195.i.i, i64 noundef 97, ptr noundef nonnull @.str.725, i32 noundef 5, i32 noundef %541) #6
  %543 = zext i32 %542 to i64
  %544 = getelementptr i8, ptr %.06195.i.i, i64 %543
  %545 = add i32 %.05896.i.i, 1
  %546 = and i32 %545, 15
  %547 = icmp ne i32 %546, 0
  %548 = add i32 %.06394.i.i, 2
  %.not69.i.i = icmp ult i32 %548, %496
  %or.cond70.i.i = select i1 %547, i1 %.not69.i.i, i1 false
  br i1 %or.cond70.i.i, label %554, label %549

549:                                              ; preds = %540
  %550 = load i32, ptr @hf_acn_dmx_discovery_universe_list, align 4
  %551 = shl i32 %545, 1
  %552 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %483, i32 noundef %550, ptr noundef %0, i32 noundef %.18792.i.i, i32 noundef %551, ptr noundef nonnull %481, ptr noundef nonnull @.str.706, ptr noundef nonnull %481) #6
  %553 = add i32 %.18792.i.i, %551
  br label %554

554:                                              ; preds = %549, %540
  %.288.i.i = phi i32 [ %.18792.i.i, %540 ], [ %553, %549 ]
  %.2.i.i = phi ptr [ %544, %540 ], [ %481, %549 ]
  %.159.i.i = phi i32 [ %545, %540 ], [ 0, %549 ]
  br i1 %.not69.i.i, label %.lr.ph99.i.i, label %dissect_acn_dmx_discovery_pdu.exit.i, !llvm.loop !12

dissect_acn_dmx_discovery_pdu.exit.i:             ; preds = %554, %529, %dissect_acn_common_base_pdu.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %158)
  br label %dissect_acn_dmx_extension_base_pdu.exit

555:                                              ; preds = %dissect_acn_common_base_pdu.exit.i72
  %556 = load i32, ptr @hf_acn_dmx_sequence_number, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %556, ptr noundef %0, i32 noundef %spec.select204, i32 noundef 1, i32 noundef 0) #6
  %558 = add i32 %spec.select204, 1
  %559 = load i32, ptr @hf_acn_dmx_sync_universe, align 4
  %560 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %559, ptr noundef %0, i32 noundef %558, i32 noundef 2, i32 noundef 0) #6
  %561 = add i32 %spec.select204, 3
  %562 = load i32, ptr @hf_acn_dmx_sync_reserved, align 4
  %563 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %562, ptr noundef %0, i32 noundef %561, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_acn_dmx_extension_base_pdu.exit

dissect_acn_dmx_extension_base_pdu.exit:          ; preds = %dissect_acn_common_base_pdu.exit.i72, %dissect_acn_dmx_discovery_pdu.exit.i, %555
  %.sroa.1.5 = phi i32 [ %.sroa.1.3, %dissect_acn_common_base_pdu.exit.i72 ], [ %.sroa.1.3, %555 ], [ %.sroa.1.4, %dissect_acn_dmx_discovery_pdu.exit.i ]
  %.sroa.17181.5 = phi i32 [ %spec.select204, %dissect_acn_common_base_pdu.exit.i72 ], [ %spec.select204, %555 ], [ %.sroa.17181.4, %dissect_acn_dmx_discovery_pdu.exit.i ]
  %564 = add i32 %461, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %165)
  %565 = icmp eq i32 %564, %454
  br i1 %565, label %.loopexit, label %453, !llvm.loop !13

566:                                              ; preds = %dissect_pdu_bit_flag_v.exit
  %567 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %151)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.701) #6
  %568 = and i8 %197, 32
  %.not.i.i79 = icmp eq i8 %568, 0
  br i1 %.not.i.i79, label %574, label %569

569:                                              ; preds = %566
  %570 = load i32, ptr %181, align 4
  %571 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %570, ptr %571, align 4
  %572 = add i32 %570, 16
  store i32 %572, ptr %181, align 4
  %573 = add i32 %207, 16
  store i32 %573, ptr %185, align 4
  br label %dissect_pdu_bit_flag_h.exit.i

574:                                              ; preds = %566
  %575 = getelementptr inbounds i8, ptr %4, i64 8
  %576 = load i32, ptr %575, align 4
  br label %dissect_pdu_bit_flag_h.exit.i

dissect_pdu_bit_flag_h.exit.i:                    ; preds = %574, %569
  %577 = phi i32 [ %207, %574 ], [ %573, %569 ]
  %.0.i80 = phi i32 [ %576, %574 ], [ %570, %569 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i80, ptr noundef nonnull %151, i32 noundef 0) #6
  %578 = getelementptr inbounds i8, ptr %1, i64 408
  %579 = load ptr, ptr %578, align 8
  %580 = call ptr @guid_to_str(ptr noundef %579, ptr noundef nonnull %151) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef nonnull @.str.707, ptr noundef %580) #6
  %hf_acn_cid.val.i = load i32, ptr @hf_acn_cid, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_acn_cid.val.i, ptr noundef %0, i32 noundef %.0.i80, i32 noundef 16, i32 noundef 0) #6
  %582 = and i8 %197, 16
  %.not.i26.i = icmp eq i8 %582, 0
  br i1 %.not.i26.i, label %588, label %583

583:                                              ; preds = %dissect_pdu_bit_flag_h.exit.i
  %584 = load i32, ptr %181, align 4
  %585 = sub i32 %194, %577
  %586 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %584, ptr %586, align 4
  %587 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %585, ptr %587, align 4
  br label %dissect_acn_root_pdu_header.exit

588:                                              ; preds = %dissect_pdu_bit_flag_h.exit.i
  %589 = getelementptr inbounds i8, ptr %4, i64 12
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds i8, ptr %4, i64 16
  %592 = load i32, ptr %591, align 4
  br label %dissect_acn_root_pdu_header.exit

dissect_acn_root_pdu_header.exit:                 ; preds = %583, %588
  %.sink291 = phi i32 [ %590, %588 ], [ %584, %583 ]
  %.sink = phi i32 [ %592, %588 ], [ %585, %583 ]
  store i32 %.sink291, ptr %186, align 4
  store i32 %.sink, ptr %187, align 4
  %593 = add i32 %.sink291, %.sink
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %151)
  %594 = getelementptr inbounds i8, ptr %128, i64 20
  %595 = getelementptr inbounds i8, ptr %128, i64 12
  br label %596

596:                                              ; preds = %dissect_acn_sdt_base_pdu.exit, %dissect_acn_root_pdu_header.exit
  %597 = phi i32 [ %.sink291, %dissect_acn_root_pdu_header.exit ], [ %1133, %dissect_acn_sdt_base_pdu.exit ]
  %.sroa.1.6 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit ], [ %.sroa.1.7, %dissect_acn_sdt_base_pdu.exit ]
  %.sroa.17181.6 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit ], [ %.sroa.17181.7, %dissect_acn_sdt_base_pdu.exit ]
  %.sroa.33.0 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit ], [ %.sroa.33.1, %dissect_acn_sdt_base_pdu.exit ]
  %598 = icmp ult i32 %597, %593
  br i1 %598, label %599, label %.loopexit

599:                                              ; preds = %596
  %600 = load ptr, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %150)
  store i32 %597, ptr %144, align 4
  %601 = load i32, ptr @ett_acn_sdt_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %150, ptr noundef %0, ptr noundef nonnull %149, ptr noundef %600, ptr noundef nonnull %146, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %147, ptr noundef nonnull %148, i32 noundef %601, i32 noundef 1)
  %602 = load ptr, ptr %150, align 8
  %603 = load i32, ptr %146, align 4
  %604 = load i32, ptr %148, align 4
  %605 = load i32, ptr %147, align 4
  %hf_acn_pdu_length.val.i.i82 = load i32, ptr @hf_acn_pdu_length, align 4
  %606 = call ptr @proto_tree_add_uint(ptr noundef %602, i32 noundef %hf_acn_pdu_length.val.i.i82, ptr noundef %0, i32 noundef %603, i32 noundef %604, i32 noundef %605) #6
  %607 = load i8, ptr %145, align 1
  %608 = and i8 %607, 64
  %.not.i.i.i83 = icmp eq i8 %608, 0
  %.pre303 = load i32, ptr %144, align 4
  br i1 %.not.i.i.i83, label %dissect_acn_common_base_pdu.exit.i84, label %609

609:                                              ; preds = %599
  %610 = add i32 %.pre303, 1
  store i32 %610, ptr %144, align 4
  %611 = add i32 %604, 1
  store i32 %611, ptr %148, align 4
  br label %dissect_acn_common_base_pdu.exit.i84

dissect_acn_common_base_pdu.exit.i84:             ; preds = %599, %609
  %612 = phi i32 [ %610, %609 ], [ %.pre303, %599 ]
  %.sroa.1.7 = phi i32 [ %.pre303, %609 ], [ %.sroa.1.6, %599 ]
  %613 = phi i32 [ %611, %609 ], [ %604, %599 ]
  %614 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sroa.1.7) #6
  %615 = zext i8 %614 to i32
  %616 = load i32, ptr @hf_acn_sdt_vector, align 4
  %617 = call ptr @proto_tree_add_uint(ptr noundef %602, i32 noundef %616, ptr noundef %0, i32 noundef %.sroa.1.7, i32 noundef 1, i32 noundef %615) #6
  %618 = call ptr @val_to_str(i32 noundef %615, ptr noundef nonnull @acn_sdt_vector_vals, ptr noundef nonnull @.str.709) #6
  %619 = load ptr, ptr %149, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %619, ptr noundef nonnull @.str.710, ptr noundef %618) #6
  %620 = and i8 %607, 16
  %.not.i.i85 = icmp eq i8 %620, 0
  %621 = sub i32 %605, %613
  %.sroa.17181.7 = select i1 %.not.i.i85, i32 %.sroa.17181.6, i32 %612
  %.sroa.33.1 = select i1 %.not.i.i85, i32 %.sroa.33.0, i32 %621
  %622 = add i32 %.sroa.17181.7, %.sroa.33.1
  switch i8 %614, label %dissect_acn_sdt_base_pdu.exit [
    i8 17, label %1091
    i8 1, label %623
    i8 2, label %623
    i8 16, label %1088
    i8 4, label %1002
    i8 5, label %1025
    i8 6, label %1040
    i8 15, label %1070
    i8 8, label %1055
  ]

623:                                              ; preds = %dissect_acn_common_base_pdu.exit.i84, %dissect_acn_common_base_pdu.exit.i84
  %624 = load i32, ptr @hf_acn_channel_number, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %624, ptr noundef %0, i32 noundef %.sroa.17181.7, i32 noundef 2, i32 noundef 0) #6
  %626 = add i32 %.sroa.17181.7, 2
  %627 = load i32, ptr @hf_acn_total_sequence_number, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %627, ptr noundef %0, i32 noundef %626, i32 noundef 4, i32 noundef 0) #6
  %629 = add i32 %.sroa.17181.7, 6
  %630 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %630, ptr noundef %0, i32 noundef %629, i32 noundef 4, i32 noundef 0) #6
  %632 = add i32 %.sroa.17181.7, 10
  %633 = load i32, ptr @hf_acn_oldest_available_wrapper, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %633, ptr noundef %0, i32 noundef %632, i32 noundef 4, i32 noundef 0) #6
  %635 = add i32 %.sroa.17181.7, 14
  %636 = load i32, ptr @hf_acn_first_member_to_ack, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %636, ptr noundef %0, i32 noundef %635, i32 noundef 2, i32 noundef 0) #6
  %638 = add i32 %.sroa.17181.7, 16
  %639 = load i32, ptr @hf_acn_last_member_to_ack, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %639, ptr noundef %0, i32 noundef %638, i32 noundef 2, i32 noundef 0) #6
  %641 = add i32 %.sroa.17181.7, 18
  %642 = load i32, ptr @hf_acn_mak_threshold, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %642, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef 0) #6
  %644 = add i32 %.sroa.17181.7, 20
  br label %645

645:                                              ; preds = %dissect_acn_sdt_client_pdu.exit.i, %623
  %.sroa.1.0.i = phi i32 [ 0, %623 ], [ %.sroa.1.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.sroa.3.0.i = phi i32 [ 0, %623 ], [ %.sroa.3.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.sroa.5.0.i = phi i32 [ 0, %623 ], [ %.sroa.5.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.sroa.7.0.i = phi i32 [ 0, %623 ], [ %.sroa.7.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.1.i = phi i32 [ %644, %623 ], [ %1000, %dissect_acn_sdt_client_pdu.exit.i ]
  %646 = icmp ult i32 %.1.i, %622
  br i1 %646, label %647, label %dissect_acn_sdt_base_pdu.exit

647:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %143)
  store i32 %.1.i, ptr %137, align 4
  store ptr null, ptr %143, align 8
  %648 = load i32, ptr @ett_acn_sdt_client_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %143, ptr noundef %0, ptr noundef nonnull %142, ptr noundef %602, ptr noundef nonnull %139, ptr noundef nonnull %137, ptr noundef nonnull %138, ptr noundef nonnull %140, ptr noundef nonnull %141, i32 noundef %648, i32 noundef 1)
  %649 = load ptr, ptr %143, align 8
  %650 = load i32, ptr @hf_acn_pdu_length, align 4
  %651 = load i32, ptr %139, align 4
  %652 = load i32, ptr %141, align 4
  %653 = load i32, ptr %140, align 4
  %654 = call ptr @proto_tree_add_uint(ptr noundef %649, i32 noundef %650, ptr noundef %0, i32 noundef %651, i32 noundef %652, i32 noundef %653) #6
  %655 = load i8, ptr %138, align 1
  %656 = and i8 %655, 64
  %.not.i.i64.i = icmp eq i8 %656, 0
  %.pre.pre.i88 = load i32, ptr %137, align 4
  br i1 %.not.i.i64.i, label %dissect_pdu_bit_flag_v.exit.i.i89, label %657

657:                                              ; preds = %647
  %658 = add i32 %.pre.pre.i88, 2
  store i32 %658, ptr %137, align 4
  %659 = add i32 %652, 2
  store i32 %659, ptr %141, align 4
  br label %dissect_pdu_bit_flag_v.exit.i.i89

dissect_pdu_bit_flag_v.exit.i.i89:                ; preds = %657, %647
  %.pre.i90 = phi i32 [ %658, %657 ], [ %.pre.pre.i88, %647 ]
  %.sroa.1.1.i = phi i32 [ %.pre.pre.i88, %657 ], [ %.sroa.1.0.i, %647 ]
  %660 = phi i32 [ %659, %657 ], [ %652, %647 ]
  %661 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.sroa.1.1.i) #6
  %662 = zext i16 %661 to i32
  %663 = load i32, ptr @hf_acn_member_id, align 4
  %664 = call ptr @proto_tree_add_uint(ptr noundef %649, i32 noundef %663, ptr noundef %0, i32 noundef %.sroa.1.1.i, i32 noundef 2, i32 noundef %662) #6
  %665 = and i8 %655, 32
  %.not.i26.i.i = icmp eq i8 %665, 0
  br i1 %.not.i26.i.i, label %dissect_pdu_bit_flag_h.exit.i.i, label %666

666:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i89
  %667 = add i32 %.pre.i90, 6
  store i32 %667, ptr %137, align 4
  %668 = add i32 %660, 6
  store i32 %668, ptr %141, align 4
  br label %dissect_pdu_bit_flag_h.exit.i.i

dissect_pdu_bit_flag_h.exit.i.i:                  ; preds = %666, %dissect_pdu_bit_flag_v.exit.i.i89
  %669 = phi i32 [ %667, %666 ], [ %.pre.i90, %dissect_pdu_bit_flag_v.exit.i.i89 ]
  %.sroa.3.1.i = phi i32 [ %.pre.i90, %666 ], [ %.sroa.3.0.i, %dissect_pdu_bit_flag_v.exit.i.i89 ]
  %670 = phi i32 [ %668, %666 ], [ %660, %dissect_pdu_bit_flag_v.exit.i.i89 ]
  %671 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.3.1.i) #6
  %672 = load i32, ptr @hf_acn_protocol_id, align 4
  %673 = call ptr @proto_tree_add_uint(ptr noundef %649, i32 noundef %672, ptr noundef %0, i32 noundef %.sroa.3.1.i, i32 noundef 4, i32 noundef %671) #6
  %674 = add i32 %.sroa.3.1.i, 4
  %675 = call ptr @val_to_str(i32 noundef %671, ptr noundef nonnull @acn_protocol_id_vals, ptr noundef nonnull @.str.728) #6
  %676 = load ptr, ptr %142, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %676, ptr noundef nonnull @.str.713) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %676, ptr noundef nonnull @.str.706, ptr noundef %675) #6
  %677 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %674) #6
  %678 = load i32, ptr @hf_acn_association, align 4
  %679 = zext i16 %677 to i32
  %680 = call ptr @proto_tree_add_uint(ptr noundef %649, i32 noundef %678, ptr noundef %0, i32 noundef %674, i32 noundef 2, i32 noundef %679) #6
  %681 = and i8 %655, 16
  %.not.i27.i.i = icmp eq i8 %681, 0
  %682 = sub i32 %653, %670
  %.sroa.5.1.i = select i1 %.not.i27.i.i, i32 %.sroa.5.0.i, i32 %669
  %.sroa.7.1.i = select i1 %.not.i27.i.i, i32 %.sroa.7.0.i, i32 %682
  %683 = add i32 %.sroa.7.1.i, %.sroa.5.1.i
  switch i32 %671, label %dissect_acn_sdt_client_pdu.exit.i [
    i32 1, label %.preheader.i.i
    i32 2, label %.preheader71.i.i
  ]

.preheader.i.i:                                   ; preds = %dissect_pdu_bit_flag_h.exit.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i
  %.sroa.1.0.i.i = phi i32 [ %.sroa.1.1.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.7.0.i.i = phi i32 [ %spec.select.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.1.i.i94 = phi i32 [ %734, %dissect_acn_sdt_wrapped_pdu.exit.i.i ], [ %.sroa.5.1.i, %dissect_pdu_bit_flag_h.exit.i.i ]
  %684 = icmp ult i32 %.1.i.i94, %683
  br i1 %684, label %685, label %dissect_acn_sdt_client_pdu.exit.i

685:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %136)
  store i32 %.1.i.i94, ptr %130, align 4
  store ptr null, ptr %136, align 8
  %686 = load i32, ptr @ett_acn_sdt_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %136, ptr noundef %0, ptr noundef nonnull %135, ptr noundef %649, ptr noundef nonnull %132, ptr noundef nonnull %130, ptr noundef nonnull %131, ptr noundef nonnull %133, ptr noundef nonnull %134, i32 noundef %686, i32 noundef 1)
  %687 = load ptr, ptr %136, align 8
  %688 = load i32, ptr @hf_acn_pdu_length, align 4
  %689 = load i32, ptr %132, align 4
  %690 = load i32, ptr %134, align 4
  %691 = load i32, ptr %133, align 4
  %692 = call ptr @proto_tree_add_uint(ptr noundef %687, i32 noundef %688, ptr noundef %0, i32 noundef %689, i32 noundef %690, i32 noundef %691) #6
  %693 = load i8, ptr %131, align 1
  %694 = and i8 %693, 64
  %.not.i.i.i.i95 = icmp eq i8 %694, 0
  %.pre105.i.i = load i32, ptr %130, align 4
  br i1 %.not.i.i.i.i95, label %dissect_pdu_bit_flag_v.exit.i.i.i, label %695

695:                                              ; preds = %685
  %696 = add i32 %.pre105.i.i, 1
  store i32 %696, ptr %130, align 4
  br label %dissect_pdu_bit_flag_v.exit.i.i.i

dissect_pdu_bit_flag_v.exit.i.i.i:                ; preds = %695, %685
  %697 = phi i32 [ %696, %695 ], [ %.pre105.i.i, %685 ]
  %.sroa.1.1.i.i = phi i32 [ %.pre105.i.i, %695 ], [ %.sroa.1.0.i.i, %685 ]
  %698 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sroa.1.1.i.i) #6
  %699 = zext i8 %698 to i32
  %700 = load i32, ptr @hf_acn_sdt_vector, align 4
  %701 = call ptr @proto_tree_add_uint(ptr noundef %687, i32 noundef %700, ptr noundef %0, i32 noundef %.sroa.1.1.i.i, i32 noundef 1, i32 noundef %699) #6
  %702 = call ptr @val_to_str(i32 noundef %699, ptr noundef nonnull @acn_sdt_vector_vals, ptr noundef nonnull @.str.709) #6
  %703 = load ptr, ptr %135, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %703, ptr noundef nonnull @.str.713) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %703, ptr noundef nonnull @.str.706, ptr noundef %702) #6
  %704 = and i8 %693, 16
  %.not.i24.i.i.i = icmp eq i8 %704, 0
  %spec.select.i.i = select i1 %.not.i24.i.i.i, i32 %.sroa.7.0.i.i, i32 %697
  switch i8 %698, label %dissect_acn_sdt_wrapped_pdu.exit.i.i [
    i8 14, label %705
    i8 3, label %708
    i8 13, label %728
    i8 9, label %713
    i8 10, label %716
    i8 11, label %719
    i8 12, label %725
  ]

705:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %706 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %706, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

708:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %709 = call fastcc i32 @acn_add_channel_parameter(ptr noundef %0, ptr noundef %687, i32 noundef %spec.select.i.i)
  %710 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef %1, ptr noundef %687, i32 noundef %709, ptr noundef nonnull @.str.729)
  %711 = load i32, ptr @hf_acn_adhoc_expiry, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %711, ptr noundef %0, i32 noundef %710, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

713:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %714 = load i32, ptr @hf_acn_protocol_id, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %714, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

716:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %717 = load i32, ptr @hf_acn_protocol_id, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %717, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

719:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %720 = load i32, ptr @hf_acn_protocol_id, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %720, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  %722 = add i32 %spec.select.i.i, 4
  %723 = load i32, ptr @hf_acn_refuse_code, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %723, ptr noundef %0, i32 noundef %722, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

725:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %726 = load i32, ptr @hf_acn_protocol_id, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %726, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

728:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %729 = load i32, ptr @hf_acn_protocol_id, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %729, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  %731 = add i32 %spec.select.i.i, 4
  %732 = load i32, ptr @hf_acn_reason_code, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %732, ptr noundef %0, i32 noundef %731, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

dissect_acn_sdt_wrapped_pdu.exit.i.i:             ; preds = %728, %725, %719, %716, %713, %708, %705, %dissect_pdu_bit_flag_v.exit.i.i.i
  %734 = add i32 %691, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136)
  %735 = icmp eq i32 %.1.i.i94, %734
  br i1 %735, label %dissect_acn_sdt_client_pdu.exit.i, label %.preheader.i.i, !llvm.loop !14

.preheader71.i.i:                                 ; preds = %dissect_pdu_bit_flag_h.exit.i.i, %dissect_acn_dmp_pdu.exit.i.i
  %.sroa.1.2.i.i = phi i32 [ %.sroa.1.3.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.5.0.i.i = phi i32 [ %.sroa.5.1.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.7.2.i.i = phi i32 [ %.sroa.7.3.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.11.0.i.i = phi i32 [ %.sroa.11.1.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.2.i.i91 = phi i32 [ %.0.i31.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ %.sroa.5.1.i, %dissect_pdu_bit_flag_h.exit.i.i ]
  %736 = icmp ult i32 %.2.i.i91, %683
  br i1 %736, label %737, label %dissect_acn_sdt_client_pdu.exit.i

737:                                              ; preds = %.preheader71.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %129)
  store i32 %.2.i.i91, ptr %121, align 4
  store ptr null, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %738 = load i32, ptr @ett_acn_dmp_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %127, ptr noundef %0, ptr noundef nonnull %126, ptr noundef %649, ptr noundef nonnull %123, ptr noundef nonnull %121, ptr noundef nonnull %122, ptr noundef nonnull %124, ptr noundef nonnull %125, i32 noundef %738, i32 noundef 1)
  %739 = load ptr, ptr %127, align 8
  %740 = load i32, ptr @hf_acn_pdu_length, align 4
  %741 = load i32, ptr %123, align 4
  %742 = load i32, ptr %125, align 4
  %743 = load i32, ptr %124, align 4
  %744 = call ptr @proto_tree_add_uint(ptr noundef %739, i32 noundef %740, ptr noundef %0, i32 noundef %741, i32 noundef %742, i32 noundef %743) #6
  %745 = load i8, ptr %122, align 1
  %746 = and i8 %745, 64
  %.not.i.i28.i.i = icmp eq i8 %746, 0
  %.pre.pre.i.i = load i32, ptr %121, align 4
  br i1 %.not.i.i28.i.i, label %dissect_pdu_bit_flag_v.exit.i29.i.i, label %747

747:                                              ; preds = %737
  %748 = add i32 %.pre.pre.i.i, 1
  store i32 %748, ptr %121, align 4
  %749 = add i32 %742, 1
  store i32 %749, ptr %125, align 4
  br label %dissect_pdu_bit_flag_v.exit.i29.i.i

dissect_pdu_bit_flag_v.exit.i29.i.i:              ; preds = %747, %737
  %.pre.i.i = phi i32 [ %748, %747 ], [ %.pre.pre.i.i, %737 ]
  %.sroa.1.3.i.i = phi i32 [ %.pre.pre.i.i, %747 ], [ %.sroa.1.2.i.i, %737 ]
  %750 = phi i32 [ %749, %747 ], [ %742, %737 ]
  %751 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sroa.1.3.i.i) #6
  %752 = zext i8 %751 to i32
  %753 = load i32, ptr @hf_acn_dmp_vector, align 4
  %754 = call ptr @proto_tree_add_uint(ptr noundef %739, i32 noundef %753, ptr noundef %0, i32 noundef %.sroa.1.3.i.i, i32 noundef 1, i32 noundef %752) #6
  %755 = call ptr @val_to_str(i32 noundef %752, ptr noundef nonnull @acn_dmp_vector_vals, ptr noundef nonnull @.str.709) #6
  %756 = load ptr, ptr %126, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %756, ptr noundef nonnull @.str.713) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %756, ptr noundef nonnull @.str.706, ptr noundef %755) #6
  %757 = and i8 %745, 32
  %.not.i149.i.i.i = icmp eq i8 %757, 0
  br i1 %.not.i149.i.i.i, label %dissect_pdu_bit_flag_h.exit.i.i.i, label %758

758:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i29.i.i
  %759 = add i32 %.pre.i.i, 1
  store i32 %759, ptr %121, align 4
  %760 = add i32 %750, 1
  store i32 %760, ptr %125, align 4
  br label %dissect_pdu_bit_flag_h.exit.i.i.i

dissect_pdu_bit_flag_h.exit.i.i.i:                ; preds = %758, %dissect_pdu_bit_flag_v.exit.i29.i.i
  %761 = phi i32 [ %759, %758 ], [ %.pre.i.i, %dissect_pdu_bit_flag_v.exit.i29.i.i ]
  %.sroa.5.1.i.i = phi i32 [ %.pre.i.i, %758 ], [ %.sroa.5.0.i.i, %dissect_pdu_bit_flag_v.exit.i29.i.i ]
  %762 = phi i32 [ %760, %758 ], [ %750, %dissect_pdu_bit_flag_v.exit.i29.i.i ]
  %763 = call fastcc i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %739, i32 noundef %.sroa.5.1.i.i, ptr noundef nonnull %128)
  %764 = and i8 %745, 16
  %.not.i150.i.i.i = icmp eq i8 %764, 0
  %765 = sub i32 %743, %762
  %.sroa.7.3.i.i = select i1 %.not.i150.i.i.i, i32 %.sroa.7.2.i.i, i32 %761
  %.sroa.11.1.i.i = select i1 %.not.i150.i.i.i, i32 %.sroa.11.0.i.i, i32 %765
  %766 = add i32 %.sroa.11.1.i.i, %.sroa.7.3.i.i
  %767 = add i32 %766, -4
  %768 = icmp ult i32 %.sroa.7.3.i.i, %767
  br i1 %768, label %.lr.ph.i.preheader.i.i, label %.critedge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %dissect_pdu_bit_flag_h.exit.i.i.i
  %769 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.7.3.i.i) #6
  %770 = icmp eq i32 %769, 1114402658
  br i1 %770, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i93

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i93
  %771 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %773) #6
  %772 = icmp eq i32 %771, 1114402658
  br i1 %772, label %.lr.ph.i._crit_edge.loopexit.i.i, label %.lr.ph.i.i93, !llvm.loop !15

.lr.ph.i.i93:                                     ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %.0120230.i81.i.i = phi i32 [ %773, %.lr.ph.i.i.i ], [ %.sroa.7.3.i.i, %.lr.ph.i.preheader.i.i ]
  %773 = add i32 %.0120230.i81.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %773, %767
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

.lr.ph.i._crit_edge.loopexit.i.i:                 ; preds = %.lr.ph.i.i.i
  %774 = icmp ult i32 %773, %767
  br label %.lr.ph.i._crit_edge.i.i

.lr.ph.i._crit_edge.i.i:                          ; preds = %.lr.ph.i._crit_edge.loopexit.i.i, %.lr.ph.i.preheader.i.i
  %.lcssa.i.i = phi i1 [ true, %.lr.ph.i.preheader.i.i ], [ %774, %.lr.ph.i._crit_edge.loopexit.i.i ]
  %.0120230.i.lcssa.i.i = phi i32 [ %.sroa.7.3.i.i, %.lr.ph.i.preheader.i.i ], [ %773, %.lr.ph.i._crit_edge.loopexit.i.i ]
  %775 = sub i32 %766, %.0120230.i.lcssa.i.i
  %776 = sub i32 %.0120230.i.lcssa.i.i, %.sroa.7.3.i.i
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i93, %.lr.ph.i._crit_edge.i.i, %dissect_pdu_bit_flag_h.exit.i.i.i
  %.0120229.i.i.i = phi i32 [ %.0120230.i.lcssa.i.i, %.lr.ph.i._crit_edge.i.i ], [ %.sroa.7.3.i.i, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ %767, %.lr.ph.i.i93 ]
  %777 = phi i1 [ %.lcssa.i.i, %.lr.ph.i._crit_edge.i.i ], [ false, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ false, %.lr.ph.i.i93 ]
  %.1188.i.i.i = phi i32 [ %776, %.lr.ph.i._crit_edge.i.i ], [ %.sroa.11.1.i.i, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ %.sroa.11.1.i.i, %.lr.ph.i.i93 ]
  %.0122.i.i.i = phi i32 [ %.0120230.i.lcssa.i.i, %.lr.ph.i._crit_edge.i.i ], [ %766, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ %766, %.lr.ph.i.i93 ]
  %.0119.i.i.i = phi i32 [ %775, %.lr.ph.i._crit_edge.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ 0, %.lr.ph.i.i93 ]
  switch i8 %751, label %.loopexit.i.i.i [
    i8 15, label %869
    i8 1, label %.preheader.i.i.i92
    i8 2, label %.preheader200.i.i.i
    i8 3, label %.preheader202.i.i.i
    i8 4, label %.preheader
    i8 17, label %.preheader
    i8 5, label %807
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
  br label %798

.preheader.i.i.i92:                               ; preds = %.critedge.i.i.i, %779
  %.1190.i.i.i = phi i32 [ %780, %779 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %778 = icmp ult i32 %.1190.i.i.i, %.0122.i.i.i
  br i1 %778, label %779, label %.loopexit.i.i.i

779:                                              ; preds = %.preheader.i.i.i92
  %780 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %739, i32 noundef %.1190.i.i.i, ptr noundef nonnull %128)
  %781 = icmp eq i32 %.1190.i.i.i, %780
  br i1 %781, label %.loopexit.i.i.i, label %.preheader.i.i.i92, !llvm.loop !16

.preheader200.i.i.i:                              ; preds = %.critedge.i.i.i, %786
  %.2.i.i.i = phi i32 [ %788, %786 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %782 = icmp ult i32 %.2.i.i.i, %.0122.i.i.i
  br i1 %782, label %783, label %.loopexit.i.i.i

783:                                              ; preds = %.preheader200.i.i.i
  %784 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %739, i32 noundef %.2.i.i.i, ptr noundef nonnull %128)
  %785 = icmp eq i32 %.2.i.i.i, %784
  br i1 %785, label %.loopexit.i.i.i, label %786

786:                                              ; preds = %783
  %.neg148.i.i.i = add i32 %.2.i.i.i, %.1188.i.i.i
  %787 = sub i32 %.neg148.i.i.i, %784
  store i32 %787, ptr %594, align 4
  %788 = call fastcc i32 @acn_add_dmp_data(ptr noundef %0, ptr noundef %1, ptr noundef %739, i32 noundef %784, ptr noundef nonnull %128)
  %789 = icmp eq i32 %784, %788
  br i1 %789, label %.loopexit.i.i.i, label %.preheader200.i.i.i, !llvm.loop !17

.preheader202.i.i.i:                              ; preds = %.critedge.i.i.i, %794
  %.3.i.i.i = phi i32 [ %796, %794 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %790 = icmp ult i32 %.3.i.i.i, %.0122.i.i.i
  br i1 %790, label %791, label %.loopexit.i.i.i

791:                                              ; preds = %.preheader202.i.i.i
  %792 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %739, i32 noundef %.3.i.i.i, ptr noundef nonnull %128)
  %793 = icmp eq i32 %.3.i.i.i, %792
  br i1 %793, label %.loopexit.i.i.i, label %794

794:                                              ; preds = %791
  %.neg147.i.i.i = add i32 %.3.i.i.i, %.1188.i.i.i
  %795 = sub i32 %.neg147.i.i.i, %792
  store i32 %795, ptr %594, align 4
  %796 = call fastcc i32 @acn_add_dmp_data(ptr noundef %0, ptr noundef %1, ptr noundef %739, i32 noundef %792, ptr noundef nonnull %128)
  %797 = icmp eq i32 %792, %796
  br i1 %797, label %.loopexit.i.i.i, label %.preheader202.i.i.i, !llvm.loop !18

798:                                              ; preds = %.preheader, %803
  %.4.i.i.i = phi i32 [ %805, %803 ], [ %.sroa.7.3.i.i, %.preheader ]
  %799 = icmp ult i32 %.4.i.i.i, %.0122.i.i.i
  br i1 %799, label %800, label %.loopexit.i.i.i

800:                                              ; preds = %798
  %801 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %739, i32 noundef %.4.i.i.i, ptr noundef nonnull %128)
  %802 = icmp eq i32 %.4.i.i.i, %801
  br i1 %802, label %.loopexit.i.i.i, label %803

803:                                              ; preds = %800
  %.neg146.i.i.i = add i32 %.4.i.i.i, %.1188.i.i.i
  %804 = sub i32 %.neg146.i.i.i, %801
  store i32 %804, ptr %594, align 4
  %805 = call fastcc i32 @acn_add_dmp_data(ptr noundef %0, ptr noundef %1, ptr noundef %739, i32 noundef %801, ptr noundef nonnull %128)
  %806 = icmp eq i32 %801, %805
  br i1 %806, label %.loopexit.i.i.i, label %798, !llvm.loop !19

807:                                              ; preds = %.critedge.i.i.i
  %808 = call fastcc i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %739, i32 noundef %.sroa.7.3.i.i, ptr noundef nonnull %129)
  %809 = icmp ult i32 %808, %.0122.i.i.i
  br i1 %809, label %.lr.ph238.i.i.i, label %.loopexit.i.i.i

.loopexit205.i.i.i:                               ; preds = %.lr.ph235.i.i.i, %817
  %.6.lcssa.i.i.i = phi i32 [ %811, %817 ], [ %819, %.lr.ph235.i.i.i ]
  %810 = icmp ult i32 %.6.lcssa.i.i.i, %.0122.i.i.i
  br i1 %810, label %.lr.ph238.i.i.i, label %.loopexit.i.i.i, !llvm.loop !20

.lr.ph238.i.i.i:                                  ; preds = %807, %.loopexit205.i.i.i
  %.5237.i.i.i = phi i32 [ %.6.lcssa.i.i.i, %.loopexit205.i.i.i ], [ %808, %807 ]
  %811 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %739, i32 noundef %.5237.i.i.i, ptr noundef nonnull %128)
  %812 = icmp eq i32 %.5237.i.i.i, %811
  br i1 %812, label %.loopexit.i.i.i, label %813

813:                                              ; preds = %.lr.ph238.i.i.i
  %814 = load i8, ptr %128, align 4
  %815 = lshr i8 %814, 4
  %816 = and i8 %815, 3
  switch i8 %816, label %dissect_acn_dmp_pdu.exit.i.i [
    i8 0, label %.lr.ph235.i.i.i.preheader
    i8 1, label %.lr.ph235.i.i.i.preheader
    i8 2, label %817
  ]

817:                                              ; preds = %813
  %818 = load i32, ptr %595, align 4
  %.not232.i.i.i = icmp eq i32 %818, 0
  br i1 %.not232.i.i.i, label %.loopexit205.i.i.i, label %.lr.ph235.i.i.i.preheader

.lr.ph235.i.i.i.preheader:                        ; preds = %817, %813, %813
  %.1234.i.i.i.ph = phi i32 [ 1, %813 ], [ 1, %813 ], [ %818, %817 ]
  br label %.lr.ph235.i.i.i

.lr.ph235.i.i.i:                                  ; preds = %.lr.ph235.i.i.i.preheader, %.lr.ph235.i.i.i
  %.1234.i.i.i = phi i32 [ %820, %.lr.ph235.i.i.i ], [ %.1234.i.i.i.ph, %.lr.ph235.i.i.i.preheader ]
  %.6233.i.i.i = phi i32 [ %819, %.lr.ph235.i.i.i ], [ %811, %.lr.ph235.i.i.i.preheader ]
  %819 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %739, i32 noundef %.6233.i.i.i, ptr noundef nonnull %129)
  %820 = add i32 %.1234.i.i.i, -1
  %.not.i32.i.i = icmp eq i32 %820, 0
  br i1 %.not.i32.i.i, label %.loopexit205.i.i.i, label %.lr.ph235.i.i.i, !llvm.loop !21

.preheader207.i.i.i:                              ; preds = %.critedge.i.i.i, %822
  %.7.i.i.i = phi i32 [ %823, %822 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %821 = icmp ult i32 %.7.i.i.i, %.0122.i.i.i
  br i1 %821, label %822, label %.loopexit.i.i.i

822:                                              ; preds = %.preheader207.i.i.i
  %823 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %739, i32 noundef %.7.i.i.i, ptr noundef nonnull %128)
  %824 = icmp eq i32 %.7.i.i.i, %823
  br i1 %824, label %.loopexit.i.i.i, label %.preheader207.i.i.i, !llvm.loop !22

.preheader209.i.i.i:                              ; preds = %.critedge.i.i.i, %826
  %.8.i.i.i = phi i32 [ %827, %826 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %825 = icmp ult i32 %.8.i.i.i, %.0122.i.i.i
  br i1 %825, label %826, label %.loopexit.i.i.i

826:                                              ; preds = %.preheader209.i.i.i
  %827 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %739, i32 noundef %.8.i.i.i, ptr noundef nonnull %128)
  %828 = icmp eq i32 %.8.i.i.i, %827
  br i1 %828, label %.loopexit.i.i.i, label %.preheader209.i.i.i, !llvm.loop !23

.preheader211.i.i.i:                              ; preds = %.critedge.i.i.i, %830
  %.9.i.i.i = phi i32 [ %831, %830 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %829 = icmp ult i32 %.9.i.i.i, %.0122.i.i.i
  br i1 %829, label %830, label %.loopexit.i.i.i

830:                                              ; preds = %.preheader211.i.i.i
  %831 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %739, i32 noundef %.9.i.i.i, ptr noundef nonnull %128)
  %832 = icmp eq i32 %.9.i.i.i, %831
  br i1 %832, label %.loopexit.i.i.i, label %.preheader211.i.i.i, !llvm.loop !24

.preheader213.i.i.i:                              ; preds = %.critedge.i.i.i, %837
  %.10.i.i.i = phi i32 [ %839, %837 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %833 = icmp ult i32 %.10.i.i.i, %.0122.i.i.i
  br i1 %833, label %834, label %.loopexit.i.i.i

834:                                              ; preds = %.preheader213.i.i.i
  %835 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %739, i32 noundef %.10.i.i.i, ptr noundef nonnull %128)
  %836 = icmp eq i32 %.10.i.i.i, %835
  br i1 %836, label %.loopexit.i.i.i, label %837

837:                                              ; preds = %834
  %.neg145.i.i.i = add i32 %.10.i.i.i, %.1188.i.i.i
  %838 = sub i32 %.neg145.i.i.i, %835
  store i32 %838, ptr %594, align 4
  %839 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef %1, ptr noundef %739, i32 noundef %835, ptr noundef nonnull %128)
  %840 = icmp eq i32 %835, %839
  br i1 %840, label %.loopexit.i.i.i, label %.preheader213.i.i.i, !llvm.loop !25

.preheader215.i.i.i:                              ; preds = %.critedge.i.i.i, %845
  %.11.i.i.i = phi i32 [ %847, %845 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %841 = icmp ult i32 %.11.i.i.i, %.0122.i.i.i
  br i1 %841, label %842, label %.loopexit.i.i.i

842:                                              ; preds = %.preheader215.i.i.i
  %843 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %739, i32 noundef %.11.i.i.i, ptr noundef nonnull %128)
  %844 = icmp eq i32 %.11.i.i.i, %843
  br i1 %844, label %.loopexit.i.i.i, label %845

845:                                              ; preds = %842
  %.neg144.i.i.i = add i32 %.11.i.i.i, %.1188.i.i.i
  %846 = sub i32 %.neg144.i.i.i, %843
  store i32 %846, ptr %594, align 4
  %847 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef %1, ptr noundef %739, i32 noundef %843, ptr noundef nonnull %128)
  %848 = icmp eq i32 %843, %847
  br i1 %848, label %.loopexit.i.i.i, label %.preheader215.i.i.i, !llvm.loop !26

.preheader217.i.i.i:                              ; preds = %.critedge.i.i.i, %853
  %.12.i.i.i = phi i32 [ %855, %853 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %849 = icmp ult i32 %.12.i.i.i, %.0122.i.i.i
  br i1 %849, label %850, label %.loopexit.i.i.i

850:                                              ; preds = %.preheader217.i.i.i
  %851 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %739, i32 noundef %.12.i.i.i, ptr noundef nonnull %128)
  %852 = icmp eq i32 %.12.i.i.i, %851
  br i1 %852, label %.loopexit.i.i.i, label %853

853:                                              ; preds = %850
  %.neg143.i.i.i = add i32 %.12.i.i.i, %.1188.i.i.i
  %854 = sub i32 %.neg143.i.i.i, %851
  store i32 %854, ptr %594, align 4
  %855 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef %1, ptr noundef %739, i32 noundef %851, ptr noundef nonnull %128)
  %856 = icmp eq i32 %851, %855
  br i1 %856, label %.loopexit.i.i.i, label %.preheader217.i.i.i, !llvm.loop !27

.preheader219.i.i.i:                              ; preds = %.critedge.i.i.i, %858
  %.13.i.i.i = phi i32 [ %859, %858 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %857 = icmp ult i32 %.13.i.i.i, %.0122.i.i.i
  br i1 %857, label %858, label %.loopexit.i.i.i

858:                                              ; preds = %.preheader219.i.i.i
  %859 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %739, i32 noundef %.13.i.i.i, ptr noundef nonnull %128)
  %860 = icmp eq i32 %.13.i.i.i, %859
  br i1 %860, label %.loopexit.i.i.i, label %.preheader219.i.i.i, !llvm.loop !28

.preheader221.i.i.i:                              ; preds = %.critedge.i.i.i, %865
  %.14.i.i.i = phi i32 [ %867, %865 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %861 = icmp ult i32 %.14.i.i.i, %.0122.i.i.i
  br i1 %861, label %862, label %.loopexit.i.i.i

862:                                              ; preds = %.preheader221.i.i.i
  %863 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %739, i32 noundef %.14.i.i.i, ptr noundef nonnull %128)
  %864 = icmp eq i32 %.14.i.i.i, %863
  br i1 %864, label %.loopexit.i.i.i, label %865

865:                                              ; preds = %862
  %.neg.i.i.i = add i32 %.14.i.i.i, %.1188.i.i.i
  %866 = sub i32 %.neg.i.i.i, %863
  store i32 %866, ptr %594, align 4
  %867 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef %1, ptr noundef %739, i32 noundef %863, ptr noundef nonnull %128)
  %868 = icmp eq i32 %863, %867
  br i1 %868, label %.loopexit.i.i.i, label %.preheader221.i.i.i, !llvm.loop !29

869:                                              ; preds = %.critedge.i.i.i
  %870 = load i32, ptr @hf_acn_dmp_reason_code, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %870, ptr noundef %0, i32 noundef %.sroa.7.3.i.i, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %865, %862, %.preheader221.i.i.i, %858, %.preheader219.i.i.i, %853, %850, %.preheader217.i.i.i, %845, %842, %.preheader215.i.i.i, %837, %834, %.preheader213.i.i.i, %830, %.preheader211.i.i.i, %826, %.preheader209.i.i.i, %822, %.preheader207.i.i.i, %.lr.ph238.i.i.i, %.loopexit205.i.i.i, %803, %800, %798, %794, %791, %.preheader202.i.i.i, %786, %783, %.preheader200.i.i.i, %779, %.preheader.i.i.i92, %869, %807, %.critedge.i.i.i
  br i1 %777, label %872, label %dissect_acn_dmp_pdu.exit.i.i

872:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %120)
  store i16 1, ptr %120, align 2
  %873 = load i32, ptr @hf_acn_blob, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %873, ptr noundef %0, i32 noundef %.0120229.i.i.i, i32 noundef %.0119.i.i.i, i32 noundef 0) #6
  %875 = call ptr @proto_item_add_subtree(ptr noundef %874, i32 noundef 0) #6
  %876 = add i32 %.0119.i.i.i, %.0120229.i.i.i
  %877 = add i32 %.0120229.i.i.i, 4
  %878 = load i32, ptr @hf_acn_blob_version, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %878, ptr noundef %0, i32 noundef %877, i32 noundef 1, i32 noundef 0) #6
  %880 = add i32 %.0120229.i.i.i, 5
  %881 = load i32, ptr @hf_acn_blob_range_type, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %881, ptr noundef %0, i32 noundef %880, i32 noundef 1, i32 noundef 0) #6
  %883 = add i32 %.0120229.i.i.i, 6
  %884 = load i32, ptr @hf_acn_blob_range_number, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %884, ptr noundef %0, i32 noundef %883, i32 noundef 1, i32 noundef 0) #6
  %886 = add i32 %.0120229.i.i.i, 7
  %887 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %886) #6
  %888 = icmp eq i8 %887, 20
  %889 = add i32 %.0120229.i.i.i, 8
  br i1 %888, label %890, label %get_blob_type_from_fields.exit.i.i.i.i

890:                                              ; preds = %872
  %891 = icmp slt i32 %889, %876
  br i1 %891, label %.lr.ph.i.i.i.i.i, label %get_blob_type_from_fields.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %890, %get_field_type_parameters.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i32 [ %912, %get_field_type_parameters.exit.i.i.i.i.i ], [ 1, %890 ]
  %.01223.i.i.i.i.i = phi i32 [ %911, %get_field_type_parameters.exit.i.i.i.i.i ], [ %889, %890 ]
  %892 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01223.i.i.i.i.i) #6
  %893 = and i32 %.024.i.i.i.i.i, 65535
  %894 = icmp eq i32 %893, 12
  br i1 %894, label %895, label %897

895:                                              ; preds = %.lr.ph.i.i.i.i.i
  %896 = icmp eq i8 %892, 11
  %spec.select338 = select i1 %896, i8 20, i8 -6
  br label %get_blob_type_from_fields.exit.i.i.i.i

897:                                              ; preds = %.lr.ph.i.i.i.i.i
  switch i8 %892, label %908 [
    i8 1, label %get_field_type_parameters.exit.i.i.i.i.i
    i8 5, label %get_field_type_parameters.exit.i.i.i.i.i
    i8 2, label %898
    i8 6, label %898
    i8 3, label %899
    i8 7, label %899
    i8 4, label %900
    i8 8, label %900
    i8 9, label %901
    i8 10, label %902
    i8 11, label %903
    i8 12, label %907
  ]

898:                                              ; preds = %897, %897
  br label %get_field_type_parameters.exit.i.i.i.i.i

899:                                              ; preds = %897, %897
  br label %get_field_type_parameters.exit.i.i.i.i.i

900:                                              ; preds = %897, %897
  br label %get_field_type_parameters.exit.i.i.i.i.i

901:                                              ; preds = %897
  br label %get_field_type_parameters.exit.i.i.i.i.i

902:                                              ; preds = %897
  br label %get_field_type_parameters.exit.i.i.i.i.i

903:                                              ; preds = %897
  %904 = add i32 %.01223.i.i.i.i.i, 2
  %905 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %904) #6
  %906 = add i8 %905, -2
  br label %get_field_type_parameters.exit.i.i.i.i.i

907:                                              ; preds = %897
  br label %get_field_type_parameters.exit.i.i.i.i.i

908:                                              ; preds = %897
  br label %get_field_type_parameters.exit.i.i.i.i.i

get_field_type_parameters.exit.i.i.i.i.i:         ; preds = %908, %907, %903, %902, %901, %900, %899, %898, %897, %897
  %.022.i.i.i.i.i = phi i32 [ 0, %908 ], [ 0, %907 ], [ 1, %903 ], [ 1, %902 ], [ 1, %901 ], [ 1, %900 ], [ 1, %899 ], [ 1, %898 ], [ 1, %897 ], [ 1, %897 ]
  %.sink.i.i.i.i.i.i = phi i8 [ 1, %908 ], [ 1, %907 ], [ %906, %903 ], [ 8, %902 ], [ 4, %901 ], [ 8, %900 ], [ 4, %899 ], [ 2, %898 ], [ 1, %897 ], [ 1, %897 ]
  %909 = zext i8 %.sink.i.i.i.i.i.i to i32
  %910 = add nsw i32 %.022.i.i.i.i.i, %.01223.i.i.i.i.i
  %911 = add i32 %910, %909
  %912 = add nuw nsw i32 %893, 1
  %913 = icmp slt i32 %911, %876
  br i1 %913, label %.lr.ph.i.i.i.i.i, label %get_blob_type_from_fields.exit.i.i.i.i, !llvm.loop !30

get_blob_type_from_fields.exit.i.i.i.i:           ; preds = %get_field_type_parameters.exit.i.i.i.i.i, %895, %890, %872
  %.041.i.i.i.i = phi i8 [ 20, %890 ], [ %887, %872 ], [ %spec.select338, %895 ], [ 20, %get_field_type_parameters.exit.i.i.i.i.i ]
  %914 = load i32, ptr @hf_acn_blob_type, align 4
  %915 = zext i8 %.041.i.i.i.i to i32
  %916 = call ptr @proto_tree_add_uint(ptr noundef %875, i32 noundef %914, ptr noundef %0, i32 noundef %886, i32 noundef 1, i32 noundef %915) #6
  %917 = call ptr @val_to_str(i32 noundef %915, ptr noundef nonnull @acn_blob_type_vals, ptr noundef nonnull @.str.709) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %874, ptr noundef nonnull @.str.710, ptr noundef %917) #6
  store i32 %889, ptr %119, align 4
  switch i8 %.041.i.i.i.i, label %.preheader.i.i.i.i [
    i8 5, label %919
    i8 -6, label %926
    i8 22, label %958
    i8 23, label %965
  ]

.preheader.i.i.i.i:                               ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  %918 = icmp slt i32 %889, %876
  br i1 %918, label %.lr.ph.i.i.i.i, label %dissect_acn_blob.exit.i.i.i

919:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %118)
  store i32 %889, ptr %117, align 4
  store i16 1, ptr %118, align 2
  %920 = icmp slt i32 %889, %876
  br i1 %920, label %.lr.ph.i43.preheader.i.i.i.i, label %dissect_acn_blob_metadata.exit.i.i.i.i

.lr.ph.i43.preheader.i.i.i.i:                     ; preds = %919
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %875, i8 noundef zeroext 5, ptr noundef nonnull %117, ptr noundef nonnull %118, i32 noundef 0)
  %921 = load i32, ptr %117, align 4
  %922 = icmp slt i32 %921, %876
  br i1 %922, label %.lr.phthread-pre-split.i.i.i.i.i, label %dissect_acn_blob_metadata.exit.i.i.i.i, !llvm.loop !31

.lr.phthread-pre-split.i.i.i.i.i:                 ; preds = %.lr.ph.i43.preheader.i.i.i.i, %.lr.phthread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i16, ptr %118, align 2
  %923 = icmp eq i16 %.pr.i.i.i.i.i, 15
  %..i44.i.i.i.i = zext i1 %923 to i32
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %875, i8 noundef zeroext 5, ptr noundef nonnull %117, ptr noundef nonnull %118, i32 noundef %..i44.i.i.i.i)
  %924 = load i32, ptr %117, align 4
  %925 = icmp slt i32 %924, %876
  br i1 %925, label %.lr.phthread-pre-split.i.i.i.i.i, label %dissect_acn_blob_metadata.exit.i.i.i.i, !llvm.loop !31

dissect_acn_blob_metadata.exit.i.i.i.i:           ; preds = %.lr.phthread-pre-split.i.i.i.i.i, %.lr.ph.i43.preheader.i.i.i.i, %919
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %118)
  br label %dissect_acn_blob.exit.i.i.i

926:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %116)
  store i32 %889, ptr %115, align 4
  store i16 1, ptr %116, align 2
  %927 = icmp slt i32 %889, %876
  br i1 %927, label %.lr.ph31.i.i.i.i.i.outer, label %dissect_acn_blob_preset_properties.exit.i.i.i.i

.lr.ph31.i.i.i.i.i.outer:                         ; preds = %926, %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i
  %.ph = phi i16 [ %.pr.i45.pre.i.i.i.i, %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i ], [ 1, %926 ]
  %.ph375 = phi i32 [ %956, %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i ], [ %889, %926 ]
  %928 = icmp eq i16 %.ph, 17
  %929 = add i32 %.ph375, 2
  %.promoted423 = load i16, ptr %116, align 1
  br i1 %928, label %930, label %955

930:                                              ; preds = %.lr.ph31.i.i.i.i.i.outer
  %931 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.ph375) #6
  switch i8 %931, label %940 [
    i8 1, label %get_field_type_parameters.exit.i46.i.i.i.i
    i8 5, label %get_field_type_parameters.exit.i46.i.i.i.i
    i8 2, label %932
    i8 6, label %932
    i8 3, label %933
    i8 7, label %933
    i8 4, label %934
    i8 8, label %934
    i8 9, label %935
    i8 10, label %936
    i8 11, label %937
    i8 12, label %939
  ]

932:                                              ; preds = %930, %930
  br label %get_field_type_parameters.exit.i46.i.i.i.i

933:                                              ; preds = %930, %930
  br label %get_field_type_parameters.exit.i46.i.i.i.i

934:                                              ; preds = %930, %930
  br label %get_field_type_parameters.exit.i46.i.i.i.i

935:                                              ; preds = %930
  br label %get_field_type_parameters.exit.i46.i.i.i.i

936:                                              ; preds = %930
  br label %get_field_type_parameters.exit.i46.i.i.i.i

937:                                              ; preds = %930
  %938 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %929) #6
  br label %get_field_type_parameters.exit.i46.i.i.i.i

939:                                              ; preds = %930
  br label %get_field_type_parameters.exit.i46.i.i.i.i

940:                                              ; preds = %930
  br label %get_field_type_parameters.exit.i46.i.i.i.i

get_field_type_parameters.exit.i46.i.i.i.i:       ; preds = %940, %939, %937, %936, %935, %934, %933, %932, %930, %930
  %.030.i.i.i.i.i = phi i8 [ 0, %940 ], [ 0, %939 ], [ %938, %937 ], [ 8, %936 ], [ 4, %935 ], [ 8, %934 ], [ 4, %933 ], [ 2, %932 ], [ 1, %930 ], [ 1, %930 ]
  %941 = call ptr @val_to_str_ext(i32 noundef 17, ptr noundef nonnull @acn_blob_preset_properties_field_name_ext, ptr noundef nonnull @.str.709) #6
  %942 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %943 = zext i8 %.030.i.i.i.i.i to i32
  %944 = mul nuw nsw i32 %943, 192
  %945 = add nuw nsw i32 %944, 192
  %946 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %942, ptr noundef %0, i32 noundef %.ph375, i32 noundef %945, i32 noundef 0) #6
  %947 = load i32, ptr @ett_acn_blob, align 4
  %948 = call ptr @proto_item_add_subtree(ptr noundef %946, i32 noundef %947) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %946, ptr noundef nonnull @.str.710, ptr noundef %941) #6
  store i16 18, ptr %116, align 1
  br label %.lr.ph.i47.i.i.i.i

.lr.ph.i47.i.i.i.i:                               ; preds = %get_field_type_parameters.exit.i46.i.i.i.i, %.lr.ph.i47.i.i.i.i
  %949 = phi i32 [ %950, %.lr.ph.i47.i.i.i.i ], [ 0, %get_field_type_parameters.exit.i46.i.i.i.i ]
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %948, i8 noundef zeroext -6, ptr noundef nonnull %115, ptr noundef nonnull %116, i32 noundef 0)
  %950 = add nuw nsw i32 %949, 1
  %951 = icmp ult i32 %949, 191
  %952 = load i32, ptr %115, align 4
  %953 = icmp slt i32 %952, %876
  %954 = select i1 %951, i1 %953, i1 false
  br i1 %954, label %.lr.ph.i47.i.i.i.i, label %.loopexit.i.i.i.i.i, !llvm.loop !32

955:                                              ; preds = %.lr.ph31.i.i.i.i.i.outer
  store i16 %.promoted423, ptr %116, align 1
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %875, i8 noundef zeroext -6, ptr noundef nonnull %115, ptr noundef nonnull %116, i32 noundef 0)
  %.pre.i.i.i.i.i = load i32, ptr %115, align 4
  br label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i47.i.i.i.i, %955
  %956 = phi i32 [ %.pre.i.i.i.i.i, %955 ], [ %952, %.lr.ph.i47.i.i.i.i ]
  %957 = icmp slt i32 %956, %876
  br i1 %957, label %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i, label %dissect_acn_blob_preset_properties.exit.i.i.i.i, !llvm.loop !33

.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i: ; preds = %.loopexit.i.i.i.i.i
  %.pr.i45.pre.i.i.i.i = load i16, ptr %116, align 2
  br label %.lr.ph31.i.i.i.i.i.outer

dissect_acn_blob_preset_properties.exit.i.i.i.i:  ; preds = %.loopexit.i.i.i.i.i, %926
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %116)
  br label %dissect_acn_blob.exit.i.i.i

958:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %114)
  store i32 %889, ptr %113, align 4
  store i16 1, ptr %114, align 2
  %959 = icmp slt i32 %889, %876
  br i1 %959, label %.lr.ph.i48.preheader.i.i.i.i, label %dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i

.lr.ph.i48.preheader.i.i.i.i:                     ; preds = %958
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %875, i8 noundef zeroext 22, ptr noundef nonnull %113, ptr noundef nonnull %114, i32 noundef 0)
  %960 = load i32, ptr %113, align 4
  %961 = icmp slt i32 %960, %876
  br i1 %961, label %.lr.phthread-pre-split.i50.i.i.i.i, label %dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i, !llvm.loop !34

.lr.phthread-pre-split.i50.i.i.i.i:               ; preds = %.lr.ph.i48.preheader.i.i.i.i, %.lr.phthread-pre-split.i50.i.i.i.i
  %.pr.i51.i.i.i.i = load i16, ptr %114, align 2
  %962 = icmp eq i16 %.pr.i51.i.i.i.i, 12
  %..i49.i.i.i.i = zext i1 %962 to i32
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %875, i8 noundef zeroext 22, ptr noundef nonnull %113, ptr noundef nonnull %114, i32 noundef %..i49.i.i.i.i)
  %963 = load i32, ptr %113, align 4
  %964 = icmp slt i32 %963, %876
  br i1 %964, label %.lr.phthread-pre-split.i50.i.i.i.i, label %dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i, !llvm.loop !34

dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i: ; preds = %.lr.phthread-pre-split.i50.i.i.i.i, %.lr.ph.i48.preheader.i.i.i.i, %958
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %114)
  br label %dissect_acn_blob.exit.i.i.i

965:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %112)
  store i32 %889, ptr %111, align 4
  store i16 1, ptr %112, align 2
  %966 = icmp slt i32 %889, %876
  br i1 %966, label %.lr.ph31.i52.i.i.i.i.outer, label %dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i

.lr.ph31.i52.i.i.i.i.outer:                       ; preds = %965, %.loopexit.i54..lr.ph31thread-pre-split.i55_crit_edge.i.i.i.i
  %.ph376 = phi i16 [ %.pr.i56.pre.i.i.i.i, %.loopexit.i54..lr.ph31thread-pre-split.i55_crit_edge.i.i.i.i ], [ 1, %965 ]
  %.ph377 = phi i32 [ %995, %.loopexit.i54..lr.ph31thread-pre-split.i55_crit_edge.i.i.i.i ], [ %889, %965 ]
  %967 = icmp eq i16 %.ph376, 22
  %968 = add i32 %.ph377, 2
  %.promoted = load i16, ptr %112, align 1
  br i1 %967, label %969, label %994

969:                                              ; preds = %.lr.ph31.i52.i.i.i.i.outer
  %970 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.ph377) #6
  switch i8 %970, label %979 [
    i8 1, label %get_field_type_parameters.exit.i57.i.i.i.i
    i8 5, label %get_field_type_parameters.exit.i57.i.i.i.i
    i8 2, label %971
    i8 6, label %971
    i8 3, label %972
    i8 7, label %972
    i8 4, label %973
    i8 8, label %973
    i8 9, label %974
    i8 10, label %975
    i8 11, label %976
    i8 12, label %978
  ]

971:                                              ; preds = %969, %969
  br label %get_field_type_parameters.exit.i57.i.i.i.i

972:                                              ; preds = %969, %969
  br label %get_field_type_parameters.exit.i57.i.i.i.i

973:                                              ; preds = %969, %969
  br label %get_field_type_parameters.exit.i57.i.i.i.i

974:                                              ; preds = %969
  br label %get_field_type_parameters.exit.i57.i.i.i.i

975:                                              ; preds = %969
  br label %get_field_type_parameters.exit.i57.i.i.i.i

976:                                              ; preds = %969
  %977 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %968) #6
  br label %get_field_type_parameters.exit.i57.i.i.i.i

978:                                              ; preds = %969
  br label %get_field_type_parameters.exit.i57.i.i.i.i

979:                                              ; preds = %969
  br label %get_field_type_parameters.exit.i57.i.i.i.i

get_field_type_parameters.exit.i57.i.i.i.i:       ; preds = %979, %978, %976, %975, %974, %973, %972, %971, %969, %969
  %.030.i58.i.i.i.i = phi i8 [ 0, %979 ], [ 0, %978 ], [ %977, %976 ], [ 8, %975 ], [ 4, %974 ], [ 8, %973 ], [ 4, %972 ], [ 2, %971 ], [ 1, %969 ], [ 1, %969 ]
  %980 = call ptr @val_to_str_ext(i32 noundef 22, ptr noundef nonnull @acn_blob_dimmer_rack_status_properties2_field_name_ext, ptr noundef nonnull @.str.709) #6
  %981 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %982 = zext i8 %.030.i58.i.i.i.i to i32
  %983 = shl nuw nsw i32 %982, 6
  %984 = add nuw nsw i32 %983, 64
  %985 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %981, ptr noundef %0, i32 noundef %.ph377, i32 noundef %984, i32 noundef 0) #6
  %986 = load i32, ptr @ett_acn_blob, align 4
  %987 = call ptr @proto_item_add_subtree(ptr noundef %985, i32 noundef %986) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %985, ptr noundef nonnull @.str.710, ptr noundef %980) #6
  store i16 23, ptr %112, align 1
  br label %.lr.ph.i59.i.i.i.i

.lr.ph.i59.i.i.i.i:                               ; preds = %get_field_type_parameters.exit.i57.i.i.i.i, %.lr.ph.i59.i.i.i.i
  %988 = phi i32 [ %989, %.lr.ph.i59.i.i.i.i ], [ 0, %get_field_type_parameters.exit.i57.i.i.i.i ]
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %987, i8 noundef zeroext 23, ptr noundef nonnull %111, ptr noundef nonnull %112, i32 noundef 0)
  %989 = add nuw nsw i32 %988, 1
  %990 = icmp ult i32 %988, 63
  %991 = load i32, ptr %111, align 4
  %992 = icmp slt i32 %991, %876
  %993 = select i1 %990, i1 %992, i1 false
  br i1 %993, label %.lr.ph.i59.i.i.i.i, label %.loopexit.i54.i.i.i.i, !llvm.loop !35

994:                                              ; preds = %.lr.ph31.i52.i.i.i.i.outer
  store i16 %.promoted, ptr %112, align 1
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %875, i8 noundef zeroext 23, ptr noundef nonnull %111, ptr noundef nonnull %112, i32 noundef 0)
  %.pre.i53.i.i.i.i = load i32, ptr %111, align 4
  br label %.loopexit.i54.i.i.i.i

.loopexit.i54.i.i.i.i:                            ; preds = %.lr.ph.i59.i.i.i.i, %994
  %995 = phi i32 [ %.pre.i53.i.i.i.i, %994 ], [ %991, %.lr.ph.i59.i.i.i.i ]
  %996 = icmp slt i32 %995, %876
  br i1 %996, label %.loopexit.i54..lr.ph31thread-pre-split.i55_crit_edge.i.i.i.i, label %dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i, !llvm.loop !36

.loopexit.i54..lr.ph31thread-pre-split.i55_crit_edge.i.i.i.i: ; preds = %.loopexit.i54.i.i.i.i
  %.pr.i56.pre.i.i.i.i = load i16, ptr %112, align 2
  br label %.lr.ph31.i52.i.i.i.i.outer

dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i: ; preds = %.loopexit.i54.i.i.i.i, %965
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %112)
  br label %dissect_acn_blob.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %875, i8 noundef zeroext %.041.i.i.i.i, ptr noundef nonnull %119, ptr noundef nonnull %120, i32 noundef 0)
  %997 = load i32, ptr %119, align 4
  %998 = icmp slt i32 %997, %876
  br i1 %998, label %.lr.ph.i.i.i.i, label %dissect_acn_blob.exit.i.i.i, !llvm.loop !37

dissect_acn_blob.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i, %dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i, %dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i, %dissect_acn_blob_preset_properties.exit.i.i.i.i, %dissect_acn_blob_metadata.exit.i.i.i.i, %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %120)
  br label %dissect_acn_dmp_pdu.exit.i.i

dissect_acn_dmp_pdu.exit.i.i:                     ; preds = %813, %dissect_acn_blob.exit.i.i.i, %.loopexit.i.i.i
  %.0.i31.i.i = add i32 %743, %741
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129)
  %999 = icmp eq i32 %.0.i31.i.i, %.2.i.i91
  br i1 %999, label %dissect_acn_sdt_client_pdu.exit.i, label %.preheader71.i.i, !llvm.loop !38

dissect_acn_sdt_client_pdu.exit.i:                ; preds = %dissect_acn_dmp_pdu.exit.i.i, %.preheader71.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i, %.preheader.i.i, %dissect_pdu_bit_flag_h.exit.i.i
  %1000 = add i32 %653, %651
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %143)
  %1001 = icmp eq i32 %1000, %.1.i
  br i1 %1001, label %dissect_acn_sdt_base_pdu.exit, label %645, !llvm.loop !39

1002:                                             ; preds = %dissect_acn_common_base_pdu.exit.i84
  %1003 = load i32, ptr @hf_acn_cid, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1003, ptr noundef %0, i32 noundef %.sroa.17181.7, i32 noundef 16, i32 noundef 0) #6
  %1005 = add i32 %.sroa.17181.7, 16
  %1006 = load i32, ptr @hf_acn_member_id, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1006, ptr noundef %0, i32 noundef %1005, i32 noundef 2, i32 noundef 0) #6
  %1008 = add i32 %.sroa.17181.7, 18
  %1009 = load i32, ptr @hf_acn_channel_number, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1009, ptr noundef %0, i32 noundef %1008, i32 noundef 2, i32 noundef 0) #6
  %1011 = add i32 %.sroa.17181.7, 20
  %1012 = load i32, ptr @hf_acn_reciprocal_channel, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1012, ptr noundef %0, i32 noundef %1011, i32 noundef 2, i32 noundef 0) #6
  %1014 = add i32 %.sroa.17181.7, 22
  %1015 = load i32, ptr @hf_acn_total_sequence_number, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1015, ptr noundef %0, i32 noundef %1014, i32 noundef 4, i32 noundef 0) #6
  %1017 = add i32 %.sroa.17181.7, 26
  %1018 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1018, ptr noundef %0, i32 noundef %1017, i32 noundef 4, i32 noundef 0) #6
  %1020 = add i32 %.sroa.17181.7, 30
  %1021 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef %1, ptr noundef %602, i32 noundef %1020, ptr noundef nonnull @.str.726)
  %1022 = call fastcc i32 @acn_add_channel_parameter(ptr noundef %0, ptr noundef %602, i32 noundef %1021)
  %1023 = load i32, ptr @hf_acn_adhoc_expiry, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1023, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1025:                                             ; preds = %dissect_acn_common_base_pdu.exit.i84
  %1026 = load i32, ptr @hf_acn_cid, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1026, ptr noundef %0, i32 noundef %.sroa.17181.7, i32 noundef 16, i32 noundef 0) #6
  %1028 = add i32 %.sroa.17181.7, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1027, ptr noundef nonnull @.str.727) #6
  %1029 = load i32, ptr @hf_acn_channel_number, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1029, ptr noundef %0, i32 noundef %1028, i32 noundef 2, i32 noundef 0) #6
  %1031 = add i32 %.sroa.17181.7, 18
  %1032 = load i32, ptr @hf_acn_member_id, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1032, ptr noundef %0, i32 noundef %1031, i32 noundef 2, i32 noundef 0) #6
  %1034 = add i32 %.sroa.17181.7, 20
  %1035 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1036 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1035, ptr noundef %0, i32 noundef %1034, i32 noundef 4, i32 noundef 0) #6
  %1037 = add i32 %.sroa.17181.7, 24
  %1038 = load i32, ptr @hf_acn_refuse_code, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1038, ptr noundef %0, i32 noundef %1037, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1040:                                             ; preds = %dissect_acn_common_base_pdu.exit.i84
  %1041 = load i32, ptr @hf_acn_cid, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1041, ptr noundef %0, i32 noundef %.sroa.17181.7, i32 noundef 16, i32 noundef 0) #6
  %1043 = add i32 %.sroa.17181.7, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1042, ptr noundef nonnull @.str.727) #6
  %1044 = load i32, ptr @hf_acn_channel_number, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1044, ptr noundef %0, i32 noundef %1043, i32 noundef 2, i32 noundef 0) #6
  %1046 = add i32 %.sroa.17181.7, 18
  %1047 = load i32, ptr @hf_acn_member_id, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1047, ptr noundef %0, i32 noundef %1046, i32 noundef 2, i32 noundef 0) #6
  %1049 = add i32 %.sroa.17181.7, 20
  %1050 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1050, ptr noundef %0, i32 noundef %1049, i32 noundef 4, i32 noundef 0) #6
  %1052 = add i32 %.sroa.17181.7, 24
  %1053 = load i32, ptr @hf_acn_reciprocal_channel, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1053, ptr noundef %0, i32 noundef %1052, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1055:                                             ; preds = %dissect_acn_common_base_pdu.exit.i84
  %1056 = load i32, ptr @hf_acn_cid, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1056, ptr noundef %0, i32 noundef %.sroa.17181.7, i32 noundef 16, i32 noundef 0) #6
  %1058 = add i32 %.sroa.17181.7, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1057, ptr noundef nonnull @.str.727) #6
  %1059 = load i32, ptr @hf_acn_channel_number, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1059, ptr noundef %0, i32 noundef %1058, i32 noundef 2, i32 noundef 0) #6
  %1061 = add i32 %.sroa.17181.7, 18
  %1062 = load i32, ptr @hf_acn_member_id, align 4
  %1063 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1062, ptr noundef %0, i32 noundef %1061, i32 noundef 2, i32 noundef 0) #6
  %1064 = add i32 %.sroa.17181.7, 20
  %1065 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1065, ptr noundef %0, i32 noundef %1064, i32 noundef 4, i32 noundef 0) #6
  %1067 = add i32 %.sroa.17181.7, 24
  %1068 = load i32, ptr @hf_acn_reason_code, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1068, ptr noundef %0, i32 noundef %1067, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1070:                                             ; preds = %dissect_acn_common_base_pdu.exit.i84
  %1071 = load i32, ptr @hf_acn_cid, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1071, ptr noundef %0, i32 noundef %.sroa.17181.7, i32 noundef 16, i32 noundef 0) #6
  %1073 = add i32 %.sroa.17181.7, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1072, ptr noundef nonnull @.str.727) #6
  %1074 = load i32, ptr @hf_acn_channel_number, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1074, ptr noundef %0, i32 noundef %1073, i32 noundef 2, i32 noundef 0) #6
  %1076 = add i32 %.sroa.17181.7, 18
  %1077 = load i32, ptr @hf_acn_member_id, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1077, ptr noundef %0, i32 noundef %1076, i32 noundef 2, i32 noundef 0) #6
  %1079 = add i32 %.sroa.17181.7, 20
  %1080 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1080, ptr noundef %0, i32 noundef %1079, i32 noundef 4, i32 noundef 0) #6
  %1082 = add i32 %.sroa.17181.7, 24
  %1083 = load i32, ptr @hf_acn_first_missed_sequence, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1083, ptr noundef %0, i32 noundef %1082, i32 noundef 4, i32 noundef 0) #6
  %1085 = add i32 %.sroa.17181.7, 28
  %1086 = load i32, ptr @hf_acn_last_missed_sequence, align 4
  %1087 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1086, ptr noundef %0, i32 noundef %1085, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1088:                                             ; preds = %dissect_acn_common_base_pdu.exit.i84
  %1089 = load i32, ptr @hf_acn_cid, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %1089, ptr noundef %0, i32 noundef %.sroa.17181.7, i32 noundef 16, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1091:                                             ; preds = %dissect_acn_common_base_pdu.exit.i84
  %1092 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.sroa.17181.7) #6
  switch i16 %1092, label %dissect_acn_sdt_base_pdu.exit [
    i16 0, label %1093
    i16 1, label %1110
  ]

1093:                                             ; preds = %1091
  %1094 = load i32, ptr @ett_acn_channel_owner_info_block, align 4
  %1095 = call ptr @proto_tree_add_subtree(ptr noundef %602, ptr noundef %0, i32 noundef %.sroa.17181.7, i32 noundef 8, i32 noundef %1094, ptr noundef null, ptr noundef nonnull @.str.1826) #6
  %1096 = load i32, ptr @hf_acn_member_id, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %1095, i32 noundef %1096, ptr noundef %0, i32 noundef %.sroa.17181.7, i32 noundef 2, i32 noundef 0) #6
  %1098 = add i32 %.sroa.17181.7, 2
  %1099 = load i32, ptr @hf_acn_channel_number, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1095, i32 noundef %1099, ptr noundef %0, i32 noundef %1098, i32 noundef 2, i32 noundef 0) #6
  %1101 = add i32 %.sroa.17181.7, 4
  %1102 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef %1, ptr noundef %1095, i32 noundef %1101, ptr noundef nonnull @.str.726)
  %1103 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef %1, ptr noundef %1095, i32 noundef %1102, ptr noundef nonnull @.str.1827)
  %1104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1103) #6
  %1105 = zext i16 %1104 to i32
  %.not.i65.i = icmp eq i16 %1104, 0
  br i1 %.not.i65.i, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i66.i

.lr.ph.i66.i:                                     ; preds = %1093, %.lr.ph.i66.i
  %.032.i.i = phi i32 [ %1108, %.lr.ph.i66.i ], [ 0, %1093 ]
  %.03031.i.i = phi i32 [ %1109, %.lr.ph.i66.i ], [ %1103, %1093 ]
  %1106 = load i32, ptr @hf_acn_protocol_id, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1095, i32 noundef %1106, ptr noundef %0, i32 noundef %.03031.i.i, i32 noundef 4, i32 noundef 0) #6
  %1108 = add nuw nsw i32 %.032.i.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1107, ptr noundef nonnull @.str.1828, i32 noundef %1108) #6
  %1109 = add i32 %.03031.i.i, 4
  %exitcond.not.i.i96 = icmp eq i32 %1108, %1105
  br i1 %exitcond.not.i.i96, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i66.i, !llvm.loop !40

1110:                                             ; preds = %1091
  %1111 = load i32, ptr @ett_acn_channel_member_info_block, align 4
  %1112 = call ptr @proto_tree_add_subtree(ptr noundef %602, ptr noundef %0, i32 noundef %.sroa.17181.7, i32 noundef 8, i32 noundef %1111, ptr noundef null, ptr noundef nonnull @.str.1829) #6
  %1113 = load i32, ptr @hf_acn_member_id, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1113, ptr noundef %0, i32 noundef %.sroa.17181.7, i32 noundef 2, i32 noundef 0) #6
  %1115 = add i32 %.sroa.17181.7, 2
  %1116 = load i32, ptr @hf_acn_cid, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1116, ptr noundef %0, i32 noundef %1115, i32 noundef 16, i32 noundef 0) #6
  %1118 = add i32 %.sroa.17181.7, 18
  %1119 = load i32, ptr @hf_acn_channel_number, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1119, ptr noundef %0, i32 noundef %1118, i32 noundef 2, i32 noundef 0) #6
  %1121 = add i32 %.sroa.17181.7, 20
  %1122 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef %1, ptr noundef %1112, i32 noundef %1121, ptr noundef nonnull @.str.726)
  %1123 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef %1, ptr noundef %1112, i32 noundef %1122, ptr noundef nonnull @.str.1827)
  %1124 = load i32, ptr @hf_acn_reciprocal_channel, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1124, ptr noundef %0, i32 noundef %1123, i32 noundef 2, i32 noundef 0) #6
  %1126 = add i32 %1123, 2
  %1127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1126) #6
  %1128 = zext i16 %1127 to i32
  %.not.i67.i = icmp eq i16 %1127, 0
  br i1 %.not.i67.i, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %1110, %.lr.ph.i68.i
  %.040.i.i = phi i32 [ %1131, %.lr.ph.i68.i ], [ 0, %1110 ]
  %.03839.i.i = phi i32 [ %1132, %.lr.ph.i68.i ], [ %1126, %1110 ]
  %1129 = load i32, ptr @hf_acn_protocol_id, align 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1129, ptr noundef %0, i32 noundef %.03839.i.i, i32 noundef 4, i32 noundef 0) #6
  %1131 = add nuw nsw i32 %.040.i.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1130, ptr noundef nonnull @.str.1828, i32 noundef %1131) #6
  %1132 = add i32 %.03839.i.i, 4
  %exitcond.not.i69.i = icmp eq i32 %1131, %1128
  br i1 %exitcond.not.i69.i, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i68.i, !llvm.loop !41

dissect_acn_sdt_base_pdu.exit:                    ; preds = %645, %dissect_acn_sdt_client_pdu.exit.i, %.lr.ph.i68.i, %.lr.ph.i66.i, %dissect_acn_common_base_pdu.exit.i84, %1002, %1025, %1040, %1055, %1070, %1088, %1091, %1093, %1110
  %1133 = add i32 %605, %603
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %150)
  store i32 %1133, ptr %186, align 4
  %1134 = icmp eq i32 %1133, %597
  br i1 %1134, label %.loopexit, label %596, !llvm.loop !42

1135:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1136 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.702) #6
  %1137 = and i8 %197, 32
  %.not.i.i97 = icmp eq i8 %1137, 0
  br i1 %.not.i.i97, label %1143, label %1138

1138:                                             ; preds = %1135
  %1139 = load i32, ptr %181, align 4
  %1140 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1139, ptr %1140, align 4
  %1141 = add i32 %1139, 16
  store i32 %1141, ptr %181, align 4
  %1142 = add i32 %207, 16
  store i32 %1142, ptr %185, align 4
  br label %dissect_pdu_bit_flag_h.exit.i98

1143:                                             ; preds = %1135
  %1144 = getelementptr inbounds i8, ptr %4, i64 8
  %1145 = load i32, ptr %1144, align 4
  br label %dissect_pdu_bit_flag_h.exit.i98

dissect_pdu_bit_flag_h.exit.i98:                  ; preds = %1143, %1138
  %1146 = phi i32 [ %207, %1143 ], [ %1142, %1138 ]
  %.0.i99 = phi i32 [ %1145, %1143 ], [ %1139, %1138 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i99, ptr noundef nonnull %110, i32 noundef 0) #6
  %1147 = getelementptr inbounds i8, ptr %1, i64 408
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call ptr @guid_to_str(ptr noundef %1148, ptr noundef nonnull %110) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.707, ptr noundef %1149) #6
  %hf_rdmnet_cid.val.i100 = load i32, ptr @hf_rdmnet_cid, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i100, ptr noundef %0, i32 noundef %.0.i99, i32 noundef 16, i32 noundef 0) #6
  %1151 = and i8 %197, 16
  %.not.i26.i102 = icmp eq i8 %1151, 0
  br i1 %.not.i26.i102, label %1157, label %1152

1152:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i98
  %1153 = load i32, ptr %181, align 4
  %1154 = sub i32 %194, %1146
  %1155 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %1153, ptr %1155, align 4
  %1156 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %1154, ptr %1156, align 4
  br label %dissect_acn_root_pdu_header.exit104

1157:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i98
  %1158 = getelementptr inbounds i8, ptr %4, i64 12
  %1159 = load i32, ptr %1158, align 4
  %1160 = getelementptr inbounds i8, ptr %4, i64 16
  %1161 = load i32, ptr %1160, align 4
  br label %dissect_acn_root_pdu_header.exit104

dissect_acn_root_pdu_header.exit104:              ; preds = %1152, %1157
  %.sink293 = phi i32 [ %1159, %1157 ], [ %1153, %1152 ]
  %.sink292 = phi i32 [ %1161, %1157 ], [ %1154, %1152 ]
  store i32 %.sink293, ptr %186, align 4
  store i32 %.sink292, ptr %187, align 4
  %1162 = add i32 %.sink293, %.sink292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110)
  %1163 = getelementptr inbounds i8, ptr %1, i64 8
  br label %1164

1164:                                             ; preds = %dissect_acn_rpt_base_pdu.exit, %dissect_acn_root_pdu_header.exit104
  %1165 = phi i32 [ %.sink293, %dissect_acn_root_pdu_header.exit104 ], [ %1336, %dissect_acn_rpt_base_pdu.exit ]
  %.sroa.1.8 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit104 ], [ %.sroa.1.9, %dissect_acn_rpt_base_pdu.exit ]
  %.sroa.17181.8 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit104 ], [ %spec.select207, %dissect_acn_rpt_base_pdu.exit ]
  %1166 = icmp ult i32 %1165, %1162
  br i1 %1166, label %1167, label %.loopexit

1167:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109)
  store i32 %1165, ptr %103, align 4
  %1168 = load i32, ptr @ett_rdmnet_rpt_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %109, ptr noundef %0, ptr noundef nonnull %108, ptr noundef %191, ptr noundef nonnull %105, ptr noundef nonnull %103, ptr noundef nonnull %104, ptr noundef nonnull %106, ptr noundef nonnull %107, i32 noundef %1168, i32 noundef 0)
  %1169 = load ptr, ptr %109, align 8
  %1170 = load i32, ptr %105, align 4
  %1171 = load i32, ptr %107, align 4
  %1172 = load i32, ptr %106, align 4
  %hf_rdmnet_pdu_length.val.i.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1173 = call ptr @proto_tree_add_uint(ptr noundef %1169, i32 noundef %hf_rdmnet_pdu_length.val.i.i, ptr noundef %0, i32 noundef %1170, i32 noundef %1171, i32 noundef %1172) #6
  %1174 = load i8, ptr %104, align 1
  %1175 = and i8 %1174, 64
  %.not.i.i.i105 = icmp eq i8 %1175, 0
  %.pre302 = load i32, ptr %103, align 4
  br i1 %.not.i.i.i105, label %dissect_acn_common_base_pdu.exit.i106, label %1176

1176:                                             ; preds = %1167
  %1177 = add i32 %.pre302, 1
  store i32 %1177, ptr %103, align 4
  %1178 = add i32 %1171, 1
  store i32 %1178, ptr %107, align 4
  br label %dissect_acn_common_base_pdu.exit.i106

dissect_acn_common_base_pdu.exit.i106:            ; preds = %1167, %1176
  %1179 = phi i32 [ %1177, %1176 ], [ %.pre302, %1167 ]
  %.sroa.1.9 = phi i32 [ %.pre302, %1176 ], [ %.sroa.1.8, %1167 ]
  %1180 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.9) #6
  %1181 = load i32, ptr @hf_rdmnet_rpt_vector, align 4
  %1182 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1181, ptr noundef %0, i32 noundef %.sroa.1.9, i32 noundef 4, i32 noundef 0) #6
  %1183 = call ptr @val_to_str(i32 noundef %1180, ptr noundef nonnull @rdmnet_rpt_vector_vals, ptr noundef nonnull @.str.1830) #6
  %1184 = load ptr, ptr %108, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1184, ptr noundef nonnull @.str.710, ptr noundef %1183) #6
  %1185 = and i8 %1174, 16
  %.not.i.i107 = icmp eq i8 %1185, 0
  %spec.select207 = select i1 %.not.i.i107, i32 %.sroa.17181.8, i32 %1179
  %1186 = add i32 %spec.select207, 3
  %1187 = load i32, ptr @hf_rdmnet_rpt_source_uid, align 4
  %1188 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1187, ptr noundef %0, i32 noundef %1186, i32 noundef 6, i32 noundef 0) #6
  %1189 = add i32 %spec.select207, 9
  %1190 = load i32, ptr @hf_rdmnet_rpt_source_endpoint_id, align 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1190, ptr noundef %0, i32 noundef %1189, i32 noundef 2, i32 noundef 0) #6
  %1192 = add i32 %spec.select207, 11
  %1193 = load i32, ptr @hf_rdmnet_rpt_destination_uid, align 4
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1193, ptr noundef %0, i32 noundef %1192, i32 noundef 6, i32 noundef 0) #6
  %1195 = add i32 %spec.select207, 17
  %1196 = load i32, ptr @hf_rdmnet_rpt_destination_endpoint_id, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1196, ptr noundef %0, i32 noundef %1195, i32 noundef 2, i32 noundef 0) #6
  %1198 = add i32 %spec.select207, 19
  %1199 = load i32, ptr @hf_rdmnet_rpt_sequence_number, align 4
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1199, ptr noundef %0, i32 noundef %1198, i32 noundef 4, i32 noundef 0) #6
  %1201 = add i32 %spec.select207, 23
  %1202 = load i32, ptr @hf_rdmnet_rpt_reserved, align 4
  %1203 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1202, ptr noundef %0, i32 noundef %1201, i32 noundef 1, i32 noundef 0) #6
  %1204 = add i32 %spec.select207, 24
  switch i32 %1180, label %dissect_acn_rpt_base_pdu.exit [
    i32 1, label %dissect_acn_common_base_pdu.exit.i.i115
    i32 2, label %dissect_acn_common_base_pdu.exit.i22.i
    i32 3, label %dissect_acn_common_base_pdu.exit.i27.i
  ]

dissect_acn_common_base_pdu.exit.i.i115:          ; preds = %dissect_acn_common_base_pdu.exit.i106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102)
  store i32 %1204, ptr %96, align 4
  %1205 = load i32, ptr @ett_rdmnet_rpt_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %102, ptr noundef %0, ptr noundef nonnull %101, ptr noundef %1169, ptr noundef nonnull %98, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %99, ptr noundef nonnull %100, i32 noundef %1205, i32 noundef 0)
  %1206 = load ptr, ptr %102, align 8
  %1207 = load i32, ptr %98, align 4
  %1208 = load i32, ptr %100, align 4
  %1209 = load i32, ptr %99, align 4
  %hf_rdmnet_pdu_length.val.i.i.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1210 = call ptr @proto_tree_add_uint(ptr noundef %1206, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i, ptr noundef %0, i32 noundef %1207, i32 noundef %1208, i32 noundef %1209) #6
  %1211 = load i8, ptr %97, align 1
  %1212 = and i8 %1211, 64
  %.not.i.i.i.not.i = icmp eq i8 %1212, 0
  %.pre58.i = load i32, ptr %96, align 4
  %.lobit65.i = lshr exact i8 %1212, 6
  %1213 = zext nneg i8 %.lobit65.i to i32
  %spec.select59.i = select i1 %.not.i.i.i.not.i, i32 0, i32 %.pre58.i
  %1214 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %spec.select59.i) #6
  %1215 = load i32, ptr @hf_rdmnet_rpt_request_vector, align 4
  %1216 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1215, ptr noundef %0, i32 noundef %spec.select59.i, i32 noundef 4, i32 noundef 0) #6
  %1217 = call ptr @val_to_str(i32 noundef %1214, ptr noundef nonnull @rdmnet_rpt_request_vals, ptr noundef nonnull @.str.1830) #6
  %1218 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1218, ptr noundef nonnull @.str.710, ptr noundef %1217) #6
  %1219 = and i8 %1211, 16
  %.not.i.i19.i = icmp eq i8 %1219, 0
  %spec.select.i116 = add i32 %.pre58.i, 3
  %1220 = add i32 %spec.select.i116, %1213
  %1221 = select i1 %.not.i.i19.i, i32 3, i32 %1220
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95)
  store i32 %1221, ptr %89, align 4
  %1222 = load i32, ptr @ett_rdmnet_rpt_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %95, ptr noundef %0, ptr noundef nonnull %94, ptr noundef %1206, ptr noundef nonnull %91, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %92, ptr noundef nonnull %93, i32 noundef %1222, i32 noundef 0)
  %1223 = load ptr, ptr %95, align 8
  %1224 = load i32, ptr %91, align 4
  %1225 = load i32, ptr %93, align 4
  %1226 = load i32, ptr %92, align 4
  %hf_rdmnet_pdu_length.val.i.i.i.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1227 = call ptr @proto_tree_add_uint(ptr noundef %1223, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i.i, ptr noundef %0, i32 noundef %1224, i32 noundef %1225, i32 noundef %1226) #6
  %1228 = load i8, ptr %90, align 1
  %1229 = and i8 %1228, 64
  %.not.i.i.i.not.i.i = icmp eq i8 %1229, 0
  %.pre.i.i117 = load i32, ptr %89, align 4
  %.lobit.i.i = lshr exact i8 %1229, 6
  %1230 = zext nneg i8 %.lobit.i.i to i32
  %spec.select15.i.i = add i32 %.pre.i.i117, %1230
  %spec.select16.i.i = select i1 %.not.i.i.i.not.i.i, i32 0, i32 %.pre.i.i117
  %1231 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select16.i.i) #6
  %1232 = load i32, ptr @hf_rdmnet_rpt_request_rdm_command, align 4
  %1233 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1232, ptr noundef %0, i32 noundef %spec.select16.i.i, i32 noundef 1, i32 noundef 0) #6
  %1234 = zext i8 %1231 to i32
  %1235 = call ptr @val_to_str(i32 noundef %1234, ptr noundef nonnull @rdmnet_rpt_request_rdm_command_start_code_vals, ptr noundef nonnull @.str.1830) #6
  %1236 = load ptr, ptr %94, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1236, ptr noundef nonnull @.str.710, ptr noundef %1235) #6
  %1237 = and i8 %1228, 16
  %.not.i.i9.i.i = icmp eq i8 %1237, 0
  %spec.select.i.i118 = select i1 %.not.i.i9.i.i, i32 0, i32 %spec.select15.i.i
  %1238 = add i32 %1226, -4
  %1239 = load ptr, ptr %1163, align 8
  %1240 = call i32 @col_get_writable(ptr noundef %1239, i32 noundef 25) #6
  %1241 = load ptr, ptr %1163, align 8
  %1242 = call i32 @col_get_writable(ptr noundef %1241, i32 noundef 34) #6
  %1243 = load ptr, ptr %1163, align 8
  call void @col_set_writable(ptr noundef %1243, i32 noundef 25, i32 noundef 0) #6
  %1244 = load ptr, ptr %1163, align 8
  call void @col_set_writable(ptr noundef %1244, i32 noundef 34, i32 noundef 0) #6
  %1245 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %spec.select.i.i118, i32 noundef %1238) #6
  %1246 = load ptr, ptr @rdm_handle, align 8
  %1247 = call i32 @call_dissector(ptr noundef %1246, ptr noundef %1245, ptr noundef %1, ptr noundef %1223) #6
  %1248 = load ptr, ptr %1163, align 8
  call void @col_set_writable(ptr noundef %1248, i32 noundef 25, i32 noundef %1240) #6
  %1249 = load ptr, ptr %1163, align 8
  call void @col_set_writable(ptr noundef %1249, i32 noundef 34, i32 noundef %1242) #6
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

dissect_acn_common_base_pdu.exit.i22.i:           ; preds = %dissect_acn_common_base_pdu.exit.i106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  store i32 %1204, ptr %82, align 4
  %1250 = load i32, ptr @ett_rdmnet_rpt_status_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %88, ptr noundef %0, ptr noundef nonnull %87, ptr noundef %1169, ptr noundef nonnull %84, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %85, ptr noundef nonnull %86, i32 noundef %1250, i32 noundef 0)
  %1251 = load ptr, ptr %88, align 8
  %1252 = load i32, ptr %84, align 4
  %1253 = load i32, ptr %86, align 4
  %1254 = load i32, ptr %85, align 4
  %hf_rdmnet_pdu_length.val.i.i20.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1255 = call ptr @proto_tree_add_uint(ptr noundef %1251, i32 noundef %hf_rdmnet_pdu_length.val.i.i20.i, ptr noundef %0, i32 noundef %1252, i32 noundef %1253, i32 noundef %1254) #6
  %1256 = load i8, ptr %83, align 1
  %1257 = and i8 %1256, 64
  %.not.i.i.i21.not.i = icmp eq i8 %1257, 0
  %.pre57.i = load i32, ptr %82, align 4
  %.lobit64.i = lshr exact i8 %1257, 6
  %1258 = zext nneg i8 %.lobit64.i to i32
  %spec.select61.i = select i1 %.not.i.i.i21.not.i, i32 0, i32 %.pre57.i
  %1259 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select61.i) #6
  %1260 = load ptr, ptr %87, align 8
  %1261 = zext i16 %1259 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1260, ptr noundef nonnull @.str.1831, i32 noundef %1261) #6
  %1262 = load i32, ptr @hf_rdmnet_rpt_status_vector, align 4
  %1263 = call ptr @proto_tree_add_item(ptr noundef %1251, i32 noundef %1262, ptr noundef %0, i32 noundef %spec.select61.i, i32 noundef 2, i32 noundef 0) #6
  %1264 = call ptr @val_to_str(i32 noundef %1261, ptr noundef nonnull @rdmnet_rpt_status_vector_vals, ptr noundef nonnull @.str.1830) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1260, ptr noundef nonnull @.str.710, ptr noundef %1264) #6
  %1265 = and i8 %1256, 16
  %.not.i.i24.i = icmp eq i8 %1265, 0
  %spec.select60.i = add i32 %.pre57.i, 3
  %1266 = add i32 %spec.select60.i, %1258
  %1267 = select i1 %.not.i.i24.i, i32 3, i32 %1266
  %1268 = add i32 %1254, %1252
  switch i16 %1259, label %dissect_rpt_status.exit.i [
    i16 1, label %1269
    i16 2, label %1271
    i16 3, label %1273
    i16 4, label %1275
    i16 5, label %1277
    i16 6, label %1279
    i16 7, label %1281
  ]

1269:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1270 = icmp ugt i32 %1268, %1267
  br i1 %1270, label %.sink.split.i.i114, label %dissect_rpt_status.exit.i

1271:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1272 = icmp ugt i32 %1268, %1267
  br i1 %1272, label %.sink.split.i.i114, label %dissect_rpt_status.exit.i

1273:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1274 = icmp ugt i32 %1268, %1267
  br i1 %1274, label %.sink.split.i.i114, label %dissect_rpt_status.exit.i

1275:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1276 = icmp ugt i32 %1268, %1267
  br i1 %1276, label %.sink.split.i.i114, label %dissect_rpt_status.exit.i

1277:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1278 = icmp ugt i32 %1268, %1267
  br i1 %1278, label %.sink.split.i.i114, label %dissect_rpt_status.exit.i

1279:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1280 = icmp ugt i32 %1268, %1267
  br i1 %1280, label %.sink.split.i.i114, label %dissect_rpt_status.exit.i

1281:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1282 = icmp ugt i32 %1268, %1267
  br i1 %1282, label %.sink.split.i.i114, label %dissect_rpt_status.exit.i

.sink.split.i.i114:                               ; preds = %1281, %1279, %1277, %1275, %1273, %1271, %1269
  %hf_rdmnet_rpt_status_unknown_vector_string.sink.i.i = phi ptr [ @hf_rdmnet_rpt_status_unknown_rpt_uid_string, %1269 ], [ @hf_rdmnet_rpt_status_rdm_timeout_string, %1271 ], [ @hf_rdmnet_rpt_status_rdm_invalid_response_string, %1273 ], [ @hf_rdmnet_rpt_status_unknown_rdm_uid_string, %1275 ], [ @hf_rdmnet_rpt_status_unknown_endpoint_string, %1277 ], [ @hf_rdmnet_rpt_status_broadcast_complete_string, %1279 ], [ @hf_rdmnet_rpt_status_unknown_vector_string, %1281 ]
  %1283 = load i32, ptr %hf_rdmnet_rpt_status_unknown_vector_string.sink.i.i, align 4
  %1284 = sub i32 %1268, %1267
  %1285 = call ptr @proto_tree_add_item(ptr noundef %1251, i32 noundef %1283, ptr noundef %0, i32 noundef %1267, i32 noundef %1284, i32 noundef 0) #6
  br label %dissect_rpt_status.exit.i

dissect_rpt_status.exit.i:                        ; preds = %.sink.split.i.i114, %1281, %1279, %1277, %1275, %1273, %1271, %1269, %dissect_acn_common_base_pdu.exit.i22.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  br label %dissect_acn_rpt_base_pdu.exit

dissect_acn_common_base_pdu.exit.i27.i:           ; preds = %dissect_acn_common_base_pdu.exit.i106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  store i32 %1204, ptr %75, align 4
  %1286 = load i32, ptr @ett_rdmnet_rpt_notification_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %81, ptr noundef %0, ptr noundef nonnull %80, ptr noundef %1169, ptr noundef nonnull %77, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %78, ptr noundef nonnull %79, i32 noundef %1286, i32 noundef 0)
  %1287 = load ptr, ptr %81, align 8
  %1288 = load i32, ptr %77, align 4
  %1289 = load i32, ptr %79, align 4
  %1290 = load i32, ptr %78, align 4
  %hf_rdmnet_pdu_length.val.i.i25.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1291 = call ptr @proto_tree_add_uint(ptr noundef %1287, i32 noundef %hf_rdmnet_pdu_length.val.i.i25.i, ptr noundef %0, i32 noundef %1288, i32 noundef %1289, i32 noundef %1290) #6
  %1292 = load i8, ptr %76, align 1
  %1293 = and i8 %1292, 64
  %.not.i.i.i26.not.i = icmp eq i8 %1293, 0
  %.pre.i110 = load i32, ptr %75, align 4
  %.lobit.i111 = lshr exact i8 %1293, 6
  %1294 = zext nneg i8 %.lobit.i111 to i32
  %spec.select63.i = select i1 %.not.i.i.i26.not.i, i32 0, i32 %.pre.i110
  %1295 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %spec.select63.i) #6
  %1296 = load i32, ptr @hf_rdmnet_rpt_notification_vector, align 4
  %1297 = call ptr @proto_tree_add_item(ptr noundef %1287, i32 noundef %1296, ptr noundef %0, i32 noundef %spec.select63.i, i32 noundef 4, i32 noundef 0) #6
  %1298 = call ptr @val_to_str(i32 noundef %1295, ptr noundef nonnull @rdmnet_rpt_notification_vals, ptr noundef nonnull @.str.1830) #6
  %1299 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1299, ptr noundef nonnull @.str.710, ptr noundef %1298) #6
  %1300 = and i8 %1292, 16
  %.not.i.i28.i = icmp eq i8 %1300, 0
  %spec.select62.i = add i32 %.pre.i110, 3
  %1301 = add i32 %spec.select62.i, %1294
  %1302 = select i1 %.not.i.i28.i, i32 3, i32 %1301
  %1303 = add i32 %1290, %1288
  br label %1304

1304:                                             ; preds = %dissect_acn_common_base_pdu.exit.i.i.i, %dissect_acn_common_base_pdu.exit.i27.i
  %.sroa.317.0.i.i = phi i32 [ 0, %dissect_acn_common_base_pdu.exit.i27.i ], [ %spec.select.i35.i, %dissect_acn_common_base_pdu.exit.i.i.i ]
  %.1.i.i112 = phi i32 [ %1302, %dissect_acn_common_base_pdu.exit.i27.i ], [ %1322, %dissect_acn_common_base_pdu.exit.i.i.i ]
  %.sroa.1.0.i.i113 = phi i32 [ 0, %dissect_acn_common_base_pdu.exit.i27.i ], [ %spec.select21.i.i, %dissect_acn_common_base_pdu.exit.i.i.i ]
  %1305 = icmp ult i32 %.1.i.i112, %1303
  br i1 %1305, label %dissect_acn_common_base_pdu.exit.i.i.i, label %dissect_rpt_notification.exit.i

dissect_acn_common_base_pdu.exit.i.i.i:           ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  store i32 %.1.i.i112, ptr %68, align 4
  %1306 = load i32, ptr @ett_rdmnet_rpt_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %74, ptr noundef %0, ptr noundef nonnull %73, ptr noundef %1287, ptr noundef nonnull %70, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %71, ptr noundef nonnull %72, i32 noundef %1306, i32 noundef 0)
  %1307 = load ptr, ptr %74, align 8
  %1308 = load i32, ptr %70, align 4
  %1309 = load i32, ptr %72, align 4
  %1310 = load i32, ptr %71, align 4
  %hf_rdmnet_pdu_length.val.i.i.i31.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1311 = call ptr @proto_tree_add_uint(ptr noundef %1307, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i31.i, ptr noundef %0, i32 noundef %1308, i32 noundef %1309, i32 noundef %1310) #6
  %1312 = load i8, ptr %69, align 1
  %1313 = and i8 %1312, 64
  %.not.i.i.i.not.i32.i = icmp eq i8 %1313, 0
  %.pre.i33.i = load i32, ptr %68, align 4
  %.lobit.i34.i = lshr exact i8 %1313, 6
  %1314 = zext nneg i8 %.lobit.i34.i to i32
  %spec.select20.i.i = add i32 %.pre.i33.i, %1314
  %spec.select21.i.i = select i1 %.not.i.i.i.not.i32.i, i32 %.sroa.1.0.i.i113, i32 %.pre.i33.i
  %1315 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select21.i.i) #6
  %1316 = load i32, ptr @hf_rdmnet_rpt_notification_rdm_command, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %1307, i32 noundef %1316, ptr noundef %0, i32 noundef %spec.select21.i.i, i32 noundef 1, i32 noundef 0) #6
  %1318 = zext i8 %1315 to i32
  %1319 = call ptr @val_to_str(i32 noundef %1318, ptr noundef nonnull @rdmnet_rpt_request_rdm_command_start_code_vals, ptr noundef nonnull @.str.1830) #6
  %1320 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1320, ptr noundef nonnull @.str.710, ptr noundef %1319) #6
  %1321 = and i8 %1312, 16
  %.not.i.i12.i.i = icmp eq i8 %1321, 0
  %spec.select.i35.i = select i1 %.not.i.i12.i.i, i32 %.sroa.317.0.i.i, i32 %spec.select20.i.i
  %1322 = add i32 %1310, %1308
  %1323 = add i32 %1310, -4
  %1324 = load ptr, ptr %1163, align 8
  %1325 = call i32 @col_get_writable(ptr noundef %1324, i32 noundef 25) #6
  %1326 = load ptr, ptr %1163, align 8
  %1327 = call i32 @col_get_writable(ptr noundef %1326, i32 noundef 34) #6
  %1328 = load ptr, ptr %1163, align 8
  call void @col_set_writable(ptr noundef %1328, i32 noundef 25, i32 noundef 0) #6
  %1329 = load ptr, ptr %1163, align 8
  call void @col_set_writable(ptr noundef %1329, i32 noundef 34, i32 noundef 0) #6
  %1330 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %spec.select.i35.i, i32 noundef %1323) #6
  %1331 = load ptr, ptr @rdm_handle, align 8
  %1332 = call i32 @call_dissector(ptr noundef %1331, ptr noundef %1330, ptr noundef %1, ptr noundef %1307) #6
  %1333 = load ptr, ptr %1163, align 8
  call void @col_set_writable(ptr noundef %1333, i32 noundef 25, i32 noundef %1325) #6
  %1334 = load ptr, ptr %1163, align 8
  call void @col_set_writable(ptr noundef %1334, i32 noundef 34, i32 noundef %1327) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  %1335 = icmp eq i32 %1322, %.1.i.i112
  br i1 %1335, label %dissect_rpt_notification.exit.i, label %1304, !llvm.loop !43

dissect_rpt_notification.exit.i:                  ; preds = %dissect_acn_common_base_pdu.exit.i.i.i, %1304
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  br label %dissect_acn_rpt_base_pdu.exit

dissect_acn_rpt_base_pdu.exit:                    ; preds = %dissect_acn_common_base_pdu.exit.i106, %dissect_acn_common_base_pdu.exit.i.i115, %dissect_rpt_status.exit.i, %dissect_rpt_notification.exit.i
  %1336 = add i32 %1172, %1170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109)
  %1337 = icmp eq i32 %1336, %1165
  br i1 %1337, label %.loopexit, label %1164, !llvm.loop !44

1338:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1339 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1339, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.703) #6
  %1340 = and i8 %197, 32
  %.not.i.i119 = icmp eq i8 %1340, 0
  br i1 %.not.i.i119, label %1346, label %1341

1341:                                             ; preds = %1338
  %1342 = load i32, ptr %181, align 4
  %1343 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1342, ptr %1343, align 4
  %1344 = add i32 %1342, 16
  store i32 %1344, ptr %181, align 4
  %1345 = add i32 %207, 16
  br label %dissect_pdu_bit_flag_h.exit.i120

1346:                                             ; preds = %1338
  %1347 = getelementptr inbounds i8, ptr %4, i64 8
  %1348 = load i32, ptr %1347, align 4
  br label %dissect_pdu_bit_flag_h.exit.i120

dissect_pdu_bit_flag_h.exit.i120:                 ; preds = %1346, %1341
  %1349 = phi i32 [ %207, %1346 ], [ %1345, %1341 ]
  %.0.i121 = phi i32 [ %1348, %1346 ], [ %1342, %1341 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i121, ptr noundef nonnull %67, i32 noundef 0) #6
  %1350 = getelementptr inbounds i8, ptr %1, i64 408
  %1351 = load ptr, ptr %1350, align 8
  %1352 = call ptr @guid_to_str(ptr noundef %1351, ptr noundef nonnull %67) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1339, ptr noundef nonnull @.str.707, ptr noundef %1352) #6
  %hf_rdmnet_cid.val.i122 = load i32, ptr @hf_rdmnet_cid, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i122, ptr noundef %0, i32 noundef %.0.i121, i32 noundef 16, i32 noundef 0) #6
  %1354 = and i8 %197, 16
  %.not.i26.i124 = icmp eq i8 %1354, 0
  br i1 %.not.i26.i124, label %1360, label %1355

1355:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i120
  %1356 = load i32, ptr %181, align 4
  %1357 = sub i32 %194, %1349
  %1358 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %1356, ptr %1358, align 4
  %1359 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %1357, ptr %1359, align 4
  br label %dissect_acn_root_pdu_header.exit126

1360:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i120
  %1361 = getelementptr inbounds i8, ptr %4, i64 12
  %1362 = load i32, ptr %1361, align 4
  %1363 = getelementptr inbounds i8, ptr %4, i64 16
  %1364 = load i32, ptr %1363, align 4
  br label %dissect_acn_root_pdu_header.exit126

dissect_acn_root_pdu_header.exit126:              ; preds = %1355, %1360
  %.sink295 = phi i32 [ %1362, %1360 ], [ %1356, %1355 ]
  %.sink294 = phi i32 [ %1364, %1360 ], [ %1357, %1355 ]
  %1365 = add i32 %.sink295, %.sink294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  br label %1366

1366:                                             ; preds = %dissect_acn_broker_base_pdu.exit, %dissect_acn_root_pdu_header.exit126
  %1367 = phi i32 [ %.sink295, %dissect_acn_root_pdu_header.exit126 ], [ %1381, %dissect_acn_broker_base_pdu.exit ]
  %.sroa.1.10 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit126 ], [ %.sroa.1.11, %dissect_acn_broker_base_pdu.exit ]
  %.sroa.17181.10 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit126 ], [ %spec.select209, %dissect_acn_broker_base_pdu.exit ]
  %1368 = icmp ult i32 %1367, %1365
  br i1 %1368, label %1369, label %.loopexit

1369:                                             ; preds = %1366
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  store i32 %1367, ptr %59, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  %1370 = load i32, ptr @ett_rdmnet_broker_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %66, ptr noundef %0, ptr noundef nonnull %65, ptr noundef %191, ptr noundef nonnull %61, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef %1370, i32 noundef 0)
  %1371 = load ptr, ptr %66, align 8
  %1372 = load i32, ptr %61, align 4
  %1373 = load i32, ptr %63, align 4
  %1374 = load i32, ptr %62, align 4
  %hf_rdmnet_pdu_length.val.i.i127 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1375 = call ptr @proto_tree_add_uint(ptr noundef %1371, i32 noundef %hf_rdmnet_pdu_length.val.i.i127, ptr noundef %0, i32 noundef %1372, i32 noundef %1373, i32 noundef %1374) #6
  %1376 = load i8, ptr %60, align 1
  %1377 = and i8 %1376, 64
  %.not.i.i.i128 = icmp eq i8 %1377, 0
  %.pre301 = load i32, ptr %59, align 4
  br i1 %.not.i.i.i128, label %dissect_acn_common_base_pdu.exit.i129, label %1378

1378:                                             ; preds = %1369
  %1379 = add i32 %.pre301, 1
  store i32 %1379, ptr %59, align 4
  br label %dissect_acn_common_base_pdu.exit.i129

dissect_acn_common_base_pdu.exit.i129:            ; preds = %1369, %1378
  %1380 = phi i32 [ %1379, %1378 ], [ %.pre301, %1369 ]
  %.sroa.1.11 = phi i32 [ %.pre301, %1378 ], [ %.sroa.1.10, %1369 ]
  %1381 = add i32 %1374, %1372
  %1382 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.sroa.1.11) #6
  %1383 = load i32, ptr @hf_rdmnet_broker_vector, align 4
  %1384 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1383, ptr noundef %0, i32 noundef %.sroa.1.11, i32 noundef 2, i32 noundef 0) #6
  %1385 = zext i16 %1382 to i32
  %1386 = call ptr @val_to_str(i32 noundef %1385, ptr noundef nonnull @rdmnet_broker_vector_vals, ptr noundef nonnull @.str.1830) #6
  %1387 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1387, ptr noundef nonnull @.str.710, ptr noundef %1386) #6
  %1388 = and i8 %1376, 16
  %.not.i.i131 = icmp eq i8 %1388, 0
  %spec.select209 = select i1 %.not.i.i131, i32 %.sroa.17181.10, i32 %1380
  %1389 = add i32 %spec.select209, 1
  switch i16 %1382, label %dissect_acn_broker_base_pdu.exit [
    i16 13, label %1480
    i16 12, label %1466
    i16 7, label %.preheader405
    i16 8, label %.preheader405
    i16 9, label %.preheader405
    i16 10, label %.preheader405
    i16 1, label %1395
    i16 2, label %1416
    i16 3, label %1428
    i16 4, label %1440
    i16 5, label %1446
    i16 14, label %1452
    i16 11, label %1455
  ]

.preheader405:                                    ; preds = %dissect_acn_common_base_pdu.exit.i129, %dissect_acn_common_base_pdu.exit.i129, %dissect_acn_common_base_pdu.exit.i129, %dissect_acn_common_base_pdu.exit.i129
  br label %1390

1390:                                             ; preds = %.preheader405, %1392
  %.1.i134 = phi i32 [ %1393, %1392 ], [ %1389, %.preheader405 ]
  %1391 = icmp ult i32 %.1.i134, %1381
  br i1 %1391, label %1392, label %dissect_acn_broker_base_pdu.exit

1392:                                             ; preds = %1390
  %1393 = call fastcc i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1371, i32 noundef %.1.i134, ptr noundef nonnull %64)
  %1394 = icmp eq i32 %1393, %.1.i134
  br i1 %1394, label %dissect_acn_broker_base_pdu.exit, label %1390, !llvm.loop !45

1395:                                             ; preds = %dissect_acn_common_base_pdu.exit.i129
  %1396 = load i32, ptr @hf_rdmnet_broker_connect_client_scope, align 4
  %1397 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1396, ptr noundef %0, i32 noundef %1389, i32 noundef 63, i32 noundef 0) #6
  %1398 = add i32 %spec.select209, 64
  %1399 = load i32, ptr @hf_rdmnet_broker_connect_e133_version, align 4
  %1400 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1399, ptr noundef %0, i32 noundef %1398, i32 noundef 2, i32 noundef 0) #6
  %1401 = add i32 %spec.select209, 66
  %1402 = load i32, ptr @hf_rdmnet_broker_connect_search_domain, align 4
  %1403 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1402, ptr noundef %0, i32 noundef %1401, i32 noundef 231, i32 noundef 0) #6
  %1404 = add i32 %spec.select209, 297
  %1405 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1404) #6
  %1406 = and i8 %1405, 1
  %1407 = load i32, ptr @hf_rdmnet_broker_connect_connection_flags, align 4
  %1408 = zext nneg i8 %1406 to i32
  %1409 = call ptr @proto_tree_add_uint(ptr noundef %1371, i32 noundef %1407, ptr noundef %0, i32 noundef %1404, i32 noundef 1, i32 noundef %1408) #6
  %1410 = load i32, ptr @ett_rdmnet_broker_connect_connection_flags, align 4
  %1411 = call ptr @proto_item_add_subtree(ptr noundef %1409, i32 noundef %1410) #6
  %1412 = load i32, ptr @hf_rdmnet_broker_connect_connection_flags_incremental_updates, align 4
  %1413 = call ptr @proto_tree_add_item(ptr noundef %1411, i32 noundef %1412, ptr noundef %0, i32 noundef %1404, i32 noundef 1, i32 noundef 0) #6
  %1414 = add i32 %spec.select209, 298
  %1415 = call fastcc i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1371, i32 noundef %1414, ptr noundef nonnull %64)
  br label %dissect_acn_broker_base_pdu.exit

1416:                                             ; preds = %dissect_acn_common_base_pdu.exit.i129
  %1417 = load i32, ptr @hf_rdmnet_broker_connect_reply_connection_code, align 4
  %1418 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1417, ptr noundef %0, i32 noundef %1389, i32 noundef 2, i32 noundef 0) #6
  %1419 = add i32 %spec.select209, 3
  %1420 = load i32, ptr @hf_rdmnet_broker_connect_reply_e133_version, align 4
  %1421 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1420, ptr noundef %0, i32 noundef %1419, i32 noundef 2, i32 noundef 0) #6
  %1422 = add i32 %spec.select209, 5
  %1423 = load i32, ptr @hf_rdmnet_broker_connect_reply_broker_uid, align 4
  %1424 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1423, ptr noundef %0, i32 noundef %1422, i32 noundef 6, i32 noundef 0) #6
  %1425 = add i32 %spec.select209, 11
  %1426 = load i32, ptr @hf_rdmnet_broker_connect_reply_client_uid, align 4
  %1427 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1426, ptr noundef %0, i32 noundef %1425, i32 noundef 6, i32 noundef 0) #6
  br label %dissect_acn_broker_base_pdu.exit

1428:                                             ; preds = %dissect_acn_common_base_pdu.exit.i129
  %1429 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1389) #6
  %1430 = and i8 %1429, 1
  %1431 = load i32, ptr @hf_rdmnet_broker_client_entry_update_connection_flags, align 4
  %1432 = zext nneg i8 %1430 to i32
  %1433 = call ptr @proto_tree_add_uint(ptr noundef %1371, i32 noundef %1431, ptr noundef %0, i32 noundef %1389, i32 noundef 1, i32 noundef %1432) #6
  %1434 = load i32, ptr @ett_rdmnet_broker_client_entry_update_connection_flags, align 4
  %1435 = call ptr @proto_item_add_subtree(ptr noundef %1433, i32 noundef %1434) #6
  %1436 = load i32, ptr @hf_rdmnet_broker_client_entry_update_connection_flags_incremental_updates, align 4
  %1437 = call ptr @proto_tree_add_item(ptr noundef %1435, i32 noundef %1436, ptr noundef %0, i32 noundef %1389, i32 noundef 1, i32 noundef 0) #6
  %1438 = add i32 %spec.select209, 2
  %1439 = call fastcc i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1371, i32 noundef %1438, ptr noundef nonnull %64)
  br label %dissect_acn_broker_base_pdu.exit

1440:                                             ; preds = %dissect_acn_common_base_pdu.exit.i129
  %1441 = load i32, ptr @hf_rdmnet_broker_redirect_ipv4_address, align 4
  %1442 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1441, ptr noundef %0, i32 noundef %1389, i32 noundef 4, i32 noundef 0) #6
  %1443 = add i32 %spec.select209, 5
  %1444 = load i32, ptr @hf_rdmnet_broker_redirect_ipv4_tcp_port, align 4
  %1445 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1444, ptr noundef %0, i32 noundef %1443, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_acn_broker_base_pdu.exit

1446:                                             ; preds = %dissect_acn_common_base_pdu.exit.i129
  %1447 = load i32, ptr @hf_rdmnet_broker_redirect_ipv6_address, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1447, ptr noundef %0, i32 noundef %1389, i32 noundef 16, i32 noundef 0) #6
  %1449 = add i32 %spec.select209, 17
  %1450 = load i32, ptr @hf_rdmnet_broker_redirect_ipv6_tcp_port, align 4
  %1451 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1450, ptr noundef %0, i32 noundef %1449, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_acn_broker_base_pdu.exit

1452:                                             ; preds = %dissect_acn_common_base_pdu.exit.i129
  %1453 = load i32, ptr @hf_rdmnet_broker_disconnect_reason, align 4
  %1454 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1453, ptr noundef %0, i32 noundef %1389, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_acn_broker_base_pdu.exit

1455:                                             ; preds = %dissect_acn_common_base_pdu.exit.i129
  %1456 = add i32 %spec.select209, 23
  %1457 = icmp ult i32 %1456, %1381
  br i1 %1457, label %.lr.ph.i.i133, label %dissect_acn_broker_base_pdu.exit

.lr.ph.i.i133:                                    ; preds = %1455, %.lr.ph.i.i133
  %1458 = phi i32 [ %1464, %.lr.ph.i.i133 ], [ %1456, %1455 ]
  %.09.i.i = phi i32 [ %1458, %.lr.ph.i.i133 ], [ %1389, %1455 ]
  %1459 = load i32, ptr @hf_rdmnet_broker_dynamic_uid_request, align 4
  %1460 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1459, ptr noundef %0, i32 noundef %.09.i.i, i32 noundef 6, i32 noundef 0) #6
  %1461 = add i32 %.09.i.i, 6
  %1462 = load i32, ptr @hf_rdmnet_broker_rid, align 4
  %1463 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1462, ptr noundef %0, i32 noundef %1461, i32 noundef 16, i32 noundef 0) #6
  %1464 = add i32 %1458, 22
  %1465 = icmp ult i32 %1464, %1381
  br i1 %1465, label %.lr.ph.i.i133, label %dissect_acn_broker_base_pdu.exit, !llvm.loop !46

1466:                                             ; preds = %dissect_acn_common_base_pdu.exit.i129
  %1467 = add i32 %spec.select209, 25
  %1468 = icmp ult i32 %1467, %1381
  br i1 %1468, label %.lr.ph.i25.i, label %dissect_acn_broker_base_pdu.exit

.lr.ph.i25.i:                                     ; preds = %1466, %.lr.ph.i25.i
  %1469 = phi i32 [ %1478, %.lr.ph.i25.i ], [ %1467, %1466 ]
  %.013.i.i = phi i32 [ %1469, %.lr.ph.i25.i ], [ %1389, %1466 ]
  %1470 = load i32, ptr @hf_rdmnet_broker_assigned_dynamic_uid, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1470, ptr noundef %0, i32 noundef %.013.i.i, i32 noundef 6, i32 noundef 0) #6
  %1472 = add i32 %.013.i.i, 6
  %1473 = load i32, ptr @hf_rdmnet_broker_assigned_rid, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1473, ptr noundef %0, i32 noundef %1472, i32 noundef 16, i32 noundef 0) #6
  %1475 = add i32 %.013.i.i, 22
  %1476 = load i32, ptr @hf_rdmnet_broker_assigned_status_code, align 4
  %1477 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1476, ptr noundef %0, i32 noundef %1475, i32 noundef 2, i32 noundef 0) #6
  %1478 = add i32 %1469, 24
  %1479 = icmp ult i32 %1478, %1381
  br i1 %1479, label %.lr.ph.i25.i, label %dissect_acn_broker_base_pdu.exit, !llvm.loop !47

1480:                                             ; preds = %dissect_acn_common_base_pdu.exit.i129
  %1481 = add i32 %spec.select209, 7
  %1482 = icmp ult i32 %1481, %1381
  br i1 %1482, label %.lr.ph.i26.i, label %dissect_acn_broker_base_pdu.exit

.lr.ph.i26.i:                                     ; preds = %1480, %.lr.ph.i26.i
  %1483 = phi i32 [ %1486, %.lr.ph.i26.i ], [ %1481, %1480 ]
  %.06.i.i = phi i32 [ %1483, %.lr.ph.i26.i ], [ %1389, %1480 ]
  %1484 = load i32, ptr @hf_rdmnet_broker_fetch_dynamic_uid, align 4
  %1485 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1484, ptr noundef %0, i32 noundef %.06.i.i, i32 noundef 6, i32 noundef 0) #6
  %1486 = add i32 %1483, 6
  %1487 = icmp ult i32 %1486, %1381
  br i1 %1487, label %.lr.ph.i26.i, label %dissect_acn_broker_base_pdu.exit, !llvm.loop !48

dissect_acn_broker_base_pdu.exit:                 ; preds = %.lr.ph.i.i133, %1390, %1392, %.lr.ph.i25.i, %.lr.ph.i26.i, %dissect_acn_common_base_pdu.exit.i129, %1395, %1416, %1428, %1440, %1446, %1452, %1455, %1466, %1480
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  %1488 = icmp eq i32 %1381, %1367
  br i1 %1488, label %.loopexit, label %1366, !llvm.loop !49

1489:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1490 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1490, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.704) #6
  %1491 = and i8 %197, 32
  %.not.i.i135 = icmp eq i8 %1491, 0
  br i1 %.not.i.i135, label %1497, label %1492

1492:                                             ; preds = %1489
  %1493 = load i32, ptr %181, align 4
  %1494 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1493, ptr %1494, align 4
  %1495 = add i32 %1493, 16
  store i32 %1495, ptr %181, align 4
  %1496 = add i32 %207, 16
  store i32 %1496, ptr %185, align 4
  br label %dissect_pdu_bit_flag_h.exit.i136

1497:                                             ; preds = %1489
  %1498 = getelementptr inbounds i8, ptr %4, i64 8
  %1499 = load i32, ptr %1498, align 4
  br label %dissect_pdu_bit_flag_h.exit.i136

dissect_pdu_bit_flag_h.exit.i136:                 ; preds = %1497, %1492
  %1500 = phi i32 [ %207, %1497 ], [ %1496, %1492 ]
  %.0.i137 = phi i32 [ %1499, %1497 ], [ %1493, %1492 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i137, ptr noundef nonnull %58, i32 noundef 0) #6
  %1501 = getelementptr inbounds i8, ptr %1, i64 408
  %1502 = load ptr, ptr %1501, align 8
  %1503 = call ptr @guid_to_str(ptr noundef %1502, ptr noundef nonnull %58) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1490, ptr noundef nonnull @.str.707, ptr noundef %1503) #6
  %hf_rdmnet_cid.val.i138 = load i32, ptr @hf_rdmnet_cid, align 4
  %1504 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i138, ptr noundef %0, i32 noundef %.0.i137, i32 noundef 16, i32 noundef 0) #6
  %1505 = and i8 %197, 16
  %.not.i26.i140 = icmp eq i8 %1505, 0
  br i1 %.not.i26.i140, label %1511, label %1506

1506:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i136
  %1507 = load i32, ptr %181, align 4
  %1508 = sub i32 %194, %1500
  %1509 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %1507, ptr %1509, align 4
  %1510 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %1508, ptr %1510, align 4
  br label %dissect_acn_root_pdu_header.exit142

1511:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i136
  %1512 = getelementptr inbounds i8, ptr %4, i64 12
  %1513 = load i32, ptr %1512, align 4
  %1514 = getelementptr inbounds i8, ptr %4, i64 16
  %1515 = load i32, ptr %1514, align 4
  br label %dissect_acn_root_pdu_header.exit142

dissect_acn_root_pdu_header.exit142:              ; preds = %1506, %1511
  %.sink297 = phi i32 [ %1513, %1511 ], [ %1507, %1506 ]
  %.sink296 = phi i32 [ %1515, %1511 ], [ %1508, %1506 ]
  store i32 %.sink297, ptr %186, align 4
  store i32 %.sink296, ptr %187, align 4
  %1516 = add i32 %.sink297, %.sink296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  %1517 = getelementptr inbounds i8, ptr %1, i64 8
  br label %1518

1518:                                             ; preds = %dissect_acn_llrp_base_pdu.exit, %dissect_acn_root_pdu_header.exit142
  %1519 = phi i32 [ %.sink297, %dissect_acn_root_pdu_header.exit142 ], [ %1644, %dissect_acn_llrp_base_pdu.exit ]
  %.sroa.1.12 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit142 ], [ %.sroa.1.13, %dissect_acn_llrp_base_pdu.exit ]
  %.sroa.17181.12 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit142 ], [ %spec.select211, %dissect_acn_llrp_base_pdu.exit ]
  %1520 = icmp ult i32 %1519, %1516
  br i1 %1520, label %1521, label %.loopexit

1521:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  store i32 %1519, ptr %50, align 4
  %1522 = load i32, ptr @ett_rdmnet_llrp_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %57, ptr noundef %0, ptr noundef nonnull %56, ptr noundef %191, ptr noundef nonnull %52, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef nonnull %54, i32 noundef %1522, i32 noundef 0)
  %1523 = load ptr, ptr %57, align 8
  %1524 = load i32, ptr %52, align 4
  %1525 = load i32, ptr %54, align 4
  %1526 = load i32, ptr %53, align 4
  %hf_rdmnet_pdu_length.val.i.i143 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1527 = call ptr @proto_tree_add_uint(ptr noundef %1523, i32 noundef %hf_rdmnet_pdu_length.val.i.i143, ptr noundef %0, i32 noundef %1524, i32 noundef %1525, i32 noundef %1526) #6
  %1528 = load i8, ptr %51, align 1
  %1529 = and i8 %1528, 64
  %.not.i.i.i144 = icmp eq i8 %1529, 0
  %.pre300 = load i32, ptr %50, align 4
  br i1 %.not.i.i.i144, label %dissect_acn_common_base_pdu.exit.i145, label %1530

1530:                                             ; preds = %1521
  %1531 = add i32 %.pre300, 1
  store i32 %1531, ptr %50, align 4
  %1532 = add i32 %1525, 1
  store i32 %1532, ptr %54, align 4
  br label %dissect_acn_common_base_pdu.exit.i145

dissect_acn_common_base_pdu.exit.i145:            ; preds = %1521, %1530
  %1533 = phi i32 [ %1531, %1530 ], [ %.pre300, %1521 ]
  %.sroa.1.13 = phi i32 [ %.pre300, %1530 ], [ %.sroa.1.12, %1521 ]
  %1534 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.13) #6
  %1535 = load i32, ptr @hf_rdmnet_llrp_vector, align 4
  %1536 = call ptr @proto_tree_add_item(ptr noundef %1523, i32 noundef %1535, ptr noundef %0, i32 noundef %.sroa.1.13, i32 noundef 4, i32 noundef 0) #6
  %1537 = call ptr @val_to_str(i32 noundef %1534, ptr noundef nonnull @rdmnet_llrp_vector_vals, ptr noundef nonnull @.str.1830) #6
  %1538 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1538, ptr noundef nonnull @.str.710, ptr noundef %1537) #6
  %1539 = and i8 %1528, 16
  %.not.i.i146 = icmp eq i8 %1539, 0
  %spec.select211 = select i1 %.not.i.i146, i32 %.sroa.17181.12, i32 %1533
  %1540 = add i32 %spec.select211, 3
  %1541 = load i32, ptr @hf_rdmnet_llrp_destination_cid, align 4
  %1542 = call ptr @proto_tree_add_item(ptr noundef %1523, i32 noundef %1541, ptr noundef %0, i32 noundef %1540, i32 noundef 16, i32 noundef 0) #6
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %1540, ptr noundef nonnull %55, i32 noundef 0) #6
  %1543 = load ptr, ptr %1501, align 8
  %1544 = call ptr @guid_to_str(ptr noundef %1543, ptr noundef nonnull %55) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1538, ptr noundef nonnull @.str.1832, ptr noundef %1544) #6
  %1545 = add i32 %spec.select211, 19
  %1546 = load i32, ptr @hf_rdmnet_llrp_transaction_number, align 4
  %1547 = call ptr @proto_tree_add_item(ptr noundef %1523, i32 noundef %1546, ptr noundef %0, i32 noundef %1545, i32 noundef 4, i32 noundef 0) #6
  %1548 = add i32 %spec.select211, 23
  switch i32 %1534, label %dissect_acn_llrp_base_pdu.exit [
    i32 1, label %dissect_pdu_bit_flag_v.exit.i.i150
    i32 2, label %dissect_pdu_bit_flag_v.exit.i19.i
    i32 3, label %dissect_pdu_bit_flag_v.exit.i24.i
  ]

dissect_pdu_bit_flag_v.exit.i.i150:               ; preds = %dissect_acn_common_base_pdu.exit.i145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store i32 %1548, ptr %43, align 4
  %1549 = load i32, ptr @ett_rdmnet_llrp_probe_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %49, ptr noundef %0, ptr noundef nonnull %48, ptr noundef %1523, ptr noundef nonnull %45, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %47, i32 noundef %1549, i32 noundef 0)
  %1550 = load ptr, ptr %49, align 8
  %1551 = load i32, ptr @hf_rdmnet_llrp_probe_request_pdu_length, align 4
  %1552 = load i32, ptr %45, align 4
  %1553 = load i32, ptr %47, align 4
  %1554 = load i32, ptr %46, align 4
  %1555 = call ptr @proto_tree_add_uint(ptr noundef %1550, i32 noundef %1551, ptr noundef %0, i32 noundef %1552, i32 noundef %1553, i32 noundef %1554) #6
  %1556 = load i8, ptr %44, align 1
  %1557 = and i8 %1556, 64
  %.not.i.i16.i = icmp eq i8 %1557, 0
  %.pre46.i = load i32, ptr %43, align 4
  %1558 = add i32 %.pre46.i, 2
  %spec.select47.i = select i1 %.not.i.i16.i, i32 %.pre46.i, i32 %1558
  %spec.select48.i = select i1 %.not.i.i16.i, i32 0, i32 %.pre46.i
  %1559 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select48.i) #6
  %1560 = load i32, ptr @hf_rdmnet_llrp_probe_request_vector, align 4
  %1561 = zext i8 %1559 to i32
  %1562 = call ptr @proto_tree_add_uint(ptr noundef %1550, i32 noundef %1560, ptr noundef %0, i32 noundef %spec.select48.i, i32 noundef 1, i32 noundef %1561) #6
  %1563 = and i8 %1556, 32
  %.not.i20.i.i = icmp eq i8 %1563, 0
  %spec.select.i151 = select i1 %.not.i20.i.i, i32 0, i32 %spec.select47.i
  %1564 = add i32 %spec.select.i151, -1
  %1565 = load i32, ptr @hf_rdmnet_llrp_probe_request_lower_uid, align 4
  %1566 = call ptr @proto_tree_add_item(ptr noundef %1550, i32 noundef %1565, ptr noundef %0, i32 noundef %1564, i32 noundef 6, i32 noundef 0) #6
  %1567 = add i32 %spec.select.i151, 5
  %1568 = load i32, ptr @hf_rdmnet_llrp_probe_request_upper_uid, align 4
  %1569 = call ptr @proto_tree_add_item(ptr noundef %1550, i32 noundef %1568, ptr noundef %0, i32 noundef %1567, i32 noundef 6, i32 noundef 0) #6
  %1570 = add i32 %spec.select.i151, 11
  %1571 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1570) #6
  %1572 = and i8 %1571, 3
  %1573 = load i32, ptr @hf_rdmnet_llrp_probe_request_filter, align 4
  %1574 = zext nneg i8 %1572 to i32
  %1575 = call ptr @proto_tree_add_uint(ptr noundef %1550, i32 noundef %1573, ptr noundef %0, i32 noundef %1570, i32 noundef 1, i32 noundef %1574) #6
  %1576 = load i32, ptr @ett_rdmnet_llrp_probe_request_filter_flags, align 4
  %1577 = call ptr @proto_item_add_subtree(ptr noundef %1575, i32 noundef %1576) #6
  %1578 = load i32, ptr @hf_rdmnet_llrp_probe_request_filter_brokers_only, align 4
  %1579 = call ptr @proto_tree_add_item(ptr noundef %1577, i32 noundef %1578, ptr noundef %0, i32 noundef %1570, i32 noundef 1, i32 noundef 0) #6
  %1580 = load i32, ptr @hf_rdmnet_llrp_probe_request_filter_client_tcp_inactive, align 4
  %1581 = call ptr @proto_tree_add_item(ptr noundef %1577, i32 noundef %1580, ptr noundef %0, i32 noundef %1570, i32 noundef 2, i32 noundef 0) #6
  %1582 = add i32 %1554, %1552
  %1583 = add i32 %spec.select.i151, 19
  %.not31.i.i = icmp ugt i32 %1583, %1582
  br i1 %.not31.i.i, label %dissect_llrp_probe_request_pdu.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %dissect_pdu_bit_flag_v.exit.i.i150
  %1584 = add i32 %spec.select.i151, 13
  br label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %.lr.ph.i.i152, %.lr.ph.preheader.i.i
  %1585 = phi i32 [ %1588, %.lr.ph.i.i152 ], [ %1583, %.lr.ph.preheader.i.i ]
  %.232.i.i = phi i32 [ %1585, %.lr.ph.i.i152 ], [ %1584, %.lr.ph.preheader.i.i ]
  %1586 = load i32, ptr @hf_rdmnet_llrp_probe_request_known_uid, align 4
  %1587 = call ptr @proto_tree_add_item(ptr noundef %1550, i32 noundef %1586, ptr noundef %0, i32 noundef %.232.i.i, i32 noundef 6, i32 noundef 0) #6
  %1588 = add i32 %1585, 6
  %.not.i17.i = icmp ugt i32 %1588, %1582
  br i1 %.not.i17.i, label %dissect_llrp_probe_request_pdu.exit.i, label %.lr.ph.i.i152, !llvm.loop !50

dissect_llrp_probe_request_pdu.exit.i:            ; preds = %.lr.ph.i.i152, %dissect_pdu_bit_flag_v.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  br label %dissect_acn_llrp_base_pdu.exit

dissect_pdu_bit_flag_v.exit.i19.i:                ; preds = %dissect_acn_common_base_pdu.exit.i145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store i32 %1548, ptr %36, align 4
  %1589 = load i32, ptr @ett_rdmnet_llrp_probe_reply_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %42, ptr noundef %0, ptr noundef nonnull %41, ptr noundef %1523, ptr noundef nonnull %38, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %40, i32 noundef %1589, i32 noundef 0)
  %1590 = load ptr, ptr %42, align 8
  %1591 = load i32, ptr @hf_rdmnet_llrp_probe_request_pdu_length, align 4
  %1592 = load i32, ptr %38, align 4
  %1593 = load i32, ptr %40, align 4
  %1594 = load i32, ptr %39, align 4
  %1595 = call ptr @proto_tree_add_uint(ptr noundef %1590, i32 noundef %1591, ptr noundef %0, i32 noundef %1592, i32 noundef %1593, i32 noundef %1594) #6
  %1596 = load i8, ptr %37, align 1
  %1597 = and i8 %1596, 64
  %.not.i.i18.i = icmp eq i8 %1597, 0
  %.pre45.i = load i32, ptr %36, align 4
  %1598 = add i32 %.pre45.i, 2
  %spec.select49.i = select i1 %.not.i.i18.i, i32 %.pre45.i, i32 %1598
  %spec.select50.i = select i1 %.not.i.i18.i, i32 0, i32 %.pre45.i
  %1599 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select50.i) #6
  %1600 = load i32, ptr @hf_rdmnet_llrp_probe_reply_vector, align 4
  %1601 = zext i8 %1599 to i32
  %1602 = call ptr @proto_tree_add_uint(ptr noundef %1590, i32 noundef %1600, ptr noundef %0, i32 noundef %spec.select50.i, i32 noundef 1, i32 noundef %1601) #6
  %1603 = and i8 %1596, 32
  %.not.i10.i.i = icmp eq i8 %1603, 0
  %spec.select43.i = select i1 %.not.i10.i.i, i32 0, i32 %spec.select49.i
  %1604 = add i32 %spec.select43.i, -1
  %1605 = load i32, ptr @hf_rdmnet_llrp_probe_reply_uid, align 4
  %1606 = call ptr @proto_tree_add_item(ptr noundef %1590, i32 noundef %1605, ptr noundef %0, i32 noundef %1604, i32 noundef 6, i32 noundef 0) #6
  %1607 = add i32 %spec.select43.i, 5
  %1608 = load i32, ptr @hf_rdmnet_llrp_probe_reply_hardware_address, align 4
  %1609 = call ptr @proto_tree_add_item(ptr noundef %1590, i32 noundef %1608, ptr noundef %0, i32 noundef %1607, i32 noundef 6, i32 noundef 0) #6
  %1610 = add i32 %spec.select43.i, 11
  %1611 = load i32, ptr @hf_rdmnet_llrp_probe_reply_component_type, align 4
  %1612 = call ptr @proto_tree_add_item(ptr noundef %1590, i32 noundef %1611, ptr noundef %0, i32 noundef %1610, i32 noundef 1, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  br label %dissect_acn_llrp_base_pdu.exit

dissect_pdu_bit_flag_v.exit.i24.i:                ; preds = %dissect_acn_common_base_pdu.exit.i145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i32 %1548, ptr %29, align 4
  %1613 = load i32, ptr @ett_rdmnet_llrp_rdm_command_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %35, ptr noundef %0, ptr noundef nonnull %34, ptr noundef %1523, ptr noundef nonnull %31, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %1613, i32 noundef 0)
  %1614 = load ptr, ptr %35, align 8
  %1615 = load i32, ptr @hf_rdmnet_llrp_probe_request_pdu_length, align 4
  %1616 = load i32, ptr %31, align 4
  %1617 = load i32, ptr %33, align 4
  %1618 = load i32, ptr %32, align 4
  %1619 = call ptr @proto_tree_add_uint(ptr noundef %1614, i32 noundef %1615, ptr noundef %0, i32 noundef %1616, i32 noundef %1617, i32 noundef %1618) #6
  %1620 = load i8, ptr %30, align 1
  %1621 = and i8 %1620, 64
  %.not.i.i23.i = icmp eq i8 %1621, 0
  %.pre.i149 = load i32, ptr %29, align 4
  %1622 = add i32 %.pre.i149, 2
  %spec.select51.i = select i1 %.not.i.i23.i, i32 %.pre.i149, i32 %1622
  %spec.select52.i = select i1 %.not.i.i23.i, i32 0, i32 %.pre.i149
  %1623 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select52.i) #6
  %1624 = load i32, ptr @hf_rdmnet_llrp_rdm_command_start_code, align 4
  %1625 = zext i8 %1623 to i32
  %1626 = call ptr @proto_tree_add_uint(ptr noundef %1614, i32 noundef %1624, ptr noundef %0, i32 noundef %spec.select52.i, i32 noundef 1, i32 noundef %1625) #6
  %1627 = call ptr @val_to_str(i32 noundef %1625, ptr noundef nonnull @rdmnet_llrp_rdm_command_start_code_vals, ptr noundef nonnull @.str.1830) #6
  %1628 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1628, ptr noundef nonnull @.str.710, ptr noundef %1627) #6
  %1629 = and i8 %1620, 32
  %.not.i12.i.i = icmp eq i8 %1629, 0
  %1630 = add i32 %spec.select51.i, -1
  %1631 = select i1 %.not.i12.i.i, i32 -1, i32 %1630
  %1632 = add i32 %1618, -4
  %1633 = load ptr, ptr %1517, align 8
  %1634 = call i32 @col_get_writable(ptr noundef %1633, i32 noundef 25) #6
  %1635 = load ptr, ptr %1517, align 8
  %1636 = call i32 @col_get_writable(ptr noundef %1635, i32 noundef 34) #6
  %1637 = load ptr, ptr %1517, align 8
  call void @col_set_writable(ptr noundef %1637, i32 noundef 25, i32 noundef 0) #6
  %1638 = load ptr, ptr %1517, align 8
  call void @col_set_writable(ptr noundef %1638, i32 noundef 34, i32 noundef 0) #6
  %1639 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1631, i32 noundef %1632) #6
  %1640 = load ptr, ptr @rdm_handle, align 8
  %1641 = call i32 @call_dissector(ptr noundef %1640, ptr noundef %1639, ptr noundef nonnull %1, ptr noundef %1614) #6
  %1642 = load ptr, ptr %1517, align 8
  call void @col_set_writable(ptr noundef %1642, i32 noundef 25, i32 noundef %1634) #6
  %1643 = load ptr, ptr %1517, align 8
  call void @col_set_writable(ptr noundef %1643, i32 noundef 34, i32 noundef %1636) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %dissect_acn_llrp_base_pdu.exit

dissect_acn_llrp_base_pdu.exit:                   ; preds = %dissect_acn_common_base_pdu.exit.i145, %dissect_llrp_probe_request_pdu.exit.i, %dissect_pdu_bit_flag_v.exit.i19.i, %dissect_pdu_bit_flag_v.exit.i24.i
  %1644 = add i32 %1526, %1524
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  %1645 = icmp eq i32 %1644, %1519
  br i1 %1645, label %.loopexit, label %1518, !llvm.loop !51

1646:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1647 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1647, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.705) #6
  %1648 = and i8 %197, 32
  %.not.i.i153 = icmp eq i8 %1648, 0
  br i1 %.not.i.i153, label %1654, label %1649

1649:                                             ; preds = %1646
  %1650 = load i32, ptr %181, align 4
  %1651 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1650, ptr %1651, align 4
  %1652 = add i32 %1650, 16
  store i32 %1652, ptr %181, align 4
  %1653 = add i32 %207, 16
  br label %dissect_pdu_bit_flag_h.exit.i154

1654:                                             ; preds = %1646
  %1655 = getelementptr inbounds i8, ptr %4, i64 8
  %1656 = load i32, ptr %1655, align 4
  br label %dissect_pdu_bit_flag_h.exit.i154

dissect_pdu_bit_flag_h.exit.i154:                 ; preds = %1654, %1649
  %1657 = phi i32 [ %207, %1654 ], [ %1653, %1649 ]
  %.0.i155 = phi i32 [ %1656, %1654 ], [ %1650, %1649 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i155, ptr noundef nonnull %28, i32 noundef 0) #6
  %1658 = getelementptr inbounds i8, ptr %1, i64 408
  %1659 = load ptr, ptr %1658, align 8
  %1660 = call ptr @guid_to_str(ptr noundef %1659, ptr noundef nonnull %28) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1647, ptr noundef nonnull @.str.707, ptr noundef %1660) #6
  %hf_rdmnet_cid.val.i156 = load i32, ptr @hf_rdmnet_cid, align 4
  %1661 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i156, ptr noundef %0, i32 noundef %.0.i155, i32 noundef 16, i32 noundef 0) #6
  %1662 = and i8 %197, 16
  %.not.i26.i158 = icmp eq i8 %1662, 0
  br i1 %.not.i26.i158, label %1668, label %1663

1663:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i154
  %1664 = load i32, ptr %181, align 4
  %1665 = sub i32 %194, %1657
  %1666 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %1664, ptr %1666, align 4
  %1667 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %1665, ptr %1667, align 4
  br label %dissect_acn_root_pdu_header.exit160

1668:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i154
  %1669 = getelementptr inbounds i8, ptr %4, i64 12
  %1670 = load i32, ptr %1669, align 4
  %1671 = getelementptr inbounds i8, ptr %4, i64 16
  %1672 = load i32, ptr %1671, align 4
  br label %dissect_acn_root_pdu_header.exit160

dissect_acn_root_pdu_header.exit160:              ; preds = %1663, %1668
  %.sink299 = phi i32 [ %1670, %1668 ], [ %1664, %1663 ]
  %.sink298 = phi i32 [ %1672, %1668 ], [ %1665, %1663 ]
  %1673 = add i32 %.sink299, %.sink298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %1674

1674:                                             ; preds = %dissect_acn_ept_base_pdu.exit, %dissect_acn_root_pdu_header.exit160
  %1675 = phi i32 [ %.sink299, %dissect_acn_root_pdu_header.exit160 ], [ %1750, %dissect_acn_ept_base_pdu.exit ]
  %.sroa.1.14 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit160 ], [ %.sroa.1.15, %dissect_acn_ept_base_pdu.exit ]
  %.sroa.17181.14 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit160 ], [ %spec.select213, %dissect_acn_ept_base_pdu.exit ]
  %1676 = icmp ult i32 %1675, %1673
  br i1 %1676, label %1677, label %.loopexit

1677:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i32 %1675, ptr %21, align 4
  %1678 = load i32, ptr @ett_rdmnet_ept_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %27, ptr noundef %0, ptr noundef nonnull %26, ptr noundef %191, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %1678, i32 noundef 0)
  %1679 = load ptr, ptr %27, align 8
  %1680 = load i32, ptr %23, align 4
  %1681 = load i32, ptr %25, align 4
  %1682 = load i32, ptr %24, align 4
  %hf_rdmnet_pdu_length.val.i.i161 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1683 = call ptr @proto_tree_add_uint(ptr noundef %1679, i32 noundef %hf_rdmnet_pdu_length.val.i.i161, ptr noundef %0, i32 noundef %1680, i32 noundef %1681, i32 noundef %1682) #6
  %1684 = load i8, ptr %22, align 1
  %1685 = and i8 %1684, 64
  %.not.i.i.i162 = icmp eq i8 %1685, 0
  %.pre = load i32, ptr %21, align 4
  br i1 %.not.i.i.i162, label %dissect_acn_common_base_pdu.exit.i163, label %1686

1686:                                             ; preds = %1677
  %1687 = add i32 %.pre, 1
  store i32 %1687, ptr %21, align 4
  br label %dissect_acn_common_base_pdu.exit.i163

dissect_acn_common_base_pdu.exit.i163:            ; preds = %1677, %1686
  %1688 = phi i32 [ %1687, %1686 ], [ %.pre, %1677 ]
  %.sroa.1.15 = phi i32 [ %.pre, %1686 ], [ %.sroa.1.14, %1677 ]
  %1689 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.15) #6
  %1690 = load i32, ptr @hf_rdmnet_ept_vector, align 4
  %1691 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1690, ptr noundef %0, i32 noundef %.sroa.1.15, i32 noundef 4, i32 noundef 0) #6
  %1692 = call ptr @val_to_str(i32 noundef %1689, ptr noundef nonnull @rdmnet_ept_vector_vals, ptr noundef nonnull @.str.1830) #6
  %1693 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1693, ptr noundef nonnull @.str.710, ptr noundef %1692) #6
  %1694 = and i8 %1684, 16
  %.not.i.i164 = icmp eq i8 %1694, 0
  %spec.select213 = select i1 %.not.i.i164, i32 %.sroa.17181.14, i32 %1688
  %1695 = add i32 %spec.select213, 3
  %1696 = load i32, ptr @hf_rdmnet_ept_destination_cid, align 4
  %1697 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1696, ptr noundef %0, i32 noundef %1695, i32 noundef 16, i32 noundef 0) #6
  %1698 = add i32 %spec.select213, 19
  switch i32 %1689, label %dissect_acn_ept_base_pdu.exit [
    i32 1, label %dissect_ept_data.exit.i
    i32 2, label %dissect_pdu_bit_flag_v.exit.i.i167
  ]

dissect_ept_data.exit.i:                          ; preds = %dissect_acn_common_base_pdu.exit.i163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i32 %1698, ptr %14, align 4
  %1699 = load i32, ptr @ett_rdmnet_ept_data_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %20, ptr noundef %0, ptr noundef nonnull %19, ptr noundef %1679, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %1699, i32 noundef 0)
  %1700 = load ptr, ptr %20, align 8
  %1701 = load i32, ptr %16, align 4
  %1702 = load i32, ptr %18, align 4
  %1703 = load i32, ptr %17, align 4
  %hf_rdmnet_pdu_length.val.i.i.i169 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1704 = call ptr @proto_tree_add_uint(ptr noundef %1700, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i169, ptr noundef %0, i32 noundef %1701, i32 noundef %1702, i32 noundef %1703) #6
  %1705 = load i8, ptr %15, align 1
  %1706 = and i8 %1705, 64
  %.not.i.i.i.not.i170 = icmp eq i8 %1706, 0
  %1707 = load i32, ptr %14, align 4
  %1708 = add i32 %1707, 1
  %.lobit29.i = lshr exact i8 %1706, 6
  %1709 = zext nneg i8 %.lobit29.i to i32
  %.sink21.i = add i32 %1702, %1709
  %.0.i.i171 = select i1 %.not.i.i.i.not.i170, i32 0, i32 %1708
  %1710 = load i32, ptr @hf_rdmnet_ept_data_pdu_length, align 4
  %1711 = call ptr @proto_tree_add_uint(ptr noundef %1700, i32 noundef %1710, ptr noundef %0, i32 noundef %1701, i32 noundef %.sink21.i, i32 noundef %1703) #6
  %1712 = load i32, ptr @hf_rdmnet_ept_data_vector, align 4
  %1713 = call ptr @proto_tree_add_item(ptr noundef %1700, i32 noundef %1712, ptr noundef %0, i32 noundef %.0.i.i171, i32 noundef 4, i32 noundef 0) #6
  %1714 = load i32, ptr @ett_rdmnet_ept_data_vector_pdu, align 4
  %1715 = call ptr @proto_item_add_subtree(ptr noundef %1713, i32 noundef %1714) #6
  %1716 = load i32, ptr @hf_rdmnet_ept_data_vector_manufacturer_id, align 4
  %1717 = call ptr @proto_tree_add_item(ptr noundef %1715, i32 noundef %1716, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %1718 = load i32, ptr @hf_rdmnet_ept_data_vector_protocol_id, align 4
  %1719 = call ptr @proto_tree_add_item(ptr noundef %1715, i32 noundef %1718, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %1720 = add i32 %.0.i.i171, 4
  %1721 = load i32, ptr @hf_rdmnet_ept_data_opaque_data, align 4
  %1722 = add i32 %1701, -4
  %reass.sub.i = add i32 %1722, %1703
  %1723 = sub i32 %reass.sub.i, %.0.i.i171
  %1724 = call ptr @proto_tree_add_item(ptr noundef %1700, i32 noundef %1721, ptr noundef %0, i32 noundef %1720, i32 noundef %1723, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %dissect_acn_ept_base_pdu.exit

dissect_pdu_bit_flag_v.exit.i.i167:               ; preds = %dissect_acn_common_base_pdu.exit.i163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 %1698, ptr %7, align 4
  %1725 = load i32, ptr @ett_rdmnet_ept_status_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %1679, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %1725, i32 noundef 0)
  %1726 = load ptr, ptr %13, align 8
  %1727 = load i32, ptr %9, align 4
  %1728 = load i32, ptr %11, align 4
  %1729 = load i32, ptr %10, align 4
  %hf_rdmnet_pdu_length.val.i.i11.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1730 = call ptr @proto_tree_add_uint(ptr noundef %1726, i32 noundef %hf_rdmnet_pdu_length.val.i.i11.i, ptr noundef %0, i32 noundef %1727, i32 noundef %1728, i32 noundef %1729) #6
  %1731 = load i8, ptr %8, align 1
  %1732 = and i8 %1731, 64
  %.not.i.i.i12.not.i = icmp eq i8 %1732, 0
  %1733 = load i32, ptr %7, align 4
  %1734 = add i32 %1733, 1
  %.lobit.i168 = lshr exact i8 %1732, 6
  %1735 = zext nneg i8 %.lobit.i168 to i32
  %.sink22.i = add i32 %1728, %1735
  %.0.i13.i = select i1 %.not.i.i.i12.not.i, i32 0, i32 %1734
  %1736 = load i32, ptr @hf_rdmnet_ept_status_pdu_length, align 4
  %1737 = call ptr @proto_tree_add_uint(ptr noundef %1726, i32 noundef %1736, ptr noundef %0, i32 noundef %1727, i32 noundef %.sink22.i, i32 noundef %1729) #6
  %1738 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i13.i) #6
  %1739 = load i32, ptr @hf_rdmnet_ept_status_vector, align 4
  %1740 = call ptr @proto_tree_add_item(ptr noundef %1726, i32 noundef %1739, ptr noundef %0, i32 noundef %.0.i13.i, i32 noundef 2, i32 noundef 0) #6
  %1741 = add i32 %.0.i13.i, 2
  switch i16 %1738, label %dissect_ept_status.exit.i [
    i16 1, label %dissect_ept_status.exit.sink.split.i
    i16 2, label %1742
  ]

1742:                                             ; preds = %dissect_pdu_bit_flag_v.exit.i.i167
  br label %dissect_ept_status.exit.sink.split.i

dissect_ept_status.exit.sink.split.i:             ; preds = %1742, %dissect_pdu_bit_flag_v.exit.i.i167
  %hf_rdmnet_ept_status_unknown_cid.sink.i = phi ptr [ @hf_rdmnet_ept_status_unknown_vector, %1742 ], [ @hf_rdmnet_ept_status_unknown_cid, %dissect_pdu_bit_flag_v.exit.i.i167 ]
  %.sink28.i = phi i32 [ 4, %1742 ], [ 16, %dissect_pdu_bit_flag_v.exit.i.i167 ]
  %.sink.i = phi i32 [ 6, %1742 ], [ 18, %dissect_pdu_bit_flag_v.exit.i.i167 ]
  %hf_rdmnet_ept_status_status_string.sink.i = phi ptr [ @hf_rdmnet_ept_status_vector_string, %1742 ], [ @hf_rdmnet_ept_status_status_string, %dissect_pdu_bit_flag_v.exit.i.i167 ]
  %.sink26.i = phi i32 [ -6, %1742 ], [ -18, %dissect_pdu_bit_flag_v.exit.i.i167 ]
  %1743 = load i32, ptr %hf_rdmnet_ept_status_unknown_cid.sink.i, align 4
  %1744 = call ptr @proto_tree_add_item(ptr noundef %1726, i32 noundef %1743, ptr noundef %0, i32 noundef %1741, i32 noundef %.sink28.i, i32 noundef 0) #6
  %1745 = add i32 %.sink.i, %.0.i13.i
  %1746 = add i32 %1729, %1727
  %1747 = load i32, ptr %hf_rdmnet_ept_status_status_string.sink.i, align 4
  %reass.sub18.i.i = sub i32 %1746, %.0.i13.i
  %1748 = add i32 %reass.sub18.i.i, %.sink26.i
  %1749 = call ptr @proto_tree_add_item(ptr noundef %1726, i32 noundef %1747, ptr noundef %0, i32 noundef %1745, i32 noundef %1748, i32 noundef 0) #6
  br label %dissect_ept_status.exit.i

dissect_ept_status.exit.i:                        ; preds = %dissect_ept_status.exit.sink.split.i, %dissect_pdu_bit_flag_v.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %dissect_acn_ept_base_pdu.exit

dissect_acn_ept_base_pdu.exit:                    ; preds = %dissect_acn_common_base_pdu.exit.i163, %dissect_ept_data.exit.i, %dissect_ept_status.exit.i
  %1750 = add i32 %1682, %1680
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %1751 = icmp eq i32 %1750, %1675
  br i1 %1751, label %.loopexit, label %1674, !llvm.loop !52

.loopexit:                                        ; preds = %1674, %dissect_acn_ept_base_pdu.exit, %1518, %dissect_acn_llrp_base_pdu.exit, %1366, %dissect_acn_broker_base_pdu.exit, %1164, %dissect_acn_rpt_base_pdu.exit, %596, %dissect_acn_sdt_base_pdu.exit, %453, %dissect_acn_dmx_extension_base_pdu.exit, %dissect_acn_dmx_base_pdu.exit, %219, %211, %dissect_pdu_bit_flag_v.exit
  %1752 = load i32, ptr %183, align 4
  %1753 = load i32, ptr %184, align 4
  %1754 = add i32 %1753, %1752
  ret i32 %1754
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
  br i1 %.not.i, label %32, label %23

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
  br label %dissect_pdu_bit_flag_l.exit

32:                                               ; preds = %11
  %33 = shl nuw nsw i32 %17, 8
  br label %dissect_pdu_bit_flag_l.exit

dissect_pdu_bit_flag_l.exit:                      ; preds = %23, %32
  %.sink20.i = phi i32 [ %21, %32 ], [ %31, %23 ]
  %.sink.i = phi i32 [ %33, %32 ], [ %30, %23 ]
  %storemerge.i = phi i32 [ 2, %32 ], [ 3, %23 ]
  %34 = or disjoint i32 %.sink.i, %.sink20.i
  store i32 %34, ptr %7, align 4
  store i32 %storemerge.i, ptr %8, align 4
  %.not = icmp eq i32 %10, 0
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %7, align 4
  %hf_rdmnet_pdu.val = load i32, ptr @hf_rdmnet_pdu, align 4
  %hf_acn_pdu.val = load i32, ptr @hf_acn_pdu, align 4
  %37 = select i1 %.not, i32 %hf_rdmnet_pdu.val, i32 %hf_acn_pdu.val
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %37, ptr noundef %1, i32 noundef %35, i32 noundef %36, i32 noundef 0) #6
  store ptr %38, ptr %2, align 8
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %9) #6
  store ptr %39, ptr %0, align 8
  %hf_rdmnet_pdu_flags.val = load i32, ptr @hf_rdmnet_pdu_flags, align 4
  %hf_acn_pdu_flags.val = load i32, ptr @hf_acn_pdu_flags, align 4
  %40 = select i1 %.not, i32 %hf_rdmnet_pdu_flags.val, i32 %hf_acn_pdu_flags.val
  %41 = load i32, ptr %4, align 4
  %42 = load i8, ptr %6, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %1, i32 noundef %41, i32 noundef 1, i32 noundef %43) #6
  %ett_rdmnet_pdu_flags.val = load i32, ptr @ett_rdmnet_pdu_flags, align 4
  %ett_acn_pdu_flags.val = load i32, ptr @ett_acn_pdu_flags, align 4
  %45 = select i1 %.not, i32 %ett_rdmnet_pdu_flags.val, i32 %ett_acn_pdu_flags.val
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #6
  %hf_rdmnet_pdu_flag_l.val = load i32, ptr @hf_rdmnet_pdu_flag_l, align 4
  %hf_acn_pdu_flag_l.val = load i32, ptr @hf_acn_pdu_flag_l, align 4
  %47 = select i1 %.not, i32 %hf_rdmnet_pdu_flag_l.val, i32 %hf_acn_pdu_flag_l.val
  %48 = load i32, ptr %4, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %1, i32 noundef %48, i32 noundef 1, i32 noundef 0) #6
  %hf_rdmnet_pdu_flag_v.val = load i32, ptr @hf_rdmnet_pdu_flag_v, align 4
  %hf_acn_pdu_flag_v.val = load i32, ptr @hf_acn_pdu_flag_v, align 4
  %50 = select i1 %.not, i32 %hf_rdmnet_pdu_flag_v.val, i32 %hf_acn_pdu_flag_v.val
  %51 = load i32, ptr %4, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %50, ptr noundef %1, i32 noundef %51, i32 noundef 1, i32 noundef 0) #6
  %hf_rdmnet_pdu_flag_h.val = load i32, ptr @hf_rdmnet_pdu_flag_h, align 4
  %hf_acn_pdu_flag_h.val = load i32, ptr @hf_acn_pdu_flag_h, align 4
  %53 = select i1 %.not, i32 %hf_rdmnet_pdu_flag_h.val, i32 %hf_acn_pdu_flag_h.val
  %54 = load i32, ptr %4, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %53, ptr noundef %1, i32 noundef %54, i32 noundef 1, i32 noundef 0) #6
  %hf_rdmnet_pdu_flag_d.val = load i32, ptr @hf_rdmnet_pdu_flag_d, align 4
  %hf_acn_pdu_flag_d.val = load i32, ptr @hf_acn_pdu_flag_d, align 4
  %56 = select i1 %.not, i32 %hf_rdmnet_pdu_flag_d.val, i32 %hf_acn_pdu_flag_d.val
  %57 = load i32, ptr %4, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %56, ptr noundef %1, i32 noundef %57, i32 noundef 1, i32 noundef 0) #6
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
  switch i8 %8, label %165 [
    i8 0, label %12
    i8 1, label %15
    i8 2, label %18
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
  %22 = add i32 %.sink, %2
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
  switch i8 %8, label %165 [
    i8 0, label %31
    i8 1, label %42
    i8 2, label %53
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
  %63 = add i32 %.sink4, %2
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
  switch i8 %8, label %165 [
    i8 0, label %76
    i8 1, label %87
    i8 2, label %98
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
  %108 = add i32 %.sink7, %2
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
  switch i8 %8, label %165 [
    i8 0, label %121
    i8 1, label %132
    i8 2, label %143
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
  %153 = add i32 %.sink10, %2
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

default.unreachable1:                             ; preds = %4
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
  switch i8 %8, label %.critedge [
    i8 0, label %9
    i8 1, label %9
    i8 2, label %15
  ]

9:                                                ; preds = %5, %5
  %10 = getelementptr inbounds i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 4
  %.not239 = icmp ugt i32 %11, %14
  br i1 %.not239, label %.critedge, label %35

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %17, 4
  %.not = icmp ugt i32 %21, %22
  br i1 %.not, label %.critedge, label %.lr.ph247

.lr.ph247:                                        ; preds = %19
  %23 = and i8 %6, 3
  %24 = udiv i32 %21, %17
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 408
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %24, i32 20)
  %.not266 = icmp ugt i32 %17, %21
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %.not279 = icmp eq i8 %23, 3
  %29 = zext nneg i8 %23 to i64
  %switch.gep277 = getelementptr inbounds [3 x ptr], ptr @switch.table.acn_add_dmp_reason_codes.7, i64 0, i64 %29
  br label %120

.critedge:                                        ; preds = %9, %5, %15, %19
  %30 = getelementptr inbounds i8, ptr %4, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr @hf_acn_data, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef %31, i32 noundef 0) #6
  %34 = add i32 %31, %3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %33, ptr noundef nonnull @.str.731) #6
  br label %.loopexit

35:                                               ; preds = %9
  %36 = and i8 %6, 3
  %switch = icmp eq i8 %8, 0
  br i1 %switch, label %37, label %78

37:                                               ; preds = %35
  %.not280 = icmp eq i8 %36, 3
  br i1 %.not280, label %38, label %switch.lookup

38:                                               ; preds = %37
  %39 = add i32 %11, %3
  br label %.loopexit

switch.lookup:                                    ; preds = %37
  %40 = getelementptr inbounds i8, ptr %4, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = zext nneg i8 %36 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.acn_add_dmp_reason_codes.7, i64 0, i64 %42
  %switch.load = load ptr, ptr %switch.gep, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %44, ptr noundef nonnull %switch.load, i32 noundef %41) #6
  switch i32 %11, label %64 [
    i32 1, label %46
    i32 2, label %51
    i32 3, label %56
    i32 4, label %60
  ]

46:                                               ; preds = %switch.lookup
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr @hf_acn_data8, align 4
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %48, ptr noundef nonnull @.str.735, ptr noundef %45, i32 noundef %48) #6
  br label %76

51:                                               ; preds = %switch.lookup
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr @hf_acn_data16, align 4
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %53, ptr noundef nonnull @.str.736, ptr noundef %45, i32 noundef %53) #6
  br label %76

56:                                               ; preds = %switch.lookup
  %57 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %3) #6
  %58 = load i32, ptr @hf_acn_data24, align 4
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef %57, ptr noundef nonnull @.str.737, ptr noundef %45, i32 noundef %57) #6
  br label %76

60:                                               ; preds = %switch.lookup
  %61 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %62 = load i32, ptr @hf_acn_data32, align 4
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %61, ptr noundef nonnull @.str.738, ptr noundef %45, i32 noundef %61) #6
  br label %76

64:                                               ; preds = %switch.lookup
  %65 = getelementptr inbounds i8, ptr %1, i64 408
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %66, ptr noundef nonnull @.str.724) #6
  %invariant.umin260 = tail call i32 @llvm.umin.i32(i32 %11, i32 20)
  %.not269 = icmp eq i32 %11, 0
  br i1 %.not269, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %64, %.lr.ph263
  %.0227261 = phi i32 [ %71, %.lr.ph263 ], [ 0, %64 ]
  %68 = add i32 %.0227261, %3
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #6
  %70 = zext i8 %69 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %67, ptr noundef nonnull @.str.739, i32 noundef %70) #6
  %71 = add nuw nsw i32 %.0227261, 1
  %exitcond270.not = icmp eq i32 %71, %invariant.umin260
  br i1 %exitcond270.not, label %._crit_edge264, label %.lr.ph263, !llvm.loop !53

._crit_edge264:                                   ; preds = %.lr.ph263, %64
  %72 = load i32, ptr @hf_acn_data, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %3, i32 noundef %11, i32 noundef 0) #6
  %74 = add i32 %11, %3
  %75 = tail call ptr @wmem_strbuf_get_str(ptr noundef %67) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %73, ptr noundef nonnull @.str.706, ptr noundef %75) #6
  br label %76

76:                                               ; preds = %._crit_edge264, %60, %56, %51, %46
  %.0235 = phi i32 [ %74, %._crit_edge264 ], [ %3, %60 ], [ %3, %56 ], [ %3, %51 ], [ %3, %46 ]
  %77 = add i32 %.0235, %11
  br label %.loopexit

78:                                               ; preds = %35
  %.not267 = icmp eq i32 %13, 0
  br i1 %.not267, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %78
  %79 = getelementptr inbounds i8, ptr %1, i64 408
  %invariant.umin250 = tail call i32 @llvm.umin.i32(i32 %11, i32 20)
  %.not268 = icmp eq i32 %11, 0
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %switch265.not = icmp eq i8 %36, 3
  br i1 %switch265.not, label %.loopexit, label %.lr.ph258.split.preheader

.lr.ph258.split.preheader:                        ; preds = %.lr.ph258
  %81 = getelementptr inbounds i8, ptr %4, i64 4
  %82 = load i32, ptr %81, align 4
  %switch.selectcmp = icmp eq i8 %36, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.733, ptr @.str.734
  %switch.selectcmp274 = icmp eq i8 %36, 0
  %switch.select275 = select i1 %switch.selectcmp274, ptr @.str.732, ptr %switch.select
  br label %.lr.ph258.split

.lr.ph258.split:                                  ; preds = %.lr.ph258.split.preheader, %113
  %.0230256 = phi i32 [ %116, %113 ], [ 0, %.lr.ph258.split.preheader ]
  %.0232255 = phi i32 [ %115, %113 ], [ %82, %.lr.ph258.split.preheader ]
  %83 = load ptr, ptr %79, align 8
  %84 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %83, ptr noundef nonnull %switch.select275, i32 noundef %.0232255) #6
  switch i32 %11, label %103 [
    i32 1, label %85
    i32 2, label %90
    i32 3, label %95
    i32 4, label %99
  ]

85:                                               ; preds = %.lr.ph258.split
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr @hf_acn_data8, align 4
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %87, ptr noundef nonnull @.str.735, ptr noundef %84, i32 noundef %87) #6
  br label %113

90:                                               ; preds = %.lr.ph258.split
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr @hf_acn_data16, align 4
  %94 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %92, ptr noundef nonnull @.str.736, ptr noundef %84, i32 noundef %92) #6
  br label %113

95:                                               ; preds = %.lr.ph258.split
  %96 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %3) #6
  %97 = load i32, ptr @hf_acn_data24, align 4
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef %96, ptr noundef nonnull @.str.737, ptr noundef %84, i32 noundef %96) #6
  br label %113

99:                                               ; preds = %.lr.ph258.split
  %100 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %101 = load i32, ptr @hf_acn_data32, align 4
  %102 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %100, ptr noundef nonnull @.str.738, ptr noundef %84, i32 noundef %100) #6
  br label %113

103:                                              ; preds = %.lr.ph258.split
  %104 = load ptr, ptr %79, align 8
  %105 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %104, ptr noundef nonnull @.str.724) #6
  br i1 %.not268, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %103, %.lr.ph253
  %.1228251 = phi i32 [ %109, %.lr.ph253 ], [ 0, %103 ]
  %106 = add i32 %.1228251, %3
  %107 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %106) #6
  %108 = zext i8 %107 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %105, ptr noundef nonnull @.str.739, i32 noundef %108) #6
  %109 = add nuw nsw i32 %.1228251, 1
  %exitcond.not = icmp eq i32 %109, %invariant.umin250
  br i1 %exitcond.not, label %._crit_edge254, label %.lr.ph253, !llvm.loop !54

._crit_edge254:                                   ; preds = %.lr.ph253, %103
  %110 = load i32, ptr @hf_acn_data, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef %3, i32 noundef %11, i32 noundef 0) #6
  %112 = tail call ptr @wmem_strbuf_get_str(ptr noundef %105) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %111, ptr noundef nonnull @.str.706, ptr noundef %112) #6
  br label %113

113:                                              ; preds = %._crit_edge254, %99, %95, %90, %85
  %114 = load i32, ptr %80, align 4
  %115 = add i32 %114, %.0232255
  %116 = add nuw i32 %.0230256, 1
  %117 = load i32, ptr %12, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %.lr.ph258.split, label %._crit_edge259, !llvm.loop !55

._crit_edge259:                                   ; preds = %113, %78
  %119 = add i32 %11, %3
  br label %.loopexit

120:                                              ; preds = %.lr.ph247, %152
  %.1231246 = phi i32 [ 0, %.lr.ph247 ], [ %156, %152 ]
  %.1233245 = phi i32 [ %26, %.lr.ph247 ], [ %155, %152 ]
  %.1236244 = phi i32 [ %3, %.lr.ph247 ], [ %153, %152 ]
  br i1 %.not279, label %.loopexit, label %switch.lookup276

switch.lookup276:                                 ; preds = %120
  %switch.load278 = load ptr, ptr %switch.gep277, align 8
  %121 = load ptr, ptr %27, align 8
  %122 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %121, ptr noundef nonnull %switch.load278, i32 noundef %.1233245) #6
  switch i32 %24, label %141 [
    i32 1, label %123
    i32 2, label %128
    i32 3, label %133
    i32 4, label %137
  ]

123:                                              ; preds = %switch.lookup276
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1236244) #6
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr @hf_acn_data8, align 4
  %127 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef %.1236244, i32 noundef 1, i32 noundef %125, ptr noundef nonnull @.str.735, ptr noundef %122, i32 noundef %125) #6
  br label %152

128:                                              ; preds = %switch.lookup276
  %129 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1236244) #6
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr @hf_acn_data16, align 4
  %132 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %131, ptr noundef %0, i32 noundef %.1236244, i32 noundef 2, i32 noundef %130, ptr noundef nonnull @.str.736, ptr noundef %122, i32 noundef %130) #6
  br label %152

133:                                              ; preds = %switch.lookup276
  %134 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.1236244) #6
  %135 = load i32, ptr @hf_acn_data24, align 4
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef %.1236244, i32 noundef 3, i32 noundef %134, ptr noundef nonnull @.str.737, ptr noundef %122, i32 noundef %134) #6
  br label %152

137:                                              ; preds = %switch.lookup276
  %138 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1236244) #6
  %139 = load i32, ptr @hf_acn_data32, align 4
  %140 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %139, ptr noundef %0, i32 noundef %.1236244, i32 noundef 4, i32 noundef %138, ptr noundef nonnull @.str.738, ptr noundef %122, i32 noundef %138) #6
  br label %152

141:                                              ; preds = %switch.lookup276
  %142 = load ptr, ptr %27, align 8
  %143 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %142, ptr noundef nonnull @.str.724) #6
  br i1 %.not266, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %141, %.lr.ph
  %.2229243 = phi i32 [ %147, %.lr.ph ], [ 0, %141 ]
  %144 = add i32 %.2229243, %.1236244
  %145 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %144) #6
  %146 = zext i8 %145 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %143, ptr noundef nonnull @.str.739, i32 noundef %146) #6
  %147 = add nuw nsw i32 %.2229243, 1
  %148 = icmp ult i32 %147, %invariant.umin
  br i1 %148, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %141
  %149 = load i32, ptr @hf_acn_data, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %149, ptr noundef %0, i32 noundef %.1236244, i32 noundef %24, i32 noundef 0) #6
  %151 = tail call ptr @wmem_strbuf_get_str(ptr noundef %143) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %150, ptr noundef nonnull @.str.706, ptr noundef %151) #6
  br label %152

152:                                              ; preds = %._crit_edge, %137, %133, %128, %123
  %153 = add i32 %.1236244, %24
  %154 = load i32, ptr %28, align 4
  %155 = add i32 %154, %.1233245
  %156 = add nuw i32 %.1231246, 1
  %157 = load i32, ptr %16, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %120, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %152, %120, %.lr.ph258, %76, %._crit_edge259, %38, %.critedge
  %.0234 = phi i32 [ %39, %38 ], [ %34, %.critedge ], [ %119, %._crit_edge259 ], [ %77, %76 ], [ %3, %.lr.ph258 ], [ %3, %120 ], [ %153, %152 ]
  ret i32 %.0234
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = load i8, ptr %4, align 4
  %7 = lshr i8 %6, 4
  %8 = and i8 %7, 3
  %9 = and i8 %6, 3
  switch i8 %8, label %default.unreachable94 [
    i8 0, label %10
    i8 1, label %23
    i8 2, label %67
    i8 3, label %67
  ]

10:                                               ; preds = %5
  %.not105 = icmp eq i8 %9, 3
  br i1 %.not105, label %.loopexit, label %switch.lookup

switch.lookup:                                    ; preds = %10
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i8 %9 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.acn_add_dmp_reason_codes.7, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull %switch.load, i32 noundef %12) #6
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @acn_dmp_reason_code_vals, ptr noundef nonnull @.str.741) #6
  %20 = load i32, ptr @hf_acn_data8, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.742, ptr noundef %16, ptr noundef %19) #6
  %22 = add i32 %3, 1
  br label %.loopexit

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %4, i64 12
  %25 = load i32, ptr %24, align 4
  %.not91 = icmp eq i32 %25, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph86

.lr.ph86:                                         ; preds = %23
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 408
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  switch i8 %9, label %.lr.ph86.split.split [
    i8 3, label %.loopexit
    i8 0, label %.lr.ph86.split.split.us
    i8 1, label %.lr.ph86.split.split.us87
  ]

.lr.ph86.split.split.us:                          ; preds = %.lr.ph86, %.lr.ph86.split.split.us
  %.07185.us = phi i32 [ %39, %.lr.ph86.split.split.us ], [ 0, %.lr.ph86 ]
  %.07384.us = phi i32 [ %38, %.lr.ph86.split.split.us ], [ %27, %.lr.ph86 ]
  %30 = load ptr, ptr %28, align 8
  %31 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %30, ptr noundef nonnull @.str.732, i32 noundef %.07384.us) #6
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %33 = zext i8 %32 to i32
  %34 = tail call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @acn_dmp_reason_code_vals, ptr noundef nonnull @.str.741) #6
  %35 = load i32, ptr @hf_acn_data8, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.742, ptr noundef %31, ptr noundef %34) #6
  %37 = load i32, ptr %29, align 4
  %38 = add i32 %37, %.07384.us
  %39 = add nuw i32 %.07185.us, 1
  %40 = load i32, ptr %24, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %.lr.ph86.split.split.us, label %._crit_edge, !llvm.loop !58

.lr.ph86.split.split.us87:                        ; preds = %.lr.ph86, %.lr.ph86.split.split.us87
  %.07185.us88 = phi i32 [ %51, %.lr.ph86.split.split.us87 ], [ 0, %.lr.ph86 ]
  %.07384.us89 = phi i32 [ %50, %.lr.ph86.split.split.us87 ], [ %27, %.lr.ph86 ]
  %42 = load ptr, ptr %28, align 8
  %43 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef nonnull @.str.733, i32 noundef %.07384.us89) #6
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %45 = zext i8 %44 to i32
  %46 = tail call ptr @val_to_str(i32 noundef %45, ptr noundef nonnull @acn_dmp_reason_code_vals, ptr noundef nonnull @.str.741) #6
  %47 = load i32, ptr @hf_acn_data8, align 4
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.742, ptr noundef %43, ptr noundef %46) #6
  %49 = load i32, ptr %29, align 4
  %50 = add i32 %49, %.07384.us89
  %51 = add nuw i32 %.07185.us88, 1
  %52 = load i32, ptr %24, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %.lr.ph86.split.split.us87, label %._crit_edge, !llvm.loop !58

.lr.ph86.split.split:                             ; preds = %.lr.ph86, %.lr.ph86.split.split
  %.07185 = phi i32 [ %63, %.lr.ph86.split.split ], [ 0, %.lr.ph86 ]
  %.07384 = phi i32 [ %62, %.lr.ph86.split.split ], [ %27, %.lr.ph86 ]
  %54 = load ptr, ptr %28, align 8
  %55 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %54, ptr noundef nonnull @.str.734, i32 noundef %.07384) #6
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %57 = zext i8 %56 to i32
  %58 = tail call ptr @val_to_str(i32 noundef %57, ptr noundef nonnull @acn_dmp_reason_code_vals, ptr noundef nonnull @.str.741) #6
  %59 = load i32, ptr @hf_acn_data8, align 4
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %57, ptr noundef nonnull @.str.742, ptr noundef %55, ptr noundef %58) #6
  %61 = load i32, ptr %29, align 4
  %62 = add i32 %61, %.07384
  %63 = add nuw i32 %.07185, 1
  %64 = load i32, ptr %24, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %.lr.ph86.split.split, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph86.split.split.us87, %.lr.ph86.split.split.us, %.lr.ph86.split.split, %23
  %66 = add i32 %3, 1
  br label %.loopexit

67:                                               ; preds = %5, %5
  %68 = getelementptr inbounds i8, ptr %4, i64 12
  %69 = load i32, ptr %68, align 4
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %70 = getelementptr inbounds i8, ptr %4, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 408
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = zext nneg i8 %9 to i64
  %switch.gep102 = getelementptr inbounds [3 x ptr], ptr @switch.table.acn_add_dmp_reason_codes.7, i64 0, i64 %74
  %.not104 = icmp eq i8 %9, 3
  br label %75

75:                                               ; preds = %.lr.ph, %switch.lookup101
  %.17281 = phi i32 [ 0, %.lr.ph ], [ %86, %switch.lookup101 ]
  %.17480 = phi i32 [ %71, %.lr.ph ], [ %84, %switch.lookup101 ]
  %.07679 = phi i32 [ %3, %.lr.ph ], [ %85, %switch.lookup101 ]
  br i1 %.not104, label %.loopexit, label %switch.lookup101

switch.lookup101:                                 ; preds = %75
  %switch.load103 = load ptr, ptr %switch.gep102, align 8
  %76 = load ptr, ptr %72, align 8
  %77 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %76, ptr noundef nonnull %switch.load103, i32 noundef %.17480) #6
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.07679) #6
  %79 = zext i8 %78 to i32
  %80 = tail call ptr @val_to_str(i32 noundef %79, ptr noundef nonnull @acn_dmp_reason_code_vals, ptr noundef nonnull @.str.741) #6
  %81 = load i32, ptr @hf_acn_data8, align 4
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef %.07679, i32 noundef 1, i32 noundef %79, ptr noundef nonnull @.str.742, ptr noundef %77, ptr noundef %80) #6
  %83 = load i32, ptr %73, align 4
  %84 = add i32 %83, %.17480
  %85 = add i32 %.07679, 1
  %86 = add nuw i32 %.17281, 1
  %87 = load i32, ptr %68, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %75, label %.loopexit, !llvm.loop !59

default.unreachable94:                            ; preds = %5
  unreachable

.loopexit:                                        ; preds = %switch.lookup101, %75, %10, %.lr.ph86, %67, %switch.lookup, %._crit_edge
  %.075 = phi i32 [ %3, %10 ], [ %66, %._crit_edge ], [ %22, %switch.lookup ], [ %3, %.lr.ph86 ], [ %3, %67 ], [ %3, %75 ], [ %85, %switch.lookup101 ]
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
  %.031 = phi i32 [ %43, %41 ], [ %37, %36 ]
  %44 = add i32 %.031, 3
  %45 = load i32, ptr @hf_rdmnet_broker_client_protocol_cid, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 16, i32 noundef 0) #6
  %47 = add i32 %.031, 19
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
  %53 = add i32 %.031, 25
  %54 = load i32, ptr @hf_rdmnet_broker_client_rpt_client_type, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #6
  %56 = add i32 %.031, 26
  %57 = load i32, ptr @hf_rdmnet_broker_client_rpt_binding_cid, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 16, i32 noundef 0) #6
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.132 = phi i32 [ %71, %.lr.ph ], [ %47, %.preheader ]
  %59 = phi i32 [ %68, %.lr.ph ], [ %.promoted, %.preheader ]
  %60 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_vector, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %60, ptr noundef %0, i32 noundef %.132, i32 noundef 4, i32 noundef 0) #6
  %62 = load i32, ptr @ett_rdmnet_broker_client_entry_manufacturer_protocol_ids, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #6
  %64 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_manufacturer_id, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %66 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_protocol_id, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %66, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %68 = add i32 %59, 4
  %69 = load i32, ptr @hf_rdmnet_broker_client_ept_protocol_string, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %69, ptr noundef %0, i32 noundef %.132, i32 noundef 32, i32 noundef 0) #6
  %71 = add i32 %.132, 32
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
