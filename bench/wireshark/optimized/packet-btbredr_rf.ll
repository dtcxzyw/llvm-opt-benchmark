; ModuleID = 'bench/wireshark/original/packet-btbredr_rf.ll'
source_filename = "bench/wireshark/original/packet-btbredr_rf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }

@connection_info_tree = internal unnamed_addr global ptr null, align 8
@proto_register_btbredr_rf.hf = internal global [92 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rf_channel, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uncertain_rf_channel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_signal_power, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 12, i32 1, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_invalid_signal_power, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noise_power, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 12, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_invalid_noise_power, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_access_address_offenses, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_transport_rate, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_transport_rate_ignored, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_transport_rate_transport, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @payload_transport_rate_transport_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_transport_rate_payload, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @payload_transport_rate_payload_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corrected_header_bits, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corrected_payload_bits, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lower_address_part, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reference_lower_address_part, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_invalid_reference_lower_address_part, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reference_upper_addres_part, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_invalid_reference_upper_addres_part, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whitened_packet_header, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_invalid_packet_header, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_lt_addr, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_any, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_any_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_sco_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_sco_br_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_esco_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_esco_br_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_esco_edr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_esco_edr_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_acl_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_acl_br_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_acl_edr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_acl_edr_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_cpb_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_cpb_br_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_cpb_edr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_cpb_edr_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_flow_control, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_acknowledge_indication, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr null, i64 256, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_sequence_number, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr null, i64 512, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_header_error_check, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 261120, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 4294705152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_lt_addr, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 229376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_any, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_any_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_sco_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_sco_br_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_esco_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_esco_br_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_esco_edr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_esco_edr_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_acl_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_acl_br_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_acl_edr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_acl_edr_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_cpb_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_cpb_br_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_cpb_edr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_cpb_edr_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_flow_control, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_acknowledge_indication, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr null, i64 512, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_sequence_number, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr null, i64 256, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_header_error_check, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 255, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whitened_data, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encrypted_data, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isochronous_data, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asynchronous_data, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_fragment, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_reserved_15_14, %struct._header_field_info { ptr @.str.60, ptr @.str.78, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_mic_pass, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_mic_checked, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_crc_pass, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_crc_checked, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_hec_pass, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_hec_checked, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_reference_upper_addres_part_valid, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_rf_channel_aliasing, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_br_edr_data_present, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_reference_lower_address_part_valid, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_bredr_payload_decrypted, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_noise_power_valid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_signal_power_valid, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_packet_header_and_br_edr_payload_dewhitened, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header2, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header2_llid, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header2_flow, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header2_length, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 2, ptr null, i64 8184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header2_rfu, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 2, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header1, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header1_llid, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header1_flow, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header1_length, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragments, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragment, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragment_overlap, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragment_error, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragment_count, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_reassembled_in, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_reassembled_length, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rf_channel = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"RF Channel\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"btbredr_rf.rf_channel\00", align 1
@hf_uncertain_rf_channel = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"Uncertain RF Channel\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"btbredr_rf.uncertain_rf_channel\00", align 1
@hf_signal_power = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Signal Power\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"btbredr_rf.signal_power\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Signal Power in dBm\00", align 1
@hf_invalid_signal_power = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"Invalid Signal Power\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"btbredr_rf.invalid.signal_power\00", align 1
@hf_noise_power = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Noise Power\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"btbredr_rf.noise_power\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Noise Power in dBm\00", align 1
@hf_invalid_noise_power = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Invalid Noise Power\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"btbredr_rf.invalid.noise_power\00", align 1
@hf_access_address_offenses = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"Access Address Offenses\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"btbredr_rf.access_address_offenses\00", align 1
@hf_payload_transport_rate = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"Payload Transport Rate\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"btbredr_rf.payload_transport_rate\00", align 1
@hf_payload_transport_rate_ignored = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [32 x i8] c"Payload Transport Rate: Ignored\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"btbredr_rf.payload_transport_rate.ignored\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"BT Packet Header is ignored and there is no payload\00", align 1
@hf_payload_transport_rate_transport = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Transport\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"btbredr_rf.payload_transport_rate.transport\00", align 1
@hf_payload_transport_rate_payload = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"btbredr_rf.payload_transport_rate.payload\00", align 1
@hf_corrected_header_bits = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"Corrected Header Bits\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"btbredr_rf.corrected_header_bits\00", align 1
@hf_corrected_payload_bits = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [23 x i8] c"Corrected Payload Bits\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"btbredr_rf.corrected_payload_bits\00", align 1
@hf_lower_address_part = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [19 x i8] c"Lower Address Part\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"btbredr_rf.lower_address_part\00", align 1
@hf_reference_lower_address_part = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [29 x i8] c"Reference Lower Address Part\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"btbredr_rf.reference_lower_address_part\00", align 1
@hf_invalid_reference_lower_address_part = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [37 x i8] c"Invalid Reference Lower Address Part\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"btbredr_rf.invalid.reference_lower_address_part\00", align 1
@hf_reference_upper_addres_part = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [29 x i8] c"Reference Upper Address Part\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"btbredr_rf.reference_upper_address_part\00", align 1
@hf_invalid_reference_upper_addres_part = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [37 x i8] c"Invalid Reference Upper Address Part\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"btbredr_rf.invalid.reference_upper_address_part\00", align 1
@hf_whitened_packet_header = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [23 x i8] c"Whitened Packet Header\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"btbredr_rf.whitened.packet_header\00", align 1
@hf_invalid_packet_header = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [22 x i8] c"Invalid Packet Header\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"btbredr_rf.invalid.packet_header\00", align 1
@hf_packet_header = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Packet Header\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"btbredr_rf.packet_header\00", align 1
@hf_packet_header_lt_addr = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"LT_ADDR\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"btbredr_rf.packet_header.lt_addr\00", align 1
@hf_packet_header_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"btbredr_rf.packet_header.type\00", align 1
@hf_packet_header_type_any = internal global i32 0, align 4
@hf_packet_header_type_sco_br = internal global i32 0, align 4
@hf_packet_header_type_esco_br = internal global i32 0, align 4
@hf_packet_header_type_esco_edr = internal global i32 0, align 4
@hf_packet_header_type_acl_br = internal global i32 0, align 4
@hf_packet_header_type_acl_edr = internal global i32 0, align 4
@hf_packet_header_type_cpb_br = internal global i32 0, align 4
@hf_packet_header_type_cpb_edr = internal global i32 0, align 4
@hf_packet_header_flow_control = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"Flow Control\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"btbredr_rf.packet_header.flow_control\00", align 1
@hf_packet_header_acknowledge_indication = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"ARQN\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"btbredr_rf.packet_header.arqn\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Acknowledge Indication\00", align 1
@hf_packet_header_sequence_number = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"SEQN\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"btbredr_rf.packet_header.seqn\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@hf_packet_header_header_error_check = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [4 x i8] c"HEC\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"btbredr_rf.packet_header.hec\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Header Error Check\00", align 1
@hf_packet_header_reserved = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"btbredr_rf.packet_header.reserved\00", align 1
@hf_packet_header_broken_lt_addr = internal global i32 0, align 4
@hf_packet_header_broken_type = internal global i32 0, align 4
@hf_packet_header_broken_type_any = internal global i32 0, align 4
@hf_packet_header_broken_type_sco_br = internal global i32 0, align 4
@hf_packet_header_broken_type_esco_br = internal global i32 0, align 4
@hf_packet_header_broken_type_esco_edr = internal global i32 0, align 4
@hf_packet_header_broken_type_acl_br = internal global i32 0, align 4
@hf_packet_header_broken_type_acl_edr = internal global i32 0, align 4
@hf_packet_header_broken_type_cpb_br = internal global i32 0, align 4
@hf_packet_header_broken_type_cpb_edr = internal global i32 0, align 4
@hf_packet_header_broken_flow_control = internal global i32 0, align 4
@hf_packet_header_broken_acknowledge_indication = internal global i32 0, align 4
@hf_packet_header_broken_sequence_number = internal global i32 0, align 4
@hf_packet_header_broken_header_error_check = internal global i32 0, align 4
@hf_whitened_data = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"Whitened Data\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"btbredr_rf.whitened.data\00", align 1
@hf_encrypted_data = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"Encrypted Data\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"btbredr_rf.encrypted.data\00", align 1
@hf_data = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"btbredr_rf.data\00", align 1
@hf_isochronous_data = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"Isochronous Data\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"btbredr_rf.isochronous_data\00", align 1
@hf_asynchronous_data = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"Asynchronous Data\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"btbredr_rf.asynchronous_data\00", align 1
@hf_l2cap_fragment = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"L2CAP Fragment\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"btbredr_rf.l2cap_data\00", align 1
@hf_crc = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"btbredr_rf.crc\00", align 1
@hf_flags = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"btbredr_rf.flags\00", align 1
@hf_flags_reserved_15_14 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [32 x i8] c"btbredr_rf.flags.reserved.15_14\00", align 1
@hf_flags_mic_pass = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"MIC Pass\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"btbredr_rf.flags.mic_pass\00", align 1
@hf_flags_mic_checked = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"MIC Checked\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"btbredr_rf.flags.mic_check\00", align 1
@hf_flags_crc_pass = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"CRC Pass\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"btbredr_rf.flags.crc_pass\00", align 1
@hf_flags_crc_checked = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"CRC Checked\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"btbredr_rf.flags.crc_check\00", align 1
@hf_flags_hec_pass = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"HEC Pass\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"btbredr_rf.flags.hec_pass\00", align 1
@hf_flags_hec_checked = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"HEC Checked\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"btbredr_rf.flags.hec_check\00", align 1
@hf_flags_reference_upper_addres_part_valid = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [35 x i8] c"Reference Upper Address Part Valid\00", align 1
@.str.92 = private unnamed_addr constant [52 x i8] c"btbredr_rf.flags.reference_upper_address_part_valid\00", align 1
@hf_flags_rf_channel_aliasing = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [20 x i8] c"RF Channel Aliasing\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"btbredr_rf.flags.rf_channel_aliasing\00", align 1
@hf_flags_br_edr_data_present = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [23 x i8] c"BR or EDR Data Present\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"btbredr_rf.flags.bredr_data_present\00", align 1
@hf_flags_reference_lower_address_part_valid = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [35 x i8] c"Reference Lower Address Part Valid\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"btbredr_rf.flags.reference_lower_address_part_valid\00", align 1
@hf_flags_bredr_payload_decrypted = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [28 x i8] c"BR or EDR Payload Decrypted\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"btbredr_rf.flags.bredr_payload_decrypted\00", align 1
@hf_flags_noise_power_valid = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [18 x i8] c"Noise Power Valid\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"btbredr_rf.flags.noise_power_valid\00", align 1
@hf_flags_signal_power_valid = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"Signal Power Valid\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"btbredr_rf.flags.signal_power_valid\00", align 1
@hf_flags_packet_header_and_br_edr_payload_dewhitened = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [44 x i8] c"Packet Header and BR/EDR Payload Dewhitened\00", align 1
@.str.106 = private unnamed_addr constant [55 x i8] c"btbredr_rf.flags.pkt_hdr_and_br_edr_payload_dewhitened\00", align 1
@hf_payload_header2 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"Payload Header\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"btbredr_rf.payload_header\00", align 1
@hf_payload_header2_llid = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"LLID\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"btbredr_rf.payload_header.llid\00", align 1
@hf_payload_header2_flow = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [5 x i8] c"Flow\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"btbredr_rf.payload_header.flow\00", align 1
@hf_payload_header2_length = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"btbredr_rf.payload_header.length\00", align 1
@hf_payload_header2_rfu = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"btbredr_rf.payload_header.rfu\00", align 1
@hf_payload_header1 = internal global i32 0, align 4
@hf_payload_header1_llid = internal global i32 0, align 4
@hf_payload_header1_flow = internal global i32 0, align 4
@hf_payload_header1_length = internal global i32 0, align 4
@hf_l2cap_msg_fragments = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"L2CAP fragments\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"btbredr_rf.l2cap.fragments\00", align 1
@hf_l2cap_msg_fragment = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"L2CAP fragment\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"btbredr_rf.l2cap.fragment\00", align 1
@hf_l2cap_msg_fragment_overlap = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [23 x i8] c"L2CAP fragment overlap\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"btbredr_rf.l2cap.fragment.overlap\00", align 1
@hf_l2cap_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [49 x i8] c"L2CAP fragment overlapping with conflicting data\00", align 1
@.str.124 = private unnamed_addr constant [44 x i8] c"btbredr_rf.l2cap.fragment.overlap.conflicts\00", align 1
@hf_l2cap_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [34 x i8] c"L2CAP has multiple tail fragments\00", align 1
@.str.126 = private unnamed_addr constant [41 x i8] c"btbredr_rf.l2cap.fragment.multiple_tails\00", align 1
@hf_l2cap_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [24 x i8] c"L2CAP fragment too long\00", align 1
@.str.128 = private unnamed_addr constant [44 x i8] c"btbredr_rf.l2cap.fragment.too_long_fragment\00", align 1
@hf_l2cap_msg_fragment_error = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [28 x i8] c"L2CAP defragmentation error\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"btbredr_rf.l2cap.fragment.error\00", align 1
@hf_l2cap_msg_fragment_count = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"L2CAP fragment count\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"btbredr_rf.l2cap.fragment.count\00", align 1
@hf_l2cap_msg_reassembled_in = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"btbredr_rf.l2cap.reassembled.in\00", align 1
@hf_l2cap_msg_reassembled_length = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [25 x i8] c"Reassembled L2CAP length\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"btbredr_rf.l2cap.reassembled.length\00", align 1
@proto_register_btbredr_rf.hf_fhs = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fhs_parity, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 11, i32 2, ptr null, i64 17179869183, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fhs_lap, %struct._header_field_info { ptr @.str.29, ptr @.str.139, i32 11, i32 2, ptr null, i64 288230358971842560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fhs_eir, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 11, i32 1, ptr null, i64 288230376151711744, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fhs_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.142, i32 11, i32 1, ptr null, i64 576460752303423488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fhs_sr, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 11, i32 1025, ptr @fhs_scan_repetition_vals, i64 3458764513820540928, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fhs_sp, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 11, i32 1, ptr null, i64 -4611686018427387904, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fhs_uap, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fhs_nap, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fhs_class, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fhs_ltaddr, %struct._header_field_info { ptr @.str.45, ptr @.str.154, i32 7, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fhs_clk, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 2, ptr null, i64 536870904, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fhs_pagescanmode, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr @fhs_page_scan_mode_vals, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fhs_parity = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"Parity Bits\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"btbredr_fhs.parity\00", align 1
@hf_fhs_lap = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"btbredr_fhs.lap\00", align 1
@hf_fhs_eir = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [26 x i8] c"Extended Inquiry Response\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"btbredr_fhs.eir\00", align 1
@hf_fhs_reserved = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [21 x i8] c"btbredr_fhs.reserved\00", align 1
@hf_fhs_sr = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [16 x i8] c"Scan Repetition\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"btbredr_fhs.sr\00", align 1
@fhs_scan_repetition_vals = internal constant [4 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.257 }, %struct._val64_string { i64 1, ptr @.str.258 }, %struct._val64_string { i64 2, ptr @.str.259 }, %struct._val64_string zeroinitializer], align 16
@hf_fhs_sp = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"btbredr_fhs.sp\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"shall be set to 10\00", align 1
@hf_fhs_uap = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [19 x i8] c"Upper Address Part\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"btbredr_fhs.uap\00", align 1
@hf_fhs_nap = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [29 x i8] c"Non-Significant Address Part\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"btbredr_fhs.nap\00", align 1
@hf_fhs_class = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [16 x i8] c"Class of Device\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"btbredr_fhs.class\00", align 1
@hf_fhs_ltaddr = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [19 x i8] c"btbredr_fhs.ltaddr\00", align 1
@hf_fhs_clk = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [4 x i8] c"CLK\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"btbredr_fhs.clk\00", align 1
@hf_fhs_pagescanmode = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [15 x i8] c"Page Scan Mode\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"btbredr_fhs.pagescanmode\00", align 1
@proto_register_btbredr_rf.ett = internal global [9 x ptr] [ptr @ett_btbredr_rf, ptr @ett_flags, ptr @ett_payload_transport_rate, ptr @ett_packet_header, ptr @ett_bluetooth_header, ptr @ett_payload_header, ptr @ett_l2cap_msg_fragment, ptr @ett_l2cap_msg_fragments, ptr @ett_btbredr_fhs], align 16
@ett_btbredr_rf = internal global i32 0, align 4
@ett_flags = internal global i32 0, align 4
@ett_payload_transport_rate = internal global i32 0, align 4
@ett_packet_header = internal global i32 0, align 4
@ett_bluetooth_header = internal global i32 0, align 4
@ett_payload_header = internal global i32 0, align 4
@ett_l2cap_msg_fragment = internal global i32 0, align 4
@ett_l2cap_msg_fragments = internal global i32 0, align 4
@ett_btbredr_fhs = internal global i32 0, align 4
@proto_register_btbredr_rf.ei = internal global [9 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unexpected_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.159, i32 150994944, i32 6291456, ptr @.str.160, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_reserved_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.161, i32 150994944, i32 6291456, ptr @.str.162, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_incorrect_packet_header_or_hec, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.163, i32 150994944, i32 6291456, ptr @.str.164, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_packet_header_with_hec_not_checked, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.165, i32 150994944, i32 4194304, ptr @.str.166, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_broken_packet_header_format, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.167, i32 150994944, i32 6291456, ptr @.str.168, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_incorrect_crc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.169, i32 150994944, i32 6291456, ptr @.str.170, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_missing_fragment_start, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.171, i32 33554432, i32 6291456, ptr @.str.172, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_esco_incorrect_ltaddr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.173, i32 150994944, i32 6291456, ptr @.str.174, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_esco_incorrect_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.175, i32 150994944, i32 6291456, ptr @.str.176, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unexpected_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.159 = private unnamed_addr constant [27 x i8] c"btbredr_rf.unexpected_data\00", align 1
@.str.160 = private unnamed_addr constant [61 x i8] c"Unexpected data, BR or EDR Data Present flag is set to False\00", align 1
@ei_reserved_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.161 = private unnamed_addr constant [29 x i8] c"btbredr_rf.reserved_not_zero\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"Reserved values are not zeros\00", align 1
@ei_incorrect_packet_header_or_hec = internal global %struct.expert_field zeroinitializer, align 4
@.str.163 = private unnamed_addr constant [42 x i8] c"btbredr_rf.incorrect_packet_header_or_hec\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"Incorrect Packet Header or HEC\00", align 1
@ei_packet_header_with_hec_not_checked = internal global %struct.expert_field zeroinitializer, align 4
@.str.165 = private unnamed_addr constant [46 x i8] c"btbredr_rf.packet_header_with_hec_not_checked\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"Packet Header with HEC is not checked\00", align 1
@ei_broken_packet_header_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.167 = private unnamed_addr constant [39 x i8] c"btbredr_rf.broken_packet_header_format\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"Broken Packet Header Format\00", align 1
@ei_incorrect_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.169 = private unnamed_addr constant [25 x i8] c"btbredr_rf.incorrect_crc\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"Incorrect CRC\00", align 1
@ei_missing_fragment_start = internal global %struct.expert_field zeroinitializer, align 4
@.str.171 = private unnamed_addr constant [34 x i8] c"btbredr_rf.missing_fragment_start\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"Missing Fragment Start\00", align 1
@ei_esco_incorrect_ltaddr = internal global %struct.expert_field zeroinitializer, align 4
@.str.173 = private unnamed_addr constant [33 x i8] c"btbredr_rf.esco_incorrect_ltaddr\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"Incorrect (e)SCO LT_ADDR\00", align 1
@ei_esco_incorrect_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.175 = private unnamed_addr constant [33 x i8] c"btbredr_rf.esco_incorrect_length\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"Incorrect eSCO Packet Length\00", align 1
@device_info_tree = internal unnamed_addr global ptr null, align 8
@.str.177 = private unnamed_addr constant [34 x i8] c"Bluetooth Pseudoheader for BR/EDR\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"BT BR/EDR RF\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"btbredr_rf\00", align 1
@proto_btbredr_rf = internal unnamed_addr global i32 0, align 4
@btbredr_rf_handle = internal unnamed_addr global ptr null, align 8
@.str.180 = private unnamed_addr constant [21 x i8] c"Bluetooth BR/EDR FHS\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"BT BR/EDR FHS\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"btbredr_fhs\00", align 1
@proto_btbredr_fhs = internal unnamed_addr global i32 0, align 4
@btbredr_fhs_handle = internal unnamed_addr global ptr null, align 8
@.str.183 = private unnamed_addr constant [30 x i8] c"btbredr_rf.packet_type.sco.br\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"BT Packet Type for SCO BR\00", align 1
@packet_type_sco_br_table = internal unnamed_addr global ptr null, align 8
@.str.185 = private unnamed_addr constant [31 x i8] c"btbredr_rf.packet_type.esco.br\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"BT Packet Type for eSCO BR\00", align 1
@packet_type_esco_br_table = internal unnamed_addr global ptr null, align 8
@.str.187 = private unnamed_addr constant [32 x i8] c"btbredr_rf.packet_type.esco.edr\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"BT Packet Type for eSCO EDR\00", align 1
@packet_type_esco_edr_table = internal unnamed_addr global ptr null, align 8
@.str.189 = private unnamed_addr constant [30 x i8] c"btbredr_rf.packet_type.acl.br\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"BT Packet Type for ACL BR\00", align 1
@packet_type_acl_br_table = internal unnamed_addr global ptr null, align 8
@.str.191 = private unnamed_addr constant [31 x i8] c"btbredr_rf.packet_type.acl.edr\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"BT Packet Type for ACL EDR\00", align 1
@packet_type_acl_edr_table = internal unnamed_addr global ptr null, align 8
@.str.193 = private unnamed_addr constant [30 x i8] c"btbredr_rf.packet_type.cpb.br\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"BT Packet Type for CPB BR\00", align 1
@packet_type_cpb_br_table = internal unnamed_addr global ptr null, align 8
@.str.195 = private unnamed_addr constant [31 x i8] c"btbredr_rf.packet_type.cpb.edr\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"BT Packet Type for CPB EDR\00", align 1
@packet_type_cpb_edr_table = internal unnamed_addr global ptr null, align 8
@.str.197 = private unnamed_addr constant [6 x i8] c"btlmp\00", align 1
@btlmp_handle = internal unnamed_addr global ptr null, align 8
@.str.198 = private unnamed_addr constant [8 x i8] c"btl2cap\00", align 1
@btl2cap_handle = internal unnamed_addr global ptr null, align 8
@.str.199 = private unnamed_addr constant [16 x i8] c"bluetooth.encap\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"SCO\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"eSCO\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"CPB\00", align 1
@payload_transport_rate_transport_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [34 x i8] c"Basic Rate with GFSK demodulation\00", align 1
@.str.207 = private unnamed_addr constant [48 x i8] c"Enhanced Data Rate with PI/2-DQPSK demodulation\00", align 1
@.str.208 = private unnamed_addr constant [43 x i8] c"Enhanced Data Rate with 8DPSK demodulation\00", align 1
@payload_transport_rate_payload_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"POLL\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"FHS\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"DM1\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"DH1/2-DH1\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"HV1\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"HV2/2-EV3\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"HV3/EV3/3-EV3\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"DV/3-DH1\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"AUX1\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"DM3/2-DH3\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"DH3/3-DH3\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"EV4/2-EV5\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"EV5/3-EV5\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"DM5/2-DH5\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"DH5/3-DH5\00", align 1
@packet_type_any_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"HV2\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"HV3\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"DV\00", align 1
@packet_type_sco_br_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.232 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"EV3\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"EV4\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"EV5\00", align 1
@packet_type_esco_br_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [6 x i8] c"2-EV3\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"3-EV3\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"2-EV5\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"3-EV5\00", align 1
@packet_type_esco_edr_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.242 = private unnamed_addr constant [4 x i8] c"DH1\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"DM3\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"DH3\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"DM5\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"DH5\00", align 1
@packet_type_acl_br_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [6 x i8] c"2-DH1\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"3-DH1\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"2-DH3\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"3-DH3\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"2-DH5\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"3-DH5\00", align 1
@packet_type_acl_edr_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@packet_type_cpb_br_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@packet_type_cpb_edr_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.257 = private unnamed_addr constant [3 x i8] c"R0\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"R1\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"R2\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"Mandatory Scan Mode\00", align 1
@fhs_page_scan_mode_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.262 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.263 = private unnamed_addr constant [38 x i8] c"Transport: %s (%s), RF Channel: %s%2u\00", align 1
@.str.264 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.265 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hfx_payload_transport_rate = internal constant [3 x ptr] [ptr @hf_payload_transport_rate_payload, ptr @hf_payload_transport_rate_transport, ptr null], align 16
@.str.266 = private unnamed_addr constant [5 x i8] c"GIAC\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"DIAC\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c" (SP: %4i, NP: %4i)\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c" (SP: %4i)\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c" (NP: %4i)\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c", Packet Type: %s\00", align 1
@bluetooth_max_disconnect_in_frame = external global i32, align 4
@.str.272 = private unnamed_addr constant [11 x i8] c"L2CAP Data\00", align 1
@l2cap_msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.273 = private unnamed_addr constant [18 x i8] c"Reassembled L2CAP\00", align 1
@l2cap_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_l2cap_msg_fragment, ptr @ett_l2cap_msg_fragments, ptr @hf_l2cap_msg_fragments, ptr @hf_l2cap_msg_fragment, ptr @hf_l2cap_msg_fragment_overlap, ptr @hf_l2cap_msg_fragment_overlap_conflicts, ptr @hf_l2cap_msg_fragment_multiple_tails, ptr @hf_l2cap_msg_fragment_too_long_fragment, ptr @hf_l2cap_msg_fragment_error, ptr @hf_l2cap_msg_fragment_count, ptr @hf_l2cap_msg_reassembled_in, ptr @hf_l2cap_msg_reassembled_length, ptr null, ptr @.str.280 }, align 8
@.str.274 = private unnamed_addr constant [21 x i8] c"L2CAP Fragment Start\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"Empty PDU\00", align 1
@proto_bluetooth = external local_unnamed_addr global i32, align 4
@.str.276 = private unnamed_addr constant [9 x i8] c"BR 1Mbps\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"EDR 2Mbps\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"EDR 3Mbps\00", align 1
@payload_transport_rate_payload_abbrev_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.280 = private unnamed_addr constant [26 x i8] c"BT BR/EDR L2CAP fragments\00", align 1
@null_bd_addr = internal constant [6 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @btbredr_rf_add_esco_link(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x %struct._wmem_tree_key_t], align 16
  store i32 %3, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = icmp ne ptr %0, null
  %17 = icmp ne ptr %1, null
  %or.cond.not53.not57 = and i1 %16, %17
  %18 = add i32 %3, -1
  %19 = icmp ult i32 %18, 7
  %or.cond5 = and i1 %or.cond.not53.not57, %19
  br i1 %or.cond5, label %20, label %135

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr i8, ptr %0, i64 59
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %0, i64 60
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %24, 16
  %29 = shl nuw nsw i32 %27, 8
  %30 = or disjoint i32 %29, %28
  %31 = getelementptr i8, ptr %0, i64 61
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  store i32 %34, ptr %14, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %36, ptr %7, align 4
  store i32 %38, ptr %8, align 4
  store i32 %34, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %40, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 16
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %8, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %9, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %10, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 1, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %11, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 0, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr @connection_info_tree, align 8
  %53 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %52, ptr noundef nonnull %12)
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %lookup_connection_info.exit.thread, label %54

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %.not8.i = icmp eq i32 %56, %57
  br i1 %.not8.i, label %58, label %lookup_connection_info.exit.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %.not9.i = icmp eq i32 %60, %61
  br i1 %.not9.i, label %62, label %lookup_connection_info.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %53, i64 59
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr i8, ptr %53, i64 60
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %65, 16
  %70 = shl nuw nsw i32 %68, 8
  %71 = or disjoint i32 %70, %69
  %72 = getelementptr i8, ptr %53, i64 61
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = load i32, ptr %9, align 4
  %.not10.i = icmp eq i32 %75, %76
  br i1 %.not10.i, label %77, label %lookup_connection_info.exit.thread

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %10, align 4
  %.not11.i = icmp eq i32 %81, %80
  br i1 %.not11.i, label %82, label %lookup_connection_info.exit.thread

lookup_connection_info.exit.thread:               ; preds = %20, %54, %77, %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %21, ptr noundef nonnull dereferenceable(6) %83, i64 6)
  %.not58 = icmp eq i32 %bcmp, 0
  br i1 %.not58, label %84, label %100

84:                                               ; preds = %82
  %85 = getelementptr i8, ptr %0, i64 62
  %86 = getelementptr i8, ptr %53, i64 62
  %bcmp59 = call i32 @bcmp(ptr noundef dereferenceable(6) %85, ptr noundef dereferenceable(6) %86, i64 6)
  %.not60 = icmp eq i32 %bcmp59, 0
  br i1 %.not60, label %87, label %100

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 70
  %89 = load i8, ptr %88, align 2
  %90 = and i8 %89, 1
  %.not61 = icmp eq i8 %90, 0
  br i1 %.not61, label %100, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 69
  %93 = load i8, ptr %92, align 1
  %.not62 = icmp eq i8 %93, %2
  br i1 %.not62, label %94, label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 52
  %96 = load i16, ptr %95, align 4
  %.not63 = icmp eq i16 %96, %4
  br i1 %.not63, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr i8, ptr %53, i64 54
  %99 = load i16, ptr %98, align 2
  %.not64 = icmp eq i16 %99, %5
  br i1 %.not64, label %135, label %100

100:                                              ; preds = %82, %84, %87, %91, %94, %97, %lookup_connection_info.exit.thread
  %101 = call ptr @wmem_file_scope()
  %102 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %101, i64 noundef 72) #9
  %103 = load i32, ptr %35, align 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 44
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %37, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i32 %105, ptr %106, align 8
  %107 = trunc nuw nsw i32 %3 to i8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 68
  store i8 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %114, ptr noundef nonnull align 1 dereferenceable(6) %21, i64 noundef 6, i1 noundef false) #10
  %115 = getelementptr i8, ptr %102, i64 62
  %116 = getelementptr i8, ptr %0, i64 62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %115, ptr noundef align 1 dereferenceable(6) %116, i64 noundef 6, i1 noundef false) #10
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 52
  store i16 %4, ptr %117, align 4
  %118 = getelementptr i8, ptr %102, i64 54
  store i16 %5, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 69
  store i8 %2, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 70
  %121 = load i8, ptr %120, align 2
  %122 = or i8 %121, 1
  store i8 %122, ptr %120, align 2
  store i32 1, ptr %15, align 16
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %35, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %37, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %14, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %13, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 1, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %39, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 0, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr @connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %134, ptr noundef nonnull %15, ptr noundef %102)
  br label %135

