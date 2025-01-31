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
define internal i32 @dissect_acn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.acn_pdu_offsets, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.441) #6
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
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
  %32 = call fastcc i32 @dissect_acn_root_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %.058, ptr noundef %5, i32 noundef 1)
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
define internal range(i32 0, 2) i32 @dissect_acn_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
define internal range(i32 0, 2) i32 @dissect_rdmnet_over_udp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_acn_root_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
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
  call fastcc void @begin_dissect_acn_pdu(ptr noundef %189, ptr noundef %0, ptr noundef %188, ptr noundef %2, ptr noundef %183, ptr noundef %181, ptr noundef %182, ptr noundef %184, ptr noundef %185, i32 noundef %190, i32 noundef %5)
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
    i32 1, label %565
    i32 5, label %1124
    i32 9, label %1327
    i32 10, label %1478
    i32 11, label %1634
  ]

211:                                              ; preds = %dissect_pdu_bit_flag_v.exit, %dissect_pdu_bit_flag_v.exit, %dissect_pdu_bit_flag_v.exit
  %212 = load i32, ptr @global_acn_dmx_enable, align 4
  %.not69 = icmp eq i32 %212, 0
  br i1 %.not69, label %.loopexit, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %188, align 8
  %215 = call fastcc i32 @dissect_acn_root_pdu_header(ptr noundef %0, ptr noundef %1, ptr noundef %191, ptr noundef %214, ptr noundef nonnull @.str.699, ptr noundef %181, i8 noundef zeroext %197, i32 noundef %194, ptr noundef %186, ptr noundef %187, ptr noundef %4, i32 noundef 1, ptr noundef %185, i32 noundef 1)
  %switch.selectcmp.case1.i = icmp eq i32 %208, 1346568193
  %switch.selectcmp.case2.i = icmp eq i32 %208, 4
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %216 = select i1 %switch.selectcmp.i, i32 64, i32 32
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.pre301 = load i32, ptr %186, align 4
  br label %219

219:                                              ; preds = %dissect_acn_dmx_base_pdu.exit, %213
  %220 = phi i32 [ %.pre301, %213 ], [ %446, %dissect_acn_dmx_base_pdu.exit ]
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
  call fastcc void @begin_dissect_acn_pdu(ptr noundef %172, ptr noundef %0, ptr noundef %171, ptr noundef %225, ptr noundef %168, ptr noundef %166, ptr noundef %167, ptr noundef %169, ptr noundef %170, i32 noundef %284, i32 noundef 1)
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
  %.0174.i.i = select i1 %.not.i.i45.not.not.i, i32 0, i32 %.pre.pre.i
  %294 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0174.i.i) #6
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr @hf_acn_dmp_vector, align 4
  %297 = tail call ptr @proto_tree_add_uint(ptr noundef %285, i32 noundef %296, ptr noundef %0, i32 noundef %.0174.i.i, i32 noundef 1, i32 noundef %295) #6
  %298 = tail call ptr @val_to_str(i32 noundef %295, ptr noundef nonnull @acn_dmp_vector_vals, ptr noundef nonnull @.str.709) #6
  %299 = load ptr, ptr %171, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull @.str.713) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull @.str.706, ptr noundef %298) #6
  %300 = and i8 %291, 32
  %.not.i124.i.not.not.i = icmp eq i8 %300, 0
  %.lobit83.i = lshr exact i8 %300, 5
  %301 = zext nneg i8 %.lobit83.i to i32
  %302 = add i32 %.pre.i, %301
  %.0168.i.i = select i1 %.not.i124.i.not.not.i, i32 0, i32 %.pre.i
  %303 = call fastcc i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %285, i32 noundef %.0168.i.i, ptr noundef %173)
  %304 = and i8 %291, 16
  %.not.i125.i.i = icmp eq i8 %304, 0
  %305 = add i32 %288, %293
  %306 = add i32 %305, %301
  %307 = sub i32 %289, %306
  %.3173.i.i = select i1 %.not.i125.i.i, i32 0, i32 %302
  %.0169.i.i = select i1 %.not.i125.i.i, i32 0, i32 %307
  %308 = add i32 %.0169.i.i, %.3173.i.i
  %cond.i.i = icmp eq i8 %294, 2
  br i1 %cond.i.i, label %309, label %dissect_acn_dmx_data_pdu.exit.i

309:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i
  %310 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3173.i.i) #6
  %hf_acn_dmx_2_first_property_address.val.i.i = load i32, ptr @hf_acn_dmx_2_first_property_address, align 4
  %hf_acn_dmx_start_code.val.i.i = load i32, ptr @hf_acn_dmx_start_code, align 4
  %311 = select i1 %switch.selectcmp.i, i32 %hf_acn_dmx_2_first_property_address.val.i.i, i32 %hf_acn_dmx_start_code.val.i.i
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %311, ptr noundef %0, i32 noundef %.3173.i.i, i32 noundef 2, i32 noundef 0) #6
  %313 = add i32 %.3173.i.i, 2
  %314 = load i32, ptr @hf_acn_dmx_increment, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %314, ptr noundef %0, i32 noundef %313, i32 noundef 2, i32 noundef 0) #6
  %316 = add i32 %.3173.i.i, 4
  %317 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %316) #6
  %318 = load i32, ptr @hf_acn_dmx_count, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %318, ptr noundef %0, i32 noundef %316, i32 noundef 2, i32 noundef 0) #6
  %320 = add i32 %.3173.i.i, 6
  switch i32 %208, label %329 [
    i32 1346568193, label %321
    i32 4, label %321
  ]

321:                                              ; preds = %309, %309
  %322 = add i32 %.3173.i.i, 5
  %323 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %322) #6
  %324 = load i32, ptr @hf_acn_dmx_2_start_code, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %324, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef 0) #6
  %326 = add i32 %.3173.i.i, 7
  %327 = add i16 %317, -1
  %328 = and i16 %323, 255
  br label %329

329:                                              ; preds = %321, %309
  %.0170.i.i = phi i32 [ %320, %309 ], [ %326, %321 ]
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
  %335 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0170.i.i) #6
  %336 = zext i8 %335 to i32
  %337 = add i32 %.0170.i.i, 1
  %338 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %337) #6
  %339 = zext i8 %338 to i32
  %340 = add i32 %.0170.i.i, 2
  %341 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %340) #6
  %342 = zext i8 %341 to i32
  %343 = add i32 %.0170.i.i, 3
  %344 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %343) #6
  %345 = zext i8 %344 to i32
  %346 = add i32 %.0170.i.i, 4
  %347 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %346) #6
  %348 = zext i8 %347 to i32
  %349 = add i32 %.0170.i.i, 5
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
  br label %356

356:                                              ; preds = %381, %329
  %.0114177.i.i = phi i32 [ 0, %329 ], [ %357, %381 ]
  %.0115176.i.i = phi ptr [ %354, %329 ], [ %.1116.i.i, %381 ]
  %357 = add nuw nsw i32 %.0114177.i.i, 1
  %358 = trunc nuw nsw i32 %357 to i8
  br label %.preheader45.i.i.i

.preheader45.i.i.i:                               ; preds = %.preheader45.i.i.i, %356
  %.043.i.i.i = phi i8 [ %366, %.preheader45.i.i.i ], [ %358, %356 ]
  %.1.i.i.i = phi i8 [ %363, %.preheader45.i.i.i ], [ 0, %356 ]
  %359 = urem i8 %.043.i.i.i, 10
  %360 = zext nneg i8 %359 to i64
  %361 = getelementptr [17 x i8], ptr @.str.718, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = add i8 %.1.i.i.i, 1
  %364 = zext i8 %.1.i.i.i to i64
  %365 = getelementptr i8, ptr %.0115176.i.i, i64 %364
  store i8 %362, ptr %365, align 1
  %366 = udiv i8 %.043.i.i.i, 10
  %.not.i126.i.i = icmp ult i8 %.043.i.i.i, 10
  br i1 %.not.i126.i.i, label %.preheader.i.i.i, label %.preheader45.i.i.i, !llvm.loop !7

.preheader.i.i.i:                                 ; preds = %.preheader45.i.i.i
  %367 = icmp ult i8 %363, %.0112.i.i
  br i1 %367, label %.lr.ph.preheader.i.i.i, label %ltos.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %368 = zext i8 %363 to i64
  %scevgep.i.i.i = getelementptr i8, ptr %.0115176.i.i, i64 %368
  %369 = sub i8 %355, %.1.i.i.i
  %370 = zext i8 %369 to i64
  %371 = add nuw nsw i64 %370, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i, i8 32, i64 %371, i1 false)
  br label %ltos.exit.i.i

ltos.exit.i.i:                                    ; preds = %.lr.ph.preheader.i.i.i, %.preheader.i.i.i
  %.2.lcssa.i.i.i = phi i8 [ %363, %.preheader.i.i.i ], [ %.0112.i.i, %.lr.ph.preheader.i.i.i ]
  %372 = zext i8 %.2.lcssa.i.i.i to i64
  %373 = getelementptr i8, ptr %.0115176.i.i, i64 %372
  store i8 0, ptr %373, align 1
  %374 = tail call ptr @g_strreverse(ptr noundef nonnull %.0115176.i.i) #6
  store i8 32, ptr %373, align 1
  %.sink.i.i.i = add i8 %.2.lcssa.i.i.i, 1
  %375 = zext i8 %.sink.i.i.i to i64
  %376 = getelementptr i8, ptr %.0115176.i.i, i64 %375
  store i8 0, ptr %376, align 1
  %377 = icmp eq i32 %357, %.121.i.i
  br i1 %377, label %378, label %381

378:                                              ; preds = %ltos.exit.i.i
  %379 = getelementptr i8, ptr %376, i64 1
  store i8 124, ptr %376, align 1
  %380 = getelementptr i8, ptr %376, i64 2
  store i8 32, ptr %379, align 1
  br label %381

381:                                              ; preds = %378, %ltos.exit.i.i
  %.1116.i.i = phi ptr [ %380, %378 ], [ %376, %ltos.exit.i.i ]
  %exitcond.not.i.i = icmp eq i32 %357, %..i.i
  br i1 %exitcond.not.i.i, label %382, label %356, !llvm.loop !8

382:                                              ; preds = %381
  %.not.i46.i = icmp eq i32 %332, 0
  %.0111.i.i = select i1 %cond2.i.i, i8 16, i8 10
  %.0110.i.i = select i1 %.not.i46.i, i8 32, i8 48
  store i8 0, ptr %.1116.i.i, align 1
  %383 = load ptr, ptr %172, align 8
  %384 = load i32, ptr @hf_acn_dmx_data, align 4
  %385 = zext i16 %.0107.i.i to i32
  %386 = tail call ptr @proto_tree_add_string(ptr noundef %383, i32 noundef %384, ptr noundef %0, i32 noundef %.0170.i.i, i32 noundef %385, ptr noundef nonnull %283) #6
  %387 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %283, i64 noundef 128, ptr noundef nonnull @.str.715, i32 noundef %..i.i) #6
  %388 = getelementptr i8, ptr %283, i64 9
  %389 = icmp ult i32 %.0170.i.i, %308
  br i1 %389, label %.lr.ph.i.i, label %dissect_acn_dmx_data_pdu.exit.i

.lr.ph.i.i:                                       ; preds = %382
  %390 = zext nneg i8 %.0112.i.i to i64
  %391 = add i32 %308, -1
  %392 = sub nuw i32 %308, %.0170.i.i
  br label %393

393:                                              ; preds = %442, %.lr.ph.i.i
  %.0106182.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %426, %442 ]
  %.1181.i.i = phi i32 [ %.0170.i.i, %.lr.ph.i.i ], [ %443, %442 ]
  %.2180.i.i = phi ptr [ %388, %.lr.ph.i.i ], [ %.3.i.i, %442 ]
  %.0117179.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1118.i.i, %442 ]
  %.1171178.i.i = phi i32 [ %.0170.i.i, %.lr.ph.i.i ], [ %.2172.i.i, %442 ]
  %394 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1181.i.i) #6
  %395 = load i32, ptr @global_acn_dmx_display_view, align 4
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %404

397:                                              ; preds = %393
  %398 = add i8 %394, -1
  %or.cond10.i.i = icmp ult i8 %398, 2
  br i1 %or.cond10.i.i, label %.preheader45.i129.i.i.preheader, label %399

.preheader45.i129.i.i.preheader:                  ; preds = %404, %397
  %.043.i131.i.i.ph = phi i8 [ 1, %397 ], [ %.0113.i.i, %404 ]
  br label %.preheader45.i129.i.i

399:                                              ; preds = %397
  %400 = zext i8 %394 to i16
  %401 = mul nuw nsw i16 %400, 100
  %402 = udiv i16 %401, 255
  %403 = trunc nuw nsw i16 %402 to i8
  br label %404

404:                                              ; preds = %399, %393
  %.0113.i.i = phi i8 [ %403, %399 ], [ %394, %393 ]
  %405 = load i32, ptr @global_acn_dmx_display_zeros, align 4
  %406 = icmp ne i8 %.0113.i.i, 0
  %407 = icmp ne i32 %405, 0
  %or.cond4.i.i.i = or i1 %406, %407
  br i1 %or.cond4.i.i.i, label %.preheader45.i129.i.i.preheader, label %.preheader46.preheader.i.i.i

.preheader46.preheader.i.i.i:                     ; preds = %404
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2180.i.i, i8 46, i64 %390, i1 false)
  %408 = getelementptr i8, ptr %.2180.i.i, i64 %390
  store i8 32, ptr %408, align 1
  br label %ltos.exit144.i.i

.preheader45.i129.i.i:                            ; preds = %.preheader45.i129.i.i.preheader, %.preheader45.i129.i.i
  %.043.i131.i.i = phi i8 [ %416, %.preheader45.i129.i.i ], [ %.043.i131.i.i.ph, %.preheader45.i129.i.i.preheader ]
  %.1.i132.i.i = phi i8 [ %413, %.preheader45.i129.i.i ], [ 0, %.preheader45.i129.i.i.preheader ]
  %409 = urem i8 %.043.i131.i.i, %.0111.i.i
  %410 = zext nneg i8 %409 to i64
  %411 = getelementptr [17 x i8], ptr @.str.718, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = add i8 %.1.i132.i.i, 1
  %414 = zext i8 %.1.i132.i.i to i64
  %415 = getelementptr i8, ptr %.2180.i.i, i64 %414
  store i8 %412, ptr %415, align 1
  %416 = udiv i8 %.043.i131.i.i, %.0111.i.i
  %.not.i133.i.i = icmp ugt i8 %.0111.i.i, %.043.i131.i.i
  br i1 %.not.i133.i.i, label %.preheader.i135.i.i, label %.preheader45.i129.i.i, !llvm.loop !7

.preheader.i135.i.i:                              ; preds = %.preheader45.i129.i.i
  %417 = icmp ult i8 %413, %.0112.i.i
  %418 = zext i8 %413 to i64
  br i1 %417, label %.lr.ph.preheader.i137.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i137.i.i:                        ; preds = %.preheader.i135.i.i
  %scevgep.i138.i.i = getelementptr i8, ptr %.2180.i.i, i64 %418
  %419 = sub i8 %355, %.1.i132.i.i
  %420 = zext i8 %419 to i64
  %421 = add nuw nsw i64 %420, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i138.i.i, i8 range(i8 32, 49) %.0110.i.i, i64 %421, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i137.i.i, %.preheader.i135.i.i
  %.pre-phi.i.i = phi i64 [ %390, %.lr.ph.preheader.i137.i.i ], [ %418, %.preheader.i135.i.i ]
  %.2.lcssa.i136.i.i = phi i8 [ %.0112.i.i, %.lr.ph.preheader.i137.i.i ], [ %413, %.preheader.i135.i.i ]
  %422 = getelementptr i8, ptr %.2180.i.i, i64 %.pre-phi.i.i
  store i8 0, ptr %422, align 1
  %423 = tail call ptr @g_strreverse(ptr noundef nonnull %.2180.i.i) #6
  store i8 32, ptr %422, align 1
  br label %ltos.exit144.i.i

ltos.exit144.i.i:                                 ; preds = %._crit_edge.i.i.i, %.preheader46.preheader.i.i.i
  %.sink.in.i.i.i = phi i8 [ %.2.lcssa.i136.i.i, %._crit_edge.i.i.i ], [ %.0112.i.i, %.preheader46.preheader.i.i.i ]
  %.sink.i127.i.i = add i8 %.sink.in.i.i.i, 1
  %424 = zext i8 %.sink.i127.i.i to i64
  %425 = getelementptr i8, ptr %.2180.i.i, i64 %424
  store i8 0, ptr %425, align 1
  %426 = add i32 %.0106182.i.i, 1
  %427 = add i32 %.0117179.i.i, 1
  %428 = icmp eq i32 %427, %..i.i
  %429 = icmp eq i32 %.1181.i.i, %391
  %or.cond123.i.i = select i1 %428, i1 true, i1 %429
  br i1 %or.cond123.i.i, label %430, label %437

430:                                              ; preds = %ltos.exit144.i.i
  %431 = load ptr, ptr %172, align 8
  %432 = load i32, ptr @hf_acn_dmx_data, align 4
  %433 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %431, i32 noundef %432, ptr noundef %0, i32 noundef %.1171178.i.i, i32 noundef %427, ptr noundef nonnull %283, ptr noundef nonnull @.str.706, ptr noundef nonnull %283) #6
  %434 = add i32 %.1171178.i.i, %..i.i
  %435 = add i32 %426, %..i.i
  %436 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %283, i64 noundef 128, ptr noundef nonnull @.str.716, i32 noundef %426, i32 noundef %435) #6
  br label %442

437:                                              ; preds = %ltos.exit144.i.i
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
  %.2172.i.i = phi i32 [ %434, %430 ], [ %.1171178.i.i, %439 ], [ %.1171178.i.i, %437 ]
  %.1118.i.i = phi i32 [ 0, %430 ], [ %.121.i.i, %439 ], [ %427, %437 ]
  %.3.i.i = phi ptr [ %388, %430 ], [ %441, %439 ], [ %425, %437 ]
  %443 = add nuw i32 %.1181.i.i, 1
  %exitcond184.not.i.i = icmp eq i32 %426, %392
  br i1 %exitcond184.not.i.i, label %dissect_acn_dmx_data_pdu.exit.i, label %393, !llvm.loop !9

dissect_acn_dmx_data_pdu.exit.i:                  ; preds = %442, %382, %dissect_pdu_bit_flag_v.exit.i.i
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
  %450 = call fastcc i32 @dissect_acn_root_pdu_header(ptr noundef %0, ptr noundef %1, ptr noundef %191, ptr noundef %449, ptr noundef nonnull @.str.700, ptr noundef %181, i8 noundef zeroext %197, i32 noundef %194, ptr noundef %186, ptr noundef %187, ptr noundef %4, i32 noundef 1, ptr noundef %185, i32 noundef 1)
  %.promoted258 = load i32, ptr %186, align 4
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %453

453:                                              ; preds = %dissect_acn_dmx_extension_base_pdu.exit, %448
  %454 = phi i32 [ %.promoted258, %448 ], [ %563, %dissect_acn_dmx_extension_base_pdu.exit ]
  %.sroa.1.1 = phi i32 [ 0, %448 ], [ %.sroa.1.10, %dissect_acn_dmx_extension_base_pdu.exit ]
  %.sroa.17178.1 = phi i32 [ 0, %448 ], [ %.sroa.17178.10, %dissect_acn_dmx_extension_base_pdu.exit ]
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
  %.pre299 = load i32, ptr %159, align 4
  br i1 %.not.i.i.i71, label %dissect_acn_common_base_pdu.exit.i72, label %465

465:                                              ; preds = %456
  %466 = add i32 %.pre299, 4
  store i32 %466, ptr %159, align 4
  br label %dissect_acn_common_base_pdu.exit.i72

dissect_acn_common_base_pdu.exit.i72:             ; preds = %456, %465
  %467 = phi i32 [ %466, %465 ], [ %.pre299, %456 ]
  %.sroa.1.8 = phi i32 [ %.pre299, %465 ], [ %.sroa.1.1, %456 ]
  %468 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.8) #6
  %469 = load i32, ptr @hf_acn_dmx_extension_vector, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %469, ptr noundef %0, i32 noundef %.sroa.1.8, i32 noundef 4, i32 noundef 0) #6
  %471 = tail call ptr @val_to_str(i32 noundef %468, ptr noundef nonnull @acn_dmx_extension_vector_vals, ptr noundef nonnull @.str.709) #6
  %472 = load ptr, ptr %164, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %472, ptr noundef nonnull @.str.710, ptr noundef %471) #6
  %473 = and i8 %463, 16
  %.not.i.i73 = icmp eq i8 %473, 0
  %spec.select201 = select i1 %.not.i.i73, i32 %.sroa.17178.1, i32 %467
  switch i32 %468, label %dissect_acn_dmx_extension_base_pdu.exit [
    i32 2, label %dissect_acn_common_base_pdu.exit.i.i
    i32 1, label %554
  ]

dissect_acn_common_base_pdu.exit.i.i:             ; preds = %dissect_acn_common_base_pdu.exit.i72
  %474 = load i32, ptr @hf_acn_dmx_source_name, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %474, ptr noundef %0, i32 noundef %spec.select201, i32 noundef 64, i32 noundef 2) #6
  %476 = add i32 %spec.select201, 64
  %477 = load i32, ptr @hf_acn_dmx_discovery_framing_reserved, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %477, ptr noundef %0, i32 noundef %476, i32 noundef 4, i32 noundef 0) #6
  %479 = add i32 %spec.select201, 68
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
  %.pre300 = load i32, ptr %152, align 4
  %490 = add i32 %.pre300, 4
  %491 = add i32 %485, 4
  %492 = select i1 %.not.i.i.i.i, i32 %.pre300, i32 %490
  %.sroa.1.9 = select i1 %.not.i.i.i.i, i32 %.sroa.1.8, i32 %.pre300
  %493 = select i1 %.not.i.i.i.i, i32 %485, i32 %491
  %494 = and i8 %488, 16
  %.not.i.i17.i = icmp eq i8 %494, 0
  %495 = sub i32 %486, %493
  %.sroa.17178.9 = select i1 %.not.i.i17.i, i32 %spec.select201, i32 %492
  %.085.i.i = select i1 %.not.i.i17.i, i32 0, i32 %495
  %496 = add i32 %.085.i.i, %.sroa.17178.9
  %497 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.9) #6
  %498 = load ptr, ptr %157, align 8
  %499 = load i32, ptr @hf_acn_dmx_discovery_vector, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %0, i32 noundef %.sroa.1.9, i32 noundef 4, i32 noundef 0) #6
  %501 = tail call ptr @val_to_str(i32 noundef %497, ptr noundef nonnull @acn_dmx_discovery_vector_vals, ptr noundef nonnull @.str.709) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %498, ptr noundef nonnull @.str.710, ptr noundef %501) #6
  %502 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sroa.17178.9) #6
  %503 = load i32, ptr @hf_acn_dmx_discovery_page, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %503, ptr noundef %0, i32 noundef %.sroa.17178.9, i32 noundef 1, i32 noundef 0) #6
  %505 = add i32 %.sroa.17178.9, 1
  %506 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %505) #6
  %507 = load i32, ptr @hf_acn_dmx_discovery_last_page, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %507, ptr noundef %0, i32 noundef %505, i32 noundef 1, i32 noundef 0) #6
  %509 = add i32 %.sroa.17178.9, 2
  %cond.i.i75 = icmp eq i32 %497, 1
  br i1 %cond.i.i75, label %510, label %dissect_acn_dmx_discovery_pdu.exit.i

510:                                              ; preds = %dissect_acn_common_base_pdu.exit.i.i
  %511 = zext i8 %506 to i32
  %512 = zext i8 %502 to i32
  %513 = load ptr, ptr %452, align 8
  %514 = add nuw nsw i32 %512, 1
  %515 = add nuw nsw i32 %511, 1
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %513, i32 noundef 25, ptr noundef nonnull @.str.719, i32 noundef %514, i32 noundef %515) #6
  %516 = zext i32 %509 to i64
  %517 = zext i32 %496 to i64
  %.not.i18.i = icmp eq i32 %.085.i.i, 2
  br i1 %.not.i18.i, label %.sink.split.i.i, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %510, %.lr.ph.i.i76
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i76 ], [ 0, %510 ]
  %518 = phi i64 [ %524, %.lr.ph.i.i76 ], [ %516, %510 ]
  %519 = load ptr, ptr %452, align 8
  %520 = trunc i64 %518 to i32
  %521 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %520, i32 noundef 0) #6
  %522 = zext i16 %521 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %519, i32 noundef 25, ptr noundef nonnull @.str.720, i32 noundef %522) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %523 = shl nuw nsw i64 %indvars.iv.next.i.i, 1
  %524 = add nuw nsw i64 %523, %516
  %525 = icmp ne i64 %524, %517
  %526 = icmp samesign ult i64 %indvars.iv.i.i, 5
  %527 = select i1 %525, i1 %526, i1 false
  br i1 %527, label %.lr.ph.i.i76, label %._crit_edge.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i76
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