135:                                              ; preds = %97, %6, %100
  %.050 = phi ptr [ null, %6 ], [ %102, %100 ], [ %53, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %.050
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @btbredr_rf_remove_esco_link(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %109

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr i8, ptr %0, i64 59
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 60
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %19, 16
  %24 = shl nuw nsw i32 %22, 8
  %25 = or disjoint i32 %24, %23
  %26 = getelementptr i8, ptr %0, i64 61
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  store i32 %29, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 1, ptr %12, align 4
  %44 = getelementptr i8, ptr %0, i64 62
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %57

56:                                               ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %109

57:                                               ; preds = %15, %105
  %storemerge28 = phi i32 [ 1, %15 ], [ %107, %105 ]
  %58 = load i32, ptr %30, align 4
  %59 = load i32, ptr %31, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %58, ptr %4, align 4
  store i32 %59, ptr %5, align 4
  store i32 %60, ptr %6, align 4
  store i32 %storemerge28, ptr %7, align 4
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 16
  store ptr %4, ptr %33, align 8
  store i32 1, ptr %34, align 16
  store ptr %5, ptr %35, align 8
  store i32 1, ptr %36, align 16
  store ptr %6, ptr %37, align 8
  store i32 1, ptr %38, align 16
  store ptr %7, ptr %39, align 8
  store i32 1, ptr %40, align 16
  store ptr %8, ptr %41, align 8
  store i32 0, ptr %42, align 16
  store ptr null, ptr %43, align 8
  %62 = load ptr, ptr @connection_info_tree, align 8
  %63 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %62, ptr noundef nonnull %9)
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %lookup_connection_info.exit.thread, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %4, align 4
  %.not8.i = icmp eq i32 %66, %67
  br i1 %.not8.i, label %68, label %lookup_connection_info.exit.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %.not9.i = icmp eq i32 %70, %71
  br i1 %.not9.i, label %72, label %lookup_connection_info.exit.thread

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %63, i64 59
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr i8, ptr %63, i64 60
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %75, 16
  %80 = shl nuw nsw i32 %78, 8
  %81 = or disjoint i32 %80, %79
  %82 = getelementptr i8, ptr %63, i64 61
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  %86 = load i32, ptr %6, align 4
  %.not10.i = icmp eq i32 %85, %86
  br i1 %.not10.i, label %87, label %lookup_connection_info.exit.thread

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %7, align 4
  %.not11.i = icmp eq i32 %91, %90
  br i1 %.not11.i, label %92, label %lookup_connection_info.exit.thread

lookup_connection_info.exit.thread:               ; preds = %57, %64, %87, %72, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) %93, i64 6)
  %.not21 = icmp eq i32 %bcmp, 0
  br i1 %.not21, label %94, label %105

94:                                               ; preds = %92
  %95 = getelementptr i8, ptr %63, i64 62
  %bcmp22 = call i32 @bcmp(ptr noundef dereferenceable(6) %44, ptr noundef dereferenceable(6) %95, i64 6)
  %.not23 = icmp eq i32 %bcmp22, 0
  br i1 %.not23, label %96, label %105

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 70
  %98 = load i8, ptr %97, align 2
  %99 = and i8 %98, 1
  %.not24 = icmp eq i8 %99, 0
  br i1 %.not24, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 69
  %102 = load i8, ptr %101, align 1
  %.not25 = icmp eq i8 %102, %2
  br i1 %.not25, label %103, label %105

103:                                              ; preds = %100
  store i32 1, ptr %11, align 16
  store ptr %30, ptr %45, align 8
  store i32 1, ptr %46, align 16
  store ptr %31, ptr %47, align 8
  store i32 1, ptr %48, align 16
  store ptr %10, ptr %49, align 8
  store i32 1, ptr %50, align 16
  store ptr %12, ptr %51, align 8
  store i32 1, ptr %52, align 16
  store ptr %32, ptr %53, align 8
  store i32 0, ptr %54, align 16
  store ptr null, ptr %55, align 8
  %104 = load ptr, ptr @connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %104, ptr noundef nonnull %11, ptr noundef nonnull %63)
  br label %105

105:                                              ; preds = %lookup_connection_info.exit.thread, %92, %94, %96, %100, %103
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  %108 = icmp ult i32 %107, 8
  br i1 %108, label %57, label %56, !llvm.loop !6

109:                                              ; preds = %3, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btbredr_rf() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @connection_info_tree, align 8
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr @device_info_tree, align 8
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179)
  store i32 %7, ptr @proto_btbredr_rf, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_btbredr_rf.hf, i32 noundef 92)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btbredr_rf.ett, i32 noundef 9)
  %8 = load i32, ptr @proto_btbredr_rf, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.179, ptr noundef nonnull @dissect_btbredr_rf, i32 noundef %8)
  store ptr %9, ptr @btbredr_rf_handle, align 8
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182)
  store i32 %10, ptr @proto_btbredr_fhs, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_btbredr_rf.hf_fhs, i32 noundef 12)
  %11 = load i32, ptr @proto_btbredr_fhs, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.182, ptr noundef nonnull @dissect_btbredr_fhs, i32 noundef %11)
  store ptr %12, ptr @btbredr_fhs_handle, align 8
  %13 = load i32, ptr @proto_btbredr_rf, align 4
  %14 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, i32 noundef %13, i32 noundef 4, i32 noundef 2)
  store ptr %14, ptr @packet_type_sco_br_table, align 8
  %15 = load i32, ptr @proto_btbredr_rf, align 4
  %16 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, i32 noundef %15, i32 noundef 4, i32 noundef 2)
  store ptr %16, ptr @packet_type_esco_br_table, align 8
  %17 = load i32, ptr @proto_btbredr_rf, align 4
  %18 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef %17, i32 noundef 4, i32 noundef 2)
  store ptr %18, ptr @packet_type_esco_edr_table, align 8
  %19 = load i32, ptr @proto_btbredr_rf, align 4
  %20 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i32 noundef %19, i32 noundef 4, i32 noundef 2)
  store ptr %20, ptr @packet_type_acl_br_table, align 8
  %21 = load i32, ptr @proto_btbredr_rf, align 4
  %22 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef %21, i32 noundef 4, i32 noundef 2)
  store ptr %22, ptr @packet_type_acl_edr_table, align 8
  %23 = load i32, ptr @proto_btbredr_rf, align 4
  %24 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef %23, i32 noundef 4, i32 noundef 2)
  store ptr %24, ptr @packet_type_cpb_br_table, align 8
  %25 = load i32, ptr @proto_btbredr_rf, align 4
  %26 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, i32 noundef %25, i32 noundef 4, i32 noundef 2)
  store ptr %26, ptr @packet_type_cpb_edr_table, align 8
  %27 = load i32, ptr @proto_btbredr_rf, align 4
  %28 = tail call ptr @expert_register_protocol(i32 noundef %27)
  tail call void @expert_register_field_array(ptr noundef %28, ptr noundef nonnull @proto_register_btbredr_rf.ei, i32 noundef 9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btbredr_rf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct._wmem_tree_key_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not932 = icmp eq ptr %3, null
  br i1 %.not932, label %15, label %25

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %.not933 = icmp eq i32 %20, 0
  br i1 %.not933, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  br label %.thread

24:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %.thread

25:                                               ; preds = %4
  %26 = load i32, ptr %3, align 8
  store i32 %26, ptr %11, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4
  br label %.thread

.thread:                                          ; preds = %24, %21, %25
  %storemerge = phi i32 [ %28, %25 ], [ 0, %21 ], [ 0, %24 ]
  store i32 %storemerge, ptr %12, align 4
  %29 = load i32, ptr @proto_btbredr_rf, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %31 = load i32, ptr @ett_btbredr_rf, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @col_set_str(ptr noundef %34, i32 noundef 35, ptr noundef nonnull @.str.178)
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %36 = icmp ugt i32 %35, 20
  br i1 %36, label %37, label %40

37:                                               ; preds = %.thread
  %38 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 20, i32 noundef -2147483648)
  %39 = zext i16 %38 to i32
  br label %40

40:                                               ; preds = %.thread, %37
  %.0876 = phi i32 [ %39, %37 ], [ 0, %.thread ]
  %41 = and i32 %.0876, 64
  %.not934 = icmp eq i32 %41, 0
  %hf_rf_channel.val = load i32, ptr @hf_rf_channel, align 4
  %hf_uncertain_rf_channel.val = load i32, ptr @hf_uncertain_rf_channel, align 4
  %.0870 = select i1 %.not934, i32 %hf_rf_channel.val, i32 %hf_uncertain_rf_channel.val
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %.0870, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %43 = and i32 %.0876, 2
  %.not935 = icmp eq i32 %43, 0
  %hf_invalid_signal_power.val = load i32, ptr @hf_invalid_signal_power, align 4
  %hf_signal_power.val = load i32, ptr @hf_signal_power, align 4
  %.1871 = select i1 %.not935, i32 %hf_invalid_signal_power.val, i32 %hf_signal_power.val
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %.1871, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %45 = and i32 %.0876, 4
  %.not936 = icmp eq i32 %45, 0
  %hf_invalid_noise_power.val = load i32, ptr @hf_invalid_noise_power, align 4
  %hf_noise_power.val = load i32, ptr @hf_noise_power, align 4
  %.2872 = select i1 %.not936, i32 %hf_invalid_noise_power.val, i32 %hf_noise_power.val
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %.2872, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_access_address_offenses, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %47, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %50 = load ptr, ptr %33, align 8
  %51 = zext i8 %49 to i32
  %52 = lshr i32 %51, 4
  %53 = tail call ptr @val_to_str_const(i32 noundef %52, ptr noundef nonnull @payload_transport_rate_transport_vals, ptr noundef nonnull @.str.262)
  %54 = and i32 %51, 15
  %55 = tail call ptr @val_to_str_const(i32 noundef %54, ptr noundef nonnull @payload_transport_rate_payload_abbrev_vals, ptr noundef nonnull @.str.262)
  %56 = select i1 %.not934, ptr @.str.265, ptr @.str.264
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %58 = zext i8 %57 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.263, ptr noundef %53, ptr noundef %55, ptr noundef nonnull %56, i32 noundef %58)
  %59 = icmp eq i8 %49, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %40
  %61 = load i32, ptr @hf_payload_transport_rate_ignored, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %61, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %67

63:                                               ; preds = %40
  %64 = load i32, ptr @hf_payload_transport_rate, align 4
  %65 = load i32, ptr @ett_payload_transport_rate, align 4
  %66 = tail call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef %64, i32 noundef %65, ptr noundef nonnull @hfx_payload_transport_rate, i32 noundef -2147483648)
  br label %67

67:                                               ; preds = %63, %60
  %68 = load i32, ptr @hf_corrected_header_bits, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %68, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr @hf_corrected_payload_bits, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %70, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr @hf_lower_address_part, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %72, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %74 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648)
  %75 = and i32 %74, 16777215
  store i32 %75, ptr %13, align 4
  %76 = and i32 %74, 16777152
  %77 = icmp eq i32 %76, 10390272
  br i1 %77, label %.thread982, label %78

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 16
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %12, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %13, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 0, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr @device_info_tree, align 8
  %87 = call ptr @wmem_tree_lookup32_array(ptr noundef %86, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread982, label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 14
  %91 = load i8, ptr %90, align 2
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, %92
  %96 = zext i1 %95 to i32
  %97 = getelementptr i8, ptr %87, i64 10
  %98 = load i8, ptr %97, align 2
  br label %.thread982

.thread982:                                       ; preds = %67, %89, %78
  %99 = phi i1 [ false, %89 ], [ true, %78 ], [ true, %67 ]
  %.0912984 = phi ptr [ %87, %89 ], [ null, %78 ], [ null, %67 ]
  %.0915 = phi i32 [ %96, %89 ], [ -1, %78 ], [ -1, %67 ]
  %.0877 = phi i8 [ %98, %89 ], [ 0, %78 ], [ 0, %67 ]
  %100 = and i32 %.0876, 16
  %.not937 = icmp eq i32 %100, 0
  %hf_invalid_reference_lower_address_part.val = load i32, ptr @hf_invalid_reference_lower_address_part, align 4
  %hf_reference_lower_address_part.val = load i32, ptr @hf_reference_lower_address_part, align 4
  %.3873 = select i1 %.not937, i32 %hf_invalid_reference_lower_address_part.val, i32 %hf_reference_lower_address_part.val
  %101 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %.3873, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef -2147483648)
  %102 = and i32 %.0876, 128
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %.thread982
  %105 = load i32, ptr @hf_reference_upper_addres_part, align 4
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 15)
  br label %109

107:                                              ; preds = %.thread982
  %108 = load i32, ptr @hf_invalid_reference_upper_addres_part, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.1878 = phi i8 [ %106, %104 ], [ %.0877, %107 ]
  %.4874 = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %.4874, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %111 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648)
  %not. = xor i1 %99, true
  %spec.select = or i1 %103, %not.
  %112 = load i32, ptr %13, align 4
  %113 = and i32 %112, -64
  %114 = icmp eq i32 %113, 10390272
  %115 = and i32 %111, 120
  %116 = icmp eq i32 %115, 16
  %117 = select i1 %114, i1 %116, i1 false
  %118 = and i32 %111, 30720
  %119 = icmp eq i32 %118, 4096
  %120 = select i1 %114, i1 %119, i1 false
  %.not = xor i1 %114, true
  %121 = or i1 %116, %119
  %or.cond3 = select i1 %.not, i1 true, i1 %121
  br i1 %or.cond3, label %122, label %.thread1122

122:                                              ; preds = %109
  %123 = and i32 %.0876, 1
  %.not938 = icmp eq i32 %123, 0
  br i1 %.not938, label %.thread993, label %126

.thread993:                                       ; preds = %122
  %124 = trunc i32 %.0876 to i8
  %125 = lshr i8 %124, 3
  br label %410

126:                                              ; preds = %122
  %or.cond5 = select i1 %spec.select, i1 true, i1 %117
  br i1 %or.cond5, label %127, label %139

127:                                              ; preds = %126
  %128 = and i32 %111, 262143
  %129 = call i8 @llvm.bitreverse.i8(i8 %.1878)
  %130 = zext i8 %129 to i32
  %131 = select i1 %117, i32 0, i32 %130
  %132 = xor i32 %131, %128
  br label %133

133:                                              ; preds = %133, %127
  %.012.i = phi i32 [ 0, %127 ], [ %135, %133 ]
  %.0911.i = phi i32 [ %132, %127 ], [ %138, %133 ]
  %134 = and i32 %.0911.i, 1
  %.not10.i = icmp eq i32 %134, 0
  %135 = add nuw nsw i32 %.012.i, 1
  %136 = lshr i32 %.0911.i, 1
  %137 = xor i32 %136, 229
  %138 = select i1 %.not10.i, i32 %136, i32 %137
  %exitcond.not.i = icmp eq i32 %135, 10
  br i1 %exitcond.not.i, label %check_hec.exit, label %133, !llvm.loop !8

check_hec.exit:                                   ; preds = %133
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %.thread1013, label %139

139:                                              ; preds = %126, %check_hec.exit
  %or.cond7 = select i1 %spec.select, i1 true, i1 %120
  br i1 %or.cond7, label %140, label %159

140:                                              ; preds = %139
  %141 = select i1 %120, i8 0, i8 %.1878
  %142 = lshr i32 %111, 8
  %143 = and i32 %142, 63
  br label %144

144:                                              ; preds = %144, %140
  %145 = phi i32 [ 9, %140 ], [ %155, %144 ]
  %.01417.i = phi i8 [ %141, %140 ], [ %153, %144 ]
  %146 = xor i8 %.01417.i, 101
  %.not16.i = icmp slt i8 %.01417.i, 0
  %spec.select.i = select i1 %.not16.i, i8 %146, i8 %.01417.i
  %147 = zext i8 %spec.select.i to i32
  %148 = shl nuw nsw i32 %147, 1
  %149 = lshr i32 %147, 7
  %150 = lshr i32 %143, %145
  %.masked.i = and i32 %150, 1
  %151 = xor i32 %149, %.masked.i
  %152 = or disjoint i32 %151, %148
  %153 = trunc i32 %152 to i8
  %154 = shl nsw i32 %145, 24
  %sext.i = add nsw i32 %154, -16777216
  %155 = ashr exact i32 %sext.i, 24
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %144, label %broken_check_hec.exit, !llvm.loop !9

broken_check_hec.exit:                            ; preds = %144
  %rev.i.i978 = call noundef i8 @llvm.bitreverse.i8(i8 %153)
  %157 = trunc i32 %111 to i8
  %158 = icmp eq i8 %rev.i.i978, %157
  br i1 %158, label %172, label %159

159:                                              ; preds = %broken_check_hec.exit, %139
  %not.spec.select1105 = xor i1 %spec.select, true
  %.968 = sext i1 %not.spec.select1105 to i32
  %160 = trunc i32 %.0876 to i8
  %161 = lshr i8 %160, 3
  br i1 %spec.select, label %292, label %410

.thread1122:                                      ; preds = %109
  %162 = trunc i32 %.0876 to i8
  %163 = lshr i8 %162, 3
  %164 = load i32, ptr @hf_invalid_packet_header, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %164, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %166 = load ptr, ptr %33, align 8
  %167 = load i32, ptr %13, align 4
  %168 = icmp eq i32 %167, 10390323
  %169 = select i1 %168, ptr @.str.266, ptr @.str.267
  call void @col_set_str(ptr noundef %166, i32 noundef 25, ptr noundef nonnull %169)
  br label %499

.thread1013:                                      ; preds = %check_hec.exit
  %170 = trunc i32 %.0876 to i8
  %171 = lshr i8 %170, 3
  br label %292

172:                                              ; preds = %broken_check_hec.exit
  %173 = trunc i32 %.0876 to i8
  %174 = lshr i8 %173, 3
  %175 = load i32, ptr @hf_packet_header, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %175, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %177 = load i32, ptr @ett_bluetooth_header, align 4
  %178 = call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177)
  %179 = load i32, ptr @hf_packet_header_reserved, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %181 = load i32, ptr @hf_packet_header_broken_lt_addr, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %181, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %183 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648)
  %184 = lshr i32 %183, 15
  %185 = and i32 %184, 7
  %186 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648)
  %187 = and i32 %186, 512
  %188 = icmp ne i32 %187, 0
  %189 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648)
  %190 = and i32 %189, 256
  %191 = icmp ne i32 %190, 0
  switch i8 %49, label %212 [
    i8 16, label %192
    i8 32, label %202
  ]