.lr.ph99.i.i:                                     ; preds = %529, %553
  %.097.i.i = phi i1 [ %.1.i.i, %553 ], [ false, %529 ]
  %.05896.i.i = phi i32 [ %.159.i.i, %553 ], [ 0, %529 ]
  %.06195.i.i = phi ptr [ %.2.i.i, %553 ], [ %481, %529 ]
  %.06394.i.i = phi i32 [ %547, %553 ], [ %509, %529 ]
  %.06493.i.i = phi i16 [ %535, %553 ], [ 0, %529 ]
  %.08692.i.i = phi i32 [ %.187.i.i, %553 ], [ %509, %529 ]
  %535 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.06394.i.i, i32 noundef 0) #6
  %536 = icmp ule i16 %.06493.i.i, %535
  %or.cond.not.i.i = select i1 %.097.i.i, i1 true, i1 %536
  br i1 %or.cond.not.i.i, label %539, label %537

537:                                              ; preds = %.lr.ph99.i.i
  %538 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %483, ptr noundef nonnull @ei_acn_dmx_discovery_outofseq) #6
  br label %539

539:                                              ; preds = %537, %.lr.ph99.i.i
  %.1.i.i = phi i1 [ %.097.i.i, %.lr.ph99.i.i ], [ true, %537 ]
  %540 = zext i16 %535 to i32
  %541 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.06195.i.i, i64 noundef 97, ptr noundef nonnull @.str.725, i32 noundef 5, i32 noundef %540) #6
  %542 = zext i32 %541 to i64
  %543 = getelementptr i8, ptr %.06195.i.i, i64 %542
  %544 = add i32 %.05896.i.i, 1
  %545 = and i32 %544, 15
  %546 = icmp ne i32 %545, 0
  %547 = add i32 %.06394.i.i, 2
  %.not68.i.i = icmp ult i32 %547, %496
  %or.cond70.i.i = select i1 %546, i1 %.not68.i.i, i1 false
  br i1 %or.cond70.i.i, label %553, label %548

548:                                              ; preds = %539
  %549 = load i32, ptr @hf_acn_dmx_discovery_universe_list, align 4
  %550 = shl i32 %544, 1
  %551 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %483, i32 noundef %549, ptr noundef %0, i32 noundef %.08692.i.i, i32 noundef %550, ptr noundef nonnull %481, ptr noundef nonnull @.str.706, ptr noundef nonnull %481) #6
  %552 = add i32 %.08692.i.i, %550
  br label %553

553:                                              ; preds = %548, %539
  %.187.i.i = phi i32 [ %.08692.i.i, %539 ], [ %552, %548 ]
  %.2.i.i = phi ptr [ %543, %539 ], [ %481, %548 ]
  %.159.i.i = phi i32 [ %544, %539 ], [ 0, %548 ]
  br i1 %.not68.i.i, label %.lr.ph99.i.i, label %dissect_acn_dmx_discovery_pdu.exit.i, !llvm.loop !12

dissect_acn_dmx_discovery_pdu.exit.i:             ; preds = %553, %529, %dissect_acn_common_base_pdu.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %158)
  br label %dissect_acn_dmx_extension_base_pdu.exit

554:                                              ; preds = %dissect_acn_common_base_pdu.exit.i72
  %555 = load i32, ptr @hf_acn_dmx_sequence_number, align 4
  %556 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %555, ptr noundef %0, i32 noundef %spec.select201, i32 noundef 1, i32 noundef 0) #6
  %557 = add i32 %spec.select201, 1
  %558 = load i32, ptr @hf_acn_dmx_sync_universe, align 4
  %559 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %558, ptr noundef %0, i32 noundef %557, i32 noundef 2, i32 noundef 0) #6
  %560 = add i32 %spec.select201, 3
  %561 = load i32, ptr @hf_acn_dmx_sync_reserved, align 4
  %562 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %561, ptr noundef %0, i32 noundef %560, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_acn_dmx_extension_base_pdu.exit

dissect_acn_dmx_extension_base_pdu.exit:          ; preds = %dissect_acn_common_base_pdu.exit.i72, %dissect_acn_dmx_discovery_pdu.exit.i, %554
  %.sroa.1.10 = phi i32 [ %.sroa.1.8, %dissect_acn_common_base_pdu.exit.i72 ], [ %.sroa.1.8, %554 ], [ %.sroa.1.9, %dissect_acn_dmx_discovery_pdu.exit.i ]
  %.sroa.17178.10 = phi i32 [ %spec.select201, %dissect_acn_common_base_pdu.exit.i72 ], [ %spec.select201, %554 ], [ %.sroa.17178.9, %dissect_acn_dmx_discovery_pdu.exit.i ]
  %563 = add i32 %461, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %165)
  %564 = icmp eq i32 %563, %454
  br i1 %564, label %.loopexit, label %453, !llvm.loop !13

565:                                              ; preds = %dissect_pdu_bit_flag_v.exit
  %566 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %151)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.701) #6
  %567 = and i8 %197, 32
  %.not.i.i77 = icmp eq i8 %567, 0
  br i1 %.not.i.i77, label %573, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %181, align 4
  %570 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %569, ptr %570, align 4
  %571 = add i32 %569, 16
  store i32 %571, ptr %181, align 4
  %572 = add i32 %207, 16
  store i32 %572, ptr %185, align 4
  br label %dissect_pdu_bit_flag_h.exit.i

573:                                              ; preds = %565
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %575 = load i32, ptr %574, align 4
  br label %dissect_pdu_bit_flag_h.exit.i

dissect_pdu_bit_flag_h.exit.i:                    ; preds = %573, %568
  %576 = phi i32 [ %207, %573 ], [ %572, %568 ]
  %.0.i78 = phi i32 [ %575, %573 ], [ %569, %568 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i78, ptr noundef nonnull %151, i32 noundef 0) #6
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %578 = load ptr, ptr %577, align 8
  %579 = call ptr @guid_to_str(ptr noundef %578, ptr noundef nonnull %151) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.707, ptr noundef %579) #6
  %hf_acn_cid.val.i = load i32, ptr @hf_acn_cid, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_acn_cid.val.i, ptr noundef %0, i32 noundef %.0.i78, i32 noundef 16, i32 noundef 0) #6
  %581 = and i8 %197, 16
  %.not.i26.i = icmp eq i8 %581, 0
  br i1 %.not.i26.i, label %587, label %582

582:                                              ; preds = %dissect_pdu_bit_flag_h.exit.i
  %583 = load i32, ptr %181, align 4
  %584 = sub i32 %194, %576
  %585 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %583, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %584, ptr %586, align 4
  br label %dissect_acn_root_pdu_header.exit

587:                                              ; preds = %dissect_pdu_bit_flag_h.exit.i
  %588 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %591 = load i32, ptr %590, align 4
  br label %dissect_acn_root_pdu_header.exit

dissect_acn_root_pdu_header.exit:                 ; preds = %582, %587
  %.sink286 = phi i32 [ %589, %587 ], [ %583, %582 ]
  %.sink = phi i32 [ %591, %587 ], [ %584, %582 ]
  store i32 %.sink286, ptr %186, align 4
  store i32 %.sink, ptr %187, align 4
  %592 = add i32 %.sink286, %.sink
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %151)
  %593 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %594 = getelementptr inbounds nuw i8, ptr %128, i64 12
  br label %595

595:                                              ; preds = %dissect_acn_sdt_base_pdu.exit, %dissect_acn_root_pdu_header.exit
  %596 = phi i32 [ %.sink286, %dissect_acn_root_pdu_header.exit ], [ %1122, %dissect_acn_sdt_base_pdu.exit ]
  %.sroa.1.2 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit ], [ %.sroa.1.11, %dissect_acn_sdt_base_pdu.exit ]
  %.sroa.17178.2 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit ], [ %.sroa.17178.11, %dissect_acn_sdt_base_pdu.exit ]
  %.sroa.33.0 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit ], [ %.sroa.33.1, %dissect_acn_sdt_base_pdu.exit ]
  %597 = icmp ult i32 %596, %592
  br i1 %597, label %598, label %.loopexit

598:                                              ; preds = %595
  %599 = load ptr, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %150)
  store i32 %596, ptr %144, align 4
  %600 = load i32, ptr @ett_acn_sdt_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %150, ptr noundef %0, ptr noundef nonnull %149, ptr noundef %599, ptr noundef nonnull %146, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %147, ptr noundef nonnull %148, i32 noundef %600, i32 noundef 1)
  %601 = load ptr, ptr %150, align 8
  %602 = load i32, ptr %146, align 4
  %603 = load i32, ptr %148, align 4
  %604 = load i32, ptr %147, align 4
  %hf_acn_pdu_length.val.i.i80 = load i32, ptr @hf_acn_pdu_length, align 4
  %605 = call ptr @proto_tree_add_uint(ptr noundef %601, i32 noundef %hf_acn_pdu_length.val.i.i80, ptr noundef %0, i32 noundef %602, i32 noundef %603, i32 noundef %604) #6
  %606 = load i8, ptr %145, align 1
  %607 = and i8 %606, 64
  %.not.i.i.i81 = icmp eq i8 %607, 0
  %.pre298 = load i32, ptr %144, align 4
  br i1 %.not.i.i.i81, label %dissect_acn_common_base_pdu.exit.i82, label %608

608:                                              ; preds = %598
  %609 = add i32 %.pre298, 1
  store i32 %609, ptr %144, align 4
  %610 = add i32 %603, 1
  store i32 %610, ptr %148, align 4
  br label %dissect_acn_common_base_pdu.exit.i82

dissect_acn_common_base_pdu.exit.i82:             ; preds = %598, %608
  %611 = phi i32 [ %609, %608 ], [ %.pre298, %598 ]
  %.sroa.1.11 = phi i32 [ %.pre298, %608 ], [ %.sroa.1.2, %598 ]
  %612 = phi i32 [ %610, %608 ], [ %603, %598 ]
  %613 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sroa.1.11) #6
  %614 = zext i8 %613 to i32
  %615 = load i32, ptr @hf_acn_sdt_vector, align 4
  %616 = call ptr @proto_tree_add_uint(ptr noundef %601, i32 noundef %615, ptr noundef %0, i32 noundef %.sroa.1.11, i32 noundef 1, i32 noundef %614) #6
  %617 = call ptr @val_to_str(i32 noundef %614, ptr noundef nonnull @acn_sdt_vector_vals, ptr noundef nonnull @.str.709) #6
  %618 = load ptr, ptr %149, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %618, ptr noundef nonnull @.str.710, ptr noundef %617) #6
  %619 = and i8 %606, 16
  %.not.i.i83 = icmp eq i8 %619, 0
  %620 = sub i32 %604, %612
  %.sroa.17178.11 = select i1 %.not.i.i83, i32 %.sroa.17178.2, i32 %611
  %.sroa.33.1 = select i1 %.not.i.i83, i32 %.sroa.33.0, i32 %620
  %621 = add i32 %.sroa.17178.11, %.sroa.33.1
  switch i8 %613, label %dissect_acn_sdt_base_pdu.exit [
    i8 17, label %1080
    i8 1, label %622
    i8 2, label %622
    i8 16, label %1077
    i8 4, label %991
    i8 5, label %1014
    i8 6, label %1029
    i8 15, label %1059
    i8 8, label %1044
  ]

622:                                              ; preds = %dissect_acn_common_base_pdu.exit.i82, %dissect_acn_common_base_pdu.exit.i82
  %623 = load i32, ptr @hf_acn_channel_number, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %623, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 2, i32 noundef 0) #6
  %625 = add i32 %.sroa.17178.11, 2
  %626 = load i32, ptr @hf_acn_total_sequence_number, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %626, ptr noundef %0, i32 noundef %625, i32 noundef 4, i32 noundef 0) #6
  %628 = add i32 %.sroa.17178.11, 6
  %629 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %629, ptr noundef %0, i32 noundef %628, i32 noundef 4, i32 noundef 0) #6
  %631 = add i32 %.sroa.17178.11, 10
  %632 = load i32, ptr @hf_acn_oldest_available_wrapper, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %632, ptr noundef %0, i32 noundef %631, i32 noundef 4, i32 noundef 0) #6
  %634 = add i32 %.sroa.17178.11, 14
  %635 = load i32, ptr @hf_acn_first_member_to_ack, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %635, ptr noundef %0, i32 noundef %634, i32 noundef 2, i32 noundef 0) #6
  %637 = add i32 %.sroa.17178.11, 16
  %638 = load i32, ptr @hf_acn_last_member_to_ack, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %638, ptr noundef %0, i32 noundef %637, i32 noundef 2, i32 noundef 0) #6
  %640 = add i32 %.sroa.17178.11, 18
  %641 = load i32, ptr @hf_acn_mak_threshold, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %641, ptr noundef %0, i32 noundef %640, i32 noundef 2, i32 noundef 0) #6
  %643 = add i32 %.sroa.17178.11, 20
  br label %644

644:                                              ; preds = %dissect_acn_sdt_client_pdu.exit.i, %622
  %.sroa.1.0.i = phi i32 [ 0, %622 ], [ %.sroa.1.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.sroa.3.0.i = phi i32 [ 0, %622 ], [ %.sroa.3.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.sroa.5.0.i = phi i32 [ 0, %622 ], [ %.sroa.5.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.sroa.7.0.i = phi i32 [ 0, %622 ], [ %.sroa.7.1.i, %dissect_acn_sdt_client_pdu.exit.i ]
  %.0111.i = phi i32 [ %643, %622 ], [ %989, %dissect_acn_sdt_client_pdu.exit.i ]
  %645 = icmp ult i32 %.0111.i, %621
  br i1 %645, label %646, label %dissect_acn_sdt_base_pdu.exit

646:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %143)
  store i32 %.0111.i, ptr %137, align 4
  %647 = load i32, ptr @ett_acn_sdt_client_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef %143, ptr noundef %0, ptr noundef %142, ptr noundef %601, ptr noundef %139, ptr noundef %137, ptr noundef %138, ptr noundef %140, ptr noundef %141, i32 noundef %647, i32 noundef 1)
  %648 = load ptr, ptr %143, align 8
  %649 = load i32, ptr @hf_acn_pdu_length, align 4
  %650 = load i32, ptr %139, align 4
  %651 = load i32, ptr %141, align 4
  %652 = load i32, ptr %140, align 4
  %653 = call ptr @proto_tree_add_uint(ptr noundef %648, i32 noundef %649, ptr noundef %0, i32 noundef %650, i32 noundef %651, i32 noundef %652) #6
  %654 = load i8, ptr %138, align 1
  %655 = and i8 %654, 64
  %.not.i.i64.i = icmp eq i8 %655, 0
  %.pre.pre.i86 = load i32, ptr %137, align 4
  br i1 %.not.i.i64.i, label %dissect_pdu_bit_flag_v.exit.i.i87, label %656

656:                                              ; preds = %646
  %657 = add i32 %.pre.pre.i86, 2
  store i32 %657, ptr %137, align 4
  %658 = add i32 %651, 2
  store i32 %658, ptr %141, align 4
  br label %dissect_pdu_bit_flag_v.exit.i.i87

dissect_pdu_bit_flag_v.exit.i.i87:                ; preds = %656, %646
  %.pre.i88 = phi i32 [ %657, %656 ], [ %.pre.pre.i86, %646 ]
  %.sroa.1.1.i = phi i32 [ %.pre.pre.i86, %656 ], [ %.sroa.1.0.i, %646 ]
  %659 = phi i32 [ %658, %656 ], [ %651, %646 ]
  %660 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.sroa.1.1.i) #6
  %661 = zext i16 %660 to i32
  %662 = load i32, ptr @hf_acn_member_id, align 4
  %663 = call ptr @proto_tree_add_uint(ptr noundef %648, i32 noundef %662, ptr noundef %0, i32 noundef %.sroa.1.1.i, i32 noundef 2, i32 noundef %661) #6
  %664 = and i8 %654, 32
  %.not.i26.i.i = icmp eq i8 %664, 0
  br i1 %.not.i26.i.i, label %dissect_pdu_bit_flag_h.exit.i.i, label %665

665:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i87
  %666 = add i32 %.pre.i88, 6
  store i32 %666, ptr %137, align 4
  %667 = add i32 %659, 6
  store i32 %667, ptr %141, align 4
  br label %dissect_pdu_bit_flag_h.exit.i.i

dissect_pdu_bit_flag_h.exit.i.i:                  ; preds = %665, %dissect_pdu_bit_flag_v.exit.i.i87
  %668 = phi i32 [ %666, %665 ], [ %.pre.i88, %dissect_pdu_bit_flag_v.exit.i.i87 ]
  %.sroa.3.1.i = phi i32 [ %.pre.i88, %665 ], [ %.sroa.3.0.i, %dissect_pdu_bit_flag_v.exit.i.i87 ]
  %669 = phi i32 [ %667, %665 ], [ %659, %dissect_pdu_bit_flag_v.exit.i.i87 ]
  %670 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.3.1.i) #6
  %671 = load i32, ptr @hf_acn_protocol_id, align 4
  %672 = call ptr @proto_tree_add_uint(ptr noundef %648, i32 noundef %671, ptr noundef %0, i32 noundef %.sroa.3.1.i, i32 noundef 4, i32 noundef %670) #6
  %673 = add i32 %.sroa.3.1.i, 4
  %674 = call ptr @val_to_str(i32 noundef %670, ptr noundef nonnull @acn_protocol_id_vals, ptr noundef nonnull @.str.728) #6
  %675 = load ptr, ptr %142, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %675, ptr noundef nonnull @.str.713) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %675, ptr noundef nonnull @.str.706, ptr noundef %674) #6
  %676 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %673) #6
  %677 = load i32, ptr @hf_acn_association, align 4
  %678 = zext i16 %676 to i32
  %679 = call ptr @proto_tree_add_uint(ptr noundef %648, i32 noundef %677, ptr noundef %0, i32 noundef %673, i32 noundef 2, i32 noundef %678) #6
  %680 = and i8 %654, 16
  %.not.i27.i.i = icmp eq i8 %680, 0
  %681 = sub i32 %652, %669
  %.sroa.5.1.i = select i1 %.not.i27.i.i, i32 %.sroa.5.0.i, i32 %668
  %.sroa.7.1.i = select i1 %.not.i27.i.i, i32 %.sroa.7.0.i, i32 %681
  %682 = add i32 %.sroa.7.1.i, %.sroa.5.1.i
  switch i32 %670, label %dissect_acn_sdt_client_pdu.exit.i [
    i32 1, label %.preheader.i.i
    i32 2, label %.preheader71.i.i
  ]

.preheader.i.i:                                   ; preds = %dissect_pdu_bit_flag_h.exit.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i
  %.sroa.1.0.i.i = phi i32 [ %.sroa.1.2.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.7.0.i.i = phi i32 [ %spec.select.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.048.i.i = phi i32 [ %733, %dissect_acn_sdt_wrapped_pdu.exit.i.i ], [ %.sroa.5.1.i, %dissect_pdu_bit_flag_h.exit.i.i ]
  %683 = icmp ult i32 %.048.i.i, %682
  br i1 %683, label %684, label %dissect_acn_sdt_client_pdu.exit.i

684:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %136)
  store i32 %.048.i.i, ptr %130, align 4
  %685 = load i32, ptr @ett_acn_sdt_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef %136, ptr noundef %0, ptr noundef %135, ptr noundef %648, ptr noundef %132, ptr noundef %130, ptr noundef %131, ptr noundef %133, ptr noundef %134, i32 noundef %685, i32 noundef 1)
  %686 = load ptr, ptr %136, align 8
  %687 = load i32, ptr @hf_acn_pdu_length, align 4
  %688 = load i32, ptr %132, align 4
  %689 = load i32, ptr %134, align 4
  %690 = load i32, ptr %133, align 4
  %691 = call ptr @proto_tree_add_uint(ptr noundef %686, i32 noundef %687, ptr noundef %0, i32 noundef %688, i32 noundef %689, i32 noundef %690) #6
  %692 = load i8, ptr %131, align 1
  %693 = and i8 %692, 64
  %.not.i.i.i.i91 = icmp eq i8 %693, 0
  %.pre96.i.i = load i32, ptr %130, align 4
  br i1 %.not.i.i.i.i91, label %dissect_pdu_bit_flag_v.exit.i.i.i, label %694

694:                                              ; preds = %684
  %695 = add i32 %.pre96.i.i, 1
  store i32 %695, ptr %130, align 4
  br label %dissect_pdu_bit_flag_v.exit.i.i.i

dissect_pdu_bit_flag_v.exit.i.i.i:                ; preds = %694, %684
  %696 = phi i32 [ %695, %694 ], [ %.pre96.i.i, %684 ]
  %.sroa.1.2.i.i = phi i32 [ %.pre96.i.i, %694 ], [ %.sroa.1.0.i.i, %684 ]
  %697 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sroa.1.2.i.i) #6
  %698 = zext i8 %697 to i32
  %699 = load i32, ptr @hf_acn_sdt_vector, align 4
  %700 = call ptr @proto_tree_add_uint(ptr noundef %686, i32 noundef %699, ptr noundef %0, i32 noundef %.sroa.1.2.i.i, i32 noundef 1, i32 noundef %698) #6
  %701 = call ptr @val_to_str(i32 noundef %698, ptr noundef nonnull @acn_sdt_vector_vals, ptr noundef nonnull @.str.709) #6
  %702 = load ptr, ptr %135, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %702, ptr noundef nonnull @.str.713) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %702, ptr noundef nonnull @.str.706, ptr noundef %701) #6
  %703 = and i8 %692, 16
  %.not.i24.i.i.i = icmp eq i8 %703, 0
  %spec.select.i.i = select i1 %.not.i24.i.i.i, i32 %.sroa.7.0.i.i, i32 %696
  switch i8 %697, label %dissect_acn_sdt_wrapped_pdu.exit.i.i [
    i8 14, label %704
    i8 3, label %707
    i8 13, label %727
    i8 9, label %712
    i8 10, label %715
    i8 11, label %718
    i8 12, label %724
  ]

704:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %705 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %705, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

707:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %708 = call fastcc i32 @acn_add_channel_parameter(ptr noundef %0, ptr noundef %686, i32 noundef %spec.select.i.i)
  %709 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %686, i32 noundef %708, ptr noundef nonnull @.str.729)
  %710 = load i32, ptr @hf_acn_adhoc_expiry, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %710, ptr noundef %0, i32 noundef %709, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

712:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %713 = load i32, ptr @hf_acn_protocol_id, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %713, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

715:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %716 = load i32, ptr @hf_acn_protocol_id, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %716, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

718:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %719 = load i32, ptr @hf_acn_protocol_id, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %719, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  %721 = add i32 %spec.select.i.i, 4
  %722 = load i32, ptr @hf_acn_refuse_code, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %722, ptr noundef %0, i32 noundef %721, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

724:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %725 = load i32, ptr @hf_acn_protocol_id, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %725, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

727:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i.i.i
  %728 = load i32, ptr @hf_acn_protocol_id, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %728, ptr noundef %0, i32 noundef %spec.select.i.i, i32 noundef 4, i32 noundef 0) #6
  %730 = add i32 %spec.select.i.i, 4
  %731 = load i32, ptr @hf_acn_reason_code, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %731, ptr noundef %0, i32 noundef %730, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_wrapped_pdu.exit.i.i

dissect_acn_sdt_wrapped_pdu.exit.i.i:             ; preds = %727, %724, %718, %715, %712, %707, %704, %dissect_pdu_bit_flag_v.exit.i.i.i
  %733 = add i32 %690, %688
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136)
  %734 = icmp eq i32 %.048.i.i, %733
  br i1 %734, label %dissect_acn_sdt_client_pdu.exit.i, label %.preheader.i.i, !llvm.loop !14