192:                                              ; preds = %172
  %193 = load i32, ptr @hf_packet_header_broken_type_sco_br, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %193, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %195 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %196 = lshr i8 %195, 3
  %197 = and i8 %196, 15
  %198 = zext nneg i8 %197 to i16
  %199 = zext nneg i8 %197 to i32
  %200 = call ptr @val_to_str_const(i32 noundef %199, ptr noundef nonnull @packet_type_sco_br_vals, ptr noundef nonnull @.str.262)
  %201 = load ptr, ptr @packet_type_sco_br_table, align 8
  br label %.thread1038

202:                                              ; preds = %172
  %203 = load i32, ptr @hf_packet_header_broken_type_esco_br, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %203, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %205 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %206 = lshr i8 %205, 3
  %207 = and i8 %206, 15
  %208 = zext nneg i8 %207 to i16
  %209 = zext nneg i8 %207 to i32
  %210 = call ptr @val_to_str_const(i32 noundef %209, ptr noundef nonnull @packet_type_esco_br_vals, ptr noundef nonnull @.str.262)
  %211 = load ptr, ptr @packet_type_esco_br_table, align 8
  br label %.thread1038

212:                                              ; preds = %172
  %213 = add i8 %49, -33
  %or.cond10 = icmp ult i8 %213, 2
  br i1 %or.cond10, label %214, label %224

214:                                              ; preds = %212
  %215 = load i32, ptr @hf_packet_header_broken_type_esco_edr, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %215, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %217 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %218 = lshr i8 %217, 3
  %219 = and i8 %218, 15
  %220 = zext nneg i8 %219 to i16
  %221 = zext nneg i8 %219 to i32
  %222 = call ptr @val_to_str_const(i32 noundef %221, ptr noundef nonnull @packet_type_esco_edr_vals, ptr noundef nonnull @.str.262)
  %223 = load ptr, ptr @packet_type_esco_edr_table, align 8
  br label %.thread1038

224:                                              ; preds = %212
  %225 = icmp eq i8 %49, 48
  br i1 %225, label %226, label %236

226:                                              ; preds = %224
  %227 = load i32, ptr @hf_packet_header_broken_type_acl_br, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %227, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %230 = lshr i8 %229, 3
  %231 = and i8 %230, 15
  %232 = zext nneg i8 %231 to i16
  %233 = zext nneg i8 %231 to i32
  %234 = call ptr @val_to_str_const(i32 noundef %233, ptr noundef nonnull @packet_type_acl_br_vals, ptr noundef nonnull @.str.262)
  %235 = load ptr, ptr @packet_type_acl_br_table, align 8
  br label %.thread1038

236:                                              ; preds = %224
  %237 = add i8 %49, -49
  %or.cond13 = icmp ult i8 %237, 2
  br i1 %or.cond13, label %238, label %248

238:                                              ; preds = %236
  %239 = load i32, ptr @hf_packet_header_broken_type_acl_edr, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %239, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %241 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %242 = lshr i8 %241, 3
  %243 = and i8 %242, 15
  %244 = zext nneg i8 %243 to i16
  %245 = zext nneg i8 %243 to i32
  %246 = call ptr @val_to_str_const(i32 noundef %245, ptr noundef nonnull @packet_type_acl_edr_vals, ptr noundef nonnull @.str.262)
  %247 = load ptr, ptr @packet_type_acl_edr_table, align 8
  br label %.thread1038

248:                                              ; preds = %236
  switch i8 %49, label %269 [
    i8 64, label %249
    i8 65, label %259
  ]

249:                                              ; preds = %248
  %250 = load i32, ptr @hf_packet_header_broken_type_cpb_br, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %250, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %252 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %253 = lshr i8 %252, 3
  %254 = and i8 %253, 15
  %255 = zext nneg i8 %254 to i16
  %256 = zext nneg i8 %254 to i32
  %257 = call ptr @val_to_str_const(i32 noundef %256, ptr noundef nonnull @packet_type_cpb_br_vals, ptr noundef nonnull @.str.262)
  %258 = load ptr, ptr @packet_type_cpb_br_table, align 8
  br label %.thread1038

259:                                              ; preds = %248
  %260 = load i32, ptr @hf_packet_header_broken_type_cpb_edr, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %260, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %262 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %263 = lshr i8 %262, 3
  %264 = and i8 %263, 15
  %265 = zext nneg i8 %264 to i16
  %266 = zext nneg i8 %264 to i32
  %267 = call ptr @val_to_str_const(i32 noundef %266, ptr noundef nonnull @packet_type_cpb_edr_vals, ptr noundef nonnull @.str.262)
  %268 = load ptr, ptr @packet_type_cpb_edr_table, align 8
  br label %.thread1038

269:                                              ; preds = %248
  %270 = icmp eq i32 %52, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %269
  %272 = load i32, ptr @hf_packet_header_broken_type_any, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %272, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %274 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %275 = lshr i8 %274, 3
  %276 = and i8 %275, 15
  %277 = zext nneg i8 %276 to i16
  %278 = zext nneg i8 %276 to i32
  %279 = call ptr @val_to_str_const(i32 noundef %278, ptr noundef nonnull @packet_type_any_vals, ptr noundef nonnull @.str.262)
  br label %.thread1038

280:                                              ; preds = %269
  %281 = load i32, ptr @hf_packet_header_broken_type, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %281, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  br label %.thread1038

.thread1038:                                      ; preds = %192, %214, %238, %259, %280, %271, %249, %226, %202
  %.1887 = phi ptr [ %201, %192 ], [ %211, %202 ], [ %223, %214 ], [ %235, %226 ], [ %247, %238 ], [ %258, %249 ], [ %268, %259 ], [ null, %271 ], [ null, %280 ]
  %.1884 = phi ptr [ %200, %192 ], [ %210, %202 ], [ %222, %214 ], [ %234, %226 ], [ %246, %238 ], [ %257, %249 ], [ %267, %259 ], [ %279, %271 ], [ @.str.262, %280 ]
  %.1881 = phi i16 [ %198, %192 ], [ %208, %202 ], [ %220, %214 ], [ %232, %226 ], [ %244, %238 ], [ %255, %249 ], [ %265, %259 ], [ %277, %271 ], [ -1, %280 ]
  %283 = load i32, ptr @hf_packet_header_broken_flow_control, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %283, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %285 = load i32, ptr @hf_packet_header_broken_acknowledge_indication, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %285, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %287 = load i32, ptr @hf_packet_header_broken_sequence_number, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %287, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %289 = load i32, ptr @hf_packet_header_broken_header_error_check, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %289, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %291 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %176, ptr noundef nonnull @ei_broken_packet_header_format)
  br label %420

292:                                              ; preds = %159, %.thread1013
  %293 = phi i1 [ true, %.thread1013 ], [ false, %159 ]
  %294 = phi i1 [ false, %.thread1013 ], [ true, %159 ]
  %.087599299810081015 = phi i32 [ 1, %.thread1013 ], [ 0, %159 ]
  %295 = phi i8 [ %171, %.thread1013 ], [ %161, %159 ]
  %296 = load i32, ptr @hf_packet_header, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %296, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %298 = load i32, ptr @ett_bluetooth_header, align 4
  %299 = call ptr @proto_item_add_subtree(ptr noundef %297, i32 noundef %298)
  %300 = load i32, ptr @hf_packet_header_lt_addr, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %302 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648)
  %303 = and i32 %302, 7
  %304 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648)
  %305 = and i32 %304, 256
  %306 = icmp ne i32 %305, 0
  %307 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648)
  %308 = and i32 %307, 512
  %309 = icmp ne i32 %308, 0
  switch i8 %49, label %330 [
    i8 16, label %310
    i8 32, label %320
  ]

310:                                              ; preds = %292
  %311 = load i32, ptr @hf_packet_header_type_sco_br, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %311, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %313 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %314 = lshr i8 %313, 3
  %315 = and i8 %314, 15
  %316 = zext nneg i8 %315 to i16
  %317 = zext nneg i8 %315 to i32
  %318 = call ptr @val_to_str_const(i32 noundef %317, ptr noundef nonnull @packet_type_sco_br_vals, ptr noundef nonnull @.str.262)
  %319 = load ptr, ptr @packet_type_sco_br_table, align 8
  br label %401

320:                                              ; preds = %292
  %321 = load i32, ptr @hf_packet_header_type_esco_br, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %321, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %323 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %324 = lshr i8 %323, 3
  %325 = and i8 %324, 15
  %326 = zext nneg i8 %325 to i16
  %327 = zext nneg i8 %325 to i32
  %328 = call ptr @val_to_str_const(i32 noundef %327, ptr noundef nonnull @packet_type_esco_br_vals, ptr noundef nonnull @.str.262)
  %329 = load ptr, ptr @packet_type_esco_br_table, align 8
  br label %401

330:                                              ; preds = %292
  %331 = add i8 %49, -33
  %or.cond19 = icmp ult i8 %331, 2
  br i1 %or.cond19, label %332, label %342

332:                                              ; preds = %330
  %333 = load i32, ptr @hf_packet_header_type_esco_edr, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %333, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %335 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %336 = lshr i8 %335, 3
  %337 = and i8 %336, 15
  %338 = zext nneg i8 %337 to i16
  %339 = zext nneg i8 %337 to i32
  %340 = call ptr @val_to_str_const(i32 noundef %339, ptr noundef nonnull @packet_type_esco_edr_vals, ptr noundef nonnull @.str.262)
  %341 = load ptr, ptr @packet_type_esco_edr_table, align 8
  br label %401

342:                                              ; preds = %330
  %343 = icmp eq i8 %49, 48
  br i1 %343, label %344, label %354

344:                                              ; preds = %342
  %345 = load i32, ptr @hf_packet_header_type_acl_br, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %345, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %347 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %348 = lshr i8 %347, 3
  %349 = and i8 %348, 15
  %350 = zext nneg i8 %349 to i16
  %351 = zext nneg i8 %349 to i32
  %352 = call ptr @val_to_str_const(i32 noundef %351, ptr noundef nonnull @packet_type_acl_br_vals, ptr noundef nonnull @.str.262)
  %353 = load ptr, ptr @packet_type_acl_br_table, align 8
  br label %401

354:                                              ; preds = %342
  %355 = add i8 %49, -49
  %or.cond22 = icmp ult i8 %355, 2
  br i1 %or.cond22, label %356, label %366

356:                                              ; preds = %354
  %357 = load i32, ptr @hf_packet_header_type_acl_edr, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %357, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %359 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %360 = lshr i8 %359, 3
  %361 = and i8 %360, 15
  %362 = zext nneg i8 %361 to i16
  %363 = zext nneg i8 %361 to i32
  %364 = call ptr @val_to_str_const(i32 noundef %363, ptr noundef nonnull @packet_type_acl_edr_vals, ptr noundef nonnull @.str.262)
  %365 = load ptr, ptr @packet_type_acl_edr_table, align 8
  br label %401

366:                                              ; preds = %354
  switch i8 %49, label %387 [
    i8 64, label %367
    i8 65, label %377
  ]

367:                                              ; preds = %366
  %368 = load i32, ptr @hf_packet_header_type_cpb_br, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %368, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %370 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %371 = lshr i8 %370, 3
  %372 = and i8 %371, 15
  %373 = zext nneg i8 %372 to i16
  %374 = zext nneg i8 %372 to i32
  %375 = call ptr @val_to_str_const(i32 noundef %374, ptr noundef nonnull @packet_type_cpb_br_vals, ptr noundef nonnull @.str.262)
  %376 = load ptr, ptr @packet_type_cpb_br_table, align 8
  br label %401

377:                                              ; preds = %366
  %378 = load i32, ptr @hf_packet_header_type_cpb_edr, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %378, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %380 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %381 = lshr i8 %380, 3
  %382 = and i8 %381, 15
  %383 = zext nneg i8 %382 to i16
  %384 = zext nneg i8 %382 to i32
  %385 = call ptr @val_to_str_const(i32 noundef %384, ptr noundef nonnull @packet_type_cpb_edr_vals, ptr noundef nonnull @.str.262)
  %386 = load ptr, ptr @packet_type_cpb_edr_table, align 8
  br label %401

387:                                              ; preds = %366
  %388 = icmp eq i32 %52, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %387
  %390 = load i32, ptr @hf_packet_header_type_any, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %390, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %392 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %393 = lshr i8 %392, 3
  %394 = and i8 %393, 15
  %395 = zext nneg i8 %394 to i16
  %396 = zext nneg i8 %394 to i32
  %397 = call ptr @val_to_str_const(i32 noundef %396, ptr noundef nonnull @packet_type_any_vals, ptr noundef nonnull @.str.262)
  br label %401

398:                                              ; preds = %387
  %399 = load i32, ptr @hf_packet_header_type, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %399, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  br label %401

401:                                              ; preds = %320, %344, %367, %389, %398, %377, %356, %332, %310
  %.2888 = phi ptr [ %319, %310 ], [ %329, %320 ], [ %341, %332 ], [ %353, %344 ], [ %365, %356 ], [ %376, %367 ], [ %386, %377 ], [ null, %389 ], [ null, %398 ]
  %.2885 = phi ptr [ %318, %310 ], [ %328, %320 ], [ %340, %332 ], [ %352, %344 ], [ %364, %356 ], [ %375, %367 ], [ %385, %377 ], [ %397, %389 ], [ @.str.262, %398 ]
  %.2882 = phi i16 [ %316, %310 ], [ %326, %320 ], [ %338, %332 ], [ %350, %344 ], [ %362, %356 ], [ %373, %367 ], [ %383, %377 ], [ %395, %389 ], [ -1, %398 ]
  %402 = load i32, ptr @hf_packet_header_flow_control, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %402, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %404 = load i32, ptr @hf_packet_header_acknowledge_indication, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %404, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %406 = load i32, ptr @hf_packet_header_sequence_number, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %406, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %408 = load i32, ptr @hf_packet_header_header_error_check, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %408, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  br label %410

410:                                              ; preds = %159, %.thread993, %401
  %hf_packet_header_reserved.sink = phi ptr [ @hf_packet_header_reserved, %401 ], [ @hf_whitened_packet_header, %.thread993 ], [ @hf_whitened_packet_header, %159 ]
  %.sink = phi ptr [ %299, %401 ], [ %32, %.thread993 ], [ %32, %159 ]
  %411 = phi i8 [ %295, %401 ], [ %125, %.thread993 ], [ %161, %159 ]
  %.0875991 = phi i32 [ %.087599299810081015, %401 ], [ -1, %.thread993 ], [ %.968, %159 ]
  %412 = phi i1 [ %294, %401 ], [ true, %.thread993 ], [ true, %159 ]
  %413 = phi i1 [ %293, %401 ], [ false, %.thread993 ], [ false, %159 ]
  %.0917 = phi i1 [ %306, %401 ], [ false, %.thread993 ], [ false, %159 ]
  %.0916 = phi i1 [ %309, %401 ], [ false, %.thread993 ], [ false, %159 ]
  %.0886 = phi ptr [ %.2888, %401 ], [ null, %.thread993 ], [ null, %159 ]
  %.0883 = phi ptr [ %.2885, %401 ], [ @.str.262, %.thread993 ], [ @.str.262, %159 ]
  %.0880 = phi i16 [ %.2882, %401 ], [ -1, %.thread993 ], [ -1, %159 ]
  %.0879 = phi i32 [ %303, %401 ], [ 0, %.thread993 ], [ 0, %159 ]
  %.0868 = phi ptr [ %409, %401 ], [ null, %.thread993 ], [ null, %159 ]
  %414 = load i32, ptr %hf_packet_header_reserved.sink, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %414, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  switch i32 %.0875991, label %420 [
    i32 0, label %418
    i32 -1, label %416
  ]

416:                                              ; preds = %410
  %417 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0868, ptr noundef nonnull @ei_packet_header_with_hec_not_checked)
  br label %420

418:                                              ; preds = %410
  %419 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0868, ptr noundef nonnull @ei_incorrect_packet_header_or_hec)
  br label %420