.preheader71.i.i:                                 ; preds = %dissect_pdu_bit_flag_h.exit.i.i, %dissect_acn_dmp_pdu.exit.i.i
  %.sroa.1.1.i.i = phi i32 [ %.sroa.1.3.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.5.0.i.i = phi i32 [ %.sroa.5.1.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.7.1.i.i = phi i32 [ %.sroa.7.3.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.sroa.11.0.i.i = phi i32 [ %.sroa.11.1.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i ]
  %.1.i.i89 = phi i32 [ %.0.i31.i.i, %dissect_acn_dmp_pdu.exit.i.i ], [ %.sroa.5.1.i, %dissect_pdu_bit_flag_h.exit.i.i ]
  %735 = icmp ult i32 %.1.i.i89, %682
  br i1 %735, label %736, label %dissect_acn_sdt_client_pdu.exit.i

736:                                              ; preds = %.preheader71.i.i
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %737 = load i32, ptr @ett_acn_dmp_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef %127, ptr noundef %0, ptr noundef %126, ptr noundef %648, ptr noundef %123, ptr noundef %121, ptr noundef %122, ptr noundef %124, ptr noundef %125, i32 noundef %737, i32 noundef 1)
  %738 = load ptr, ptr %127, align 8
  %739 = load i32, ptr @hf_acn_pdu_length, align 4
  %740 = load i32, ptr %123, align 4
  %741 = load i32, ptr %125, align 4
  %742 = load i32, ptr %124, align 4
  %743 = call ptr @proto_tree_add_uint(ptr noundef %738, i32 noundef %739, ptr noundef %0, i32 noundef %740, i32 noundef %741, i32 noundef %742) #6
  %744 = load i8, ptr %122, align 1
  %745 = and i8 %744, 64
  %.not.i.i28.i.i = icmp eq i8 %745, 0
  %.pre.pre.i.i = load i32, ptr %121, align 4
  br i1 %.not.i.i28.i.i, label %dissect_pdu_bit_flag_v.exit.i29.i.i, label %746

746:                                              ; preds = %736
  %747 = add i32 %.pre.pre.i.i, 1
  store i32 %747, ptr %121, align 4
  %748 = add i32 %741, 1
  store i32 %748, ptr %125, align 4
  br label %dissect_pdu_bit_flag_v.exit.i29.i.i

dissect_pdu_bit_flag_v.exit.i29.i.i:              ; preds = %746, %736
  %.pre.i.i = phi i32 [ %747, %746 ], [ %.pre.pre.i.i, %736 ]
  %.sroa.1.3.i.i = phi i32 [ %.pre.pre.i.i, %746 ], [ %.sroa.1.1.i.i, %736 ]
  %749 = phi i32 [ %748, %746 ], [ %741, %736 ]
  %750 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sroa.1.3.i.i) #6
  %751 = zext i8 %750 to i32
  %752 = load i32, ptr @hf_acn_dmp_vector, align 4
  %753 = call ptr @proto_tree_add_uint(ptr noundef %738, i32 noundef %752, ptr noundef %0, i32 noundef %.sroa.1.3.i.i, i32 noundef 1, i32 noundef %751) #6
  %754 = call ptr @val_to_str(i32 noundef %751, ptr noundef nonnull @acn_dmp_vector_vals, ptr noundef nonnull @.str.709) #6
  %755 = load ptr, ptr %126, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %755, ptr noundef nonnull @.str.713) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %755, ptr noundef nonnull @.str.706, ptr noundef %754) #6
  %756 = and i8 %744, 32
  %.not.i149.i.i.i = icmp eq i8 %756, 0
  br i1 %.not.i149.i.i.i, label %dissect_pdu_bit_flag_h.exit.i.i.i, label %757

757:                                              ; preds = %dissect_pdu_bit_flag_v.exit.i29.i.i
  %758 = add i32 %.pre.i.i, 1
  store i32 %758, ptr %121, align 4
  %759 = add i32 %749, 1
  store i32 %759, ptr %125, align 4
  br label %dissect_pdu_bit_flag_h.exit.i.i.i

dissect_pdu_bit_flag_h.exit.i.i.i:                ; preds = %757, %dissect_pdu_bit_flag_v.exit.i29.i.i
  %760 = phi i32 [ %758, %757 ], [ %.pre.i.i, %dissect_pdu_bit_flag_v.exit.i29.i.i ]
  %.sroa.5.1.i.i = phi i32 [ %.pre.i.i, %757 ], [ %.sroa.5.0.i.i, %dissect_pdu_bit_flag_v.exit.i29.i.i ]
  %761 = phi i32 [ %759, %757 ], [ %749, %dissect_pdu_bit_flag_v.exit.i29.i.i ]
  %762 = call fastcc i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %738, i32 noundef %.sroa.5.1.i.i, ptr noundef %128)
  %763 = and i8 %744, 16
  %.not.i150.i.i.i = icmp eq i8 %763, 0
  %764 = sub i32 %742, %761
  %.sroa.7.3.i.i = select i1 %.not.i150.i.i.i, i32 %.sroa.7.1.i.i, i32 %760
  %.sroa.11.1.i.i = select i1 %.not.i150.i.i.i, i32 %.sroa.11.0.i.i, i32 %764
  %765 = add i32 %.sroa.11.1.i.i, %.sroa.7.3.i.i
  %766 = add i32 %765, -4
  %767 = icmp ult i32 %.sroa.7.3.i.i, %766
  br i1 %767, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %dissect_pdu_bit_flag_h.exit.i.i.i, %770
  %.0120230.i.i.i = phi i32 [ %771, %770 ], [ %.sroa.7.3.i.i, %dissect_pdu_bit_flag_h.exit.i.i.i ]
  %768 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0120230.i.i.i) #6
  %769 = icmp eq i32 %768, 1114402658
  br i1 %769, label %772, label %770

770:                                              ; preds = %.lr.ph.i.i.i
  %771 = add i32 %.0120230.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %771, %766
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

772:                                              ; preds = %.lr.ph.i.i.i
  %773 = sub i32 %765, %.0120230.i.i.i
  %774 = sub i32 %.0120230.i.i.i, %.sroa.7.3.i.i
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %770, %772, %dissect_pdu_bit_flag_h.exit.i.i.i
  %.0120229.i.i.i = phi i32 [ %.0120230.i.i.i, %772 ], [ %.sroa.7.3.i.i, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ %766, %770 ]
  %775 = phi i1 [ true, %772 ], [ false, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ false, %770 ]
  %.0187.i.i.i = phi i32 [ %774, %772 ], [ %.sroa.11.1.i.i, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ %.sroa.11.1.i.i, %770 ]
  %.0122.i.i.i = phi i32 [ %.0120230.i.i.i, %772 ], [ %765, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ %765, %770 ]
  %.0119.i.i.i = phi i32 [ %773, %772 ], [ 0, %dissect_pdu_bit_flag_h.exit.i.i.i ], [ 0, %770 ]
  switch i8 %750, label %.loopexit.i.i.i [
    i8 15, label %867
    i8 1, label %.preheader.i.i.i90
    i8 2, label %.preheader200.i.i.i
    i8 3, label %.preheader202.i.i.i
    i8 4, label %.preheader
    i8 17, label %.preheader
    i8 5, label %805
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
  br label %796

.preheader.i.i.i90:                               ; preds = %.critedge.i.i.i, %777
  %.0189.i.i.i = phi i32 [ %778, %777 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %776 = icmp ult i32 %.0189.i.i.i, %.0122.i.i.i
  br i1 %776, label %777, label %.loopexit.i.i.i

777:                                              ; preds = %.preheader.i.i.i90
  %778 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %738, i32 noundef %.0189.i.i.i, ptr noundef %128)
  %779 = icmp eq i32 %.0189.i.i.i, %778
  br i1 %779, label %.loopexit.i.i.i, label %.preheader.i.i.i90, !llvm.loop !16

.preheader200.i.i.i:                              ; preds = %.critedge.i.i.i, %784
  %.1190.i.i.i = phi i32 [ %786, %784 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %780 = icmp ult i32 %.1190.i.i.i, %.0122.i.i.i
  br i1 %780, label %781, label %.loopexit.i.i.i

781:                                              ; preds = %.preheader200.i.i.i
  %782 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %738, i32 noundef %.1190.i.i.i, ptr noundef %128)
  %783 = icmp eq i32 %.1190.i.i.i, %782
  br i1 %783, label %.loopexit.i.i.i, label %784

784:                                              ; preds = %781
  %.neg148.i.i.i = add i32 %.1190.i.i.i, %.0187.i.i.i
  %785 = sub i32 %.neg148.i.i.i, %782
  store i32 %785, ptr %593, align 4
  %786 = call fastcc i32 @acn_add_dmp_data(ptr noundef %0, ptr noundef readonly %1, ptr noundef %738, i32 noundef %782, ptr noundef %128)
  %787 = icmp eq i32 %782, %786
  br i1 %787, label %.loopexit.i.i.i, label %.preheader200.i.i.i, !llvm.loop !17

.preheader202.i.i.i:                              ; preds = %.critedge.i.i.i, %792
  %.2.i.i.i = phi i32 [ %794, %792 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %788 = icmp ult i32 %.2.i.i.i, %.0122.i.i.i
  br i1 %788, label %789, label %.loopexit.i.i.i

789:                                              ; preds = %.preheader202.i.i.i
  %790 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %738, i32 noundef %.2.i.i.i, ptr noundef %128)
  %791 = icmp eq i32 %.2.i.i.i, %790
  br i1 %791, label %.loopexit.i.i.i, label %792

792:                                              ; preds = %789
  %.neg147.i.i.i = add i32 %.2.i.i.i, %.0187.i.i.i
  %793 = sub i32 %.neg147.i.i.i, %790
  store i32 %793, ptr %593, align 4
  %794 = call fastcc i32 @acn_add_dmp_data(ptr noundef %0, ptr noundef readonly %1, ptr noundef %738, i32 noundef %790, ptr noundef %128)
  %795 = icmp eq i32 %790, %794
  br i1 %795, label %.loopexit.i.i.i, label %.preheader202.i.i.i, !llvm.loop !18

796:                                              ; preds = %.preheader, %801
  %.3.i.i.i = phi i32 [ %803, %801 ], [ %.sroa.7.3.i.i, %.preheader ]
  %797 = icmp ult i32 %.3.i.i.i, %.0122.i.i.i
  br i1 %797, label %798, label %.loopexit.i.i.i

798:                                              ; preds = %796
  %799 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %738, i32 noundef %.3.i.i.i, ptr noundef %128)
  %800 = icmp eq i32 %.3.i.i.i, %799
  br i1 %800, label %.loopexit.i.i.i, label %801

801:                                              ; preds = %798
  %.neg146.i.i.i = add i32 %.3.i.i.i, %.0187.i.i.i
  %802 = sub i32 %.neg146.i.i.i, %799
  store i32 %802, ptr %593, align 4
  %803 = call fastcc i32 @acn_add_dmp_data(ptr noundef %0, ptr noundef readonly %1, ptr noundef %738, i32 noundef %799, ptr noundef %128)
  %804 = icmp eq i32 %799, %803
  br i1 %804, label %.loopexit.i.i.i, label %796, !llvm.loop !19

805:                                              ; preds = %.critedge.i.i.i
  %806 = call fastcc i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %738, i32 noundef %.sroa.7.3.i.i, ptr noundef %129)
  %807 = icmp ult i32 %806, %.0122.i.i.i
  br i1 %807, label %.lr.ph238.i.i.i, label %.loopexit.i.i.i

.loopexit205.i.i.i:                               ; preds = %.lr.ph235.i.i.i, %815
  %.5.lcssa.i.i.i = phi i32 [ %809, %815 ], [ %817, %.lr.ph235.i.i.i ]
  %808 = icmp ult i32 %.5.lcssa.i.i.i, %.0122.i.i.i
  br i1 %808, label %.lr.ph238.i.i.i, label %.loopexit.i.i.i, !llvm.loop !20

.lr.ph238.i.i.i:                                  ; preds = %805, %.loopexit205.i.i.i
  %.4237.i.i.i = phi i32 [ %.5.lcssa.i.i.i, %.loopexit205.i.i.i ], [ %806, %805 ]
  %809 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %738, i32 noundef %.4237.i.i.i, ptr noundef %128)
  %810 = icmp eq i32 %.4237.i.i.i, %809
  br i1 %810, label %.loopexit.i.i.i, label %811

811:                                              ; preds = %.lr.ph238.i.i.i
  %812 = load i8, ptr %128, align 4
  %813 = lshr i8 %812, 4
  %814 = and i8 %813, 3
  switch i8 %814, label %default.unreachable [
    i8 0, label %.lr.ph235.i.i.i.preheader
    i8 1, label %.lr.ph235.i.i.i.preheader
    i8 2, label %815
    i8 3, label %dissect_acn_dmp_pdu.exit.i.i
  ]

default.unreachable:                              ; preds = %811
  unreachable

815:                                              ; preds = %811
  %816 = load i32, ptr %594, align 4
  %.not232.i.i.i = icmp eq i32 %816, 0
  br i1 %.not232.i.i.i, label %.loopexit205.i.i.i, label %.lr.ph235.i.i.i.preheader

.lr.ph235.i.i.i.preheader:                        ; preds = %815, %811, %811
  %.1234.i.i.i.ph = phi i32 [ 1, %811 ], [ 1, %811 ], [ %816, %815 ]
  br label %.lr.ph235.i.i.i

.lr.ph235.i.i.i:                                  ; preds = %.lr.ph235.i.i.i.preheader, %.lr.ph235.i.i.i
  %.1234.i.i.i = phi i32 [ %818, %.lr.ph235.i.i.i ], [ %.1234.i.i.i.ph, %.lr.ph235.i.i.i.preheader ]
  %.5233.i.i.i = phi i32 [ %817, %.lr.ph235.i.i.i ], [ %809, %.lr.ph235.i.i.i.preheader ]
  %817 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %738, i32 noundef %.5233.i.i.i, ptr noundef %129)
  %818 = add i32 %.1234.i.i.i, -1
  %.not.i32.i.i = icmp eq i32 %818, 0
  br i1 %.not.i32.i.i, label %.loopexit205.i.i.i, label %.lr.ph235.i.i.i, !llvm.loop !21

.preheader207.i.i.i:                              ; preds = %.critedge.i.i.i, %820
  %.6.i.i.i = phi i32 [ %821, %820 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %819 = icmp ult i32 %.6.i.i.i, %.0122.i.i.i
  br i1 %819, label %820, label %.loopexit.i.i.i

820:                                              ; preds = %.preheader207.i.i.i
  %821 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %738, i32 noundef %.6.i.i.i, ptr noundef %128)
  %822 = icmp eq i32 %.6.i.i.i, %821
  br i1 %822, label %.loopexit.i.i.i, label %.preheader207.i.i.i, !llvm.loop !22

.preheader209.i.i.i:                              ; preds = %.critedge.i.i.i, %824
  %.7.i.i.i = phi i32 [ %825, %824 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %823 = icmp ult i32 %.7.i.i.i, %.0122.i.i.i
  br i1 %823, label %824, label %.loopexit.i.i.i

824:                                              ; preds = %.preheader209.i.i.i
  %825 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %738, i32 noundef %.7.i.i.i, ptr noundef %128)
  %826 = icmp eq i32 %.7.i.i.i, %825
  br i1 %826, label %.loopexit.i.i.i, label %.preheader209.i.i.i, !llvm.loop !23

.preheader211.i.i.i:                              ; preds = %.critedge.i.i.i, %828
  %.8.i.i.i = phi i32 [ %829, %828 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %827 = icmp ult i32 %.8.i.i.i, %.0122.i.i.i
  br i1 %827, label %828, label %.loopexit.i.i.i

828:                                              ; preds = %.preheader211.i.i.i
  %829 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %738, i32 noundef %.8.i.i.i, ptr noundef %128)
  %830 = icmp eq i32 %.8.i.i.i, %829
  br i1 %830, label %.loopexit.i.i.i, label %.preheader211.i.i.i, !llvm.loop !24

.preheader213.i.i.i:                              ; preds = %.critedge.i.i.i, %835
  %.9.i.i.i = phi i32 [ %837, %835 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %831 = icmp ult i32 %.9.i.i.i, %.0122.i.i.i
  br i1 %831, label %832, label %.loopexit.i.i.i

832:                                              ; preds = %.preheader213.i.i.i
  %833 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %738, i32 noundef %.9.i.i.i, ptr noundef %128)
  %834 = icmp eq i32 %.9.i.i.i, %833
  br i1 %834, label %.loopexit.i.i.i, label %835

835:                                              ; preds = %832
  %.neg145.i.i.i = add i32 %.9.i.i.i, %.0187.i.i.i
  %836 = sub i32 %.neg145.i.i.i, %833
  store i32 %836, ptr %593, align 4
  %837 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef readonly %1, ptr noundef %738, i32 noundef %833, ptr noundef %128)
  %838 = icmp eq i32 %833, %837
  br i1 %838, label %.loopexit.i.i.i, label %.preheader213.i.i.i, !llvm.loop !25

.preheader215.i.i.i:                              ; preds = %.critedge.i.i.i, %843
  %.10.i.i.i = phi i32 [ %845, %843 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %839 = icmp ult i32 %.10.i.i.i, %.0122.i.i.i
  br i1 %839, label %840, label %.loopexit.i.i.i

840:                                              ; preds = %.preheader215.i.i.i
  %841 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %738, i32 noundef %.10.i.i.i, ptr noundef %128)
  %842 = icmp eq i32 %.10.i.i.i, %841
  br i1 %842, label %.loopexit.i.i.i, label %843

843:                                              ; preds = %840
  %.neg144.i.i.i = add i32 %.10.i.i.i, %.0187.i.i.i
  %844 = sub i32 %.neg144.i.i.i, %841
  store i32 %844, ptr %593, align 4
  %845 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef readonly %1, ptr noundef %738, i32 noundef %841, ptr noundef %128)
  %846 = icmp eq i32 %841, %845
  br i1 %846, label %.loopexit.i.i.i, label %.preheader215.i.i.i, !llvm.loop !26

.preheader217.i.i.i:                              ; preds = %.critedge.i.i.i, %851
  %.11.i.i.i = phi i32 [ %853, %851 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %847 = icmp ult i32 %.11.i.i.i, %.0122.i.i.i
  br i1 %847, label %848, label %.loopexit.i.i.i

848:                                              ; preds = %.preheader217.i.i.i
  %849 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %738, i32 noundef %.11.i.i.i, ptr noundef %128)
  %850 = icmp eq i32 %.11.i.i.i, %849
  br i1 %850, label %.loopexit.i.i.i, label %851

851:                                              ; preds = %848
  %.neg143.i.i.i = add i32 %.11.i.i.i, %.0187.i.i.i
  %852 = sub i32 %.neg143.i.i.i, %849
  store i32 %852, ptr %593, align 4
  %853 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef readonly %1, ptr noundef %738, i32 noundef %849, ptr noundef %128)
  %854 = icmp eq i32 %849, %853
  br i1 %854, label %.loopexit.i.i.i, label %.preheader217.i.i.i, !llvm.loop !27

.preheader219.i.i.i:                              ; preds = %.critedge.i.i.i, %856
  %.12.i.i.i = phi i32 [ %857, %856 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %855 = icmp ult i32 %.12.i.i.i, %.0122.i.i.i
  br i1 %855, label %856, label %.loopexit.i.i.i

856:                                              ; preds = %.preheader219.i.i.i
  %857 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %738, i32 noundef %.12.i.i.i, ptr noundef %128)
  %858 = icmp eq i32 %.12.i.i.i, %857
  br i1 %858, label %.loopexit.i.i.i, label %.preheader219.i.i.i, !llvm.loop !28

.preheader221.i.i.i:                              ; preds = %.critedge.i.i.i, %863
  %.13.i.i.i = phi i32 [ %865, %863 ], [ %.sroa.7.3.i.i, %.critedge.i.i.i ]
  %859 = icmp ult i32 %.13.i.i.i, %.0122.i.i.i
  br i1 %859, label %860, label %.loopexit.i.i.i

860:                                              ; preds = %.preheader221.i.i.i
  %861 = call fastcc i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %738, i32 noundef %.13.i.i.i, ptr noundef %128)
  %862 = icmp eq i32 %.13.i.i.i, %861
  br i1 %862, label %.loopexit.i.i.i, label %863

863:                                              ; preds = %860
  %.neg.i.i.i = add i32 %.13.i.i.i, %.0187.i.i.i
  %864 = sub i32 %.neg.i.i.i, %861
  store i32 %864, ptr %593, align 4
  %865 = call fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef readonly %1, ptr noundef %738, i32 noundef %861, ptr noundef %128)
  %866 = icmp eq i32 %861, %865
  br i1 %866, label %.loopexit.i.i.i, label %.preheader221.i.i.i, !llvm.loop !29

867:                                              ; preds = %.critedge.i.i.i
  %868 = load i32, ptr @hf_acn_dmp_reason_code, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %868, ptr noundef %0, i32 noundef %.sroa.7.3.i.i, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %863, %860, %.preheader221.i.i.i, %856, %.preheader219.i.i.i, %851, %848, %.preheader217.i.i.i, %843, %840, %.preheader215.i.i.i, %835, %832, %.preheader213.i.i.i, %828, %.preheader211.i.i.i, %824, %.preheader209.i.i.i, %820, %.preheader207.i.i.i, %.lr.ph238.i.i.i, %.loopexit205.i.i.i, %801, %798, %796, %792, %789, %.preheader202.i.i.i, %784, %781, %.preheader200.i.i.i, %777, %.preheader.i.i.i90, %867, %805, %.critedge.i.i.i
  br i1 %775, label %870, label %dissect_acn_dmp_pdu.exit.i.i

870:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %120)
  store i16 1, ptr %120, align 2
  %871 = load i32, ptr @hf_acn_blob, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %871, ptr noundef %0, i32 noundef %.0120229.i.i.i, i32 noundef %.0119.i.i.i, i32 noundef 0) #6
  %873 = call ptr @proto_item_add_subtree(ptr noundef %872, i32 noundef 0) #6
  %874 = add i32 %.0119.i.i.i, %.0120229.i.i.i
  %875 = add i32 %.0120229.i.i.i, 4
  %876 = load i32, ptr @hf_acn_blob_version, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %876, ptr noundef %0, i32 noundef %875, i32 noundef 1, i32 noundef 0) #6
  %878 = add i32 %.0120229.i.i.i, 5
  %879 = load i32, ptr @hf_acn_blob_range_type, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %879, ptr noundef %0, i32 noundef %878, i32 noundef 1, i32 noundef 0) #6
  %881 = add i32 %.0120229.i.i.i, 6
  %882 = load i32, ptr @hf_acn_blob_range_number, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %882, ptr noundef %0, i32 noundef %881, i32 noundef 1, i32 noundef 0) #6
  %884 = add i32 %.0120229.i.i.i, 7
  %885 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %884) #6
  %886 = icmp eq i8 %885, 20
  %887 = add i32 %.0120229.i.i.i, 8
  br i1 %886, label %888, label %get_blob_type_from_fields.exit.i.i.i.i

888:                                              ; preds = %870
  %889 = icmp slt i32 %887, %874
  br i1 %889, label %.lr.ph.i.i.i.i.i, label %get_blob_type_from_fields.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %888, %get_field_type_parameters.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i32 [ %907, %get_field_type_parameters.exit.i.i.i.i.i ], [ 1, %888 ]
  %.01223.i.i.i.i.i = phi i32 [ %906, %get_field_type_parameters.exit.i.i.i.i.i ], [ %887, %888 ]
  %890 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01223.i.i.i.i.i) #6
  %891 = and i32 %.024.i.i.i.i.i, 65535
  %892 = icmp eq i32 %891, 12
  br i1 %892, label %893, label %895

893:                                              ; preds = %.lr.ph.i.i.i.i.i
  %894 = icmp eq i8 %890, 11
  %spec.select332 = select i1 %894, i8 20, i8 -6
  br label %get_blob_type_from_fields.exit.i.i.i.i

895:                                              ; preds = %.lr.ph.i.i.i.i.i
  switch i8 %890, label %904 [
    i8 1, label %get_field_type_parameters.exit.i.i.i.i.i
    i8 5, label %get_field_type_parameters.exit.i.i.i.i.i
    i8 2, label %896
    i8 6, label %896
    i8 3, label %897
    i8 7, label %897
    i8 4, label %898
    i8 8, label %898
    i8 9, label %897
    i8 10, label %898
    i8 11, label %899
  ]

896:                                              ; preds = %895, %895
  br label %get_field_type_parameters.exit.i.i.i.i.i

897:                                              ; preds = %895, %895, %895
  br label %get_field_type_parameters.exit.i.i.i.i.i

898:                                              ; preds = %895, %895, %895
  br label %get_field_type_parameters.exit.i.i.i.i.i

899:                                              ; preds = %895
  %900 = add i32 %.01223.i.i.i.i.i, 2
  %901 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %900) #6
  %902 = add i8 %901, -2
  %903 = zext i8 %902 to i32
  br label %get_field_type_parameters.exit.i.i.i.i.i

904:                                              ; preds = %895
  br label %get_field_type_parameters.exit.i.i.i.i.i

get_field_type_parameters.exit.i.i.i.i.i:         ; preds = %904, %899, %898, %897, %896, %895, %895
  %.022.i.i.i.i.i = phi i32 [ 0, %904 ], [ 1, %899 ], [ 1, %898 ], [ 1, %897 ], [ 1, %896 ], [ 1, %895 ], [ 1, %895 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 1, %904 ], [ %903, %899 ], [ 8, %898 ], [ 4, %897 ], [ 2, %896 ], [ 1, %895 ], [ 1, %895 ]
  %905 = add nsw i32 %.022.i.i.i.i.i, %.01223.i.i.i.i.i
  %906 = add i32 %905, %.sink.i.i.i.i.i.i
  %907 = add nuw nsw i32 %891, 1
  %908 = icmp slt i32 %906, %874
  br i1 %908, label %.lr.ph.i.i.i.i.i, label %get_blob_type_from_fields.exit.i.i.i.i, !llvm.loop !30

get_blob_type_from_fields.exit.i.i.i.i:           ; preds = %get_field_type_parameters.exit.i.i.i.i.i, %893, %888, %870
  %.041.i.i.i.i = phi i8 [ 20, %888 ], [ %885, %870 ], [ %spec.select332, %893 ], [ 20, %get_field_type_parameters.exit.i.i.i.i.i ]
  %909 = load i32, ptr @hf_acn_blob_type, align 4
  %910 = zext i8 %.041.i.i.i.i to i32
  %911 = call ptr @proto_tree_add_uint(ptr noundef %873, i32 noundef %909, ptr noundef %0, i32 noundef %884, i32 noundef 1, i32 noundef %910) #6
  %912 = call ptr @val_to_str(i32 noundef %910, ptr noundef nonnull @acn_blob_type_vals, ptr noundef nonnull @.str.709) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %872, ptr noundef nonnull @.str.710, ptr noundef %912) #6
  store i32 %887, ptr %119, align 4
  switch i8 %.041.i.i.i.i, label %.preheader.i.i.i.i [
    i8 5, label %914
    i8 -6, label %921
    i8 22, label %950
    i8 23, label %957
  ]

.preheader.i.i.i.i:                               ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  %913 = icmp slt i32 %887, %874
  br i1 %913, label %.lr.ph.i.i.i.i, label %dissect_acn_blob.exit.i.i.i

914:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %118)
  store i32 %887, ptr %117, align 4
  store i16 1, ptr %118, align 2
  %915 = icmp slt i32 %887, %874
  br i1 %915, label %.lr.ph.i43.preheader.i.i.i.i, label %dissect_acn_blob_metadata.exit.i.i.i.i

.lr.ph.i43.preheader.i.i.i.i:                     ; preds = %914
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %873, i8 noundef zeroext 5, ptr noundef %117, ptr noundef %118, i32 noundef 0)
  %916 = load i32, ptr %117, align 4
  %917 = icmp slt i32 %916, %874
  br i1 %917, label %.lr.phthread-pre-split.i.i.i.i.i, label %dissect_acn_blob_metadata.exit.i.i.i.i, !llvm.loop !31

.lr.phthread-pre-split.i.i.i.i.i:                 ; preds = %.lr.ph.i43.preheader.i.i.i.i, %.lr.phthread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i16, ptr %118, align 2
  %918 = icmp eq i16 %.pr.i.i.i.i.i, 15
  %..i44.i.i.i.i = zext i1 %918 to i32
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %873, i8 noundef zeroext 5, ptr noundef %117, ptr noundef %118, i32 noundef %..i44.i.i.i.i)
  %919 = load i32, ptr %117, align 4
  %920 = icmp slt i32 %919, %874
  br i1 %920, label %.lr.phthread-pre-split.i.i.i.i.i, label %dissect_acn_blob_metadata.exit.i.i.i.i, !llvm.loop !31

dissect_acn_blob_metadata.exit.i.i.i.i:           ; preds = %.lr.phthread-pre-split.i.i.i.i.i, %.lr.ph.i43.preheader.i.i.i.i, %914
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %118)
  br label %dissect_acn_blob.exit.i.i.i

921:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %116)
  store i32 %887, ptr %115, align 4
  store i16 1, ptr %116, align 2
  %922 = icmp slt i32 %887, %874
  br i1 %922, label %.lr.ph31.i.i.i.i.i.outer, label %dissect_acn_blob_preset_properties.exit.i.i.i.i

.lr.ph31.i.i.i.i.i.outer:                         ; preds = %921, %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i
  %.ph = phi i16 [ %.pr.i45.pre.i.i.i.i, %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i ], [ 1, %921 ]
  %.ph368 = phi i32 [ %948, %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i ], [ %887, %921 ]
  %923 = icmp eq i16 %.ph, 17
  %924 = add i32 %.ph368, 2
  %.promoted414 = load i16, ptr %116, align 1
  br i1 %923, label %925, label %947

925:                                              ; preds = %.lr.ph31.i.i.i.i.i.outer
  %926 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.ph368) #6
  switch i8 %926, label %935 [
    i8 1, label %get_field_type_parameters.exit.i46.i.i.i.i
    i8 5, label %get_field_type_parameters.exit.i46.i.i.i.i
    i8 2, label %927
    i8 6, label %927
    i8 3, label %928
    i8 7, label %928
    i8 4, label %929
    i8 8, label %929
    i8 9, label %928
    i8 10, label %929
    i8 11, label %930
  ]

927:                                              ; preds = %925, %925
  br label %get_field_type_parameters.exit.i46.i.i.i.i

928:                                              ; preds = %925, %925, %925
  br label %get_field_type_parameters.exit.i46.i.i.i.i

929:                                              ; preds = %925, %925, %925
  br label %get_field_type_parameters.exit.i46.i.i.i.i

930:                                              ; preds = %925
  %931 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %924) #6
  %932 = zext i8 %931 to i32
  %933 = mul nuw nsw i32 %932, 192
  %934 = add nuw nsw i32 %933, 192
  br label %get_field_type_parameters.exit.i46.i.i.i.i

935:                                              ; preds = %925
  br label %get_field_type_parameters.exit.i46.i.i.i.i

get_field_type_parameters.exit.i46.i.i.i.i:       ; preds = %935, %930, %929, %928, %927, %925, %925
  %.030.i.i.i.i.i = phi i32 [ 192, %935 ], [ %934, %930 ], [ 1728, %929 ], [ 960, %928 ], [ 576, %927 ], [ 384, %925 ], [ 384, %925 ]
  %936 = call ptr @val_to_str_ext(i32 noundef 17, ptr noundef nonnull @acn_blob_preset_properties_field_name_ext, ptr noundef nonnull @.str.709) #6
  %937 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %937, ptr noundef %0, i32 noundef %.ph368, i32 noundef %.030.i.i.i.i.i, i32 noundef 0) #6
  %939 = load i32, ptr @ett_acn_blob, align 4
  %940 = call ptr @proto_item_add_subtree(ptr noundef %938, i32 noundef %939) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %938, ptr noundef nonnull @.str.710, ptr noundef %936) #6
  store i16 18, ptr %116, align 1
  br label %.lr.ph.i47.i.i.i.i

.lr.ph.i47.i.i.i.i:                               ; preds = %get_field_type_parameters.exit.i46.i.i.i.i, %.lr.ph.i47.i.i.i.i
  %941 = phi i32 [ %942, %.lr.ph.i47.i.i.i.i ], [ 0, %get_field_type_parameters.exit.i46.i.i.i.i ]
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %940, i8 noundef zeroext -6, ptr noundef %115, ptr noundef %116, i32 noundef 0)
  %942 = add nuw nsw i32 %941, 1
  %943 = icmp samesign ult i32 %941, 191
  %944 = load i32, ptr %115, align 4
  %945 = icmp slt i32 %944, %874
  %946 = select i1 %943, i1 %945, i1 false
  br i1 %946, label %.lr.ph.i47.i.i.i.i, label %.loopexit.i.i.i.i.i, !llvm.loop !32

947:                                              ; preds = %.lr.ph31.i.i.i.i.i.outer
  store i16 %.promoted414, ptr %116, align 1
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %873, i8 noundef zeroext -6, ptr noundef %115, ptr noundef %116, i32 noundef 0)
  %.pre.i.i.i.i.i = load i32, ptr %115, align 4
  br label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i47.i.i.i.i, %947
  %948 = phi i32 [ %.pre.i.i.i.i.i, %947 ], [ %944, %.lr.ph.i47.i.i.i.i ]
  %949 = icmp slt i32 %948, %874
  br i1 %949, label %.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i, label %dissect_acn_blob_preset_properties.exit.i.i.i.i, !llvm.loop !33

.loopexit.i..lr.ph31thread-pre-split.i_crit_edge.i.i.i.i: ; preds = %.loopexit.i.i.i.i.i
  %.pr.i45.pre.i.i.i.i = load i16, ptr %116, align 2
  br label %.lr.ph31.i.i.i.i.i.outer

dissect_acn_blob_preset_properties.exit.i.i.i.i:  ; preds = %.loopexit.i.i.i.i.i, %921
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %116)
  br label %dissect_acn_blob.exit.i.i.i

950:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %114)
  store i32 %887, ptr %113, align 4
  store i16 1, ptr %114, align 2
  %951 = icmp slt i32 %887, %874
  br i1 %951, label %.lr.ph.i48.preheader.i.i.i.i, label %dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i

.lr.ph.i48.preheader.i.i.i.i:                     ; preds = %950
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %873, i8 noundef zeroext 22, ptr noundef %113, ptr noundef %114, i32 noundef 0)
  %952 = load i32, ptr %113, align 4
  %953 = icmp slt i32 %952, %874
  br i1 %953, label %.lr.phthread-pre-split.i50.i.i.i.i, label %dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i, !llvm.loop !34

.lr.phthread-pre-split.i50.i.i.i.i:               ; preds = %.lr.ph.i48.preheader.i.i.i.i, %.lr.phthread-pre-split.i50.i.i.i.i
  %.pr.i51.i.i.i.i = load i16, ptr %114, align 2
  %954 = icmp eq i16 %.pr.i51.i.i.i.i, 12
  %..i49.i.i.i.i = zext i1 %954 to i32
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %873, i8 noundef zeroext 22, ptr noundef %113, ptr noundef %114, i32 noundef %..i49.i.i.i.i)
  %955 = load i32, ptr %113, align 4
  %956 = icmp slt i32 %955, %874
  br i1 %956, label %.lr.phthread-pre-split.i50.i.i.i.i, label %dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i, !llvm.loop !34

dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i: ; preds = %.lr.phthread-pre-split.i50.i.i.i.i, %.lr.ph.i48.preheader.i.i.i.i, %950
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %114)
  br label %dissect_acn_blob.exit.i.i.i

957:                                              ; preds = %get_blob_type_from_fields.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %112)
  store i32 %887, ptr %111, align 4
  store i16 1, ptr %112, align 2
  %958 = icmp slt i32 %887, %874
  br i1 %958, label %.lr.ph31.i52.i.i.i.i.outer, label %dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i

.lr.ph31.i52.i.i.i.i.outer:                       ; preds = %957, %.loopexit.i54..lr.ph31thread-pre-split.i55_crit_edge.i.i.i.i
  %.ph369 = phi i16 [ %.pr.i56.pre.i.i.i.i, %.loopexit.i54..lr.ph31thread-pre-split.i55_crit_edge.i.i.i.i ], [ 1, %957 ]
  %.ph370 = phi i32 [ %984, %.loopexit.i54..lr.ph31thread-pre-split.i55_crit_edge.i.i.i.i ], [ %887, %957 ]
  %959 = icmp eq i16 %.ph369, 22
  %960 = add i32 %.ph370, 2
  %.promoted = load i16, ptr %112, align 1
  br i1 %959, label %961, label %983

961:                                              ; preds = %.lr.ph31.i52.i.i.i.i.outer
  %962 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.ph370) #6
  switch i8 %962, label %971 [
    i8 1, label %get_field_type_parameters.exit.i57.i.i.i.i
    i8 5, label %get_field_type_parameters.exit.i57.i.i.i.i
    i8 2, label %963
    i8 6, label %963
    i8 3, label %964
    i8 7, label %964
    i8 4, label %965
    i8 8, label %965
    i8 9, label %964
    i8 10, label %965
    i8 11, label %966
  ]

963:                                              ; preds = %961, %961
  br label %get_field_type_parameters.exit.i57.i.i.i.i

964:                                              ; preds = %961, %961, %961
  br label %get_field_type_parameters.exit.i57.i.i.i.i

965:                                              ; preds = %961, %961, %961
  br label %get_field_type_parameters.exit.i57.i.i.i.i

966:                                              ; preds = %961
  %967 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %960) #6
  %968 = zext i8 %967 to i32
  %969 = shl nuw nsw i32 %968, 6
  %970 = add nuw nsw i32 %969, 64
  br label %get_field_type_parameters.exit.i57.i.i.i.i

971:                                              ; preds = %961
  br label %get_field_type_parameters.exit.i57.i.i.i.i

get_field_type_parameters.exit.i57.i.i.i.i:       ; preds = %971, %966, %965, %964, %963, %961, %961
  %.030.i58.i.i.i.i = phi i32 [ 64, %971 ], [ %970, %966 ], [ 576, %965 ], [ 320, %964 ], [ 192, %963 ], [ 128, %961 ], [ 128, %961 ]
  %972 = call ptr @val_to_str_ext(i32 noundef 22, ptr noundef nonnull @acn_blob_dimmer_rack_status_properties2_field_name_ext, ptr noundef nonnull @.str.709) #6
  %973 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %973, ptr noundef %0, i32 noundef %.ph370, i32 noundef %.030.i58.i.i.i.i, i32 noundef 0) #6
  %975 = load i32, ptr @ett_acn_blob, align 4
  %976 = call ptr @proto_item_add_subtree(ptr noundef %974, i32 noundef %975) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %974, ptr noundef nonnull @.str.710, ptr noundef %972) #6
  store i16 23, ptr %112, align 1
  br label %.lr.ph.i59.i.i.i.i

.lr.ph.i59.i.i.i.i:                               ; preds = %get_field_type_parameters.exit.i57.i.i.i.i, %.lr.ph.i59.i.i.i.i
  %977 = phi i32 [ %978, %.lr.ph.i59.i.i.i.i ], [ 0, %get_field_type_parameters.exit.i57.i.i.i.i ]
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %976, i8 noundef zeroext 23, ptr noundef %111, ptr noundef %112, i32 noundef 0)
  %978 = add nuw nsw i32 %977, 1
  %979 = icmp samesign ult i32 %977, 63
  %980 = load i32, ptr %111, align 4
  %981 = icmp slt i32 %980, %874
  %982 = select i1 %979, i1 %981, i1 false
  br i1 %982, label %.lr.ph.i59.i.i.i.i, label %.loopexit.i54.i.i.i.i, !llvm.loop !35

983:                                              ; preds = %.lr.ph31.i52.i.i.i.i.outer
  store i16 %.promoted, ptr %112, align 1
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %873, i8 noundef zeroext 23, ptr noundef %111, ptr noundef %112, i32 noundef 0)
  %.pre.i53.i.i.i.i = load i32, ptr %111, align 4
  br label %.loopexit.i54.i.i.i.i

.loopexit.i54.i.i.i.i:                            ; preds = %.lr.ph.i59.i.i.i.i, %983
  %984 = phi i32 [ %.pre.i53.i.i.i.i, %983 ], [ %980, %.lr.ph.i59.i.i.i.i ]
  %985 = icmp slt i32 %984, %874
  br i1 %985, label %.loopexit.i54..lr.ph31thread-pre-split.i55_crit_edge.i.i.i.i, label %dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i, !llvm.loop !36

.loopexit.i54..lr.ph31thread-pre-split.i55_crit_edge.i.i.i.i: ; preds = %.loopexit.i54.i.i.i.i
  %.pr.i56.pre.i.i.i.i = load i16, ptr %112, align 2
  br label %.lr.ph31.i52.i.i.i.i.outer

dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i: ; preds = %.loopexit.i54.i.i.i.i, %957
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %112)
  br label %dissect_acn_blob.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  call fastcc void @display_blob_field(ptr noundef %0, ptr noundef %873, i8 noundef zeroext %.041.i.i.i.i, ptr noundef %119, ptr noundef %120, i32 noundef 0)
  %986 = load i32, ptr %119, align 4
  %987 = icmp slt i32 %986, %874
  br i1 %987, label %.lr.ph.i.i.i.i, label %dissect_acn_blob.exit.i.i.i, !llvm.loop !37

dissect_acn_blob.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i, %dissect_acn_blob_dimming_rack_status_properties_v2.exit.i.i.i.i, %dissect_acn_blob_dimming_rack_properties_v2.exit.i.i.i.i, %dissect_acn_blob_preset_properties.exit.i.i.i.i, %dissect_acn_blob_metadata.exit.i.i.i.i, %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %120)
  br label %dissect_acn_dmp_pdu.exit.i.i

dissect_acn_dmp_pdu.exit.i.i:                     ; preds = %811, %dissect_acn_blob.exit.i.i.i, %.loopexit.i.i.i
  %.0.i31.i.i = add i32 %742, %740
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129)
  %988 = icmp eq i32 %.0.i31.i.i, %.1.i.i89
  br i1 %988, label %dissect_acn_sdt_client_pdu.exit.i, label %.preheader71.i.i, !llvm.loop !38

dissect_acn_sdt_client_pdu.exit.i:                ; preds = %dissect_acn_dmp_pdu.exit.i.i, %.preheader71.i.i, %dissect_acn_sdt_wrapped_pdu.exit.i.i, %.preheader.i.i, %dissect_pdu_bit_flag_h.exit.i.i
  %989 = add i32 %652, %650
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %143)
  %990 = icmp eq i32 %989, %.0111.i
  br i1 %990, label %dissect_acn_sdt_base_pdu.exit, label %644, !llvm.loop !39

991:                                              ; preds = %dissect_acn_common_base_pdu.exit.i82
  %992 = load i32, ptr @hf_acn_cid, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %992, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 16, i32 noundef 0) #6
  %994 = add i32 %.sroa.17178.11, 16
  %995 = load i32, ptr @hf_acn_member_id, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %995, ptr noundef %0, i32 noundef %994, i32 noundef 2, i32 noundef 0) #6
  %997 = add i32 %.sroa.17178.11, 18
  %998 = load i32, ptr @hf_acn_channel_number, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %998, ptr noundef %0, i32 noundef %997, i32 noundef 2, i32 noundef 0) #6
  %1000 = add i32 %.sroa.17178.11, 20
  %1001 = load i32, ptr @hf_acn_reciprocal_channel, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1001, ptr noundef %0, i32 noundef %1000, i32 noundef 2, i32 noundef 0) #6
  %1003 = add i32 %.sroa.17178.11, 22
  %1004 = load i32, ptr @hf_acn_total_sequence_number, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1004, ptr noundef %0, i32 noundef %1003, i32 noundef 4, i32 noundef 0) #6
  %1006 = add i32 %.sroa.17178.11, 26
  %1007 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1007, ptr noundef %0, i32 noundef %1006, i32 noundef 4, i32 noundef 0) #6
  %1009 = add i32 %.sroa.17178.11, 30
  %1010 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %601, i32 noundef %1009, ptr noundef nonnull @.str.726)
  %1011 = call fastcc i32 @acn_add_channel_parameter(ptr noundef %0, ptr noundef %601, i32 noundef %1010)
  %1012 = load i32, ptr @hf_acn_adhoc_expiry, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1012, ptr noundef %0, i32 noundef %1011, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1014:                                             ; preds = %dissect_acn_common_base_pdu.exit.i82
  %1015 = load i32, ptr @hf_acn_cid, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1015, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 16, i32 noundef 0) #6
  %1017 = add i32 %.sroa.17178.11, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1016, ptr noundef nonnull @.str.727) #6
  %1018 = load i32, ptr @hf_acn_channel_number, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1018, ptr noundef %0, i32 noundef %1017, i32 noundef 2, i32 noundef 0) #6
  %1020 = add i32 %.sroa.17178.11, 18
  %1021 = load i32, ptr @hf_acn_member_id, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1021, ptr noundef %0, i32 noundef %1020, i32 noundef 2, i32 noundef 0) #6
  %1023 = add i32 %.sroa.17178.11, 20
  %1024 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1024, ptr noundef %0, i32 noundef %1023, i32 noundef 4, i32 noundef 0) #6
  %1026 = add i32 %.sroa.17178.11, 24
  %1027 = load i32, ptr @hf_acn_refuse_code, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1027, ptr noundef %0, i32 noundef %1026, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1029:                                             ; preds = %dissect_acn_common_base_pdu.exit.i82
  %1030 = load i32, ptr @hf_acn_cid, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1030, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 16, i32 noundef 0) #6
  %1032 = add i32 %.sroa.17178.11, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1031, ptr noundef nonnull @.str.727) #6
  %1033 = load i32, ptr @hf_acn_channel_number, align 4
  %1034 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1033, ptr noundef %0, i32 noundef %1032, i32 noundef 2, i32 noundef 0) #6
  %1035 = add i32 %.sroa.17178.11, 18
  %1036 = load i32, ptr @hf_acn_member_id, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1036, ptr noundef %0, i32 noundef %1035, i32 noundef 2, i32 noundef 0) #6
  %1038 = add i32 %.sroa.17178.11, 20
  %1039 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1039, ptr noundef %0, i32 noundef %1038, i32 noundef 4, i32 noundef 0) #6
  %1041 = add i32 %.sroa.17178.11, 24
  %1042 = load i32, ptr @hf_acn_reciprocal_channel, align 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1042, ptr noundef %0, i32 noundef %1041, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1044:                                             ; preds = %dissect_acn_common_base_pdu.exit.i82
  %1045 = load i32, ptr @hf_acn_cid, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1045, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 16, i32 noundef 0) #6
  %1047 = add i32 %.sroa.17178.11, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1046, ptr noundef nonnull @.str.727) #6
  %1048 = load i32, ptr @hf_acn_channel_number, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1048, ptr noundef %0, i32 noundef %1047, i32 noundef 2, i32 noundef 0) #6
  %1050 = add i32 %.sroa.17178.11, 18
  %1051 = load i32, ptr @hf_acn_member_id, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1051, ptr noundef %0, i32 noundef %1050, i32 noundef 2, i32 noundef 0) #6
  %1053 = add i32 %.sroa.17178.11, 20
  %1054 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1055 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1054, ptr noundef %0, i32 noundef %1053, i32 noundef 4, i32 noundef 0) #6
  %1056 = add i32 %.sroa.17178.11, 24
  %1057 = load i32, ptr @hf_acn_reason_code, align 4
  %1058 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1057, ptr noundef %0, i32 noundef %1056, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1059:                                             ; preds = %dissect_acn_common_base_pdu.exit.i82
  %1060 = load i32, ptr @hf_acn_cid, align 4
  %1061 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1060, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 16, i32 noundef 0) #6
  %1062 = add i32 %.sroa.17178.11, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1061, ptr noundef nonnull @.str.727) #6
  %1063 = load i32, ptr @hf_acn_channel_number, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1063, ptr noundef %0, i32 noundef %1062, i32 noundef 2, i32 noundef 0) #6
  %1065 = add i32 %.sroa.17178.11, 18
  %1066 = load i32, ptr @hf_acn_member_id, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1066, ptr noundef %0, i32 noundef %1065, i32 noundef 2, i32 noundef 0) #6
  %1068 = add i32 %.sroa.17178.11, 20
  %1069 = load i32, ptr @hf_acn_reliable_sequence_number, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1069, ptr noundef %0, i32 noundef %1068, i32 noundef 4, i32 noundef 0) #6
  %1071 = add i32 %.sroa.17178.11, 24
  %1072 = load i32, ptr @hf_acn_first_missed_sequence, align 4
  %1073 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1072, ptr noundef %0, i32 noundef %1071, i32 noundef 4, i32 noundef 0) #6
  %1074 = add i32 %.sroa.17178.11, 28
  %1075 = load i32, ptr @hf_acn_last_missed_sequence, align 4
  %1076 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1075, ptr noundef %0, i32 noundef %1074, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1077:                                             ; preds = %dissect_acn_common_base_pdu.exit.i82
  %1078 = load i32, ptr @hf_acn_cid, align 4
  %1079 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %1078, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 16, i32 noundef 0) #6
  br label %dissect_acn_sdt_base_pdu.exit

1080:                                             ; preds = %dissect_acn_common_base_pdu.exit.i82
  %1081 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.sroa.17178.11) #6
  switch i16 %1081, label %dissect_acn_sdt_base_pdu.exit [
    i16 0, label %1082
    i16 1, label %1099
  ]