420:                                              ; preds = %410, %.thread1038, %418, %416
  %.08791037 = phi i32 [ %.0879, %410 ], [ %185, %.thread1038 ], [ %.0879, %418 ], [ %.0879, %416 ]
  %.08801035 = phi i16 [ %.0880, %410 ], [ %.1881, %.thread1038 ], [ %.0880, %418 ], [ %.0880, %416 ]
  %.08831033 = phi ptr [ %.0883, %410 ], [ %.1884, %.thread1038 ], [ %.0883, %418 ], [ %.0883, %416 ]
  %.08861031 = phi ptr [ %.0886, %410 ], [ %.1887, %.thread1038 ], [ %.0886, %418 ], [ %.0886, %416 ]
  %.09161029 = phi i1 [ %.0916, %410 ], [ %191, %.thread1038 ], [ %.0916, %418 ], [ %.0916, %416 ]
  %.09171027 = phi i1 [ %.0917, %410 ], [ %188, %.thread1038 ], [ %.0917, %418 ], [ %.0917, %416 ]
  %421 = phi i1 [ %413, %410 ], [ true, %.thread1038 ], [ %413, %418 ], [ %413, %416 ]
  %422 = phi i1 [ %412, %410 ], [ false, %.thread1038 ], [ %412, %418 ], [ %412, %416 ]
  %423 = phi i8 [ %411, %410 ], [ %174, %.thread1038 ], [ %411, %418 ], [ %411, %416 ]
  %424 = icmp ne i32 %.08791037, 0
  %or.cond27 = select i1 %421, i1 %424, i1 false
  br i1 %or.cond27, label %425, label %499

425:                                              ; preds = %420
  %426 = load i32, ptr %11, align 4
  %427 = load i32, ptr %12, align 4
  %428 = load i32, ptr %13, align 4
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %430 = load i32, ptr %429, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %426, ptr %5, align 4
  store i32 %427, ptr %6, align 4
  store i32 %428, ptr %7, align 4
  store i32 %.08791037, ptr %8, align 4
  store i32 %430, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 16
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %432, align 16
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %6, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %434, align 16
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %7, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %436, align 16
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %8, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 1, ptr %438, align 16
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %9, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 0, ptr %440, align 16
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %441, align 8
  %442 = load ptr, ptr @connection_info_tree, align 8
  %443 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %442, ptr noundef nonnull %10)
  %.not.i979 = icmp eq ptr %443, null
  br i1 %.not.i979, label %.thread1063, label %444

444:                                              ; preds = %425
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 44
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %5, align 4
  %.not8.i = icmp eq i32 %446, %447
  br i1 %.not8.i, label %448, label %.thread1063

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %450 = load i32, ptr %449, align 8
  %451 = load i32, ptr %6, align 4
  %.not9.i = icmp eq i32 %450, %451
  br i1 %.not9.i, label %452, label %.thread1063

452:                                              ; preds = %448
  %453 = getelementptr i8, ptr %443, i64 59
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = getelementptr i8, ptr %443, i64 60
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = shl nuw nsw i32 %455, 16
  %460 = shl nuw nsw i32 %458, 8
  %461 = or disjoint i32 %460, %459
  %462 = getelementptr i8, ptr %443, i64 61
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = or disjoint i32 %461, %464
  %466 = load i32, ptr %7, align 4
  %.not10.i980 = icmp eq i32 %465, %466
  br i1 %.not10.i980, label %468, label %.thread1063

.thread1063:                                      ; preds = %425, %444, %452, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %467 = icmp sgt i32 %.0915, -1
  br label %.thread1069

468:                                              ; preds = %452
  %469 = getelementptr inbounds nuw i8, ptr %443, i64 68
  %470 = load i8, ptr %469, align 4
  %471 = zext i8 %470 to i32
  %472 = load i32, ptr %8, align 4
  %.not11.i = icmp eq i32 %472, %471
  %spec.select.i981 = select i1 %.not11.i, ptr %443, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %473 = icmp sgt i32 %.0915, -1
  %or.cond29 = select i1 %.not11.i, i1 %473, i1 false
  br i1 %or.cond29, label %474, label %.thread1069

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %476 = getelementptr inbounds nuw i8, ptr %spec.select.i981, i64 56
  %477 = zext nneg i32 %.0915 to i64
  %478 = getelementptr [6 x i8], ptr %476, i64 %477
  store i32 1, ptr %475, align 8
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %478, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %483 = sub nuw nsw i32 1, %.0915
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr [6 x i8], ptr %476, i64 %484
  store i32 1, ptr %482, align 8
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %485, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %478, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %485, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %496, align 8
  br label %522

.thread1069:                                      ; preds = %.thread1063, %468
  %.ph1067 = phi i1 [ %467, %.thread1063 ], [ %473, %468 ]
  %.ph1068 = phi i1 [ false, %.thread1063 ], [ %.not11.i, %468 ]
  %.09131059.ph = phi ptr [ null, %.thread1063 ], [ %spec.select.i981, %468 ]
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %497, i8 0, i64 24, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %498, i8 0, i64 24, i1 false)
  br label %516

499:                                              ; preds = %.thread1122, %420
  %500 = phi i1 [ false, %.thread1122 ], [ %424, %420 ]
  %501 = phi i8 [ %163, %.thread1122 ], [ %423, %420 ]
  %502 = phi i1 [ true, %.thread1122 ], [ %422, %420 ]
  %.091710271144 = phi i1 [ false, %.thread1122 ], [ %.09171027, %420 ]
  %.091610291141 = phi i1 [ false, %.thread1122 ], [ %.09161029, %420 ]
  %.088610311138 = phi ptr [ null, %.thread1122 ], [ %.08861031, %420 ]
  %.088310331135 = phi ptr [ @.str.262, %.thread1122 ], [ %.08831033, %420 ]
  %.088010351132 = phi i16 [ -1, %.thread1122 ], [ %.08801035, %420 ]
  %503 = icmp sgt i32 %.0915, -1
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %504, i8 0, i64 24, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %505, i8 0, i64 24, i1 false)
  %or.cond31 = select i1 %502, i1 true, i1 %500
  %or.cond33.not = or i1 %99, %or.cond31
  br i1 %or.cond33.not, label %516, label %506

506:                                              ; preds = %499
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %508 = getelementptr inbounds nuw i8, ptr %.0912984, i64 8
  store i32 1, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %508, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %508, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %515, align 8
  br label %522

516:                                              ; preds = %.thread1069, %499
  %517 = phi i8 [ %423, %.thread1069 ], [ %501, %499 ]
  %.091710271143 = phi i1 [ %.09171027, %.thread1069 ], [ %.091710271144, %499 ]
  %.091610291140 = phi i1 [ %.09161029, %.thread1069 ], [ %.091610291141, %499 ]
  %.088610311137 = phi ptr [ %.08861031, %.thread1069 ], [ %.088610311138, %499 ]
  %.088310331134 = phi ptr [ %.08831033, %.thread1069 ], [ %.088310331135, %499 ]
  %.088010351131 = phi i16 [ %.08801035, %.thread1069 ], [ %.088010351132, %499 ]
  %.091310591075 = phi ptr [ %.09131059.ph, %.thread1069 ], [ null, %499 ]
  %518 = phi i1 [ %.ph1068, %.thread1069 ], [ false, %499 ]
  %519 = phi i1 [ %.ph1067, %.thread1069 ], [ %503, %499 ]
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %520, i8 0, i64 24, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %521, i8 0, i64 24, i1 false)
  br label %522

522:                                              ; preds = %506, %516, %474
  %523 = phi i8 [ %501, %506 ], [ %517, %516 ], [ %423, %474 ]
  %.091710271142 = phi i1 [ %.091710271144, %506 ], [ %.091710271143, %516 ], [ %.09171027, %474 ]
  %.091610291139 = phi i1 [ %.091610291141, %506 ], [ %.091610291140, %516 ], [ %.09161029, %474 ]
  %.088610311136 = phi ptr [ %.088610311138, %506 ], [ %.088610311137, %516 ], [ %.08861031, %474 ]
  %.088310331133 = phi ptr [ %.088310331135, %506 ], [ %.088310331134, %516 ], [ %.08831033, %474 ]
  %.088010351130 = phi i16 [ %.088010351132, %506 ], [ %.088010351131, %516 ], [ %.08801035, %474 ]
  %524 = phi ptr [ null, %506 ], [ null, %516 ], [ %485, %474 ]
  %525 = phi i32 [ 0, %506 ], [ 0, %516 ], [ 6, %474 ]
  %526 = phi i32 [ 0, %506 ], [ 0, %516 ], [ 1, %474 ]
  %527 = phi ptr [ %508, %506 ], [ null, %516 ], [ %478, %474 ]
  %528 = phi i32 [ 6, %506 ], [ 0, %516 ], [ 6, %474 ]
  %529 = phi i32 [ 1, %506 ], [ 0, %516 ], [ 1, %474 ]
  %or.cond291060 = phi i1 [ false, %506 ], [ false, %516 ], [ true, %474 ]
  %530 = phi i1 [ %503, %506 ], [ %519, %516 ], [ true, %474 ]
  %531 = phi i1 [ false, %506 ], [ %518, %516 ], [ true, %474 ]
  %.09131058 = phi ptr [ null, %506 ], [ %.091310591075, %516 ], [ %443, %474 ]
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %529, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %528, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %527, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %526, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %525, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %524, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %539, align 8
  %540 = load i32, ptr @hf_flags, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %540, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %542 = load i32, ptr @ett_flags, align 4
  %543 = call ptr @proto_item_add_subtree(ptr noundef %541, i32 noundef %542)
  %544 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 20, i32 noundef -2147483648)
  %545 = load i32, ptr @hf_flags_reserved_15_14, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %545, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %547 = zext i16 %544 to i32
  %.not940 = icmp ult i16 %544, 16384
  br i1 %.not940, label %550, label %548

548:                                              ; preds = %522
  %549 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %546, ptr noundef nonnull @ei_reserved_not_zero)
  br label %550

550:                                              ; preds = %548, %522
  %551 = load i32, ptr @hf_flags_mic_pass, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %551, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %553 = load i32, ptr @hf_flags_mic_checked, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %553, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %555 = load i32, ptr @hf_flags_crc_pass, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %555, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %557 = load i32, ptr @hf_flags_crc_checked, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %557, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %559 = load i32, ptr @hf_flags_hec_pass, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %559, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %561 = load i32, ptr @hf_flags_hec_checked, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %561, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %563 = load i32, ptr @hf_flags_reference_upper_addres_part_valid, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %563, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %565 = load i32, ptr @hf_flags_rf_channel_aliasing, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %565, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %567 = load i32, ptr @hf_flags_br_edr_data_present, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %567, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %569 = load i32, ptr @hf_flags_reference_lower_address_part_valid, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %569, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %571 = load i32, ptr @hf_flags_bredr_payload_decrypted, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %571, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %573 = load i32, ptr @hf_flags_noise_power_valid, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %573, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %575 = load i32, ptr @hf_flags_signal_power_valid, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %575, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %577 = load i32, ptr @hf_flags_packet_header_and_br_edr_payload_dewhitened, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %577, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %579 = and i32 %547, 6
  %580 = icmp eq i32 %579, 6
  br i1 %580, label %581, label %587

581:                                              ; preds = %550
  %582 = load ptr, ptr %33, align 8
  %583 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 1)
  %584 = sext i8 %583 to i32
  %585 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 2)
  %586 = sext i8 %585 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %582, i32 noundef 25, ptr noundef nonnull @.str.268, i32 noundef %584, i32 noundef %586)
  br label %599

587:                                              ; preds = %550
  %588 = and i32 %547, 2
  %.not941 = icmp eq i32 %588, 0
  br i1 %.not941, label %593, label %589

589:                                              ; preds = %587
  %590 = load ptr, ptr %33, align 8
  %591 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 1)
  %592 = sext i8 %591 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %590, i32 noundef 25, ptr noundef nonnull @.str.269, i32 noundef %592)
  br label %599

593:                                              ; preds = %587
  %594 = and i32 %547, 4
  %.not942 = icmp eq i32 %594, 0
  br i1 %.not942, label %599, label %595

595:                                              ; preds = %593
  %596 = load ptr, ptr %33, align 8
  %597 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 2)
  %598 = sext i8 %597 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %596, i32 noundef 25, ptr noundef nonnull @.str.270, i32 noundef %598)
  br label %599

599:                                              ; preds = %589, %595, %593, %581
  %600 = and i32 %547, 1
  %.not943 = icmp eq i32 %600, 0
  br i1 %.not943, label %603, label %601

601:                                              ; preds = %599
  %602 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %602, i32 noundef 25, ptr noundef nonnull @.str.271, ptr noundef %.088310331133)
  br label %603

603:                                              ; preds = %601, %599
  switch i8 %49, label %613 [
    i8 16, label %604
    i8 32, label %609
  ]

604:                                              ; preds = %603
  switch i16 %.088010351130, label %646 [
    i16 8, label %608
    i16 7, label %607
    i16 2, label %623
    i16 3, label %624
    i16 5, label %605
    i16 6, label %606
  ]

605:                                              ; preds = %604
  br label %646

606:                                              ; preds = %604
  br label %646

607:                                              ; preds = %604
  br label %646

608:                                              ; preds = %604
  br label %646

609:                                              ; preds = %603
  switch i16 %.088010351130, label %646 [
    i16 13, label %612
    i16 12, label %611
    i16 7, label %610
  ]

610:                                              ; preds = %609
  br label %646

611:                                              ; preds = %609
  br label %646

612:                                              ; preds = %609
  br label %646

613:                                              ; preds = %603
  %614 = add i8 %49, -33
  %or.cond36 = icmp ult i8 %614, 2
  br i1 %or.cond36, label %615, label %620

615:                                              ; preds = %613
  switch i16 %.088010351130, label %646 [
    i16 13, label %619
    i16 12, label %618
    i16 6, label %616
    i16 7, label %617
  ]

616:                                              ; preds = %615
  br label %646

617:                                              ; preds = %615
  br label %646

618:                                              ; preds = %615
  br label %646

619:                                              ; preds = %615
  br label %646

620:                                              ; preds = %613
  %621 = icmp eq i8 %49, 48
  br i1 %621, label %622, label %631

622:                                              ; preds = %620
  switch i16 %.088010351130, label %646 [
    i16 15, label %630
    i16 14, label %629
    i16 2, label %623
    i16 3, label %624
    i16 4, label %625
    i16 9, label %626
    i16 10, label %627
    i16 11, label %628
  ]

623:                                              ; preds = %604, %633, %645, %622
  br label %646

624:                                              ; preds = %604, %633, %636, %645, %635, %622
  br label %646

625:                                              ; preds = %635, %622
  br label %646

626:                                              ; preds = %633, %622
  br label %646

627:                                              ; preds = %635, %622
  br label %646

628:                                              ; preds = %635, %622
  br label %646

629:                                              ; preds = %635, %622
  br label %646

630:                                              ; preds = %635, %622
  br label %646

631:                                              ; preds = %620
  %632 = add i8 %49, -49
  %or.cond39 = icmp ult i8 %632, 2
  br i1 %or.cond39, label %633, label %634

633:                                              ; preds = %631
  switch i16 %.088010351130, label %646 [
    i16 15, label %642
    i16 14, label %641
    i16 2, label %623
    i16 3, label %624
    i16 4, label %637
    i16 8, label %638
    i16 9, label %626
    i16 10, label %639
    i16 11, label %640
  ]

634:                                              ; preds = %631
  switch i8 %49, label %643 [
    i8 64, label %635
    i8 65, label %636
  ]

635:                                              ; preds = %634
  switch i16 %.088010351130, label %646 [
    i16 15, label %630
    i16 3, label %624
    i16 4, label %625
    i16 10, label %627
    i16 11, label %628
    i16 14, label %629
  ]

636:                                              ; preds = %634
  switch i16 %.088010351130, label %646 [
    i16 15, label %642
    i16 3, label %624
    i16 4, label %637
    i16 8, label %638
    i16 10, label %639
    i16 11, label %640
    i16 14, label %641
  ]

637:                                              ; preds = %633, %636
  br label %646

638:                                              ; preds = %633, %636
  br label %646

639:                                              ; preds = %633, %636
  br label %646

640:                                              ; preds = %633, %636
  br label %646

641:                                              ; preds = %633, %636
  br label %646

642:                                              ; preds = %633, %636
  br label %646

643:                                              ; preds = %634
  %644 = icmp eq i32 %52, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %643
  switch i16 %.088010351130, label %646 [
    i16 3, label %624
    i16 2, label %623
  ]