1082:                                             ; preds = %1080
  %1083 = load i32, ptr @ett_acn_channel_owner_info_block, align 4
  %1084 = call ptr @proto_tree_add_subtree(ptr noundef %601, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 8, i32 noundef %1083, ptr noundef null, ptr noundef nonnull @.str.1826) #6
  %1085 = load i32, ptr @hf_acn_member_id, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1085, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 2, i32 noundef 0) #6
  %1087 = add i32 %.sroa.17178.11, 2
  %1088 = load i32, ptr @hf_acn_channel_number, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1088, ptr noundef %0, i32 noundef %1087, i32 noundef 2, i32 noundef 0) #6
  %1090 = add i32 %.sroa.17178.11, 4
  %1091 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %1084, i32 noundef %1090, ptr noundef nonnull @.str.726)
  %1092 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %1084, i32 noundef %1091, ptr noundef nonnull @.str.1827)
  %1093 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1092) #6
  %1094 = zext i16 %1093 to i32
  %.not.i65.i = icmp eq i16 %1093, 0
  br i1 %.not.i65.i, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %1082, %.lr.ph.i.i92
  %.032.i.i = phi i32 [ %1097, %.lr.ph.i.i92 ], [ 0, %1082 ]
  %.03031.i.i = phi i32 [ %1098, %.lr.ph.i.i92 ], [ %1092, %1082 ]
  %1095 = load i32, ptr @hf_acn_protocol_id, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1095, ptr noundef %0, i32 noundef %.03031.i.i, i32 noundef 4, i32 noundef 0) #6
  %1097 = add nuw nsw i32 %.032.i.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1096, ptr noundef nonnull @.str.1828, i32 noundef %1097) #6
  %1098 = add i32 %.03031.i.i, 4
  %exitcond.not.i.i93 = icmp eq i32 %1097, %1094
  br i1 %exitcond.not.i.i93, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i.i92, !llvm.loop !40

1099:                                             ; preds = %1080
  %1100 = load i32, ptr @ett_acn_channel_member_info_block, align 4
  %1101 = call ptr @proto_tree_add_subtree(ptr noundef %601, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 8, i32 noundef %1100, ptr noundef null, ptr noundef nonnull @.str.1829) #6
  %1102 = load i32, ptr @hf_acn_member_id, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1102, ptr noundef %0, i32 noundef %.sroa.17178.11, i32 noundef 2, i32 noundef 0) #6
  %1104 = add i32 %.sroa.17178.11, 2
  %1105 = load i32, ptr @hf_acn_cid, align 4
  %1106 = call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1105, ptr noundef %0, i32 noundef %1104, i32 noundef 16, i32 noundef 0) #6
  %1107 = add i32 %.sroa.17178.11, 18
  %1108 = load i32, ptr @hf_acn_channel_number, align 4
  %1109 = call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1108, ptr noundef %0, i32 noundef %1107, i32 noundef 2, i32 noundef 0) #6
  %1110 = add i32 %.sroa.17178.11, 20
  %1111 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %1101, i32 noundef %1110, ptr noundef nonnull @.str.726)
  %1112 = call fastcc i32 @acn_add_address(ptr noundef %0, ptr noundef readonly %1, ptr noundef %1101, i32 noundef %1111, ptr noundef nonnull @.str.1827)
  %1113 = load i32, ptr @hf_acn_reciprocal_channel, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1113, ptr noundef %0, i32 noundef %1112, i32 noundef 2, i32 noundef 0) #6
  %1115 = add i32 %1112, 2
  %1116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1115) #6
  %1117 = zext i16 %1116 to i32
  %.not.i66.i = icmp eq i16 %1116, 0
  br i1 %.not.i66.i, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %1099, %.lr.ph.i67.i
  %.040.i.i = phi i32 [ %1120, %.lr.ph.i67.i ], [ 0, %1099 ]
  %.03839.i.i = phi i32 [ %1121, %.lr.ph.i67.i ], [ %1115, %1099 ]
  %1118 = load i32, ptr @hf_acn_protocol_id, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1118, ptr noundef %0, i32 noundef %.03839.i.i, i32 noundef 4, i32 noundef 0) #6
  %1120 = add nuw nsw i32 %.040.i.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1119, ptr noundef nonnull @.str.1828, i32 noundef %1120) #6
  %1121 = add i32 %.03839.i.i, 4
  %exitcond.not.i68.i = icmp eq i32 %1120, %1117
  br i1 %exitcond.not.i68.i, label %dissect_acn_sdt_base_pdu.exit, label %.lr.ph.i67.i, !llvm.loop !41

dissect_acn_sdt_base_pdu.exit:                    ; preds = %644, %dissect_acn_sdt_client_pdu.exit.i, %.lr.ph.i67.i, %.lr.ph.i.i92, %dissect_acn_common_base_pdu.exit.i82, %991, %1014, %1029, %1044, %1059, %1077, %1080, %1082, %1099
  %1122 = add i32 %604, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %150)
  store i32 %1122, ptr %186, align 4
  %1123 = icmp eq i32 %1122, %596
  br i1 %1123, label %.loopexit, label %595, !llvm.loop !42

1124:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1125 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1125, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.702) #6
  %1126 = and i8 %197, 32
  %.not.i.i94 = icmp eq i8 %1126, 0
  br i1 %.not.i.i94, label %1132, label %1127

1127:                                             ; preds = %1124
  %1128 = load i32, ptr %181, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1128, ptr %1129, align 4
  %1130 = add i32 %1128, 16
  store i32 %1130, ptr %181, align 4
  %1131 = add i32 %207, 16
  store i32 %1131, ptr %185, align 4
  br label %dissect_pdu_bit_flag_h.exit.i95

1132:                                             ; preds = %1124
  %1133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1134 = load i32, ptr %1133, align 4
  br label %dissect_pdu_bit_flag_h.exit.i95

dissect_pdu_bit_flag_h.exit.i95:                  ; preds = %1132, %1127
  %1135 = phi i32 [ %207, %1132 ], [ %1131, %1127 ]
  %.0.i96 = phi i32 [ %1134, %1132 ], [ %1128, %1127 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i96, ptr noundef nonnull %110, i32 noundef 0) #6
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call ptr @guid_to_str(ptr noundef %1137, ptr noundef nonnull %110) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1125, ptr noundef nonnull @.str.707, ptr noundef %1138) #6
  %hf_rdmnet_cid.val.i97 = load i32, ptr @hf_rdmnet_cid, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i97, ptr noundef %0, i32 noundef %.0.i96, i32 noundef 16, i32 noundef 0) #6
  %1140 = and i8 %197, 16
  %.not.i26.i99 = icmp eq i8 %1140, 0
  br i1 %.not.i26.i99, label %1146, label %1141

1141:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i95
  %1142 = load i32, ptr %181, align 4
  %1143 = sub i32 %194, %1135
  %1144 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1142, ptr %1144, align 4
  %1145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1143, ptr %1145, align 4
  br label %dissect_acn_root_pdu_header.exit101

1146:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i95
  %1147 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1148 = load i32, ptr %1147, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1150 = load i32, ptr %1149, align 4
  br label %dissect_acn_root_pdu_header.exit101

dissect_acn_root_pdu_header.exit101:              ; preds = %1141, %1146
  %.sink288 = phi i32 [ %1148, %1146 ], [ %1142, %1141 ]
  %.sink287 = phi i32 [ %1150, %1146 ], [ %1143, %1141 ]
  store i32 %.sink288, ptr %186, align 4
  store i32 %.sink287, ptr %187, align 4
  %1151 = add i32 %.sink288, %.sink287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110)
  %1152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %1153

1153:                                             ; preds = %dissect_acn_rpt_base_pdu.exit, %dissect_acn_root_pdu_header.exit101
  %1154 = phi i32 [ %.sink288, %dissect_acn_root_pdu_header.exit101 ], [ %1325, %dissect_acn_rpt_base_pdu.exit ]
  %.sroa.1.3 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit101 ], [ %.sroa.1.12, %dissect_acn_rpt_base_pdu.exit ]
  %.sroa.17178.3 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit101 ], [ %spec.select204, %dissect_acn_rpt_base_pdu.exit ]
  %1155 = icmp ult i32 %1154, %1151
  br i1 %1155, label %1156, label %.loopexit

1156:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109)
  store i32 %1154, ptr %103, align 4
  %1157 = load i32, ptr @ett_rdmnet_rpt_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %109, ptr noundef %0, ptr noundef nonnull %108, ptr noundef %191, ptr noundef nonnull %105, ptr noundef nonnull %103, ptr noundef nonnull %104, ptr noundef nonnull %106, ptr noundef nonnull %107, i32 noundef %1157, i32 noundef 0)
  %1158 = load ptr, ptr %109, align 8
  %1159 = load i32, ptr %105, align 4
  %1160 = load i32, ptr %107, align 4
  %1161 = load i32, ptr %106, align 4
  %hf_rdmnet_pdu_length.val.i.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1162 = call ptr @proto_tree_add_uint(ptr noundef %1158, i32 noundef %hf_rdmnet_pdu_length.val.i.i, ptr noundef %0, i32 noundef %1159, i32 noundef %1160, i32 noundef %1161) #6
  %1163 = load i8, ptr %104, align 1
  %1164 = and i8 %1163, 64
  %.not.i.i.i102 = icmp eq i8 %1164, 0
  %.pre297 = load i32, ptr %103, align 4
  br i1 %.not.i.i.i102, label %dissect_acn_common_base_pdu.exit.i103, label %1165

1165:                                             ; preds = %1156
  %1166 = add i32 %.pre297, 1
  store i32 %1166, ptr %103, align 4
  %1167 = add i32 %1160, 1
  store i32 %1167, ptr %107, align 4
  br label %dissect_acn_common_base_pdu.exit.i103

dissect_acn_common_base_pdu.exit.i103:            ; preds = %1156, %1165
  %1168 = phi i32 [ %1166, %1165 ], [ %.pre297, %1156 ]
  %.sroa.1.12 = phi i32 [ %.pre297, %1165 ], [ %.sroa.1.3, %1156 ]
  %1169 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.12) #6
  %1170 = load i32, ptr @hf_rdmnet_rpt_vector, align 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1170, ptr noundef %0, i32 noundef %.sroa.1.12, i32 noundef 4, i32 noundef 0) #6
  %1172 = call ptr @val_to_str(i32 noundef %1169, ptr noundef nonnull @rdmnet_rpt_vector_vals, ptr noundef nonnull @.str.1830) #6
  %1173 = load ptr, ptr %108, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1173, ptr noundef nonnull @.str.710, ptr noundef %1172) #6
  %1174 = and i8 %1163, 16
  %.not.i.i104 = icmp eq i8 %1174, 0
  %spec.select204 = select i1 %.not.i.i104, i32 %.sroa.17178.3, i32 %1168
  %1175 = add i32 %spec.select204, 3
  %1176 = load i32, ptr @hf_rdmnet_rpt_source_uid, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1176, ptr noundef %0, i32 noundef %1175, i32 noundef 6, i32 noundef 0) #6
  %1178 = add i32 %spec.select204, 9
  %1179 = load i32, ptr @hf_rdmnet_rpt_source_endpoint_id, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1179, ptr noundef %0, i32 noundef %1178, i32 noundef 2, i32 noundef 0) #6
  %1181 = add i32 %spec.select204, 11
  %1182 = load i32, ptr @hf_rdmnet_rpt_destination_uid, align 4
  %1183 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1182, ptr noundef %0, i32 noundef %1181, i32 noundef 6, i32 noundef 0) #6
  %1184 = add i32 %spec.select204, 17
  %1185 = load i32, ptr @hf_rdmnet_rpt_destination_endpoint_id, align 4
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1185, ptr noundef %0, i32 noundef %1184, i32 noundef 2, i32 noundef 0) #6
  %1187 = add i32 %spec.select204, 19
  %1188 = load i32, ptr @hf_rdmnet_rpt_sequence_number, align 4
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1188, ptr noundef %0, i32 noundef %1187, i32 noundef 4, i32 noundef 0) #6
  %1190 = add i32 %spec.select204, 23
  %1191 = load i32, ptr @hf_rdmnet_rpt_reserved, align 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1191, ptr noundef %0, i32 noundef %1190, i32 noundef 1, i32 noundef 0) #6
  %1193 = add i32 %spec.select204, 24
  switch i32 %1169, label %dissect_acn_rpt_base_pdu.exit [
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
  store i32 %1193, ptr %96, align 4
  %1194 = load i32, ptr @ett_rdmnet_rpt_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %102, ptr noundef %0, ptr noundef nonnull %101, ptr noundef %1158, ptr noundef nonnull %98, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %99, ptr noundef nonnull %100, i32 noundef %1194, i32 noundef 0)
  %1195 = load ptr, ptr %102, align 8
  %1196 = load i32, ptr %98, align 4
  %1197 = load i32, ptr %100, align 4
  %1198 = load i32, ptr %99, align 4
  %hf_rdmnet_pdu_length.val.i.i.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1199 = call ptr @proto_tree_add_uint(ptr noundef %1195, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i, ptr noundef %0, i32 noundef %1196, i32 noundef %1197, i32 noundef %1198) #6
  %1200 = load i8, ptr %97, align 1
  %1201 = and i8 %1200, 64
  %.not.i.i.i.not.i = icmp eq i8 %1201, 0
  %.pre58.i = load i32, ptr %96, align 4
  %.lobit65.i = lshr exact i8 %1201, 6
  %1202 = zext nneg i8 %.lobit65.i to i32
  %spec.select59.i = select i1 %.not.i.i.i.not.i, i32 0, i32 %.pre58.i
  %1203 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %spec.select59.i) #6
  %1204 = load i32, ptr @hf_rdmnet_rpt_request_vector, align 4
  %1205 = call ptr @proto_tree_add_item(ptr noundef %1195, i32 noundef %1204, ptr noundef %0, i32 noundef %spec.select59.i, i32 noundef 4, i32 noundef 0) #6
  %1206 = call ptr @val_to_str(i32 noundef %1203, ptr noundef nonnull @rdmnet_rpt_request_vals, ptr noundef nonnull @.str.1830) #6
  %1207 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1207, ptr noundef nonnull @.str.710, ptr noundef %1206) #6
  %1208 = and i8 %1200, 16
  %.not.i.i19.i = icmp eq i8 %1208, 0
  %spec.select.i112 = add i32 %.pre58.i, 3
  %1209 = add i32 %spec.select.i112, %1202
  %1210 = select i1 %.not.i.i19.i, i32 3, i32 %1209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95)
  store i32 %1210, ptr %89, align 4
  %1211 = load i32, ptr @ett_rdmnet_rpt_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %95, ptr noundef %0, ptr noundef nonnull %94, ptr noundef %1195, ptr noundef nonnull %91, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %92, ptr noundef nonnull %93, i32 noundef %1211, i32 noundef 0)
  %1212 = load ptr, ptr %95, align 8
  %1213 = load i32, ptr %91, align 4
  %1214 = load i32, ptr %93, align 4
  %1215 = load i32, ptr %92, align 4
  %hf_rdmnet_pdu_length.val.i.i.i.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1216 = call ptr @proto_tree_add_uint(ptr noundef %1212, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i.i, ptr noundef %0, i32 noundef %1213, i32 noundef %1214, i32 noundef %1215) #6
  %1217 = load i8, ptr %90, align 1
  %1218 = and i8 %1217, 64
  %.not.i.i.i.not.i.i = icmp eq i8 %1218, 0
  %.pre.i.i113 = load i32, ptr %89, align 4
  %.lobit.i.i = lshr exact i8 %1218, 6
  %1219 = zext nneg i8 %.lobit.i.i to i32
  %spec.select15.i.i = add i32 %.pre.i.i113, %1219
  %spec.select16.i.i = select i1 %.not.i.i.i.not.i.i, i32 0, i32 %.pre.i.i113
  %1220 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select16.i.i) #6
  %1221 = load i32, ptr @hf_rdmnet_rpt_request_rdm_command, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1212, i32 noundef %1221, ptr noundef %0, i32 noundef %spec.select16.i.i, i32 noundef 1, i32 noundef 0) #6
  %1223 = zext i8 %1220 to i32
  %1224 = call ptr @val_to_str(i32 noundef %1223, ptr noundef nonnull @rdmnet_rpt_request_rdm_command_start_code_vals, ptr noundef nonnull @.str.1830) #6
  %1225 = load ptr, ptr %94, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1225, ptr noundef nonnull @.str.710, ptr noundef %1224) #6
  %1226 = and i8 %1217, 16
  %.not.i.i9.i.i = icmp eq i8 %1226, 0
  %spec.select.i.i114 = select i1 %.not.i.i9.i.i, i32 0, i32 %spec.select15.i.i
  %1227 = add i32 %1215, -4
  %1228 = load ptr, ptr %1152, align 8
  %1229 = call i32 @col_get_writable(ptr noundef %1228, i32 noundef 25) #6
  %1230 = load ptr, ptr %1152, align 8
  %1231 = call i32 @col_get_writable(ptr noundef %1230, i32 noundef 34) #6
  %1232 = load ptr, ptr %1152, align 8
  call void @col_set_writable(ptr noundef %1232, i32 noundef 25, i32 noundef 0) #6
  %1233 = load ptr, ptr %1152, align 8
  call void @col_set_writable(ptr noundef %1233, i32 noundef 34, i32 noundef 0) #6
  %1234 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %spec.select.i.i114, i32 noundef %1227) #6
  %1235 = load ptr, ptr @rdm_handle, align 8
  %1236 = call i32 @call_dissector(ptr noundef %1235, ptr noundef %1234, ptr noundef %1, ptr noundef %1212) #6
  %1237 = load ptr, ptr %1152, align 8
  call void @col_set_writable(ptr noundef %1237, i32 noundef 25, i32 noundef %1229) #6
  %1238 = load ptr, ptr %1152, align 8
  call void @col_set_writable(ptr noundef %1238, i32 noundef 34, i32 noundef %1231) #6
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
  store i32 %1193, ptr %82, align 4
  %1239 = load i32, ptr @ett_rdmnet_rpt_status_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %88, ptr noundef %0, ptr noundef nonnull %87, ptr noundef %1158, ptr noundef nonnull %84, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %85, ptr noundef nonnull %86, i32 noundef %1239, i32 noundef 0)
  %1240 = load ptr, ptr %88, align 8
  %1241 = load i32, ptr %84, align 4
  %1242 = load i32, ptr %86, align 4
  %1243 = load i32, ptr %85, align 4
  %hf_rdmnet_pdu_length.val.i.i20.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1244 = call ptr @proto_tree_add_uint(ptr noundef %1240, i32 noundef %hf_rdmnet_pdu_length.val.i.i20.i, ptr noundef %0, i32 noundef %1241, i32 noundef %1242, i32 noundef %1243) #6
  %1245 = load i8, ptr %83, align 1
  %1246 = and i8 %1245, 64
  %.not.i.i.i21.not.i = icmp eq i8 %1246, 0
  %.pre57.i = load i32, ptr %82, align 4
  %.lobit64.i = lshr exact i8 %1246, 6
  %1247 = zext nneg i8 %.lobit64.i to i32
  %spec.select61.i = select i1 %.not.i.i.i21.not.i, i32 0, i32 %.pre57.i
  %1248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select61.i) #6
  %1249 = load ptr, ptr %87, align 8
  %1250 = zext i16 %1248 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1249, ptr noundef nonnull @.str.1831, i32 noundef %1250) #6
  %1251 = load i32, ptr @hf_rdmnet_rpt_status_vector, align 4
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1240, i32 noundef %1251, ptr noundef %0, i32 noundef %spec.select61.i, i32 noundef 2, i32 noundef 0) #6
  %1253 = call ptr @val_to_str(i32 noundef %1250, ptr noundef nonnull @rdmnet_rpt_status_vector_vals, ptr noundef nonnull @.str.1830) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1249, ptr noundef nonnull @.str.710, ptr noundef %1253) #6
  %1254 = and i8 %1245, 16
  %.not.i.i24.i = icmp eq i8 %1254, 0
  %spec.select60.i = add i32 %.pre57.i, 3
  %1255 = add i32 %spec.select60.i, %1247
  %1256 = select i1 %.not.i.i24.i, i32 3, i32 %1255
  %1257 = add i32 %1243, %1241
  switch i16 %1248, label %dissect_rpt_status.exit.i [
    i16 1, label %1258
    i16 2, label %1260
    i16 3, label %1262
    i16 4, label %1264
    i16 5, label %1266
    i16 6, label %1268
    i16 7, label %1270
  ]

1258:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1259 = icmp ugt i32 %1257, %1256
  br i1 %1259, label %.sink.split.i.i110, label %dissect_rpt_status.exit.i

1260:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1261 = icmp ugt i32 %1257, %1256
  br i1 %1261, label %.sink.split.i.i110, label %dissect_rpt_status.exit.i

1262:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1263 = icmp ugt i32 %1257, %1256
  br i1 %1263, label %.sink.split.i.i110, label %dissect_rpt_status.exit.i

1264:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1265 = icmp ugt i32 %1257, %1256
  br i1 %1265, label %.sink.split.i.i110, label %dissect_rpt_status.exit.i

1266:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1267 = icmp ugt i32 %1257, %1256
  br i1 %1267, label %.sink.split.i.i110, label %dissect_rpt_status.exit.i

1268:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1269 = icmp ugt i32 %1257, %1256
  br i1 %1269, label %.sink.split.i.i110, label %dissect_rpt_status.exit.i

1270:                                             ; preds = %dissect_acn_common_base_pdu.exit.i22.i
  %1271 = icmp ugt i32 %1257, %1256
  br i1 %1271, label %.sink.split.i.i110, label %dissect_rpt_status.exit.i

.sink.split.i.i110:                               ; preds = %1270, %1268, %1266, %1264, %1262, %1260, %1258
  %hf_rdmnet_rpt_status_unknown_vector_string.sink.i.i = phi ptr [ @hf_rdmnet_rpt_status_unknown_rpt_uid_string, %1258 ], [ @hf_rdmnet_rpt_status_rdm_timeout_string, %1260 ], [ @hf_rdmnet_rpt_status_rdm_invalid_response_string, %1262 ], [ @hf_rdmnet_rpt_status_unknown_rdm_uid_string, %1264 ], [ @hf_rdmnet_rpt_status_unknown_endpoint_string, %1266 ], [ @hf_rdmnet_rpt_status_broadcast_complete_string, %1268 ], [ @hf_rdmnet_rpt_status_unknown_vector_string, %1270 ]
  %1272 = load i32, ptr %hf_rdmnet_rpt_status_unknown_vector_string.sink.i.i, align 4
  %1273 = sub nuw i32 %1257, %1256
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1240, i32 noundef %1272, ptr noundef %0, i32 noundef %1256, i32 noundef %1273, i32 noundef 0) #6
  br label %dissect_rpt_status.exit.i

dissect_rpt_status.exit.i:                        ; preds = %.sink.split.i.i110, %1270, %1268, %1266, %1264, %1262, %1260, %1258, %dissect_acn_common_base_pdu.exit.i22.i
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
  store i32 %1193, ptr %75, align 4
  %1275 = load i32, ptr @ett_rdmnet_rpt_notification_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %81, ptr noundef %0, ptr noundef nonnull %80, ptr noundef %1158, ptr noundef nonnull %77, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %78, ptr noundef nonnull %79, i32 noundef %1275, i32 noundef 0)
  %1276 = load ptr, ptr %81, align 8
  %1277 = load i32, ptr %77, align 4
  %1278 = load i32, ptr %79, align 4
  %1279 = load i32, ptr %78, align 4
  %hf_rdmnet_pdu_length.val.i.i25.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1280 = call ptr @proto_tree_add_uint(ptr noundef %1276, i32 noundef %hf_rdmnet_pdu_length.val.i.i25.i, ptr noundef %0, i32 noundef %1277, i32 noundef %1278, i32 noundef %1279) #6
  %1281 = load i8, ptr %76, align 1
  %1282 = and i8 %1281, 64
  %.not.i.i.i26.not.i = icmp eq i8 %1282, 0
  %.pre.i107 = load i32, ptr %75, align 4
  %.lobit.i108 = lshr exact i8 %1282, 6
  %1283 = zext nneg i8 %.lobit.i108 to i32
  %spec.select63.i = select i1 %.not.i.i.i26.not.i, i32 0, i32 %.pre.i107
  %1284 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %spec.select63.i) #6
  %1285 = load i32, ptr @hf_rdmnet_rpt_notification_vector, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %1276, i32 noundef %1285, ptr noundef %0, i32 noundef %spec.select63.i, i32 noundef 4, i32 noundef 0) #6
  %1287 = call ptr @val_to_str(i32 noundef %1284, ptr noundef nonnull @rdmnet_rpt_notification_vals, ptr noundef nonnull @.str.1830) #6
  %1288 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1288, ptr noundef nonnull @.str.710, ptr noundef %1287) #6
  %1289 = and i8 %1281, 16
  %.not.i.i28.i = icmp eq i8 %1289, 0
  %spec.select62.i = add i32 %.pre.i107, 3
  %1290 = add i32 %spec.select62.i, %1283
  %1291 = select i1 %.not.i.i28.i, i32 3, i32 %1290
  %1292 = add i32 %1279, %1277
  br label %1293