646:                                              ; preds = %609, %612, %611, %610, %622, %630, %629, %628, %627, %626, %625, %624, %623, %635, %643, %645, %637, %638, %639, %640, %641, %642, %636, %633, %616, %617, %618, %619, %615, %605, %606, %607, %608, %604
  %.0911 = phi i1 [ true, %641 ], [ false, %643 ], [ true, %639 ], [ true, %638 ], [ false, %605 ], [ false, %606 ], [ false, %607 ], [ true, %608 ], [ false, %633 ], [ true, %640 ], [ false, %610 ], [ false, %611 ], [ false, %612 ], [ false, %609 ], [ false, %604 ], [ false, %616 ], [ false, %617 ], [ false, %618 ], [ false, %619 ], [ false, %636 ], [ false, %615 ], [ true, %623 ], [ true, %624 ], [ true, %625 ], [ false, %626 ], [ true, %627 ], [ true, %628 ], [ true, %629 ], [ true, %630 ], [ true, %642 ], [ false, %622 ], [ true, %637 ], [ false, %645 ], [ false, %635 ]
  %647 = phi i1 [ true, %641 ], [ false, %643 ], [ true, %639 ], [ true, %638 ], [ false, %605 ], [ false, %606 ], [ false, %607 ], [ true, %608 ], [ false, %633 ], [ true, %640 ], [ false, %610 ], [ false, %611 ], [ false, %612 ], [ false, %609 ], [ false, %604 ], [ false, %616 ], [ false, %617 ], [ false, %618 ], [ false, %619 ], [ false, %636 ], [ false, %615 ], [ false, %623 ], [ true, %624 ], [ true, %625 ], [ true, %626 ], [ true, %627 ], [ true, %628 ], [ true, %629 ], [ true, %630 ], [ true, %642 ], [ false, %622 ], [ true, %637 ], [ false, %645 ], [ false, %635 ]
  %648 = phi i1 [ false, %641 ], [ false, %643 ], [ false, %639 ], [ false, %638 ], [ false, %605 ], [ false, %606 ], [ false, %607 ], [ true, %608 ], [ false, %633 ], [ false, %640 ], [ false, %610 ], [ false, %611 ], [ false, %612 ], [ false, %609 ], [ false, %604 ], [ false, %616 ], [ false, %617 ], [ false, %618 ], [ false, %619 ], [ false, %636 ], [ false, %615 ], [ false, %623 ], [ true, %624 ], [ true, %625 ], [ true, %626 ], [ false, %627 ], [ false, %628 ], [ false, %629 ], [ false, %630 ], [ false, %642 ], [ false, %622 ], [ false, %637 ], [ false, %645 ], [ false, %635 ]
  %649 = phi i1 [ true, %641 ], [ false, %643 ], [ true, %639 ], [ true, %638 ], [ false, %605 ], [ false, %606 ], [ false, %607 ], [ false, %608 ], [ false, %633 ], [ true, %640 ], [ false, %610 ], [ false, %611 ], [ false, %612 ], [ false, %609 ], [ false, %604 ], [ false, %616 ], [ false, %617 ], [ false, %618 ], [ false, %619 ], [ false, %636 ], [ false, %615 ], [ false, %623 ], [ false, %624 ], [ false, %625 ], [ false, %626 ], [ true, %627 ], [ true, %628 ], [ true, %629 ], [ true, %630 ], [ true, %642 ], [ false, %622 ], [ true, %637 ], [ false, %645 ], [ false, %635 ]
  %.0910 = phi i32 [ 2, %641 ], [ 0, %643 ], [ 2, %639 ], [ 2, %638 ], [ 0, %605 ], [ 0, %606 ], [ 0, %607 ], [ 1, %608 ], [ 0, %633 ], [ 2, %640 ], [ 0, %610 ], [ 0, %611 ], [ 0, %612 ], [ 0, %609 ], [ 0, %604 ], [ 0, %616 ], [ 0, %617 ], [ 0, %618 ], [ 0, %619 ], [ 0, %636 ], [ 0, %615 ], [ 0, %623 ], [ 1, %624 ], [ 1, %625 ], [ 1, %626 ], [ 2, %627 ], [ 2, %628 ], [ 2, %629 ], [ 2, %630 ], [ 2, %642 ], [ 0, %622 ], [ 2, %637 ], [ 0, %645 ], [ 0, %635 ]
  %650 = phi i1 [ true, %641 ], [ false, %643 ], [ true, %639 ], [ true, %638 ], [ false, %605 ], [ false, %606 ], [ false, %607 ], [ true, %608 ], [ false, %633 ], [ true, %640 ], [ false, %610 ], [ false, %611 ], [ false, %612 ], [ false, %609 ], [ false, %604 ], [ false, %616 ], [ false, %617 ], [ false, %618 ], [ false, %619 ], [ false, %636 ], [ false, %615 ], [ true, %623 ], [ true, %624 ], [ true, %625 ], [ true, %626 ], [ true, %627 ], [ true, %628 ], [ true, %629 ], [ true, %630 ], [ true, %642 ], [ false, %622 ], [ true, %637 ], [ false, %645 ], [ false, %635 ]
  %.0905 = phi i32 [ 681, %641 ], [ 0, %643 ], [ 369, %639 ], [ 85, %638 ], [ 0, %605 ], [ 0, %606 ], [ 0, %607 ], [ 10, %608 ], [ 0, %633 ], [ 554, %640 ], [ 0, %610 ], [ 0, %611 ], [ 0, %612 ], [ 0, %609 ], [ 0, %604 ], [ 0, %616 ], [ 0, %617 ], [ 0, %618 ], [ 0, %619 ], [ 0, %636 ], [ 0, %615 ], [ 18, %623 ], [ 18, %624 ], [ 28, %625 ], [ 30, %626 ], [ 123, %627 ], [ 185, %628 ], [ 226, %629 ], [ 341, %630 ], [ 1023, %642 ], [ 0, %622 ], [ 56, %637 ], [ 0, %645 ], [ 0, %635 ]
  %.0903 = phi i1 [ false, %641 ], [ false, %643 ], [ false, %639 ], [ false, %638 ], [ false, %605 ], [ false, %606 ], [ false, %607 ], [ false, %608 ], [ false, %633 ], [ false, %640 ], [ true, %610 ], [ true, %611 ], [ true, %612 ], [ false, %609 ], [ false, %604 ], [ true, %616 ], [ true, %617 ], [ true, %618 ], [ true, %619 ], [ false, %636 ], [ false, %615 ], [ false, %623 ], [ false, %624 ], [ false, %625 ], [ false, %626 ], [ false, %627 ], [ false, %628 ], [ false, %629 ], [ false, %630 ], [ false, %642 ], [ false, %622 ], [ false, %637 ], [ false, %645 ], [ false, %635 ]
  %651 = phi i1 [ false, %641 ], [ false, %643 ], [ false, %639 ], [ false, %638 ], [ true, %605 ], [ true, %606 ], [ true, %607 ], [ true, %608 ], [ false, %633 ], [ false, %640 ], [ true, %610 ], [ true, %611 ], [ true, %612 ], [ false, %609 ], [ false, %604 ], [ true, %616 ], [ true, %617 ], [ true, %618 ], [ true, %619 ], [ false, %636 ], [ false, %615 ], [ false, %623 ], [ false, %624 ], [ false, %625 ], [ false, %626 ], [ false, %627 ], [ false, %628 ], [ false, %629 ], [ false, %630 ], [ false, %642 ], [ false, %622 ], [ false, %637 ], [ false, %645 ], [ false, %635 ]
  %.0901 = phi i32 [ 0, %641 ], [ 0, %643 ], [ 0, %639 ], [ 0, %638 ], [ 10, %605 ], [ 20, %606 ], [ 30, %607 ], [ 10, %608 ], [ 0, %633 ], [ 0, %640 ], [ 30, %610 ], [ 120, %611 ], [ 180, %612 ], [ 0, %609 ], [ 0, %604 ], [ 60, %616 ], [ 90, %617 ], [ 360, %618 ], [ 540, %619 ], [ 0, %636 ], [ 0, %615 ], [ 0, %623 ], [ 0, %624 ], [ 0, %625 ], [ 0, %626 ], [ 0, %627 ], [ 0, %628 ], [ 0, %629 ], [ 0, %630 ], [ 0, %642 ], [ 0, %622 ], [ 0, %637 ], [ 0, %645 ], [ 0, %635 ]
  %.0897 = phi i8 [ %523, %641 ], [ %523, %643 ], [ %523, %639 ], [ %523, %638 ], [ %523, %605 ], [ %523, %606 ], [ %523, %607 ], [ %523, %608 ], [ %523, %633 ], [ %523, %640 ], [ %523, %610 ], [ %523, %611 ], [ %523, %612 ], [ %523, %609 ], [ %523, %604 ], [ %523, %616 ], [ %523, %617 ], [ %523, %618 ], [ %523, %619 ], [ %523, %636 ], [ %523, %615 ], [ 1, %623 ], [ %523, %624 ], [ %523, %625 ], [ %523, %626 ], [ %523, %627 ], [ %523, %628 ], [ %523, %629 ], [ %523, %630 ], [ %523, %642 ], [ %523, %622 ], [ %523, %637 ], [ %523, %645 ], [ %523, %635 ]
  %652 = and i32 %547, 32
  %.not944 = icmp eq i32 %652, 0
  br i1 %.not944, label %1011, label %653

653:                                              ; preds = %646
  br i1 %.not943, label %1006, label %654

654:                                              ; preds = %653
  %655 = trunc i8 %.0897 to i1
  br i1 %655, label %656, label %1001

656:                                              ; preds = %654
  %657 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 22)
  %658 = icmp ne ptr %.088610311136, null
  %659 = icmp sgt i16 %.088010351130, -1
  %or.cond45 = select i1 %658, i1 %659, i1 false
  br i1 %or.cond45, label %660, label %665

660:                                              ; preds = %656
  %661 = zext nneg i16 %.088010351130 to i32
  %662 = call i32 @dissector_try_uint_with_data(ptr noundef nonnull %.088610311136, i32 noundef %661, ptr noundef %657, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  %.not945 = icmp eq i32 %662, 0
  br i1 %.not945, label %665, label %663

663:                                              ; preds = %660
  %664 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %1019

665:                                              ; preds = %660, %656
  br i1 %651, label %666, label %707

666:                                              ; preds = %665
  %667 = and i32 %547, 3072
  %668 = icmp ne i32 %667, 3072
  %or.cond970.not = select i1 %.0903, i1 %668, i1 false
  br i1 %or.cond970.not, label %707, label %669

669:                                              ; preds = %666
  %670 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 22)
  %671 = add i32 %670, -2
  %spec.select971 = select i1 %.0903, i32 %671, i32 %670
  %.1902 = call i32 @llvm.smin.i32(i32 %.0901, i32 %spec.select971)
  %672 = icmp sgt i32 %.1902, 0
  br i1 %672, label %673, label %707

673:                                              ; preds = %669
  %674 = load i32, ptr @hf_isochronous_data, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %674, ptr noundef %0, i32 noundef 22, i32 noundef %.1902, i32 noundef 0)
  br i1 %.0903, label %676, label %686

676:                                              ; preds = %673
  %677 = load i32, ptr @hf_crc, align 4
  %678 = add nuw nsw i32 %.1902, 22
  %679 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %677, ptr noundef %0, i32 noundef %678, i32 noundef 2, i32 noundef -2147483648)
  %680 = and i32 %547, 128
  %.not946 = icmp eq i32 %680, 0
  br i1 %.not946, label %686, label %681

681:                                              ; preds = %676
  %682 = add nuw nsw i32 %.1902, 2
  %683 = call fastcc zeroext i1 @check_crc(i8 noundef zeroext %.1878, ptr noundef %0, i32 noundef 22, i32 noundef %682)
  br i1 %683, label %686, label %684

684:                                              ; preds = %681
  %685 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %679, ptr noundef nonnull @ei_incorrect_crc)
  br label %686

686:                                              ; preds = %676, %681, %684, %673
  %.3 = phi i32 [ 22, %673 ], [ 24, %684 ], [ 24, %681 ], [ 24, %676 ]
  %687 = add nuw nsw i32 %.3, %.1902
  br i1 %531, label %688, label %707

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %.09131058, i64 70
  %690 = load i8, ptr %689, align 2
  %691 = trunc i8 %690 to i1
  %692 = xor i1 %.0903, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %688
  %694 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %675, ptr noundef nonnull @ei_esco_incorrect_ltaddr)
  br label %695

695:                                              ; preds = %693, %688
  br i1 %530, label %696, label %707

696:                                              ; preds = %695
  %697 = load i8, ptr %689, align 2
  %698 = and i8 %697, 1
  %.not948 = icmp eq i8 %698, 0
  br i1 %.not948, label %707, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %.09131058, i64 52
  %701 = zext nneg i32 %.0915 to i64
  %702 = getelementptr [2 x i8], ptr %700, i64 %701
  %703 = load i16, ptr %702, align 2
  %704 = zext i16 %703 to i32
  %.not949 = icmp eq i32 %.1902, %704
  br i1 %.not949, label %707, label %705

705:                                              ; preds = %699
  %706 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %675, ptr noundef nonnull @ei_esco_incorrect_length)
  br label %707

707:                                              ; preds = %669, %695, %696, %699, %705, %686, %666, %665
  %.1 = phi i32 [ 22, %665 ], [ 22, %666 ], [ 22, %669 ], [ %687, %695 ], [ %687, %696 ], [ %687, %699 ], [ %687, %705 ], [ %687, %686 ]
  br i1 %650, label %708, label %.thread1076

708:                                              ; preds = %707
  %709 = and i32 %547, 3072
  %710 = icmp ne i32 %709, 3072
  %or.cond973.not = select i1 %.0911, i1 %710, i1 false
  br i1 %or.cond973.not, label %.thread1076, label %711

711:                                              ; preds = %708
  %712 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1)
  %713 = add i32 %712, -2
  %spec.select974 = select i1 %.0911, i32 %713, i32 %712
  %.1906 = call i32 @llvm.smin.i32(i32 %.0905, i32 %spec.select974)
  br i1 %647, label %714, label %717

714:                                              ; preds = %711
  %715 = icmp slt i32 %spec.select974, %.0910
  br i1 %715, label %.thread1076, label %716

716:                                              ; preds = %714
  br i1 %648, label %.thread1095, label %.thread1081

717:                                              ; preds = %711
  %718 = icmp slt i32 %.1906, 1
  br i1 %718, label %.thread1076, label %735

.thread1095:                                      ; preds = %716
  %719 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %720 = and i8 %719, 3
  %721 = zext nneg i8 %720 to i32
  %722 = lshr i8 %719, 3
  %723 = add nuw nsw i8 %722, 1
  %724 = zext nneg i8 %723 to i32
  %725 = icmp samesign ult i32 %spec.select974, %724
  %.1906. = select i1 %725, i32 %.1906, i32 %724
  %726 = icmp slt i32 %.1906., 1
  %or.cond471099 = or i1 %725, %726
  br i1 %or.cond471099, label %.thread1076, label %.thread1100

.thread1081:                                      ; preds = %716
  %727 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.1, i32 noundef -2147483648)
  %728 = and i16 %727, 3
  %729 = zext nneg i16 %728 to i32
  %730 = lshr i16 %727, 3
  %731 = and i16 %730, 1023
  %narrow = add nuw nsw i16 %731, 2
  %732 = zext nneg i16 %narrow to i32
  %733 = icmp samesign ult i32 %spec.select974, %732
  %.1906.975 = select i1 %733, i32 %.1906, i32 %732
  %734 = icmp slt i32 %.1906.975, 1
  %or.cond471085 = or i1 %733, %734
  br i1 %or.cond471085, label %.thread1076, label %.thread1088

735:                                              ; preds = %717
  br i1 %648, label %.thread1100, label %.thread1088

.thread1100:                                      ; preds = %.thread1095, %735
  %.290710861104 = phi i32 [ %.1906, %735 ], [ %.1906., %.thread1095 ]
  %.089210871103 = phi i32 [ -1, %735 ], [ %721, %.thread1095 ]
  %736 = load i32, ptr @hf_payload_header1, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %736, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648)
  %738 = load i32, ptr @ett_payload_header, align 4
  %739 = call ptr @proto_item_add_subtree(ptr noundef %737, i32 noundef %738)
  %740 = load i32, ptr @hf_payload_header1_llid, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648)
  %742 = load i32, ptr @hf_payload_header1_flow, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %742, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648)
  %744 = load i32, ptr @hf_payload_header1_length, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %744, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648)
  br label %759