1293:                                             ; preds = %dissect_acn_common_base_pdu.exit.i.i.i, %dissect_acn_common_base_pdu.exit.i27.i
  %.sroa.317.0.i.i = phi i32 [ 0, %dissect_acn_common_base_pdu.exit.i27.i ], [ %spec.select.i35.i, %dissect_acn_common_base_pdu.exit.i.i.i ]
  %.0.i30.i = phi i32 [ %1291, %dissect_acn_common_base_pdu.exit.i27.i ], [ %1311, %dissect_acn_common_base_pdu.exit.i.i.i ]
  %.sroa.1.0.i.i109 = phi i32 [ 0, %dissect_acn_common_base_pdu.exit.i27.i ], [ %spec.select21.i.i, %dissect_acn_common_base_pdu.exit.i.i.i ]
  %1294 = icmp ult i32 %.0.i30.i, %1292
  br i1 %1294, label %dissect_acn_common_base_pdu.exit.i.i.i, label %dissect_rpt_notification.exit.i

dissect_acn_common_base_pdu.exit.i.i.i:           ; preds = %1293
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  store i32 %.0.i30.i, ptr %68, align 4
  %1295 = load i32, ptr @ett_rdmnet_rpt_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %74, ptr noundef %0, ptr noundef nonnull %73, ptr noundef %1276, ptr noundef nonnull %70, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %71, ptr noundef nonnull %72, i32 noundef %1295, i32 noundef 0)
  %1296 = load ptr, ptr %74, align 8
  %1297 = load i32, ptr %70, align 4
  %1298 = load i32, ptr %72, align 4
  %1299 = load i32, ptr %71, align 4
  %hf_rdmnet_pdu_length.val.i.i.i31.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1300 = call ptr @proto_tree_add_uint(ptr noundef %1296, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i31.i, ptr noundef %0, i32 noundef %1297, i32 noundef %1298, i32 noundef %1299) #6
  %1301 = load i8, ptr %69, align 1
  %1302 = and i8 %1301, 64
  %.not.i.i.i.not.i32.i = icmp eq i8 %1302, 0
  %.pre.i33.i = load i32, ptr %68, align 4
  %.lobit.i34.i = lshr exact i8 %1302, 6
  %1303 = zext nneg i8 %.lobit.i34.i to i32
  %spec.select20.i.i = add i32 %.pre.i33.i, %1303
  %spec.select21.i.i = select i1 %.not.i.i.i.not.i32.i, i32 %.sroa.1.0.i.i109, i32 %.pre.i33.i
  %1304 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select21.i.i) #6
  %1305 = load i32, ptr @hf_rdmnet_rpt_notification_rdm_command, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1305, ptr noundef %0, i32 noundef %spec.select21.i.i, i32 noundef 1, i32 noundef 0) #6
  %1307 = zext i8 %1304 to i32
  %1308 = call ptr @val_to_str(i32 noundef %1307, ptr noundef nonnull @rdmnet_rpt_request_rdm_command_start_code_vals, ptr noundef nonnull @.str.1830) #6
  %1309 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1309, ptr noundef nonnull @.str.710, ptr noundef %1308) #6
  %1310 = and i8 %1301, 16
  %.not.i.i12.i.i = icmp eq i8 %1310, 0
  %spec.select.i35.i = select i1 %.not.i.i12.i.i, i32 %.sroa.317.0.i.i, i32 %spec.select20.i.i
  %1311 = add i32 %1299, %1297
  %1312 = add i32 %1299, -4
  %1313 = load ptr, ptr %1152, align 8
  %1314 = call i32 @col_get_writable(ptr noundef %1313, i32 noundef 25) #6
  %1315 = load ptr, ptr %1152, align 8
  %1316 = call i32 @col_get_writable(ptr noundef %1315, i32 noundef 34) #6
  %1317 = load ptr, ptr %1152, align 8
  call void @col_set_writable(ptr noundef %1317, i32 noundef 25, i32 noundef 0) #6
  %1318 = load ptr, ptr %1152, align 8
  call void @col_set_writable(ptr noundef %1318, i32 noundef 34, i32 noundef 0) #6
  %1319 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %spec.select.i35.i, i32 noundef %1312) #6
  %1320 = load ptr, ptr @rdm_handle, align 8
  %1321 = call i32 @call_dissector(ptr noundef %1320, ptr noundef %1319, ptr noundef %1, ptr noundef %1296) #6
  %1322 = load ptr, ptr %1152, align 8
  call void @col_set_writable(ptr noundef %1322, i32 noundef 25, i32 noundef %1314) #6
  %1323 = load ptr, ptr %1152, align 8
  call void @col_set_writable(ptr noundef %1323, i32 noundef 34, i32 noundef %1316) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  %1324 = icmp eq i32 %1311, %.0.i30.i
  br i1 %1324, label %dissect_rpt_notification.exit.i, label %1293, !llvm.loop !43

dissect_rpt_notification.exit.i:                  ; preds = %dissect_acn_common_base_pdu.exit.i.i.i, %1293
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  br label %dissect_acn_rpt_base_pdu.exit

dissect_acn_rpt_base_pdu.exit:                    ; preds = %dissect_acn_common_base_pdu.exit.i103, %dissect_acn_common_base_pdu.exit.i.i111, %dissect_rpt_status.exit.i, %dissect_rpt_notification.exit.i
  %1325 = add i32 %1161, %1159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109)
  %1326 = icmp eq i32 %1325, %1154
  br i1 %1326, label %.loopexit, label %1153, !llvm.loop !44

1327:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1328 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1328, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.703) #6
  %1329 = and i8 %197, 32
  %.not.i.i115 = icmp eq i8 %1329, 0
  br i1 %.not.i.i115, label %1335, label %1330

1330:                                             ; preds = %1327
  %1331 = load i32, ptr %181, align 4
  %1332 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1331, ptr %1332, align 4
  %1333 = add i32 %1331, 16
  store i32 %1333, ptr %181, align 4
  %1334 = add i32 %207, 16
  br label %dissect_pdu_bit_flag_h.exit.i116

1335:                                             ; preds = %1327
  %1336 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1337 = load i32, ptr %1336, align 4
  br label %dissect_pdu_bit_flag_h.exit.i116

dissect_pdu_bit_flag_h.exit.i116:                 ; preds = %1335, %1330
  %1338 = phi i32 [ %207, %1335 ], [ %1334, %1330 ]
  %.0.i117 = phi i32 [ %1337, %1335 ], [ %1331, %1330 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i117, ptr noundef nonnull %67, i32 noundef 0) #6
  %1339 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1340 = load ptr, ptr %1339, align 8
  %1341 = call ptr @guid_to_str(ptr noundef %1340, ptr noundef nonnull %67) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1328, ptr noundef nonnull @.str.707, ptr noundef %1341) #6
  %hf_rdmnet_cid.val.i118 = load i32, ptr @hf_rdmnet_cid, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i118, ptr noundef %0, i32 noundef %.0.i117, i32 noundef 16, i32 noundef 0) #6
  %1343 = and i8 %197, 16
  %.not.i26.i120 = icmp eq i8 %1343, 0
  br i1 %.not.i26.i120, label %1349, label %1344

1344:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i116
  %1345 = load i32, ptr %181, align 4
  %1346 = sub i32 %194, %1338
  %1347 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1345, ptr %1347, align 4
  %1348 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1346, ptr %1348, align 4
  br label %dissect_acn_root_pdu_header.exit122

1349:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i116
  %1350 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1351 = load i32, ptr %1350, align 4
  %1352 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1353 = load i32, ptr %1352, align 4
  br label %dissect_acn_root_pdu_header.exit122

dissect_acn_root_pdu_header.exit122:              ; preds = %1344, %1349
  %.sink290 = phi i32 [ %1351, %1349 ], [ %1345, %1344 ]
  %.sink289 = phi i32 [ %1353, %1349 ], [ %1346, %1344 ]
  %1354 = add i32 %.sink290, %.sink289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  br label %1355

1355:                                             ; preds = %dissect_acn_broker_base_pdu.exit, %dissect_acn_root_pdu_header.exit122
  %1356 = phi i32 [ %.sink290, %dissect_acn_root_pdu_header.exit122 ], [ %1370, %dissect_acn_broker_base_pdu.exit ]
  %.sroa.1.4 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit122 ], [ %.sroa.1.13, %dissect_acn_broker_base_pdu.exit ]
  %.sroa.17178.4 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit122 ], [ %spec.select206, %dissect_acn_broker_base_pdu.exit ]
  %1357 = icmp ult i32 %1356, %1354
  br i1 %1357, label %1358, label %.loopexit

1358:                                             ; preds = %1355
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  store i32 %1356, ptr %59, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  %1359 = load i32, ptr @ett_rdmnet_broker_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %66, ptr noundef %0, ptr noundef nonnull %65, ptr noundef %191, ptr noundef nonnull %61, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef %1359, i32 noundef 0)
  %1360 = load ptr, ptr %66, align 8
  %1361 = load i32, ptr %61, align 4
  %1362 = load i32, ptr %63, align 4
  %1363 = load i32, ptr %62, align 4
  %hf_rdmnet_pdu_length.val.i.i123 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1364 = call ptr @proto_tree_add_uint(ptr noundef %1360, i32 noundef %hf_rdmnet_pdu_length.val.i.i123, ptr noundef %0, i32 noundef %1361, i32 noundef %1362, i32 noundef %1363) #6
  %1365 = load i8, ptr %60, align 1
  %1366 = and i8 %1365, 64
  %.not.i.i.i124 = icmp eq i8 %1366, 0
  %.pre296 = load i32, ptr %59, align 4
  br i1 %.not.i.i.i124, label %dissect_acn_common_base_pdu.exit.i125, label %1367

1367:                                             ; preds = %1358
  %1368 = add i32 %.pre296, 1
  store i32 %1368, ptr %59, align 4
  br label %dissect_acn_common_base_pdu.exit.i125

dissect_acn_common_base_pdu.exit.i125:            ; preds = %1358, %1367
  %1369 = phi i32 [ %1368, %1367 ], [ %.pre296, %1358 ]
  %.sroa.1.13 = phi i32 [ %.pre296, %1367 ], [ %.sroa.1.4, %1358 ]
  %1370 = add i32 %1363, %1361
  %1371 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.sroa.1.13) #6
  %1372 = load i32, ptr @hf_rdmnet_broker_vector, align 4
  %1373 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1372, ptr noundef %0, i32 noundef %.sroa.1.13, i32 noundef 2, i32 noundef 0) #6
  %1374 = zext i16 %1371 to i32
  %1375 = call ptr @val_to_str(i32 noundef %1374, ptr noundef nonnull @rdmnet_broker_vector_vals, ptr noundef nonnull @.str.1830) #6
  %1376 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1376, ptr noundef nonnull @.str.710, ptr noundef %1375) #6
  %1377 = and i8 %1365, 16
  %.not.i.i127 = icmp eq i8 %1377, 0
  %spec.select206 = select i1 %.not.i.i127, i32 %.sroa.17178.4, i32 %1369
  %1378 = add i32 %spec.select206, 1
  switch i16 %1371, label %dissect_acn_broker_base_pdu.exit [
    i16 13, label %1469
    i16 12, label %1455
    i16 7, label %.preheader397
    i16 8, label %.preheader397
    i16 9, label %.preheader397
    i16 10, label %.preheader397
    i16 1, label %1384
    i16 2, label %1405
    i16 3, label %1417
    i16 4, label %1429
    i16 5, label %1435
    i16 14, label %1441
    i16 11, label %1444
  ]

.preheader397:                                    ; preds = %dissect_acn_common_base_pdu.exit.i125, %dissect_acn_common_base_pdu.exit.i125, %dissect_acn_common_base_pdu.exit.i125, %dissect_acn_common_base_pdu.exit.i125
  br label %1379

1379:                                             ; preds = %.preheader397, %1381
  %.031.i = phi i32 [ %1382, %1381 ], [ %1378, %.preheader397 ]
  %1380 = icmp ult i32 %.031.i, %1370
  br i1 %1380, label %1381, label %dissect_acn_broker_base_pdu.exit

1381:                                             ; preds = %1379
  %1382 = call fastcc i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1360, i32 noundef %.031.i, ptr noundef %64)
  %1383 = icmp eq i32 %1382, %.031.i
  br i1 %1383, label %dissect_acn_broker_base_pdu.exit, label %1379, !llvm.loop !45

1384:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1385 = load i32, ptr @hf_rdmnet_broker_connect_client_scope, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1385, ptr noundef %0, i32 noundef %1378, i32 noundef 63, i32 noundef 0) #6
  %1387 = add i32 %spec.select206, 64
  %1388 = load i32, ptr @hf_rdmnet_broker_connect_e133_version, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1388, ptr noundef %0, i32 noundef %1387, i32 noundef 2, i32 noundef 0) #6
  %1390 = add i32 %spec.select206, 66
  %1391 = load i32, ptr @hf_rdmnet_broker_connect_search_domain, align 4
  %1392 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1391, ptr noundef %0, i32 noundef %1390, i32 noundef 231, i32 noundef 0) #6
  %1393 = add i32 %spec.select206, 297
  %1394 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1393) #6
  %1395 = and i8 %1394, 1
  %1396 = load i32, ptr @hf_rdmnet_broker_connect_connection_flags, align 4
  %1397 = zext nneg i8 %1395 to i32
  %1398 = call ptr @proto_tree_add_uint(ptr noundef %1360, i32 noundef %1396, ptr noundef %0, i32 noundef %1393, i32 noundef 1, i32 noundef %1397) #6
  %1399 = load i32, ptr @ett_rdmnet_broker_connect_connection_flags, align 4
  %1400 = call ptr @proto_item_add_subtree(ptr noundef %1398, i32 noundef %1399) #6
  %1401 = load i32, ptr @hf_rdmnet_broker_connect_connection_flags_incremental_updates, align 4
  %1402 = call ptr @proto_tree_add_item(ptr noundef %1400, i32 noundef %1401, ptr noundef %0, i32 noundef %1393, i32 noundef 1, i32 noundef 0) #6
  %1403 = add i32 %spec.select206, 298
  %1404 = call fastcc i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1360, i32 noundef %1403, ptr noundef nonnull %64)
  br label %dissect_acn_broker_base_pdu.exit

1405:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1406 = load i32, ptr @hf_rdmnet_broker_connect_reply_connection_code, align 4
  %1407 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1406, ptr noundef %0, i32 noundef %1378, i32 noundef 2, i32 noundef 0) #6
  %1408 = add i32 %spec.select206, 3
  %1409 = load i32, ptr @hf_rdmnet_broker_connect_reply_e133_version, align 4
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1409, ptr noundef %0, i32 noundef %1408, i32 noundef 2, i32 noundef 0) #6
  %1411 = add i32 %spec.select206, 5
  %1412 = load i32, ptr @hf_rdmnet_broker_connect_reply_broker_uid, align 4
  %1413 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1412, ptr noundef %0, i32 noundef %1411, i32 noundef 6, i32 noundef 0) #6
  %1414 = add i32 %spec.select206, 11
  %1415 = load i32, ptr @hf_rdmnet_broker_connect_reply_client_uid, align 4
  %1416 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1415, ptr noundef %0, i32 noundef %1414, i32 noundef 6, i32 noundef 0) #6
  br label %dissect_acn_broker_base_pdu.exit

1417:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1418 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1378) #6
  %1419 = and i8 %1418, 1
  %1420 = load i32, ptr @hf_rdmnet_broker_client_entry_update_connection_flags, align 4
  %1421 = zext nneg i8 %1419 to i32
  %1422 = call ptr @proto_tree_add_uint(ptr noundef %1360, i32 noundef %1420, ptr noundef %0, i32 noundef %1378, i32 noundef 1, i32 noundef %1421) #6
  %1423 = load i32, ptr @ett_rdmnet_broker_client_entry_update_connection_flags, align 4
  %1424 = call ptr @proto_item_add_subtree(ptr noundef %1422, i32 noundef %1423) #6
  %1425 = load i32, ptr @hf_rdmnet_broker_client_entry_update_connection_flags_incremental_updates, align 4
  %1426 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1425, ptr noundef %0, i32 noundef %1378, i32 noundef 1, i32 noundef 0) #6
  %1427 = add i32 %spec.select206, 2
  %1428 = call fastcc i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1360, i32 noundef %1427, ptr noundef nonnull %64)
  br label %dissect_acn_broker_base_pdu.exit

1429:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1430 = load i32, ptr @hf_rdmnet_broker_redirect_ipv4_address, align 4
  %1431 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1430, ptr noundef %0, i32 noundef %1378, i32 noundef 4, i32 noundef 0) #6
  %1432 = add i32 %spec.select206, 5
  %1433 = load i32, ptr @hf_rdmnet_broker_redirect_ipv4_tcp_port, align 4
  %1434 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1433, ptr noundef %0, i32 noundef %1432, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_acn_broker_base_pdu.exit

1435:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1436 = load i32, ptr @hf_rdmnet_broker_redirect_ipv6_address, align 4
  %1437 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1436, ptr noundef %0, i32 noundef %1378, i32 noundef 16, i32 noundef 0) #6
  %1438 = add i32 %spec.select206, 17
  %1439 = load i32, ptr @hf_rdmnet_broker_redirect_ipv6_tcp_port, align 4
  %1440 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1439, ptr noundef %0, i32 noundef %1438, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_acn_broker_base_pdu.exit

1441:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1442 = load i32, ptr @hf_rdmnet_broker_disconnect_reason, align 4
  %1443 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1442, ptr noundef %0, i32 noundef %1378, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_acn_broker_base_pdu.exit

1444:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1445 = add i32 %spec.select206, 23
  %1446 = icmp ult i32 %1445, %1370
  br i1 %1446, label %.lr.ph.i.i130, label %dissect_acn_broker_base_pdu.exit

.lr.ph.i.i130:                                    ; preds = %1444, %.lr.ph.i.i130
  %1447 = phi i32 [ %1453, %.lr.ph.i.i130 ], [ %1445, %1444 ]
  %.09.i.i = phi i32 [ %1447, %.lr.ph.i.i130 ], [ %1378, %1444 ]
  %1448 = load i32, ptr @hf_rdmnet_broker_dynamic_uid_request, align 4
  %1449 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1448, ptr noundef %0, i32 noundef %.09.i.i, i32 noundef 6, i32 noundef 0) #6
  %1450 = add i32 %.09.i.i, 6
  %1451 = load i32, ptr @hf_rdmnet_broker_rid, align 4
  %1452 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1451, ptr noundef %0, i32 noundef %1450, i32 noundef 16, i32 noundef 0) #6
  %1453 = add i32 %1447, 22
  %1454 = icmp ult i32 %1453, %1370
  br i1 %1454, label %.lr.ph.i.i130, label %dissect_acn_broker_base_pdu.exit, !llvm.loop !46

1455:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1456 = add i32 %spec.select206, 25
  %1457 = icmp ult i32 %1456, %1370
  br i1 %1457, label %.lr.ph.i25.i, label %dissect_acn_broker_base_pdu.exit

.lr.ph.i25.i:                                     ; preds = %1455, %.lr.ph.i25.i
  %1458 = phi i32 [ %1467, %.lr.ph.i25.i ], [ %1456, %1455 ]
  %.013.i.i = phi i32 [ %1458, %.lr.ph.i25.i ], [ %1378, %1455 ]
  %1459 = load i32, ptr @hf_rdmnet_broker_assigned_dynamic_uid, align 4
  %1460 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1459, ptr noundef %0, i32 noundef %.013.i.i, i32 noundef 6, i32 noundef 0) #6
  %1461 = add i32 %.013.i.i, 6
  %1462 = load i32, ptr @hf_rdmnet_broker_assigned_rid, align 4
  %1463 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1462, ptr noundef %0, i32 noundef %1461, i32 noundef 16, i32 noundef 0) #6
  %1464 = add i32 %.013.i.i, 22
  %1465 = load i32, ptr @hf_rdmnet_broker_assigned_status_code, align 4
  %1466 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1465, ptr noundef %0, i32 noundef %1464, i32 noundef 2, i32 noundef 0) #6
  %1467 = add i32 %1458, 24
  %1468 = icmp ult i32 %1467, %1370
  br i1 %1468, label %.lr.ph.i25.i, label %dissect_acn_broker_base_pdu.exit, !llvm.loop !47

1469:                                             ; preds = %dissect_acn_common_base_pdu.exit.i125
  %1470 = add i32 %spec.select206, 7
  %1471 = icmp ult i32 %1470, %1370
  br i1 %1471, label %.lr.ph.i26.i, label %dissect_acn_broker_base_pdu.exit

.lr.ph.i26.i:                                     ; preds = %1469, %.lr.ph.i26.i
  %1472 = phi i32 [ %1475, %.lr.ph.i26.i ], [ %1470, %1469 ]
  %.06.i.i = phi i32 [ %1472, %.lr.ph.i26.i ], [ %1378, %1469 ]
  %1473 = load i32, ptr @hf_rdmnet_broker_fetch_dynamic_uid, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1473, ptr noundef %0, i32 noundef %.06.i.i, i32 noundef 6, i32 noundef 0) #6
  %1475 = add i32 %1472, 6
  %1476 = icmp ult i32 %1475, %1370
  br i1 %1476, label %.lr.ph.i26.i, label %dissect_acn_broker_base_pdu.exit, !llvm.loop !48

dissect_acn_broker_base_pdu.exit:                 ; preds = %.lr.ph.i.i130, %1379, %1381, %.lr.ph.i25.i, %.lr.ph.i26.i, %dissect_acn_common_base_pdu.exit.i125, %1384, %1405, %1417, %1429, %1435, %1441, %1444, %1455, %1469
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  %1477 = icmp eq i32 %1370, %1356
  br i1 %1477, label %.loopexit, label %1355, !llvm.loop !49

1478:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1479 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1479, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.704) #6
  %1480 = and i8 %197, 32
  %.not.i.i131 = icmp eq i8 %1480, 0
  br i1 %.not.i.i131, label %1486, label %1481

1481:                                             ; preds = %1478
  %1482 = load i32, ptr %181, align 4
  %1483 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1482, ptr %1483, align 4
  %1484 = add i32 %1482, 16
  store i32 %1484, ptr %181, align 4
  %1485 = add i32 %207, 16
  store i32 %1485, ptr %185, align 4
  br label %dissect_pdu_bit_flag_h.exit.i132

1486:                                             ; preds = %1478
  %1487 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1488 = load i32, ptr %1487, align 4
  br label %dissect_pdu_bit_flag_h.exit.i132

dissect_pdu_bit_flag_h.exit.i132:                 ; preds = %1486, %1481
  %1489 = phi i32 [ %207, %1486 ], [ %1485, %1481 ]
  %.0.i133 = phi i32 [ %1488, %1486 ], [ %1482, %1481 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i133, ptr noundef nonnull %58, i32 noundef 0) #6
  %1490 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1491 = load ptr, ptr %1490, align 8
  %1492 = call ptr @guid_to_str(ptr noundef %1491, ptr noundef nonnull %58) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1479, ptr noundef nonnull @.str.707, ptr noundef %1492) #6
  %hf_rdmnet_cid.val.i134 = load i32, ptr @hf_rdmnet_cid, align 4
  %1493 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i134, ptr noundef %0, i32 noundef %.0.i133, i32 noundef 16, i32 noundef 0) #6
  %1494 = and i8 %197, 16
  %.not.i26.i136 = icmp eq i8 %1494, 0
  br i1 %.not.i26.i136, label %1500, label %1495

1495:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i132
  %1496 = load i32, ptr %181, align 4
  %1497 = sub i32 %194, %1489
  %1498 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1496, ptr %1498, align 4
  %1499 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1497, ptr %1499, align 4
  br label %dissect_acn_root_pdu_header.exit138

1500:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i132
  %1501 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1502 = load i32, ptr %1501, align 4
  %1503 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1504 = load i32, ptr %1503, align 4
  br label %dissect_acn_root_pdu_header.exit138

dissect_acn_root_pdu_header.exit138:              ; preds = %1495, %1500
  %.sink292 = phi i32 [ %1502, %1500 ], [ %1496, %1495 ]
  %.sink291 = phi i32 [ %1504, %1500 ], [ %1497, %1495 ]
  store i32 %.sink292, ptr %186, align 4
  store i32 %.sink291, ptr %187, align 4
  %1505 = add i32 %.sink292, %.sink291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  %1506 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %1507

1507:                                             ; preds = %dissect_acn_llrp_base_pdu.exit, %dissect_acn_root_pdu_header.exit138
  %1508 = phi i32 [ %.sink292, %dissect_acn_root_pdu_header.exit138 ], [ %1632, %dissect_acn_llrp_base_pdu.exit ]
  %.sroa.1.5 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit138 ], [ %.sroa.1.14, %dissect_acn_llrp_base_pdu.exit ]
  %.sroa.17178.5 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit138 ], [ %spec.select208, %dissect_acn_llrp_base_pdu.exit ]
  %1509 = icmp ult i32 %1508, %1505
  br i1 %1509, label %1510, label %.loopexit

1510:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  store i32 %1508, ptr %50, align 4
  %1511 = load i32, ptr @ett_rdmnet_llrp_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %57, ptr noundef %0, ptr noundef nonnull %56, ptr noundef %191, ptr noundef nonnull %52, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef nonnull %54, i32 noundef %1511, i32 noundef 0)
  %1512 = load ptr, ptr %57, align 8
  %1513 = load i32, ptr %52, align 4
  %1514 = load i32, ptr %54, align 4
  %1515 = load i32, ptr %53, align 4
  %hf_rdmnet_pdu_length.val.i.i139 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1516 = call ptr @proto_tree_add_uint(ptr noundef %1512, i32 noundef %hf_rdmnet_pdu_length.val.i.i139, ptr noundef %0, i32 noundef %1513, i32 noundef %1514, i32 noundef %1515) #6
  %1517 = load i8, ptr %51, align 1
  %1518 = and i8 %1517, 64
  %.not.i.i.i140 = icmp eq i8 %1518, 0
  %.pre295 = load i32, ptr %50, align 4
  br i1 %.not.i.i.i140, label %dissect_acn_common_base_pdu.exit.i141, label %1519

1519:                                             ; preds = %1510
  %1520 = add i32 %.pre295, 1
  store i32 %1520, ptr %50, align 4
  br label %dissect_acn_common_base_pdu.exit.i141

dissect_acn_common_base_pdu.exit.i141:            ; preds = %1510, %1519
  %1521 = phi i32 [ %1520, %1519 ], [ %.pre295, %1510 ]
  %.sroa.1.14 = phi i32 [ %.pre295, %1519 ], [ %.sroa.1.5, %1510 ]
  %1522 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.14) #6
  %1523 = load i32, ptr @hf_rdmnet_llrp_vector, align 4
  %1524 = call ptr @proto_tree_add_item(ptr noundef %1512, i32 noundef %1523, ptr noundef %0, i32 noundef %.sroa.1.14, i32 noundef 4, i32 noundef 0) #6
  %1525 = call ptr @val_to_str(i32 noundef %1522, ptr noundef nonnull @rdmnet_llrp_vector_vals, ptr noundef nonnull @.str.1830) #6
  %1526 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1526, ptr noundef nonnull @.str.710, ptr noundef %1525) #6
  %1527 = and i8 %1517, 16
  %.not.i.i142 = icmp eq i8 %1527, 0
  %spec.select208 = select i1 %.not.i.i142, i32 %.sroa.17178.5, i32 %1521
  %1528 = add i32 %spec.select208, 3
  %1529 = load i32, ptr @hf_rdmnet_llrp_destination_cid, align 4
  %1530 = call ptr @proto_tree_add_item(ptr noundef %1512, i32 noundef %1529, ptr noundef %0, i32 noundef %1528, i32 noundef 16, i32 noundef 0) #6
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %1528, ptr noundef nonnull %55, i32 noundef 0) #6
  %1531 = load ptr, ptr %1490, align 8
  %1532 = call ptr @guid_to_str(ptr noundef %1531, ptr noundef nonnull %55) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1526, ptr noundef nonnull @.str.1832, ptr noundef %1532) #6
  %1533 = add i32 %spec.select208, 19
  %1534 = load i32, ptr @hf_rdmnet_llrp_transaction_number, align 4
  %1535 = call ptr @proto_tree_add_item(ptr noundef %1512, i32 noundef %1534, ptr noundef %0, i32 noundef %1533, i32 noundef 4, i32 noundef 0) #6
  %1536 = add i32 %spec.select208, 23
  switch i32 %1522, label %dissect_acn_llrp_base_pdu.exit [
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
  store i32 %1536, ptr %43, align 4
  %1537 = load i32, ptr @ett_rdmnet_llrp_probe_request_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef %49, ptr noundef %0, ptr noundef %48, ptr noundef %1512, ptr noundef %45, ptr noundef %43, ptr noundef %44, ptr noundef %46, ptr noundef %47, i32 noundef %1537, i32 noundef 0)
  %1538 = load ptr, ptr %49, align 8
  %1539 = load i32, ptr @hf_rdmnet_llrp_probe_request_pdu_length, align 4
  %1540 = load i32, ptr %45, align 4
  %1541 = load i32, ptr %47, align 4
  %1542 = load i32, ptr %46, align 4
  %1543 = call ptr @proto_tree_add_uint(ptr noundef %1538, i32 noundef %1539, ptr noundef %0, i32 noundef %1540, i32 noundef %1541, i32 noundef %1542) #6
  %1544 = load i8, ptr %44, align 1
  %1545 = and i8 %1544, 64
  %.not.i.i16.i = icmp eq i8 %1545, 0
  %.pre45.i = load i32, ptr %43, align 4
  %1546 = add i32 %.pre45.i, 2
  %spec.select46.i = select i1 %.not.i.i16.i, i32 %.pre45.i, i32 %1546
  %spec.select47.i = select i1 %.not.i.i16.i, i32 0, i32 %.pre45.i
  %1547 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select47.i) #6
  %1548 = load i32, ptr @hf_rdmnet_llrp_probe_request_vector, align 4
  %1549 = zext i8 %1547 to i32
  %1550 = call ptr @proto_tree_add_uint(ptr noundef %1538, i32 noundef %1548, ptr noundef %0, i32 noundef %spec.select47.i, i32 noundef 1, i32 noundef %1549) #6
  %1551 = and i8 %1544, 32
  %.not.i20.i.i = icmp eq i8 %1551, 0
  %spec.select.i147 = select i1 %.not.i20.i.i, i32 0, i32 %spec.select46.i
  %1552 = add i32 %spec.select.i147, -1
  %1553 = load i32, ptr @hf_rdmnet_llrp_probe_request_lower_uid, align 4
  %1554 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1553, ptr noundef %0, i32 noundef %1552, i32 noundef 6, i32 noundef 0) #6
  %1555 = add i32 %spec.select.i147, 5
  %1556 = load i32, ptr @hf_rdmnet_llrp_probe_request_upper_uid, align 4
  %1557 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1556, ptr noundef %0, i32 noundef %1555, i32 noundef 6, i32 noundef 0) #6
  %1558 = add i32 %spec.select.i147, 11
  %1559 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1558) #6
  %1560 = and i8 %1559, 3
  %1561 = load i32, ptr @hf_rdmnet_llrp_probe_request_filter, align 4
  %1562 = zext nneg i8 %1560 to i32
  %1563 = call ptr @proto_tree_add_uint(ptr noundef %1538, i32 noundef %1561, ptr noundef %0, i32 noundef %1558, i32 noundef 1, i32 noundef %1562) #6
  %1564 = load i32, ptr @ett_rdmnet_llrp_probe_request_filter_flags, align 4
  %1565 = call ptr @proto_item_add_subtree(ptr noundef %1563, i32 noundef %1564) #6
  %1566 = load i32, ptr @hf_rdmnet_llrp_probe_request_filter_brokers_only, align 4
  %1567 = call ptr @proto_tree_add_item(ptr noundef %1565, i32 noundef %1566, ptr noundef %0, i32 noundef %1558, i32 noundef 1, i32 noundef 0) #6
  %1568 = load i32, ptr @hf_rdmnet_llrp_probe_request_filter_client_tcp_inactive, align 4
  %1569 = call ptr @proto_tree_add_item(ptr noundef %1565, i32 noundef %1568, ptr noundef %0, i32 noundef %1558, i32 noundef 2, i32 noundef 0) #6
  %1570 = add i32 %1542, %1540
  %1571 = add i32 %spec.select.i147, 19
  %.not31.i.i = icmp ugt i32 %1571, %1570
  br i1 %.not31.i.i, label %dissect_llrp_probe_request_pdu.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %dissect_pdu_bit_flag_v.exit.i.i146
  %1572 = add i32 %spec.select.i147, 13
  br label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %.lr.ph.i.i148, %.lr.ph.preheader.i.i
  %1573 = phi i32 [ %1576, %.lr.ph.i.i148 ], [ %1571, %.lr.ph.preheader.i.i ]
  %.032.i.i149 = phi i32 [ %1573, %.lr.ph.i.i148 ], [ %1572, %.lr.ph.preheader.i.i ]
  %1574 = load i32, ptr @hf_rdmnet_llrp_probe_request_known_uid, align 4
  %1575 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1574, ptr noundef %0, i32 noundef %.032.i.i149, i32 noundef 6, i32 noundef 0) #6
  %1576 = add i32 %1573, 6
  %.not.i17.i = icmp ugt i32 %1576, %1570
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
  store i32 %1536, ptr %36, align 4
  %1577 = load i32, ptr @ett_rdmnet_llrp_probe_reply_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef %42, ptr noundef %0, ptr noundef %41, ptr noundef %1512, ptr noundef %38, ptr noundef %36, ptr noundef %37, ptr noundef %39, ptr noundef %40, i32 noundef %1577, i32 noundef 0)
  %1578 = load ptr, ptr %42, align 8
  %1579 = load i32, ptr @hf_rdmnet_llrp_probe_request_pdu_length, align 4
  %1580 = load i32, ptr %38, align 4
  %1581 = load i32, ptr %40, align 4
  %1582 = load i32, ptr %39, align 4
  %1583 = call ptr @proto_tree_add_uint(ptr noundef %1578, i32 noundef %1579, ptr noundef %0, i32 noundef %1580, i32 noundef %1581, i32 noundef %1582) #6
  %1584 = load i8, ptr %37, align 1
  %1585 = and i8 %1584, 64
  %.not.i.i18.i = icmp eq i8 %1585, 0
  %.pre44.i = load i32, ptr %36, align 4
  %1586 = add i32 %.pre44.i, 2
  %spec.select48.i = select i1 %.not.i.i18.i, i32 %.pre44.i, i32 %1586
  %spec.select49.i = select i1 %.not.i.i18.i, i32 0, i32 %.pre44.i
  %1587 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select49.i) #6
  %1588 = load i32, ptr @hf_rdmnet_llrp_probe_reply_vector, align 4
  %1589 = zext i8 %1587 to i32
  %1590 = call ptr @proto_tree_add_uint(ptr noundef %1578, i32 noundef %1588, ptr noundef %0, i32 noundef %spec.select49.i, i32 noundef 1, i32 noundef %1589) #6
  %1591 = and i8 %1584, 32
  %.not.i10.i.i = icmp eq i8 %1591, 0
  %spec.select42.i = select i1 %.not.i10.i.i, i32 0, i32 %spec.select48.i
  %1592 = add i32 %spec.select42.i, -1
  %1593 = load i32, ptr @hf_rdmnet_llrp_probe_reply_uid, align 4
  %1594 = call ptr @proto_tree_add_item(ptr noundef %1578, i32 noundef %1593, ptr noundef %0, i32 noundef %1592, i32 noundef 6, i32 noundef 0) #6
  %1595 = add i32 %spec.select42.i, 5
  %1596 = load i32, ptr @hf_rdmnet_llrp_probe_reply_hardware_address, align 4
  %1597 = call ptr @proto_tree_add_item(ptr noundef %1578, i32 noundef %1596, ptr noundef %0, i32 noundef %1595, i32 noundef 6, i32 noundef 0) #6
  %1598 = add i32 %spec.select42.i, 11
  %1599 = load i32, ptr @hf_rdmnet_llrp_probe_reply_component_type, align 4
  %1600 = call ptr @proto_tree_add_item(ptr noundef %1578, i32 noundef %1599, ptr noundef %0, i32 noundef %1598, i32 noundef 1, i32 noundef 0) #6
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
  store i32 %1536, ptr %29, align 4
  %1601 = load i32, ptr @ett_rdmnet_llrp_rdm_command_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef %35, ptr noundef %0, ptr noundef %34, ptr noundef %1512, ptr noundef %31, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %33, i32 noundef %1601, i32 noundef 0)
  %1602 = load ptr, ptr %35, align 8
  %1603 = load i32, ptr @hf_rdmnet_llrp_probe_request_pdu_length, align 4
  %1604 = load i32, ptr %31, align 4
  %1605 = load i32, ptr %33, align 4
  %1606 = load i32, ptr %32, align 4
  %1607 = call ptr @proto_tree_add_uint(ptr noundef %1602, i32 noundef %1603, ptr noundef %0, i32 noundef %1604, i32 noundef %1605, i32 noundef %1606) #6
  %1608 = load i8, ptr %30, align 1
  %1609 = and i8 %1608, 64
  %.not.i.i22.i = icmp eq i8 %1609, 0
  %.pre.i145 = load i32, ptr %29, align 4
  %1610 = add i32 %.pre.i145, 2
  %spec.select50.i = select i1 %.not.i.i22.i, i32 %.pre.i145, i32 %1610
  %spec.select51.i = select i1 %.not.i.i22.i, i32 0, i32 %.pre.i145
  %1611 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select51.i) #6
  %1612 = load i32, ptr @hf_rdmnet_llrp_rdm_command_start_code, align 4
  %1613 = zext i8 %1611 to i32
  %1614 = call ptr @proto_tree_add_uint(ptr noundef %1602, i32 noundef %1612, ptr noundef %0, i32 noundef %spec.select51.i, i32 noundef 1, i32 noundef %1613) #6
  %1615 = call ptr @val_to_str(i32 noundef %1613, ptr noundef nonnull @rdmnet_llrp_rdm_command_start_code_vals, ptr noundef nonnull @.str.1830) #6
  %1616 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1616, ptr noundef nonnull @.str.710, ptr noundef %1615) #6
  %1617 = and i8 %1608, 32
  %.not.i12.i.i = icmp eq i8 %1617, 0
  %1618 = add i32 %spec.select50.i, -1
  %1619 = select i1 %.not.i12.i.i, i32 -1, i32 %1618
  %1620 = add i32 %1606, -4
  %1621 = load ptr, ptr %1506, align 8
  %1622 = call i32 @col_get_writable(ptr noundef %1621, i32 noundef 25) #6
  %1623 = load ptr, ptr %1506, align 8
  %1624 = call i32 @col_get_writable(ptr noundef %1623, i32 noundef 34) #6
  %1625 = load ptr, ptr %1506, align 8
  call void @col_set_writable(ptr noundef %1625, i32 noundef 25, i32 noundef 0) #6
  %1626 = load ptr, ptr %1506, align 8
  call void @col_set_writable(ptr noundef %1626, i32 noundef 34, i32 noundef 0) #6
  %1627 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1619, i32 noundef %1620) #6
  %1628 = load ptr, ptr @rdm_handle, align 8
  %1629 = call i32 @call_dissector(ptr noundef %1628, ptr noundef %1627, ptr noundef nonnull %1, ptr noundef %1602) #6
  %1630 = load ptr, ptr %1506, align 8
  call void @col_set_writable(ptr noundef %1630, i32 noundef 25, i32 noundef %1622) #6
  %1631 = load ptr, ptr %1506, align 8
  call void @col_set_writable(ptr noundef %1631, i32 noundef 34, i32 noundef %1624) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %dissect_acn_llrp_base_pdu.exit

dissect_acn_llrp_base_pdu.exit:                   ; preds = %dissect_acn_common_base_pdu.exit.i141, %dissect_llrp_probe_request_pdu.exit.i, %dissect_pdu_bit_flag_v.exit.i19.i, %dissect_pdu_bit_flag_v.exit.i23.i
  %1632 = add i32 %1515, %1513
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  %1633 = icmp eq i32 %1632, %1508
  br i1 %1633, label %.loopexit, label %1507, !llvm.loop !51

1634:                                             ; preds = %dissect_pdu_bit_flag_v.exit
  %1635 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1635, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.705) #6
  %1636 = and i8 %197, 32
  %.not.i.i150 = icmp eq i8 %1636, 0
  br i1 %.not.i.i150, label %1642, label %1637

1637:                                             ; preds = %1634
  %1638 = load i32, ptr %181, align 4
  %1639 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1638, ptr %1639, align 4
  %1640 = add i32 %1638, 16
  store i32 %1640, ptr %181, align 4
  %1641 = add i32 %207, 16
  br label %dissect_pdu_bit_flag_h.exit.i151

1642:                                             ; preds = %1634
  %1643 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1644 = load i32, ptr %1643, align 4
  br label %dissect_pdu_bit_flag_h.exit.i151

dissect_pdu_bit_flag_h.exit.i151:                 ; preds = %1642, %1637
  %1645 = phi i32 [ %207, %1642 ], [ %1641, %1637 ]
  %.0.i152 = phi i32 [ %1644, %1642 ], [ %1638, %1637 ]
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0.i152, ptr noundef nonnull %28, i32 noundef 0) #6
  %1646 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1647 = load ptr, ptr %1646, align 8
  %1648 = call ptr @guid_to_str(ptr noundef %1647, ptr noundef nonnull %28) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1635, ptr noundef nonnull @.str.707, ptr noundef %1648) #6
  %hf_rdmnet_cid.val.i153 = load i32, ptr @hf_rdmnet_cid, align 4
  %1649 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %hf_rdmnet_cid.val.i153, ptr noundef %0, i32 noundef %.0.i152, i32 noundef 16, i32 noundef 0) #6
  %1650 = and i8 %197, 16
  %.not.i26.i155 = icmp eq i8 %1650, 0
  br i1 %.not.i26.i155, label %1656, label %1651

1651:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i151
  %1652 = load i32, ptr %181, align 4
  %1653 = sub i32 %194, %1645
  %1654 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1652, ptr %1654, align 4
  %1655 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1653, ptr %1655, align 4
  br label %dissect_acn_root_pdu_header.exit157

1656:                                             ; preds = %dissect_pdu_bit_flag_h.exit.i151
  %1657 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1658 = load i32, ptr %1657, align 4
  %1659 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1660 = load i32, ptr %1659, align 4
  br label %dissect_acn_root_pdu_header.exit157

dissect_acn_root_pdu_header.exit157:              ; preds = %1651, %1656
  %.sink294 = phi i32 [ %1658, %1656 ], [ %1652, %1651 ]
  %.sink293 = phi i32 [ %1660, %1656 ], [ %1653, %1651 ]
  %1661 = add i32 %.sink294, %.sink293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %1662

1662:                                             ; preds = %dissect_acn_ept_base_pdu.exit, %dissect_acn_root_pdu_header.exit157
  %1663 = phi i32 [ %.sink294, %dissect_acn_root_pdu_header.exit157 ], [ %1738, %dissect_acn_ept_base_pdu.exit ]
  %.sroa.1.6 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit157 ], [ %.sroa.1.15, %dissect_acn_ept_base_pdu.exit ]
  %.sroa.17178.6 = phi i32 [ 0, %dissect_acn_root_pdu_header.exit157 ], [ %spec.select210, %dissect_acn_ept_base_pdu.exit ]
  %1664 = icmp ult i32 %1663, %1661
  br i1 %1664, label %1665, label %.loopexit

1665:                                             ; preds = %1662
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i32 %1663, ptr %21, align 4
  %1666 = load i32, ptr @ett_rdmnet_ept_base_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %27, ptr noundef %0, ptr noundef nonnull %26, ptr noundef %191, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %1666, i32 noundef 0)
  %1667 = load ptr, ptr %27, align 8
  %1668 = load i32, ptr %23, align 4
  %1669 = load i32, ptr %25, align 4
  %1670 = load i32, ptr %24, align 4
  %hf_rdmnet_pdu_length.val.i.i158 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1671 = call ptr @proto_tree_add_uint(ptr noundef %1667, i32 noundef %hf_rdmnet_pdu_length.val.i.i158, ptr noundef %0, i32 noundef %1668, i32 noundef %1669, i32 noundef %1670) #6
  %1672 = load i8, ptr %22, align 1
  %1673 = and i8 %1672, 64
  %.not.i.i.i159 = icmp eq i8 %1673, 0
  %.pre = load i32, ptr %21, align 4
  br i1 %.not.i.i.i159, label %dissect_acn_common_base_pdu.exit.i160, label %1674

1674:                                             ; preds = %1665
  %1675 = add i32 %.pre, 1
  store i32 %1675, ptr %21, align 4
  br label %dissect_acn_common_base_pdu.exit.i160

dissect_acn_common_base_pdu.exit.i160:            ; preds = %1665, %1674
  %1676 = phi i32 [ %1675, %1674 ], [ %.pre, %1665 ]
  %.sroa.1.15 = phi i32 [ %.pre, %1674 ], [ %.sroa.1.6, %1665 ]
  %1677 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sroa.1.15) #6
  %1678 = load i32, ptr @hf_rdmnet_ept_vector, align 4
  %1679 = call ptr @proto_tree_add_item(ptr noundef %1667, i32 noundef %1678, ptr noundef %0, i32 noundef %.sroa.1.15, i32 noundef 4, i32 noundef 0) #6
  %1680 = call ptr @val_to_str(i32 noundef %1677, ptr noundef nonnull @rdmnet_ept_vector_vals, ptr noundef nonnull @.str.1830) #6
  %1681 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1681, ptr noundef nonnull @.str.710, ptr noundef %1680) #6
  %1682 = and i8 %1672, 16
  %.not.i.i161 = icmp eq i8 %1682, 0
  %spec.select210 = select i1 %.not.i.i161, i32 %.sroa.17178.6, i32 %1676
  %1683 = add i32 %spec.select210, 3
  %1684 = load i32, ptr @hf_rdmnet_ept_destination_cid, align 4
  %1685 = call ptr @proto_tree_add_item(ptr noundef %1667, i32 noundef %1684, ptr noundef %0, i32 noundef %1683, i32 noundef 16, i32 noundef 0) #6
  %1686 = add i32 %spec.select210, 19
  switch i32 %1677, label %dissect_acn_ept_base_pdu.exit [
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
  store i32 %1686, ptr %14, align 4
  %1687 = load i32, ptr @ett_rdmnet_ept_data_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %20, ptr noundef %0, ptr noundef nonnull %19, ptr noundef %1667, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %1687, i32 noundef 0)
  %1688 = load ptr, ptr %20, align 8
  %1689 = load i32, ptr %16, align 4
  %1690 = load i32, ptr %18, align 4
  %1691 = load i32, ptr %17, align 4
  %hf_rdmnet_pdu_length.val.i.i.i166 = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1692 = call ptr @proto_tree_add_uint(ptr noundef %1688, i32 noundef %hf_rdmnet_pdu_length.val.i.i.i166, ptr noundef %0, i32 noundef %1689, i32 noundef %1690, i32 noundef %1691) #6
  %1693 = load i8, ptr %15, align 1
  %1694 = and i8 %1693, 64
  %.not.i.i.i.not.i167 = icmp eq i8 %1694, 0
  %1695 = load i32, ptr %14, align 4
  %1696 = add i32 %1695, 1
  %.lobit29.i = lshr exact i8 %1694, 6
  %1697 = zext nneg i8 %.lobit29.i to i32
  %.sink21.i = add i32 %1690, %1697
  %.0.i.i168 = select i1 %.not.i.i.i.not.i167, i32 0, i32 %1696
  %1698 = load i32, ptr @hf_rdmnet_ept_data_pdu_length, align 4
  %1699 = call ptr @proto_tree_add_uint(ptr noundef %1688, i32 noundef %1698, ptr noundef %0, i32 noundef %1689, i32 noundef %.sink21.i, i32 noundef %1691) #6
  %1700 = load i32, ptr @hf_rdmnet_ept_data_vector, align 4
  %1701 = call ptr @proto_tree_add_item(ptr noundef %1688, i32 noundef %1700, ptr noundef %0, i32 noundef %.0.i.i168, i32 noundef 4, i32 noundef 0) #6
  %1702 = load i32, ptr @ett_rdmnet_ept_data_vector_pdu, align 4
  %1703 = call ptr @proto_item_add_subtree(ptr noundef %1701, i32 noundef %1702) #6
  %1704 = load i32, ptr @hf_rdmnet_ept_data_vector_manufacturer_id, align 4
  %1705 = call ptr @proto_tree_add_item(ptr noundef %1703, i32 noundef %1704, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %1706 = load i32, ptr @hf_rdmnet_ept_data_vector_protocol_id, align 4
  %1707 = call ptr @proto_tree_add_item(ptr noundef %1703, i32 noundef %1706, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %1708 = add i32 %.0.i.i168, 4
  %1709 = load i32, ptr @hf_rdmnet_ept_data_opaque_data, align 4
  %1710 = add i32 %1689, -4
  %reass.sub.i = add i32 %1710, %1691
  %1711 = sub i32 %reass.sub.i, %.0.i.i168
  %1712 = call ptr @proto_tree_add_item(ptr noundef %1688, i32 noundef %1709, ptr noundef %0, i32 noundef %1708, i32 noundef %1711, i32 noundef 0) #6
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
  store i32 %1686, ptr %7, align 4
  %1713 = load i32, ptr @ett_rdmnet_ept_status_pdu, align 4
  call fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %1667, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %1713, i32 noundef 0)
  %1714 = load ptr, ptr %13, align 8
  %1715 = load i32, ptr %9, align 4
  %1716 = load i32, ptr %11, align 4
  %1717 = load i32, ptr %10, align 4
  %hf_rdmnet_pdu_length.val.i.i11.i = load i32, ptr @hf_rdmnet_pdu_length, align 4
  %1718 = call ptr @proto_tree_add_uint(ptr noundef %1714, i32 noundef %hf_rdmnet_pdu_length.val.i.i11.i, ptr noundef %0, i32 noundef %1715, i32 noundef %1716, i32 noundef %1717) #6
  %1719 = load i8, ptr %8, align 1
  %1720 = and i8 %1719, 64
  %.not.i.i.i12.not.i = icmp eq i8 %1720, 0
  %1721 = load i32, ptr %7, align 4
  %1722 = add i32 %1721, 1
  %.lobit.i165 = lshr exact i8 %1720, 6
  %1723 = zext nneg i8 %.lobit.i165 to i32
  %.sink22.i = add i32 %1716, %1723
  %.0.i13.i = select i1 %.not.i.i.i12.not.i, i32 0, i32 %1722
  %1724 = load i32, ptr @hf_rdmnet_ept_status_pdu_length, align 4
  %1725 = call ptr @proto_tree_add_uint(ptr noundef %1714, i32 noundef %1724, ptr noundef %0, i32 noundef %1715, i32 noundef %.sink22.i, i32 noundef %1717) #6
  %1726 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i13.i) #6
  %1727 = load i32, ptr @hf_rdmnet_ept_status_vector, align 4
  %1728 = call ptr @proto_tree_add_item(ptr noundef %1714, i32 noundef %1727, ptr noundef %0, i32 noundef %.0.i13.i, i32 noundef 2, i32 noundef 0) #6
  %1729 = add i32 %.0.i13.i, 2
  switch i16 %1726, label %dissect_ept_status.exit.i [
    i16 1, label %dissect_ept_status.exit.sink.split.i
    i16 2, label %1730
  ]