.thread1088:                                      ; preds = %.thread1081, %735
  %.290710861094 = phi i32 [ %.1906, %735 ], [ %.1906.975, %.thread1081 ]
  %.089210871092 = phi i32 [ -1, %735 ], [ %729, %.thread1081 ]
  br i1 %649, label %746, label %759

746:                                              ; preds = %.thread1088
  %747 = load i32, ptr @hf_payload_header2, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %747, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648)
  %749 = load i32, ptr @ett_payload_header, align 4
  %750 = call ptr @proto_item_add_subtree(ptr noundef %748, i32 noundef %749)
  %751 = load i32, ptr @hf_payload_header2_llid, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648)
  %753 = load i32, ptr @hf_payload_header2_flow, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %753, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648)
  %755 = load i32, ptr @hf_payload_header2_length, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %755, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648)
  %757 = load i32, ptr @hf_payload_header2_rfu, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %757, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648)
  br label %759

759:                                              ; preds = %.thread1088, %746, %.thread1100
  %.290710861093 = phi i32 [ %.290710861094, %.thread1088 ], [ %.290710861094, %746 ], [ %.290710861104, %.thread1100 ]
  %.089210871091 = phi i32 [ %.089210871092, %.thread1088 ], [ %.089210871092, %746 ], [ %.089210871103, %.thread1100 ]
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 57
  %763 = load i16, ptr %762, align 1
  %764 = and i16 %763, 8
  %.not950 = icmp eq i16 %764, 0
  %765 = call ptr @wmem_file_scope()
  br i1 %.not950, label %766, label %794

766:                                              ; preds = %759
  %767 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %765, i64 noundef 8) #9
  %768 = call ptr @wmem_file_scope()
  %769 = load i32, ptr @proto_btbredr_rf, align 4
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %771 = load i8, ptr %770, align 8
  %772 = zext i8 %771 to i32
  call void @p_add_proto_data(ptr noundef %768, ptr noundef %1, i32 noundef %769, i32 noundef %772, ptr noundef %767)
  br i1 %or.cond291060, label %773, label %800

773:                                              ; preds = %766
  %774 = zext nneg i32 %.0915 to i64
  %775 = getelementptr [12 x i8], ptr %.09131058, i64 %774
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load i8, ptr %776, align 4
  %778 = trunc i8 %777 to i1
  %779 = xor i1 %.091610291139, %778
  %780 = xor i1 %779, true
  %781 = zext i1 %780 to i8
  %782 = load i8, ptr %767, align 4
  %783 = and i8 %782, -4
  %784 = select i1 %.091710271142, i8 2, i8 0
  %785 = or disjoint i8 %783, %784
  %786 = or disjoint i8 %785, %781
  store i8 %786, ptr %767, align 4
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds nuw i8, ptr %767, i64 4
  store i32 %788, ptr %789, align 4
  %790 = zext i1 %.091610291139 to i8
  %791 = load i8, ptr %776, align 4
  %792 = and i8 %791, -2
  %793 = or disjoint i8 %792, %790
  store i8 %793, ptr %776, align 4
  br label %800

794:                                              ; preds = %759
  %795 = load i32, ptr @proto_btbredr_rf, align 4
  %796 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %797 = load i8, ptr %796, align 8
  %798 = zext i8 %797 to i32
  %799 = call ptr @p_get_proto_data(ptr noundef %765, ptr noundef %1, i32 noundef %795, i32 noundef %798)
  br label %800

800:                                              ; preds = %766, %773, %794
  %.0914 = phi ptr [ %799, %794 ], [ %767, %773 ], [ %767, %766 ]
  %801 = icmp eq i16 %.088010351130, 2
  br i1 %801, label %802, label %814

802:                                              ; preds = %800
  %803 = add nuw nsw i32 %.1, %.0910
  %804 = sub nsw i32 %.290710861093, %.0910
  %805 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %803, i32 noundef %804)
  %.not951 = icmp eq ptr %805, null
  br i1 %.not951, label %814, label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %808 = load ptr, ptr %807, align 8
  %809 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %808, i64 noundef 24) #9
  store ptr %3, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  store ptr %.0912984, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store ptr %.09131058, ptr %811, align 8
  %812 = load ptr, ptr @btbredr_fhs_handle, align 8
  %813 = call i32 @call_dissector_with_data(ptr noundef %812, ptr noundef nonnull %805, ptr noundef %1, ptr noundef %2, ptr noundef %809)
  br label %814

814:                                              ; preds = %802, %806, %800
  %.0899 = phi ptr [ %805, %806 ], [ null, %802 ], [ %657, %800 ]
  %.0889 = phi i1 [ true, %806 ], [ false, %802 ], [ false, %800 ]
  switch i32 %.089210871091, label %975 [
    i32 3, label %815
    i32 2, label %824
    i32 1, label %895
  ]

815:                                              ; preds = %814
  %816 = load ptr, ptr @btlmp_handle, align 8
  %.not963 = icmp eq ptr %816, null
  br i1 %.not963, label %975, label %817

817:                                              ; preds = %815
  %818 = add nuw nsw i32 %.1, %.0910
  %819 = sub nsw i32 %.290710861093, %.0910
  %820 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %818, i32 noundef %819)
  %.not964 = icmp eq ptr %820, null
  br i1 %.not964, label %975, label %821

821:                                              ; preds = %817
  %822 = load ptr, ptr @btlmp_handle, align 8
  %823 = call i32 @call_dissector_with_data(ptr noundef %822, ptr noundef nonnull %820, ptr noundef %1, ptr noundef %2, ptr noundef %.09131058)
  br label %.critedge

824:                                              ; preds = %814
  %825 = load ptr, ptr @btl2cap_handle, align 8
  %826 = icmp ne ptr %825, null
  %827 = icmp ne ptr %.0914, null
  %or.cond63 = select i1 %826, i1 %827, i1 false
  %828 = icmp samesign ugt i32 %.290710861093, %.0910
  %or.cond976 = and i1 %828, %or.cond63
  br i1 %or.cond976, label %829, label %975

829:                                              ; preds = %824
  %830 = sub nuw nsw i32 %.290710861093, %.0910
  %831 = add nuw nsw i32 %.1, %.0910
  %832 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %831)
  %833 = zext i16 %832 to i32
  %834 = add nuw nsw i32 %833, 4
  %.not961 = icmp samesign ugt i32 %834, %830
  br i1 %.not961, label %864, label %835

835:                                              ; preds = %829
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %837 = load ptr, ptr %836, align 8
  %838 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %837, i64 noundef 48) #9
  %839 = load i32, ptr %11, align 4
  store i32 %839, ptr %838, align 8
  %840 = load i32, ptr %12, align 4
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 4
  store i32 %840, ptr %841, align 4
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 16
  store i16 0, ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %838, i64 32
  store i32 0, ptr %843, align 8
  %844 = getelementptr inbounds nuw i8, ptr %838, i64 36
  store i32 0, ptr %844, align 4
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 40
  store i8 1, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %838, i64 41
  store i8 0, ptr %846, align 1
  %847 = getelementptr inbounds nuw i8, ptr %838, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %838, i64 24
  store ptr @bluetooth_max_disconnect_in_frame, ptr %848, align 8
  %849 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %831, i32 noundef %830)
  %850 = load ptr, ptr @btl2cap_handle, align 8
  %851 = call i32 @call_dissector_with_data(ptr noundef %850, ptr noundef %849, ptr noundef %1, ptr noundef %2, ptr noundef %838)
  %852 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %852, i32 noundef 25, ptr noundef nonnull @.str.272)
  %853 = load ptr, ptr %760, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 57
  %855 = load i16, ptr %854, align 1
  %856 = and i16 %855, 8
  %857 = icmp eq i16 %856, 0
  %or.cond51 = and i1 %531, %857
  %or.cond53 = select i1 %or.cond51, i1 %530, i1 false
  br i1 %or.cond53, label %858, label %.critedge

858:                                              ; preds = %835
  %859 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %860 = load i32, ptr %859, align 4
  %861 = zext nneg i32 %.0915 to i64
  %862 = getelementptr [12 x i8], ptr %.09131058, i64 %861
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 4
  store i32 %860, ptr %863, align 4
  store i32 0, ptr %862, align 4
  br label %.critedge

864:                                              ; preds = %829
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %865, align 8
  %866 = load i8, ptr %.0914, align 4
  %867 = and i8 %866, 1
  %868 = icmp eq i8 %867, 0
  %or.cond55 = and i1 %531, %868
  %or.cond57 = select i1 %or.cond55, i1 %530, i1 false
  br i1 %or.cond57, label %869, label %891

869:                                              ; preds = %864
  %870 = load ptr, ptr %760, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 57
  %872 = load i16, ptr %871, align 1
  %873 = and i16 %872, 8
  %.not962 = icmp eq i16 %873, 0
  br i1 %.not962, label %874, label %883

874:                                              ; preds = %869
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %876 = load i32, ptr %875, align 4
  %877 = zext nneg i32 %.0915 to i64
  %878 = getelementptr [12 x i8], ptr %.09131058, i64 %877
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 4
  store i32 %876, ptr %879, align 4
  %880 = sub nsw i32 %834, %830
  store i32 %880, ptr %878, align 4
  %881 = load i8, ptr %.0914, align 4
  %882 = or i8 %881, 4
  store i8 %882, ptr %.0914, align 4
  br label %883

883:                                              ; preds = %874, %869
  %884 = phi i8 [ %882, %874 ], [ %866, %869 ]
  %885 = getelementptr inbounds nuw i8, ptr %.0914, i64 4
  %886 = load i32, ptr %885, align 4
  %887 = and i8 %884, 4
  %888 = icmp ne i8 %887, 0
  %889 = call ptr @fragment_add_seq_next(ptr noundef nonnull @l2cap_msg_reassembly_table, ptr noundef %0, i32 noundef %831, ptr noundef %1, i32 noundef %886, ptr noundef null, i32 noundef %830, i1 noundef zeroext %888)
  %890 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %831, ptr noundef %1, ptr noundef nonnull @.str.273, ptr noundef %889, ptr noundef nonnull @l2cap_msg_frag_items, ptr noundef null, ptr noundef %32)
  br label %891

891:                                              ; preds = %883, %864
  %892 = load i32, ptr @hf_l2cap_fragment, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %892, ptr noundef %0, i32 noundef %831, i32 noundef %830, i32 noundef 0)
  %894 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %894, i32 noundef 25, ptr noundef nonnull @.str.274)
  br label %.critedge

895:                                              ; preds = %814
  %896 = load ptr, ptr @btl2cap_handle, align 8
  %.not952 = icmp eq ptr %896, null
  br i1 %.not952, label %975, label %897

897:                                              ; preds = %895
  %.not953 = icmp ne ptr %.0914, null
  %.not954 = icmp samesign ugt i32 %.290710861093, %.0910
  %or.cond977 = and i1 %.not954, %.not953
  br i1 %or.cond977, label %900, label %898

898:                                              ; preds = %897
  %899 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %899, i32 noundef 25, ptr noundef nonnull @.str.275)
  br label %975

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %901, align 8
  %902 = load i8, ptr %.0914, align 4
  %903 = and i8 %902, 1
  %904 = icmp eq i8 %903, 0
  %or.cond59 = and i1 %531, %904
  %or.cond61 = select i1 %or.cond59, i1 %530, i1 false
  br i1 %or.cond61, label %905, label %946

905:                                              ; preds = %900
  %906 = sub nsw i32 %.290710861093, %.0910
  %907 = load ptr, ptr %760, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 57
  %909 = load i16, ptr %908, align 1
  %910 = and i16 %909, 8
  %.not955 = icmp eq i16 %910, 0
  br i1 %.not955, label %911, label %937

911:                                              ; preds = %905
  %912 = zext nneg i32 %.0915 to i64
  %913 = getelementptr [12 x i8], ptr %.09131058, i64 %912
  %914 = load i32, ptr %913, align 4
  %.not956 = icmp eq i32 %914, 0
  br i1 %.not956, label %932, label %915

915:                                              ; preds = %911
  %.not957 = icmp ult i32 %914, %906
  br i1 %.not957, label %923, label %916

916:                                              ; preds = %915
  %917 = sub nuw i32 %914, %906
  store i32 %917, ptr %913, align 4
  %918 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %919 = load i32, ptr %918, align 4
  %920 = getelementptr inbounds nuw i8, ptr %.0914, i64 4
  store i32 %919, ptr %920, align 4
  %.pre = load i32, ptr %913, align 4
  %921 = icmp eq i32 %.pre, 0
  %922 = select i1 %921, i8 0, i8 4
  br label %928

923:                                              ; preds = %915
  %924 = or i8 %902, 12
  store i8 %924, ptr %.0914, align 4
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %926 = load i32, ptr %925, align 4
  %927 = getelementptr inbounds nuw i8, ptr %913, i64 4
  store i32 %926, ptr %927, align 4
  store i32 0, ptr %913, align 4
  br label %928

928:                                              ; preds = %923, %916
  %.not958 = phi i8 [ 0, %923 ], [ %922, %916 ]
  %929 = load i8, ptr %.0914, align 4
  %930 = and i8 %929, -5
  %931 = or disjoint i8 %930, %.not958
  store i8 %931, ptr %.0914, align 4
  br label %937

932:                                              ; preds = %911
  %933 = or i8 %902, 12
  store i8 %933, ptr %.0914, align 4
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %935 = load i32, ptr %934, align 4
  %936 = getelementptr inbounds nuw i8, ptr %913, i64 4
  store i32 %935, ptr %936, align 4
  store i32 0, ptr %913, align 4
  %.pre1110 = load i8, ptr %.0914, align 4
  br label %937

937:                                              ; preds = %928, %932, %905
  %938 = phi i8 [ %931, %928 ], [ %.pre1110, %932 ], [ %902, %905 ]
  %939 = add nuw nsw i32 %.1, %.0910
  %940 = getelementptr inbounds nuw i8, ptr %.0914, i64 4
  %941 = load i32, ptr %940, align 4
  %942 = and i8 %938, 4
  %943 = icmp ne i8 %942, 0
  %944 = call ptr @fragment_add_seq_next(ptr noundef nonnull @l2cap_msg_reassembly_table, ptr noundef %0, i32 noundef %939, ptr noundef %1, i32 noundef %941, ptr noundef null, i32 noundef %906, i1 noundef zeroext %943)
  %945 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.1, ptr noundef %1, ptr noundef nonnull @.str.273, ptr noundef %944, ptr noundef nonnull @l2cap_msg_frag_items, ptr noundef null, ptr noundef %32)
  br label %946

946:                                              ; preds = %937, %900
  %.1900 = phi ptr [ %945, %937 ], [ %.0899, %900 ]
  %.not959 = icmp eq ptr %.1900, null
  br i1 %.not959, label %964, label %947

947:                                              ; preds = %946
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %949 = load ptr, ptr %948, align 8
  %950 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %949, i64 noundef 48) #9
  %951 = load i32, ptr %11, align 4
  store i32 %951, ptr %950, align 8
  %952 = load i32, ptr %12, align 4
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 4
  store i32 %952, ptr %953, align 4
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 16
  store i16 0, ptr %954, align 8
  %955 = getelementptr inbounds nuw i8, ptr %950, i64 32
  store i32 0, ptr %955, align 8
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 36
  store i32 0, ptr %956, align 4
  %957 = getelementptr inbounds nuw i8, ptr %950, i64 40
  store i8 1, ptr %957, align 8
  %958 = getelementptr inbounds nuw i8, ptr %950, i64 41
  store i8 0, ptr %958, align 1
  %959 = getelementptr inbounds nuw i8, ptr %950, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %959, align 8
  %960 = getelementptr inbounds nuw i8, ptr %950, i64 24
  store ptr @bluetooth_max_disconnect_in_frame, ptr %960, align 8
  %961 = load ptr, ptr @btl2cap_handle, align 8
  %962 = call i32 @call_dissector_with_data(ptr noundef %961, ptr noundef nonnull %.1900, ptr noundef %1, ptr noundef %2, ptr noundef %950)
  %963 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %963, i32 noundef 25, ptr noundef nonnull @.str.272)
  br label %.critedge