1730:                                             ; preds = %dissect_pdu_bit_flag_v.exit.i.i164
  br label %dissect_ept_status.exit.sink.split.i

dissect_ept_status.exit.sink.split.i:             ; preds = %1730, %dissect_pdu_bit_flag_v.exit.i.i164
  %hf_rdmnet_ept_status_unknown_cid.sink.i = phi ptr [ @hf_rdmnet_ept_status_unknown_vector, %1730 ], [ @hf_rdmnet_ept_status_unknown_cid, %dissect_pdu_bit_flag_v.exit.i.i164 ]
  %.sink28.i = phi i32 [ 4, %1730 ], [ 16, %dissect_pdu_bit_flag_v.exit.i.i164 ]
  %.sink.i = phi i32 [ 6, %1730 ], [ 18, %dissect_pdu_bit_flag_v.exit.i.i164 ]
  %hf_rdmnet_ept_status_status_string.sink.i = phi ptr [ @hf_rdmnet_ept_status_vector_string, %1730 ], [ @hf_rdmnet_ept_status_status_string, %dissect_pdu_bit_flag_v.exit.i.i164 ]
  %.sink26.i = phi i32 [ -6, %1730 ], [ -18, %dissect_pdu_bit_flag_v.exit.i.i164 ]
  %1731 = load i32, ptr %hf_rdmnet_ept_status_unknown_cid.sink.i, align 4
  %1732 = call ptr @proto_tree_add_item(ptr noundef %1714, i32 noundef %1731, ptr noundef %0, i32 noundef %1729, i32 noundef %.sink28.i, i32 noundef 0) #6
  %1733 = add i32 %.sink.i, %.0.i13.i
  %1734 = add i32 %1717, %1715
  %1735 = load i32, ptr %hf_rdmnet_ept_status_status_string.sink.i, align 4
  %reass.sub18.i.i = sub i32 %1734, %.0.i13.i
  %1736 = add i32 %reass.sub18.i.i, %.sink26.i
  %1737 = call ptr @proto_tree_add_item(ptr noundef %1714, i32 noundef %1735, ptr noundef %0, i32 noundef %1733, i32 noundef %1736, i32 noundef 0) #6
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
  %1738 = add i32 %1670, %1668
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %1739 = icmp eq i32 %1738, %1663
  br i1 %1739, label %.loopexit, label %1662, !llvm.loop !52

.loopexit:                                        ; preds = %1662, %dissect_acn_ept_base_pdu.exit, %1507, %dissect_acn_llrp_base_pdu.exit, %1355, %dissect_acn_broker_base_pdu.exit, %1153, %dissect_acn_rpt_base_pdu.exit, %595, %dissect_acn_sdt_base_pdu.exit, %453, %dissect_acn_dmx_extension_base_pdu.exit, %dissect_acn_dmx_base_pdu.exit, %219, %211, %dissect_pdu_bit_flag_v.exit
  %1740 = load i32, ptr %183, align 4
  %1741 = load i32, ptr %184, align 4
  %1742 = add i32 %1741, %1740
  ret i32 %1742
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @begin_dissect_acn_pdu(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3, ptr noundef nonnull captures(none) initializes((0, 4)) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) initializes((0, 1)) %6, ptr noundef nonnull captures(none) initializes((0, 4)) %7, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %8, i32 noundef %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #0 {
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
define internal fastcc i32 @dissect_acn_root_pdu_header(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull captures(none) %5, i8 noundef zeroext %6, i32 noundef %7, ptr noundef nonnull captures(none) initializes((0, 4)) %8, ptr noundef nonnull captures(none) initializes((0, 4)) %9, ptr noundef nonnull captures(none) %10, i32 noundef range(i32 0, 2) %11, ptr noundef nonnull captures(none) %12, i32 noundef range(i32 0, 2) %13) unnamed_addr #0 {
  %15 = alloca %struct._e_guid_t, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.706, ptr noundef %4) #6
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
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %.0, ptr noundef nonnull %15, i32 noundef 0) #6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @guid_to_str(ptr noundef %27, ptr noundef nonnull %15) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.707, ptr noundef %28) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %dissect_pdu_bit_flag_h.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define internal fastcc noundef i32 @acn_add_dmp_address_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_strreverse(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @acn_add_address(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
define internal fastcc noundef i32 @acn_add_dmp_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %33, ptr %34, align 4
  %35 = add i32 %2, 1
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #6
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 4
  %39 = add i32 %2, 2
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #6
  %41 = zext i8 %40 to i32
  br label %61

42:                                               ; preds = %30
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #6
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %44, ptr %45, align 4
  %46 = add i32 %2, 2
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46) #6
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 4
  %50 = add i32 %2, 4
  %51 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %50) #6
  %52 = zext i16 %51 to i32
  br label %61

53:                                               ; preds = %30
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #6
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %54, ptr %55, align 4
  %56 = add i32 %2, 4
  %57 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %56) #6
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 4
  %59 = add i32 %2, 8
  %60 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %59) #6
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
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %78, ptr %79, align 4
  %80 = add i32 %2, 1
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %80) #6
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %82, ptr %83, align 4
  %84 = add i32 %2, 2
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %84) #6
  %86 = zext i8 %85 to i32
  br label %106

87:                                               ; preds = %75
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #6
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %89, ptr %90, align 4
  %91 = add i32 %2, 2
  %92 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %91) #6
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %93, ptr %94, align 4
  %95 = add i32 %2, 4
  %96 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %95) #6
  %97 = zext i16 %96 to i32
  br label %106

98:                                               ; preds = %75
  %99 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #6
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %99, ptr %100, align 4
  %101 = add i32 %2, 4
  %102 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %101) #6
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %102, ptr %103, align 4
  %104 = add i32 %2, 8
  %105 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %104) #6
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
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %123, ptr %124, align 4
  %125 = add i32 %2, 1
  %126 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %125) #6
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %127, ptr %128, align 4
  %129 = add i32 %2, 2
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %129) #6
  %131 = zext i8 %130 to i32
  br label %151

132:                                              ; preds = %120
  %133 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #6
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %134, ptr %135, align 4
  %136 = add i32 %2, 2
  %137 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %136) #6
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %138, ptr %139, align 4
  %140 = add i32 %2, 4
  %141 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %140) #6
  %142 = zext i16 %141 to i32
  br label %151

143:                                              ; preds = %120
  %144 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #6
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %144, ptr %145, align 4
  %146 = add i32 %2, 4
  %147 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %146) #6
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %147, ptr %148, align 4
  %149 = add i32 %2, 8
  %150 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %149) #6
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
define internal fastcc i32 @acn_add_dmp_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
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

default.unreachable:                              ; preds = %122, %36, %5
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
  br label %122

.critedge:                                        ; preds = %9, %5, %15, %19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
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
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %invariant.umin255 = tail call i32 @llvm.umin.i32(i32 %11, i32 20)
  %.not272 = icmp eq i32 %11, 0
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %cond = icmp eq i8 %35, 3
  br i1 %cond, label %.loopexit, label %.lr.ph263.split.preheader

.lr.ph263.split.preheader:                        ; preds = %.lr.ph263
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = zext nneg i8 %35 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.acn_add_dmp_reason_codes, i64 0, i64 %84
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
  %153 = icmp samesign ult i32 %152, %invariant.umin
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
define internal fastcc i32 @acn_add_dmp_reason_codes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.acn_add_dmp_reason_codes, i64 0, i64 %32
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
define internal fastcc void @display_blob_field(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
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
  switch i8 %33, label %43 [
    i8 1, label %get_field_type_parameters.exit
    i8 5, label %get_field_type_parameters.exit
    i8 2, label %34
    i8 6, label %34
    i8 3, label %35
    i8 7, label %35
    i8 4, label %36
    i8 8, label %36
    i8 9, label %35
    i8 10, label %36
    i8 11, label %37
  ]

34:                                               ; preds = %31, %31
  br label %get_field_type_parameters.exit

35:                                               ; preds = %31, %31, %31
  br label %get_field_type_parameters.exit

36:                                               ; preds = %31, %31, %31
  br label %get_field_type_parameters.exit

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, 2
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #6
  %41 = add i8 %40, -2
  %42 = zext i8 %40 to i32
  br label %get_field_type_parameters.exit

43:                                               ; preds = %31
  br label %get_field_type_parameters.exit

get_field_type_parameters.exit:                   ; preds = %31, %31, %34, %35, %36, %37, %43
  %.077 = phi i32 [ 0, %43 ], [ %42, %37 ], [ 8, %36 ], [ 4, %35 ], [ 2, %34 ], [ 1, %31 ], [ 1, %31 ]
  %.076 = phi i32 [ 0, %43 ], [ 2, %37 ], [ 0, %36 ], [ 0, %35 ], [ 0, %34 ], [ 0, %31 ], [ 0, %31 ]
  %.075 = phi i32 [ 0, %43 ], [ 1, %37 ], [ 1, %36 ], [ 1, %35 ], [ 1, %34 ], [ 1, %31 ], [ 1, %31 ]
  %.sink.i = phi i8 [ 1, %43 ], [ %41, %37 ], [ 8, %36 ], [ 4, %35 ], [ 2, %34 ], [ 1, %31 ], [ 1, %31 ]
  %44 = load i16, ptr %4, align 2
  %45 = tail call fastcc ptr @get_field_name(i8 noundef zeroext %2, i16 noundef zeroext %44)
  %46 = load i32, ptr @hf_acn_blob_tree_field_type, align 4
  %47 = load i32, ptr %3, align 4
  %48 = add nuw nsw i32 %.077, 1
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef %48, i32 noundef 0) #6
  %50 = load i32, ptr @ett_acn_blob, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.710, ptr noundef %45) #6
  %52 = load i32, ptr @hf_acn_blob_field_type, align 4
  %53 = load i32, ptr %3, align 4
  %54 = zext i8 %33 to i32
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef %54) #6
  %56 = load i32, ptr %3, align 4
  %57 = add i32 %56, %.076
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr @hf_acn_blob_field_length, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef %.077) #6
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, %.075
  store i32 %61, ptr %3, align 4
  %62 = load i16, ptr %4, align 2
  %63 = icmp eq i8 %33, 12
  br i1 %63, label %64, label %67

64:                                               ; preds = %get_field_type_parameters.exit
  %65 = load i32, ptr @hf_acn_blob_field_value_string, align 4
  %66 = tail call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %65, ptr noundef %0, i32 noundef %61, i32 noundef %.077, ptr noundef nonnull @.str.487) #6
  br label %display_blob_field_value.exit

67:                                               ; preds = %get_field_type_parameters.exit
  switch i8 %2, label %76 [
    i8 1, label %68
    i8 2, label %72
  ]

68:                                               ; preds = %67
  %69 = load i32, ptr @hf_acn_blob_field_value_ipv4, align 4
  %70 = add nsw i32 %.077, -2
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %69, ptr noundef %0, i32 noundef %61, i32 noundef %70, i32 noundef 0) #6
  br label %display_blob_field_value.exit

72:                                               ; preds = %67
  %73 = load i32, ptr @hf_acn_blob_field_value_ipv6, align 4
  %74 = add nsw i32 %.077, -2
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %73, ptr noundef %0, i32 noundef %61, i32 noundef %74, i32 noundef 0) #6
  br label %display_blob_field_value.exit

76:                                               ; preds = %67
  %77 = icmp eq i8 %2, 30
  %78 = icmp eq i16 %62, 2
  %or.cond.i = and i1 %77, %78
  br i1 %or.cond.i, label %79, label %87

79:                                               ; preds = %76
  %80 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %61) #6
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @val_to_str(i32 noundef %80, ptr noundef nonnull @acn_blob_time3_time_zone_vals, ptr noundef nonnull @.str.709) #6
  br label %84

84:                                               ; preds = %82, %79
  %.0.i = phi ptr [ %83, %82 ], [ @.str.1320, %79 ]
  %85 = load i32, ptr @hf_acn_blob_time_zone, align 4
  %86 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %51, i32 noundef %85, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef %80, ptr noundef nonnull @.str.706, ptr noundef %.0.i) #6
  br label %display_blob_field_value.exit

87:                                               ; preds = %76
  %88 = icmp eq i16 %62, 10
  %or.cond5.i = and i1 %77, %88
  br i1 %or.cond5.i, label %89, label %95

89:                                               ; preds = %87
  %90 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %91 = sext i8 %90 to i32
  %92 = tail call ptr @val_to_str(i32 noundef %91, ptr noundef nonnull @acn_blob_time3_dst_vals, ptr noundef nonnull @.str.709) #6
  %93 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %94 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %93, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %91, ptr noundef nonnull @.str.706, ptr noundef %92) #6
  br label %display_blob_field_value.exit

95:                                               ; preds = %87
  %96 = icmp eq i16 %62, 11
  %or.cond8.i = and i1 %77, %96
  br i1 %or.cond8.i, label %97, label %103

97:                                               ; preds = %95
  %98 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %99 = sext i8 %98 to i32
  %100 = tail call ptr @val_to_str(i32 noundef %99, ptr noundef nonnull @acn_blob_time3_month_vals, ptr noundef nonnull @.str.709) #6
  %101 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %102 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %101, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %99, ptr noundef nonnull @.str.706, ptr noundef %100) #6
  br label %display_blob_field_value.exit

103:                                              ; preds = %95
  %104 = icmp eq i16 %62, 12
  %or.cond11.i = and i1 %77, %104
  br i1 %or.cond11.i, label %105, label %111

105:                                              ; preds = %103
  %106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %107 = sext i8 %106 to i32
  %108 = tail call ptr @val_to_str(i32 noundef %107, ptr noundef nonnull @acn_blob_time3_week_vals, ptr noundef nonnull @.str.709) #6
  %109 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %109, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %107, ptr noundef nonnull @.str.706, ptr noundef %108) #6
  br label %display_blob_field_value.exit

111:                                              ; preds = %103
  %112 = icmp eq i16 %62, 13
  %or.cond14.i = and i1 %77, %112
  br i1 %or.cond14.i, label %113, label %119

113:                                              ; preds = %111
  %114 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %115 = sext i8 %114 to i32
  %116 = tail call ptr @val_to_str(i32 noundef %115, ptr noundef nonnull @acn_blob_time3_day_vals, ptr noundef nonnull @.str.709) #6
  %117 = load i32, ptr @hf_acn_blob_dst_start_day, align 4
  %118 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %117, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %115, ptr noundef nonnull @.str.706, ptr noundef %116) #6
  br label %display_blob_field_value.exit

119:                                              ; preds = %111
  %120 = icmp eq i16 %62, 16
  %or.cond17.i = and i1 %77, %120
  br i1 %or.cond17.i, label %121, label %127

121:                                              ; preds = %119
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %123 = sext i8 %122 to i32
  %124 = tail call ptr @val_to_str(i32 noundef %123, ptr noundef nonnull @acn_blob_time3_locality_vals, ptr noundef nonnull @.str.709) #6
  %125 = load i32, ptr @hf_acn_blob_dst_start_locality, align 4
  %126 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %125, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %123, ptr noundef nonnull @.str.706, ptr noundef %124) #6
  br label %display_blob_field_value.exit

127:                                              ; preds = %119
  %128 = icmp eq i16 %62, 17
  %or.cond20.i = and i1 %77, %128
  br i1 %or.cond20.i, label %129, label %135

129:                                              ; preds = %127
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %131 = sext i8 %130 to i32
  %132 = tail call ptr @val_to_str(i32 noundef %131, ptr noundef nonnull @acn_blob_time3_month_vals, ptr noundef nonnull @.str.709) #6
  %133 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %134 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %133, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %131, ptr noundef nonnull @.str.706, ptr noundef %132) #6
  br label %display_blob_field_value.exit

135:                                              ; preds = %127
  %136 = icmp eq i16 %62, 18
  %or.cond23.i = and i1 %77, %136
  br i1 %or.cond23.i, label %137, label %143

137:                                              ; preds = %135
  %138 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %139 = sext i8 %138 to i32
  %140 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @acn_blob_time3_week_vals, ptr noundef nonnull @.str.709) #6
  %141 = load i32, ptr @hf_acn_blob_dst_type, align 4
  %142 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %141, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %139, ptr noundef nonnull @.str.706, ptr noundef %140) #6
  br label %display_blob_field_value.exit

143:                                              ; preds = %135
  %144 = icmp eq i16 %62, 19
  %or.cond26.i = and i1 %77, %144
  br i1 %or.cond26.i, label %145, label %151

145:                                              ; preds = %143
  %146 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %147 = sext i8 %146 to i32
  %148 = tail call ptr @val_to_str(i32 noundef %147, ptr noundef nonnull @acn_blob_time3_day_vals, ptr noundef nonnull @.str.709) #6
  %149 = load i32, ptr @hf_acn_blob_dst_stop_day, align 4
  %150 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %149, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %147, ptr noundef nonnull @.str.706, ptr noundef %148) #6
  br label %display_blob_field_value.exit

151:                                              ; preds = %143
  %152 = icmp eq i16 %62, 22
  %or.cond29.i = and i1 %77, %152
  br i1 %or.cond29.i, label %153, label %159

153:                                              ; preds = %151
  %154 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %155 = sext i8 %154 to i32
  %156 = tail call ptr @val_to_str(i32 noundef %155, ptr noundef nonnull @acn_blob_time3_locality_vals, ptr noundef nonnull @.str.709) #6
  %157 = load i32, ptr @hf_acn_blob_dst_stop_locality, align 4
  %158 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %157, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %155, ptr noundef nonnull @.str.706, ptr noundef %156) #6
  br label %display_blob_field_value.exit

159:                                              ; preds = %151
  switch i8 %33, label %195 [
    i8 1, label %160
    i8 2, label %164
    i8 3, label %168
    i8 4, label %172
    i8 9, label %176
    i8 10, label %179
    i8 11, label %182
  ]

160:                                              ; preds = %159
  %161 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %161, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #6
  %163 = zext i8 %.sink.i to i32
  tail call void @proto_item_set_len(ptr noundef %162, i32 noundef %163) #6
  br label %display_blob_field_value.exit

164:                                              ; preds = %159
  %165 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %165, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0) #6
  %167 = zext i8 %.sink.i to i32
  tail call void @proto_item_set_len(ptr noundef %166, i32 noundef %167) #6
  br label %display_blob_field_value.exit

168:                                              ; preds = %159
  %169 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %169, ptr noundef %0, i32 noundef %61, i32 noundef 3, i32 noundef 0) #6
  %171 = zext i8 %.sink.i to i32
  tail call void @proto_item_set_len(ptr noundef %170, i32 noundef %171) #6
  br label %display_blob_field_value.exit

172:                                              ; preds = %159
  %173 = load i32, ptr @hf_acn_blob_field_value_number64, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %173, ptr noundef %0, i32 noundef %61, i32 noundef 8, i32 noundef 0) #6
  %175 = zext i8 %.sink.i to i32
  tail call void @proto_item_set_len(ptr noundef %174, i32 noundef %175) #6
  br label %display_blob_field_value.exit

176:                                              ; preds = %159
  %177 = load i32, ptr @hf_acn_blob_field_value_float, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %177, ptr noundef %0, i32 noundef %61, i32 noundef %.077, i32 noundef 0) #6
  br label %display_blob_field_value.exit

179:                                              ; preds = %159
  %180 = load i32, ptr @hf_acn_blob_field_value_double, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %180, ptr noundef %0, i32 noundef %61, i32 noundef %.077, i32 noundef 0) #6
  br label %display_blob_field_value.exit

182:                                              ; preds = %159
  %183 = zext i8 %.sink.i to i32
  %184 = icmp eq i8 %.sink.i, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr @hf_acn_blob_field_value_string, align 4
  %187 = tail call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %186, ptr noundef %0, i32 noundef %61, i32 noundef 0, ptr noundef nonnull @.str.1321) #6
  br label %display_blob_field_value.exit

188:                                              ; preds = %182
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %192, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr @hf_acn_blob_field_value_guid, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %190, ptr noundef %0, i32 noundef %61, i32 noundef %.077, i32 noundef 0) #6
  br label %display_blob_field_value.exit

192:                                              ; preds = %188
  %193 = load i32, ptr @hf_acn_blob_field_value_string, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %193, ptr noundef %0, i32 noundef %61, i32 noundef %183, i32 noundef 2) #6
  br label %display_blob_field_value.exit

195:                                              ; preds = %159
  %196 = load i32, ptr @hf_acn_blob_field_value_number, align 4
  %197 = zext i8 %.sink.i to i32
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %196, ptr noundef %0, i32 noundef %61, i32 noundef %197, i32 noundef 0) #6
  br label %display_blob_field_value.exit

display_blob_field_value.exit:                    ; preds = %195, %192, %189, %185, %179, %176, %172, %168, %164, %160, %153, %145, %137, %129, %121, %113, %105, %97, %89, %84, %72, %68, %64, %17, %24
  %.0 = phi i8 [ 2, %17 ], [ 4, %24 ], [ %.sink.i, %64 ], [ %.sink.i, %68 ], [ %.sink.i, %72 ], [ %.sink.i, %84 ], [ %.sink.i, %89 ], [ %.sink.i, %97 ], [ %.sink.i, %105 ], [ %.sink.i, %113 ], [ %.sink.i, %121 ], [ %.sink.i, %129 ], [ %.sink.i, %137 ], [ %.sink.i, %145 ], [ %.sink.i, %153 ], [ %.sink.i, %160 ], [ %.sink.i, %164 ], [ %.sink.i, %168 ], [ %.sink.i, %172 ], [ %.sink.i, %176 ], [ %.sink.i, %179 ], [ 0, %185 ], [ %.sink.i, %189 ], [ %.sink.i, %192 ], [ %.sink.i, %195 ]
  %199 = zext i8 %.0 to i32
  %200 = load i32, ptr %3, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %3, align 4
  %202 = load i16, ptr %4, align 2
  %203 = add i16 %202, 1
  store i16 %203, ptr %4, align 2
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
define internal fastcc noundef i32 @dissect_broker_client_entry_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
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
define internal fastcc void @dissect_rdmnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.acn_pdu_offsets, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.446) #6
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
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
  %41 = call fastcc i32 @dissect_acn_root_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %37, i32 noundef %.2, ptr noundef %5, i32 noundef 0)
  %42 = icmp eq i32 %41, %.2
  br i1 %42, label %43, label %38, !llvm.loop !61

43:                                               ; preds = %40, %38
  ret void
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_rdmnet_tcp_message_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 12
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #6
  %7 = add i32 %6, 16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_one_rdmnet_over_tcp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