964:                                              ; preds = %946
  %965 = load i32, ptr @hf_l2cap_fragment, align 4
  %966 = add nuw nsw i32 %.1, %.0910
  %967 = sub nsw i32 %.290710861093, %.0910
  %968 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %965, ptr noundef %0, i32 noundef %966, i32 noundef %967, i32 noundef 0)
  %969 = load i8, ptr %.0914, align 4
  %970 = and i8 %969, 8
  %.not960 = icmp eq i8 %970, 0
  br i1 %.not960, label %973, label %971

971:                                              ; preds = %964
  %972 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %968, ptr noundef nonnull @ei_missing_fragment_start)
  br label %973

973:                                              ; preds = %971, %964
  %974 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %974, i32 noundef 25, ptr noundef nonnull @.str.72)
  br label %.critedge

975:                                              ; preds = %814, %895, %824, %817, %815, %898
  br i1 %.0889, label %.critedge, label %976

976:                                              ; preds = %975
  %977 = load i32, ptr @hf_asynchronous_data, align 4
  %978 = add nuw nsw i32 %.1, %.0910
  %979 = sub nsw i32 %.290710861093, %.0910
  %980 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %977, ptr noundef %0, i32 noundef %978, i32 noundef %979, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %821, %973, %947, %835, %858, %891, %976, %975
  br i1 %.0911, label %981, label %993

981:                                              ; preds = %.critedge
  %982 = load i32, ptr @hf_crc, align 4
  %983 = add nuw nsw i32 %.290710861093, %.1
  %984 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %982, ptr noundef %0, i32 noundef %983, i32 noundef 2, i32 noundef -2147483648)
  %985 = and i32 %547, 128
  %.not965 = icmp eq i32 %985, 0
  br i1 %.not965, label %991, label %986

986:                                              ; preds = %981
  %987 = add nuw nsw i32 %.290710861093, 2
  %988 = call fastcc zeroext i1 @check_crc(i8 noundef zeroext %.1878, ptr noundef %0, i32 noundef %.1, i32 noundef %987)
  br i1 %988, label %991, label %989

989:                                              ; preds = %986
  %990 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %984, ptr noundef nonnull @ei_incorrect_crc)
  br label %991

991:                                              ; preds = %989, %986, %981
  %992 = add nuw nsw i32 %.1, 2
  br label %993

993:                                              ; preds = %991, %.critedge
  %.6 = phi i32 [ %992, %991 ], [ %.1, %.critedge ]
  %994 = add nuw nsw i32 %.6, %.290710861093
  br label %.thread1076

.thread1076:                                      ; preds = %714, %.thread1095, %.thread1081, %717, %993, %708, %707
  %.4 = phi i32 [ %.1, %707 ], [ %.1, %708 ], [ %.1, %717 ], [ %994, %993 ], [ %.1, %.thread1095 ], [ %.1, %.thread1081 ], [ %.1, %714 ]
  %995 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.4)
  %996 = icmp sgt i32 %995, 0
  br i1 %996, label %997, label %1019

997:                                              ; preds = %.thread1076
  %998 = load i32, ptr @hf_data, align 4
  %999 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.4)
  %1000 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %998, ptr noundef %0, i32 noundef %.4, i32 noundef %999, i32 noundef 0)
  br label %1019

1001:                                             ; preds = %654
  %1002 = load i32, ptr @hf_encrypted_data, align 4
  %1003 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 22)
  %1004 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %1002, ptr noundef %0, i32 noundef 22, i32 noundef %1003, i32 noundef 0)
  %1005 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %1019

1006:                                             ; preds = %653
  %1007 = load i32, ptr @hf_whitened_data, align 4
  %1008 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 22)
  %1009 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %1007, ptr noundef %0, i32 noundef 22, i32 noundef %1008, i32 noundef 0)
  %1010 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %1019

1011:                                             ; preds = %646
  %1012 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 22)
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1011
  %1015 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 22)
  %1016 = call ptr @proto_tree_add_expert(ptr noundef %32, ptr noundef %1, ptr noundef nonnull @ei_unexpected_data, ptr noundef %0, i32 noundef 22, i32 noundef %1015)
  br label %1017

1017:                                             ; preds = %1014, %1011
  %1018 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %1019

1019:                                             ; preds = %663, %997, %.thread1076, %1006, %1001, %1017
  %.7 = phi i32 [ %1018, %1017 ], [ %1005, %1001 ], [ %1010, %1006 ], [ %664, %663 ], [ %.4, %997 ], [ %.4, %.thread1076 ]
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 57
  %1023 = load i16, ptr %1022, align 1
  %1024 = and i16 %1023, 8
  %.not966 = icmp eq i16 %1024, 0
  br i1 %.not966, label %1025, label %1052

1025:                                             ; preds = %1019
  %1026 = call ptr @wmem_file_scope()
  %1027 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1028 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %1026, ptr noundef nonnull %1027, i64 noundef 24) #11
  %1029 = call ptr @wmem_file_scope()
  %1030 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1033 = load i32, ptr %1032, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = call ptr @wmem_memdup(ptr noundef %1029, ptr noundef %1031, i64 noundef %1034) #11
  %1036 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  store ptr %1035, ptr %1036, align 8
  %1037 = call ptr @wmem_file_scope()
  %1038 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %1037, ptr noundef %1, i32 noundef %1038, i32 noundef 0, ptr noundef %1028)
  %1039 = call ptr @wmem_file_scope()
  %1040 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %1041 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %1039, ptr noundef nonnull %1040, i64 noundef 24) #11
  %1042 = call ptr @wmem_file_scope()
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %1046 = load i32, ptr %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = call ptr @wmem_memdup(ptr noundef %1042, ptr noundef %1044, i64 noundef %1047) #11
  %1049 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  store ptr %1048, ptr %1049, align 8
  %1050 = call ptr @wmem_file_scope()
  %1051 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %1050, ptr noundef %1, i32 noundef %1051, i32 noundef 1, ptr noundef %1041)
  br label %1052

1052:                                             ; preds = %1025, %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_btbredr_fhs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %16 = alloca [6 x %struct._wmem_tree_key_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = load i32, ptr @proto_btbredr_fhs, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_btbredr_fhs, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.181)
  %23 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %34

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %.not125 = icmp eq i32 %29, 0
  br i1 %.not125, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %11, align 4
  br label %.thread

33:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %.thread

34:                                               ; preds = %4
  %35 = load i32, ptr %23, align 8
  store i32 %35, ptr %11, align 4
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %37 = load i32, ptr %36, align 4
  br label %.thread

.thread:                                          ; preds = %33, %30, %34
  %storemerge = phi i32 [ %37, %34 ], [ 0, %30 ], [ 0, %33 ]
  store i32 %storemerge, ptr %12, align 4
  %38 = load i32, ptr @hf_fhs_parity, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %40 = load i32, ptr @hf_fhs_lap, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %42 = load i32, ptr @hf_fhs_eir, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %44 = load i32, ptr @hf_fhs_reserved, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %46 = load i32, ptr @hf_fhs_sr, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %48 = load i32, ptr @hf_fhs_sp, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %50 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 0, i32 noundef -2147483648)
  %51 = lshr i64 %50, 34
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 16777215
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr @hf_fhs_uap, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %54, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %57 = load i32, ptr @hf_fhs_nap, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %57, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648)
  %59 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 9, i32 noundef -2147483648)
  %60 = load i32, ptr @hf_fhs_class, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %60, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_fhs_ltaddr, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %62, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr @hf_fhs_clk, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %64, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648)
  %66 = load i32, ptr @hf_fhs_pagescanmode, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %66, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648)
  %68 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 14, i32 noundef -2147483648)
  %69 = and i32 %68, 7
  store i32 %69, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 16
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %13, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 0, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr @device_info_tree, align 8
  %78 = call ptr @wmem_tree_lookup32_array(ptr noundef %77, ptr noundef nonnull %15)
  %.not127 = icmp eq ptr %78, null
  br i1 %.not127, label %79, label %111

79:                                               ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 57
  %83 = load i16, ptr %82, align 1
  %84 = and i16 %83, 8
  %.not128 = icmp eq i16 %84, 0
  br i1 %.not128, label %85, label %111

85:                                               ; preds = %79
  %86 = call ptr @wmem_file_scope()
  %87 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %86, i64 noundef 16) #9
  %88 = load i32, ptr %11, align 4
  store i32 %88, ptr %87, align 4
  %89 = load i32, ptr %12, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %89, ptr %90, align 4
  %91 = lshr i16 %59, 8
  %92 = trunc nuw i16 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 %92, ptr %93, align 4
  %94 = trunc i16 %59 to i8
  %95 = getelementptr i8, ptr %87, i64 9
  store i8 %94, ptr %95, align 1
  %96 = getelementptr i8, ptr %87, i64 10
  store i8 %56, ptr %96, align 2
  %97 = load i32, ptr %13, align 4
  %98 = lshr i32 %97, 16
  %99 = trunc i32 %98 to i8
  %100 = getelementptr i8, ptr %87, i64 11
  store i8 %99, ptr %100, align 1
  %101 = lshr i32 %97, 8
  %102 = trunc i32 %101 to i8
  %103 = getelementptr i8, ptr %87, i64 12
  store i8 %102, ptr %103, align 4
  %104 = trunc i32 %97 to i8
  %105 = getelementptr i8, ptr %87, i64 13
  store i8 %104, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %107 = load i32, ptr %106, align 4
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 14
  store i8 %108, ptr %109, align 2
  %110 = load ptr, ptr @device_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %110, ptr noundef nonnull %15, ptr noundef %87)
  br label %111

111:                                              ; preds = %85, %79, %.thread
  %.0 = phi ptr [ %78, %.thread ], [ null, %79 ], [ %87, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not129 = icmp eq i32 %69, 0
  br i1 %.not129, label %.thread138, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %13, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %117 = load i32, ptr %116, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %113, ptr %5, align 4
  store i32 %114, ptr %6, align 4
  store i32 %115, ptr %7, align 4
  store i32 %69, ptr %8, align 4
  store i32 %117, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 16
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %6, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %7, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %8, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 1, ptr %125, align 16
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %9, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 0, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr @connection_info_tree, align 8
  %130 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %129, ptr noundef nonnull %10)
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %lookup_connection_info.exit, label %131

131:                                              ; preds = %112
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %5, align 4
  %.not8.i = icmp eq i32 %133, %134
  br i1 %.not8.i, label %135, label %lookup_connection_info.exit

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %6, align 4
  %.not9.i = icmp eq i32 %137, %138
  br i1 %.not9.i, label %139, label %lookup_connection_info.exit

139:                                              ; preds = %135
  %140 = getelementptr i8, ptr %130, i64 59
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = getelementptr i8, ptr %130, i64 60
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %142, 16
  %147 = shl nuw nsw i32 %145, 8
  %148 = or disjoint i32 %147, %146
  %149 = getelementptr i8, ptr %130, i64 61
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %148, %151
  %153 = load i32, ptr %7, align 4
  %.not10.i = icmp eq i32 %152, %153
  br i1 %.not10.i, label %154, label %lookup_connection_info.exit

154:                                              ; preds = %139
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 68
  %156 = load i8, ptr %155, align 4
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %8, align 4
  %.not11.i = icmp eq i32 %158, %157
  %spec.select.i = select i1 %.not11.i, ptr %130, ptr null
  br label %lookup_connection_info.exit

lookup_connection_info.exit:                      ; preds = %112, %131, %135, %139, %154
  %.0.i = phi ptr [ null, %112 ], [ null, %131 ], [ %spec.select.i, %154 ], [ null, %139 ], [ null, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 57
  %162 = load i16, ptr %161, align 1
  %163 = and i16 %162, 8
  %.not130 = icmp eq i16 %163, 0
  br i1 %.not130, label %164, label %.thread138

164:                                              ; preds = %lookup_connection_info.exit
  %.not131 = icmp eq ptr %.0.i, null
  br i1 %.not131, label %172, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %167 = load ptr, ptr %166, align 8
  %.not132 = icmp eq ptr %167, null
  br i1 %.not132, label %.thread138, label %168

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %.0.i, i64 62
  %bcmp = call i32 @bcmp(ptr noundef dereferenceable(6) %169, ptr noundef nonnull dereferenceable(6) @null_bd_addr, i64 6)
  %.not133 = icmp eq i32 %bcmp, 0
  br i1 %.not133, label %170, label %.thread138

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %169, ptr noundef nonnull align 1 dereferenceable(6) %171, i64 noundef 6, i1 noundef false) #10
  br label %.thread138

172:                                              ; preds = %164
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %221, label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 16
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %175, align 16
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %12, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 1, ptr %177, align 16
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %13, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %179, align 16
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %14, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 1, ptr %181, align 16
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %116, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %183, align 16
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr null, ptr %184, align 8
  %185 = call ptr @wmem_file_scope()
  %186 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %185, i64 noundef 72) #9
  %187 = load i32, ptr %11, align 4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 44
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr %12, align 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 48
  store i32 %189, ptr %190, align 8
  %191 = load i32, ptr %14, align 4
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 68
  store i8 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false)
  %196 = lshr i32 %68, 3
  %197 = and i32 %196, 67108863
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store i32 %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %200 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %199, ptr noundef nonnull align 1 dereferenceable(6) %200, i64 noundef 6, i1 noundef false) #10
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %202 = load ptr, ptr %201, align 8
  %.not134 = icmp eq ptr %202, null
  br i1 %.not134, label %.thread140, label %203

203:                                              ; preds = %173
  %204 = getelementptr i8, ptr %186, i64 62
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %204, ptr noundef nonnull align 1 dereferenceable(6) %205, i64 noundef 6, i1 noundef false) #10
  br label %.thread140

.thread140:                                       ; preds = %173, %203
  %206 = load ptr, ptr @connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %206, ptr noundef nonnull %16, ptr noundef %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %207

.thread138:                                       ; preds = %165, %168, %170, %lookup_connection_info.exit, %111
  %.not135 = icmp eq ptr %.0, null
  br i1 %.not135, label %221, label %207

207:                                              ; preds = %.thread140, %.thread138
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %209 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 1, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %209, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %209, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %209, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %220, align 8
  br label %221

221:                                              ; preds = %172, %207, %.thread138
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %223 = load ptr, ptr %222, align 8
  %.not136 = icmp eq ptr %223, null
  br i1 %.not136, label %240, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 1, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %226, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %231 = load ptr, ptr %222, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 1, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %232, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %232, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %239, align 8
  br label %240

240:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 18
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btbredr_rf() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_btbredr_rf, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.197, i32 noundef %1)
  store ptr %2, ptr @btlmp_handle, align 8
  %3 = load i32, ptr @proto_btbredr_rf, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.198, i32 noundef %3)
  store ptr %4, ptr @btl2cap_handle, align 8
  %5 = load ptr, ptr @btbredr_rf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.199, i32 noundef 160, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @check_crc(i8 noundef zeroext %0, ptr noundef %1, i32 noundef range(i32 22, 565) %2, i32 noundef range(i32 3, 1028) %3) unnamed_addr #0 {
  %rev.i = tail call noundef i8 @llvm.bitreverse.i8(i8 %0)
  %5 = zext i8 %rev.i to i16
  %6 = shl nuw i16 %5, 8
  br label %7

7:                                                ; preds = %4, %11
  %.021 = phi i32 [ %2, %4 ], [ %13, %11 ]
  %.01520 = phi i16 [ %6, %4 ], [ %20, %11 ]
  %.01619 = phi i32 [ %3, %4 ], [ %12, %11 ]
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.021)
  %9 = zext i8 %8 to i16
  %10 = xor i16 %.01520, %9
  br label %15

11:                                               ; preds = %15
  %12 = add nsw i32 %.01619, -1
  %13 = add nuw nsw i32 %.021, 1
  %14 = icmp sgt i32 %.01619, 1
  br i1 %14, label %7, label %22, !llvm.loop !10

15:                                               ; preds = %7, %15
  %.01418 = phi i32 [ 0, %7 ], [ %21, %15 ]
  %.117 = phi i16 [ %10, %7 ], [ %20, %15 ]
  %16 = and i16 %.117, 1
  %17 = lshr i16 %.117, 1
  %18 = icmp eq i16 %16, 0
  %19 = select i1 %18, i16 0, i16 -31736
  %20 = xor i16 %19, %17
  %21 = add nuw nsw i32 %.01418, 1
  %exitcond.not = icmp eq i32 %21, 8
  br i1 %exitcond.not, label %11, label %15, !llvm.loop !11

22:                                               ; preds = %11
  %.not = icmp eq i16 %19, %17
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(2) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
