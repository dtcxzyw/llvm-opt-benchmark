; ModuleID = 'bench/wireshark/original/packet-btbredr_rf.c.ll'
source_filename = "bench/wireshark/original/packet-btbredr_rf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._reassembly_t = type { i32, i32, i8 }

@connection_info_tree = internal unnamed_addr global ptr null, align 8
@proto_register_btbredr_rf.hf = internal global [92 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rf_channel, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uncertain_rf_channel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_signal_power, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 12, i32 1, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_invalid_signal_power, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noise_power, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 12, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_invalid_noise_power, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_access_address_offenses, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_transport_rate, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_transport_rate_ignored, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_transport_rate_transport, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @payload_transport_rate_transport_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_transport_rate_payload, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @payload_transport_rate_payload_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corrected_header_bits, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corrected_payload_bits, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lower_address_part, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reference_lower_address_part, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_invalid_reference_lower_address_part, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reference_upper_addres_part, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_invalid_reference_upper_addres_part, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whitened_packet_header, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_invalid_packet_header, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_lt_addr, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_any, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_any_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_sco_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_sco_br_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_esco_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_esco_br_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_esco_edr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_esco_edr_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_acl_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_acl_br_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_acl_edr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_acl_edr_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_csb_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_csb_br_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_type_csb_edr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_csb_edr_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_flow_control, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_acknowledge_indication, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr null, i64 256, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_sequence_number, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr null, i64 512, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_header_error_check, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 261120, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 4294705152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_lt_addr, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 229376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_any, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_any_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_sco_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_sco_br_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_esco_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_esco_br_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_esco_edr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_esco_edr_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_acl_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_acl_br_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_acl_edr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_acl_edr_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_csb_br, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_csb_br_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_type_csb_edr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @packet_type_csb_edr_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_flow_control, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_acknowledge_indication, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr null, i64 512, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_sequence_number, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr null, i64 256, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_header_broken_header_error_check, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 255, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whitened_data, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encrypted_data, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isochronous_data, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asynchronous_data, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_fragment, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_reserved_15_14, %struct._header_field_info { ptr @.str.60, ptr @.str.78, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_mic_pass, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_mic_checked, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_crc_pass, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_crc_checked, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_hec_pass, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_hec_checked, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_reference_upper_addres_part_valid, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_rf_channel_aliasing, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_br_edr_data_present, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_reference_lower_address_part_valid, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_bredr_payload_decrypted, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_noise_power_valid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_signal_power_valid, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_packet_header_and_br_edr_payload_dewhitened, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header2, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header2_llid, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header2_flow, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header2_length, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 2, ptr null, i64 8184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header2_rfu, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 2, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header1, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header1_llid, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header1_flow, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_header1_length, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragments, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragment, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragment_overlap, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragment_error, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_fragment_count, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_reassembled_in, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_msg_reassembled_length, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@payload_transport_rate_transport_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string { i32 1, ptr @.str.201 }, %struct._value_string { i32 2, ptr @.str.202 }, %struct._value_string { i32 3, ptr @.str.203 }, %struct._value_string { i32 4, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@hf_payload_transport_rate_payload = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"btbredr_rf.payload_transport_rate.payload\00", align 1
@payload_transport_rate_payload_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.205 }, %struct._value_string { i32 1, ptr @.str.206 }, %struct._value_string { i32 2, ptr @.str.207 }, %struct._value_string zeroinitializer], align 16
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
@packet_type_any_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.208 }, %struct._value_string { i32 1, ptr @.str.209 }, %struct._value_string { i32 2, ptr @.str.210 }, %struct._value_string { i32 3, ptr @.str.211 }, %struct._value_string { i32 4, ptr @.str.212 }, %struct._value_string { i32 5, ptr @.str.213 }, %struct._value_string { i32 6, ptr @.str.214 }, %struct._value_string { i32 7, ptr @.str.215 }, %struct._value_string { i32 8, ptr @.str.216 }, %struct._value_string { i32 9, ptr @.str.217 }, %struct._value_string { i32 10, ptr @.str.218 }, %struct._value_string { i32 11, ptr @.str.219 }, %struct._value_string { i32 12, ptr @.str.220 }, %struct._value_string { i32 13, ptr @.str.221 }, %struct._value_string { i32 14, ptr @.str.222 }, %struct._value_string { i32 15, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@hf_packet_header_type_sco_br = internal global i32 0, align 4
@packet_type_sco_br_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.208 }, %struct._value_string { i32 1, ptr @.str.209 }, %struct._value_string { i32 2, ptr @.str.210 }, %struct._value_string { i32 3, ptr @.str.211 }, %struct._value_string { i32 4, ptr @.str.224 }, %struct._value_string { i32 5, ptr @.str.213 }, %struct._value_string { i32 6, ptr @.str.225 }, %struct._value_string { i32 7, ptr @.str.226 }, %struct._value_string { i32 8, ptr @.str.227 }, %struct._value_string { i32 9, ptr @.str.224 }, %struct._value_string { i32 10, ptr @.str.224 }, %struct._value_string { i32 11, ptr @.str.224 }, %struct._value_string { i32 12, ptr @.str.224 }, %struct._value_string { i32 13, ptr @.str.224 }, %struct._value_string { i32 14, ptr @.str.224 }, %struct._value_string { i32 15, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_packet_header_type_esco_br = internal global i32 0, align 4
@packet_type_esco_br_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.208 }, %struct._value_string { i32 1, ptr @.str.209 }, %struct._value_string { i32 2, ptr @.str.228 }, %struct._value_string { i32 3, ptr @.str.228 }, %struct._value_string { i32 4, ptr @.str.224 }, %struct._value_string { i32 5, ptr @.str.224 }, %struct._value_string { i32 6, ptr @.str.224 }, %struct._value_string { i32 7, ptr @.str.229 }, %struct._value_string { i32 8, ptr @.str.224 }, %struct._value_string { i32 9, ptr @.str.224 }, %struct._value_string { i32 10, ptr @.str.224 }, %struct._value_string { i32 11, ptr @.str.224 }, %struct._value_string { i32 12, ptr @.str.230 }, %struct._value_string { i32 13, ptr @.str.231 }, %struct._value_string { i32 14, ptr @.str.224 }, %struct._value_string { i32 15, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_packet_header_type_esco_edr = internal global i32 0, align 4
@packet_type_esco_edr_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.208 }, %struct._value_string { i32 1, ptr @.str.209 }, %struct._value_string { i32 2, ptr @.str.228 }, %struct._value_string { i32 3, ptr @.str.228 }, %struct._value_string { i32 4, ptr @.str.224 }, %struct._value_string { i32 5, ptr @.str.224 }, %struct._value_string { i32 6, ptr @.str.232 }, %struct._value_string { i32 7, ptr @.str.233 }, %struct._value_string { i32 8, ptr @.str.224 }, %struct._value_string { i32 9, ptr @.str.224 }, %struct._value_string { i32 10, ptr @.str.224 }, %struct._value_string { i32 11, ptr @.str.224 }, %struct._value_string { i32 12, ptr @.str.234 }, %struct._value_string { i32 13, ptr @.str.235 }, %struct._value_string { i32 14, ptr @.str.224 }, %struct._value_string { i32 15, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_packet_header_type_acl_br = internal global i32 0, align 4
@packet_type_acl_br_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.208 }, %struct._value_string { i32 1, ptr @.str.209 }, %struct._value_string { i32 2, ptr @.str.210 }, %struct._value_string { i32 3, ptr @.str.211 }, %struct._value_string { i32 4, ptr @.str.236 }, %struct._value_string { i32 5, ptr @.str.224 }, %struct._value_string { i32 6, ptr @.str.224 }, %struct._value_string { i32 7, ptr @.str.224 }, %struct._value_string { i32 8, ptr @.str.224 }, %struct._value_string { i32 9, ptr @.str.217 }, %struct._value_string { i32 10, ptr @.str.237 }, %struct._value_string { i32 11, ptr @.str.238 }, %struct._value_string { i32 12, ptr @.str.224 }, %struct._value_string { i32 13, ptr @.str.224 }, %struct._value_string { i32 14, ptr @.str.239 }, %struct._value_string { i32 15, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@hf_packet_header_type_acl_edr = internal global i32 0, align 4
@packet_type_acl_edr_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.208 }, %struct._value_string { i32 1, ptr @.str.209 }, %struct._value_string { i32 2, ptr @.str.210 }, %struct._value_string { i32 3, ptr @.str.211 }, %struct._value_string { i32 4, ptr @.str.241 }, %struct._value_string { i32 5, ptr @.str.224 }, %struct._value_string { i32 6, ptr @.str.224 }, %struct._value_string { i32 7, ptr @.str.224 }, %struct._value_string { i32 8, ptr @.str.242 }, %struct._value_string { i32 9, ptr @.str.217 }, %struct._value_string { i32 10, ptr @.str.243 }, %struct._value_string { i32 11, ptr @.str.244 }, %struct._value_string { i32 12, ptr @.str.224 }, %struct._value_string { i32 13, ptr @.str.224 }, %struct._value_string { i32 14, ptr @.str.245 }, %struct._value_string { i32 15, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
@hf_packet_header_type_csb_br = internal global i32 0, align 4
@packet_type_csb_br_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.208 }, %struct._value_string { i32 1, ptr @.str.228 }, %struct._value_string { i32 2, ptr @.str.228 }, %struct._value_string { i32 3, ptr @.str.211 }, %struct._value_string { i32 4, ptr @.str.236 }, %struct._value_string { i32 5, ptr @.str.224 }, %struct._value_string { i32 6, ptr @.str.224 }, %struct._value_string { i32 7, ptr @.str.224 }, %struct._value_string { i32 8, ptr @.str.224 }, %struct._value_string { i32 9, ptr @.str.224 }, %struct._value_string { i32 10, ptr @.str.237 }, %struct._value_string { i32 11, ptr @.str.238 }, %struct._value_string { i32 12, ptr @.str.224 }, %struct._value_string { i32 13, ptr @.str.224 }, %struct._value_string { i32 14, ptr @.str.239 }, %struct._value_string { i32 15, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@hf_packet_header_type_csb_edr = internal global i32 0, align 4
@packet_type_csb_edr_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.208 }, %struct._value_string { i32 1, ptr @.str.228 }, %struct._value_string { i32 2, ptr @.str.228 }, %struct._value_string { i32 3, ptr @.str.211 }, %struct._value_string { i32 4, ptr @.str.241 }, %struct._value_string { i32 5, ptr @.str.224 }, %struct._value_string { i32 6, ptr @.str.224 }, %struct._value_string { i32 7, ptr @.str.224 }, %struct._value_string { i32 8, ptr @.str.242 }, %struct._value_string { i32 9, ptr @.str.224 }, %struct._value_string { i32 10, ptr @.str.243 }, %struct._value_string { i32 11, ptr @.str.244 }, %struct._value_string { i32 12, ptr @.str.224 }, %struct._value_string { i32 13, ptr @.str.224 }, %struct._value_string { i32 14, ptr @.str.245 }, %struct._value_string { i32 15, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
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
@hf_packet_header_broken_type_csb_br = internal global i32 0, align 4
@hf_packet_header_broken_type_csb_edr = internal global i32 0, align 4
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
@fhs_scan_repetition_vals = internal constant [4 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.247 }, %struct._val64_string { i64 1, ptr @.str.248 }, %struct._val64_string { i64 2, ptr @.str.249 }, %struct._val64_string zeroinitializer], align 16
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
@fhs_page_scan_mode_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_btbredr_rf.ei = internal global [9 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_unexpected_data, %struct.expert_field_info { ptr @.str.159, i32 150994944, i32 6291456, ptr @.str.160, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_reserved_not_zero, %struct.expert_field_info { ptr @.str.161, i32 150994944, i32 6291456, ptr @.str.162, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_incorrect_packet_header_or_hec, %struct.expert_field_info { ptr @.str.163, i32 150994944, i32 6291456, ptr @.str.164, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_packet_header_with_hec_not_checked, %struct.expert_field_info { ptr @.str.165, i32 150994944, i32 4194304, ptr @.str.166, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_broken_packet_header_format, %struct.expert_field_info { ptr @.str.167, i32 150994944, i32 6291456, ptr @.str.168, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_incorrect_crc, %struct.expert_field_info { ptr @.str.169, i32 150994944, i32 6291456, ptr @.str.170, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_missing_fragment_start, %struct.expert_field_info { ptr @.str.171, i32 33554432, i32 6291456, ptr @.str.172, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esco_incorrect_ltaddr, %struct.expert_field_info { ptr @.str.173, i32 150994944, i32 6291456, ptr @.str.174, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esco_incorrect_length, %struct.expert_field_info { ptr @.str.175, i32 150994944, i32 6291456, ptr @.str.176, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.193 = private unnamed_addr constant [30 x i8] c"btbredr_rf.packet_type.csb.br\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"BT Packet Type for CSB BR\00", align 1
@packet_type_csb_br_table = internal unnamed_addr global ptr null, align 8
@.str.195 = private unnamed_addr constant [31 x i8] c"btbredr_rf.packet_type.csb.edr\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"BT Packet Type for CSB EDR\00", align 1
@packet_type_csb_edr_table = internal unnamed_addr global ptr null, align 8
@.str.197 = private unnamed_addr constant [6 x i8] c"btlmp\00", align 1
@btlmp_handle = internal unnamed_addr global ptr null, align 8
@.str.198 = private unnamed_addr constant [8 x i8] c"btl2cap\00", align 1
@btl2cap_handle = internal unnamed_addr global ptr null, align 8
@.str.199 = private unnamed_addr constant [16 x i8] c"bluetooth.encap\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"SCO\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"eSCO\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"CSB\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"Basic Rate with GFSK demodulation\00", align 1
@.str.206 = private unnamed_addr constant [48 x i8] c"Enhanced Data Rate with PI/2-DQPSK demodulation\00", align 1
@.str.207 = private unnamed_addr constant [43 x i8] c"Enhanced Data Rate with 8DPSK demodulation\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"POLL\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"FHS\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"DM1\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"DH1/2-DH1\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"HV1\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"HV2/2-EV3\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"HV3/EV3/3-EV3\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"DV/3-DH1\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"AUX1\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"DM3/2-DH3\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"DH3/3-DH3\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"EV4/2-EV5\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"EV5/3-EV5\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"DM5/2-DH5\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"DH5/3-DH5\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"HV2\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"HV3\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"DV\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"EV3\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"EV4\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"EV5\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"2-EV3\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"3-EV3\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"2-EV5\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"3-EV5\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"DH1\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"DM3\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"DH3\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"DM5\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"DH5\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"2-DH1\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"3-DH1\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"2-DH3\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"3-DH3\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"2-DH5\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"3-DH5\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"R0\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"R1\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"R2\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"Mandatory Scan Mode\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.252 = private unnamed_addr constant [38 x i8] c"Transport: %s (%s), RF Channel: %s%2u\00", align 1
@payload_transport_rate_payload_abbrev_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.265 }, %struct._value_string { i32 1, ptr @.str.266 }, %struct._value_string { i32 2, ptr @.str.267 }, %struct._value_string zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.254 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hfx_payload_transport_rate = internal constant [3 x ptr] [ptr @hf_payload_transport_rate_payload, ptr @hf_payload_transport_rate_transport, ptr null], align 16
@.str.255 = private unnamed_addr constant [5 x i8] c"GIAC\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"DIAC\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c" (SP: %4i, NP: %4i)\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c" (SP: %4i)\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c" (NP: %4i)\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c", Packet Type: %s\00", align 1
@bluetooth_max_disconnect_in_frame = external global i32, align 4
@.str.261 = private unnamed_addr constant [11 x i8] c"L2CAP Data\00", align 1
@l2cap_msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.262 = private unnamed_addr constant [18 x i8] c"Reassembled L2CAP\00", align 1
@l2cap_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_l2cap_msg_fragment, ptr @ett_l2cap_msg_fragments, ptr @hf_l2cap_msg_fragments, ptr @hf_l2cap_msg_fragment, ptr @hf_l2cap_msg_fragment_overlap, ptr @hf_l2cap_msg_fragment_overlap_conflicts, ptr @hf_l2cap_msg_fragment_multiple_tails, ptr @hf_l2cap_msg_fragment_too_long_fragment, ptr @hf_l2cap_msg_fragment_error, ptr @hf_l2cap_msg_fragment_count, ptr @hf_l2cap_msg_reassembled_in, ptr @hf_l2cap_msg_reassembled_length, ptr null, ptr @.str.268 }, align 8
@.str.263 = private unnamed_addr constant [21 x i8] c"L2CAP Fragment Start\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"Empty PDU\00", align 1
@proto_bluetooth = external local_unnamed_addr global i32, align 4
@.str.265 = private unnamed_addr constant [9 x i8] c"BR 1Mbps\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"EDR 2Mbps\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"EDR 3Mbps\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"BT BR/EDR L2CAP fragments\00", align 1
@null_bd_addr = internal constant [6 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
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
  %16 = icmp ne ptr %0, null
  %17 = icmp ne ptr %1, null
  %or.cond.not53.not57 = and i1 %16, %17
  %18 = add i32 %3, -1
  %19 = icmp ult i32 %18, 7
  %or.cond5 = and i1 %or.cond.not53.not57, %19
  br i1 %or.cond5, label %20, label %133

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 56
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
  %35 = getelementptr inbounds i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  store i32 %36, ptr %7, align 4
  store i32 %38, ptr %8, align 4
  store i32 %34, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %40, ptr %11, align 4
  store i32 1, ptr %12, align 16
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %7, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 1, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %8, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 1, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %9, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 1, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %10, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 64
  store i32 1, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %11, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 80
  store i32 0, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr @connection_info_tree, align 8
  %53 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %52, ptr noundef nonnull %12) #7
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %lookup_connection_info.exit.thread, label %54

54:                                               ; preds = %20
  %55 = getelementptr inbounds i8, ptr %53, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %.not8.i = icmp eq i32 %56, %57
  br i1 %.not8.i, label %58, label %lookup_connection_info.exit.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %53, i64 48
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
  %78 = getelementptr inbounds i8, ptr %53, i64 68
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %10, align 4
  %.not11.i = icmp eq i32 %81, %80
  br i1 %.not11.i, label %82, label %lookup_connection_info.exit.thread

lookup_connection_info.exit.thread:               ; preds = %20, %62, %58, %54, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  br label %100

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  %83 = getelementptr inbounds i8, ptr %53, i64 56
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %21, ptr noundef nonnull dereferenceable(6) %83, i64 6)
  %.not58 = icmp eq i32 %bcmp, 0
  br i1 %.not58, label %84, label %100

84:                                               ; preds = %82
  %85 = getelementptr i8, ptr %0, i64 62
  %86 = getelementptr i8, ptr %53, i64 62
  %bcmp59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %85, ptr noundef nonnull dereferenceable(6) %86, i64 6)
  %.not60 = icmp eq i32 %bcmp59, 0
  br i1 %.not60, label %87, label %100

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %53, i64 70
  %89 = load i8, ptr %88, align 2
  %90 = and i8 %89, 1
  %.not61 = icmp eq i8 %90, 0
  br i1 %.not61, label %100, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %53, i64 69
  %93 = load i8, ptr %92, align 1
  %.not62 = icmp eq i8 %93, %2
  br i1 %.not62, label %94, label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %53, i64 52
  %96 = load i16, ptr %95, align 4
  %.not63 = icmp eq i16 %96, %4
  br i1 %.not63, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr i8, ptr %53, i64 54
  %99 = load i16, ptr %98, align 2
  %.not64 = icmp eq i16 %99, %5
  br i1 %.not64, label %133, label %100

100:                                              ; preds = %82, %84, %87, %91, %94, %97, %lookup_connection_info.exit.thread
  %101 = call ptr @wmem_file_scope() #7
  %102 = call noalias ptr @wmem_alloc0(ptr noundef %101, i64 noundef 72) #7
  %103 = load i32, ptr %37, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 48
  store i32 %103, ptr %104, align 8
  %105 = trunc i32 %3 to i8
  %106 = getelementptr inbounds i8, ptr %102, i64 68
  store i8 %105, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %102, i64 24
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  %109 = getelementptr inbounds i8, ptr %0, i64 40
  %110 = getelementptr inbounds i8, ptr %102, i64 40
  %111 = load <2 x i32>, ptr %109, align 8
  store <2 x i32> %111, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %102, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %112, ptr noundef nonnull align 8 dereferenceable(6) %21, i64 6, i1 false)
  %113 = getelementptr i8, ptr %102, i64 62
  %114 = getelementptr i8, ptr %0, i64 62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %113, ptr noundef nonnull align 2 dereferenceable(6) %114, i64 6, i1 false)
  %115 = getelementptr inbounds i8, ptr %102, i64 52
  store i16 %4, ptr %115, align 4
  %116 = getelementptr i8, ptr %102, i64 54
  store i16 %5, ptr %116, align 2
  %117 = getelementptr inbounds i8, ptr %102, i64 69
  store i8 %2, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %102, i64 70
  %119 = load i8, ptr %118, align 2
  %120 = or i8 %119, 1
  store i8 %120, ptr %118, align 2
  store i32 1, ptr %15, align 16
  %121 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %35, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 1, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %37, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 1, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %14, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 1, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %13, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %15, i64 64
  store i32 1, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %39, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %15, i64 80
  store i32 0, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr @connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %132, ptr noundef nonnull %15, ptr noundef %102) #7
  br label %133

133:                                              ; preds = %97, %6, %100
  %.050 = phi ptr [ %102, %100 ], [ null, %6 ], [ %53, %97 ]
  ret ptr %.050
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.loopexit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 56
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
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  %36 = getelementptr inbounds i8, ptr %9, i64 32
  %37 = getelementptr inbounds i8, ptr %9, i64 40
  %38 = getelementptr inbounds i8, ptr %9, i64 48
  %39 = getelementptr inbounds i8, ptr %9, i64 56
  %40 = getelementptr inbounds i8, ptr %9, i64 64
  %41 = getelementptr inbounds i8, ptr %9, i64 72
  %42 = getelementptr inbounds i8, ptr %9, i64 80
  %43 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 1, ptr %12, align 4
  %44 = getelementptr i8, ptr %0, i64 62
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  %47 = getelementptr inbounds i8, ptr %11, i64 24
  %48 = getelementptr inbounds i8, ptr %11, i64 32
  %49 = getelementptr inbounds i8, ptr %11, i64 40
  %50 = getelementptr inbounds i8, ptr %11, i64 48
  %51 = getelementptr inbounds i8, ptr %11, i64 56
  %52 = getelementptr inbounds i8, ptr %11, i64 64
  %53 = getelementptr inbounds i8, ptr %11, i64 72
  %54 = getelementptr inbounds i8, ptr %11, i64 80
  %55 = getelementptr inbounds i8, ptr %11, i64 88
  br label %56

56:                                               ; preds = %15, %104
  %storemerge28 = phi i32 [ 1, %15 ], [ %106, %104 ]
  %57 = load i32, ptr %30, align 4
  %58 = load i32, ptr %31, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  store i32 %57, ptr %4, align 4
  store i32 %58, ptr %5, align 4
  store i32 %59, ptr %6, align 4
  store i32 %storemerge28, ptr %7, align 4
  store i32 %60, ptr %8, align 4
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
  %61 = load ptr, ptr @connection_info_tree, align 8
  %62 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %61, ptr noundef nonnull %9) #7
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %lookup_connection_info.exit.thread, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %62, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %4, align 4
  %.not8.i = icmp eq i32 %65, %66
  br i1 %.not8.i, label %67, label %lookup_connection_info.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %62, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %.not9.i = icmp eq i32 %69, %70
  br i1 %.not9.i, label %71, label %lookup_connection_info.exit.thread

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %62, i64 59
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = getelementptr i8, ptr %62, i64 60
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %74, 16
  %79 = shl nuw nsw i32 %77, 8
  %80 = or disjoint i32 %79, %78
  %81 = getelementptr i8, ptr %62, i64 61
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  %85 = load i32, ptr %6, align 4
  %.not10.i = icmp eq i32 %84, %85
  br i1 %.not10.i, label %86, label %lookup_connection_info.exit.thread

86:                                               ; preds = %71
  %87 = getelementptr inbounds i8, ptr %62, i64 68
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %7, align 4
  %.not11.i = icmp eq i32 %90, %89
  br i1 %.not11.i, label %91, label %lookup_connection_info.exit.thread

lookup_connection_info.exit.thread:               ; preds = %56, %71, %67, %63, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  br label %104

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  %92 = getelementptr inbounds i8, ptr %62, i64 56
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) %92, i64 6)
  %.not21 = icmp eq i32 %bcmp, 0
  br i1 %.not21, label %93, label %104

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %62, i64 62
  %bcmp22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %44, ptr noundef nonnull dereferenceable(6) %94, i64 6)
  %.not23 = icmp eq i32 %bcmp22, 0
  br i1 %.not23, label %95, label %104

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %62, i64 70
  %97 = load i8, ptr %96, align 2
  %98 = and i8 %97, 1
  %.not24 = icmp eq i8 %98, 0
  br i1 %.not24, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %62, i64 69
  %101 = load i8, ptr %100, align 1
  %.not25 = icmp eq i8 %101, %2
  br i1 %.not25, label %102, label %104

102:                                              ; preds = %99
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
  %103 = load ptr, ptr @connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %103, ptr noundef nonnull %11, ptr noundef nonnull %62) #7
  br label %104

104:                                              ; preds = %lookup_connection_info.exit.thread, %91, %93, %95, %99, %102
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  %107 = icmp ult i32 %106, 8
  br i1 %107, label %56, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %104, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btbredr_rf() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #7
  %2 = tail call ptr @wmem_file_scope() #7
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #7
  store ptr %3, ptr @connection_info_tree, align 8
  %4 = tail call ptr @wmem_epan_scope() #7
  %5 = tail call ptr @wmem_file_scope() #7
  %6 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5) #7
  store ptr %6, ptr @device_info_tree, align 8
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179) #7
  store i32 %7, ptr @proto_btbredr_rf, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_btbredr_rf.hf, i32 noundef 92) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btbredr_rf.ett, i32 noundef 9) #7
  %8 = load i32, ptr @proto_btbredr_rf, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.179, ptr noundef nonnull @dissect_btbredr_rf, i32 noundef %8) #7
  store ptr %9, ptr @btbredr_rf_handle, align 8
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182) #7
  store i32 %10, ptr @proto_btbredr_fhs, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_btbredr_rf.hf_fhs, i32 noundef 12) #7
  %11 = load i32, ptr @proto_btbredr_fhs, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.182, ptr noundef nonnull @dissect_btbredr_fhs, i32 noundef %11) #7
  store ptr %12, ptr @btbredr_fhs_handle, align 8
  %13 = load i32, ptr @proto_btbredr_rf, align 4
  %14 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, i32 noundef %13, i32 noundef 4, i32 noundef 2) #7
  store ptr %14, ptr @packet_type_sco_br_table, align 8
  %15 = load i32, ptr @proto_btbredr_rf, align 4
  %16 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, i32 noundef %15, i32 noundef 4, i32 noundef 2) #7
  store ptr %16, ptr @packet_type_esco_br_table, align 8
  %17 = load i32, ptr @proto_btbredr_rf, align 4
  %18 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef %17, i32 noundef 4, i32 noundef 2) #7
  store ptr %18, ptr @packet_type_esco_edr_table, align 8
  %19 = load i32, ptr @proto_btbredr_rf, align 4
  %20 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i32 noundef %19, i32 noundef 4, i32 noundef 2) #7
  store ptr %20, ptr @packet_type_acl_br_table, align 8
  %21 = load i32, ptr @proto_btbredr_rf, align 4
  %22 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef %21, i32 noundef 4, i32 noundef 2) #7
  store ptr %22, ptr @packet_type_acl_edr_table, align 8
  %23 = load i32, ptr @proto_btbredr_rf, align 4
  %24 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef %23, i32 noundef 4, i32 noundef 2) #7
  store ptr %24, ptr @packet_type_csb_br_table, align 8
  %25 = load i32, ptr @proto_btbredr_rf, align 4
  %26 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, i32 noundef %25, i32 noundef 4, i32 noundef 2) #7
  store ptr %26, ptr @packet_type_csb_edr_table, align 8
  %27 = load i32, ptr @proto_btbredr_rf, align 4
  %28 = tail call ptr @expert_register_protocol(i32 noundef %27) #7
  tail call void @expert_register_field_array(ptr noundef %28, ptr noundef nonnull @proto_register_btbredr_rf.ei, i32 noundef 9) #7
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %25

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %.not927 = icmp eq i32 %20, 0
  br i1 %.not927, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 76
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  br label %.thread

24:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %.thread

25:                                               ; preds = %4
  %26 = load i32, ptr %3, align 8
  store i32 %26, ptr %11, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4
  br label %.thread

.thread:                                          ; preds = %24, %21, %25
  %storemerge = phi i32 [ %28, %25 ], [ 0, %21 ], [ 0, %24 ]
  store i32 %storemerge, ptr %12, align 4
  %29 = load i32, ptr @proto_btbredr_rf, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %31 = load i32, ptr @ett_btbredr_rf, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #7
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef nonnull @.str.178) #7
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %36 = icmp ugt i32 %35, 20
  br i1 %36, label %37, label %39

37:                                               ; preds = %.thread
  %38 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 20, i32 noundef -2147483648) #7
  br label %39

39:                                               ; preds = %.thread, %37
  %.0876 = phi i16 [ %38, %37 ], [ 0, %.thread ]
  %40 = zext i16 %.0876 to i32
  %41 = and i32 %40, 64
  %.not928 = icmp eq i32 %41, 0
  %hf_rf_channel.val = load i32, ptr @hf_rf_channel, align 4
  %hf_uncertain_rf_channel.val = load i32, ptr @hf_uncertain_rf_channel, align 4
  %.0870 = select i1 %.not928, i32 %hf_rf_channel.val, i32 %hf_uncertain_rf_channel.val
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %.0870, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %43 = and i32 %40, 2
  %.not929 = icmp eq i32 %43, 0
  %hf_invalid_signal_power.val = load i32, ptr @hf_invalid_signal_power, align 4
  %hf_signal_power.val = load i32, ptr @hf_signal_power, align 4
  %.1871 = select i1 %.not929, i32 %hf_invalid_signal_power.val, i32 %hf_signal_power.val
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %.1871, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %45 = and i32 %40, 4
  %.not930 = icmp eq i32 %45, 0
  %hf_invalid_noise_power.val = load i32, ptr @hf_invalid_noise_power, align 4
  %hf_noise_power.val = load i32, ptr @hf_noise_power, align 4
  %.2872 = select i1 %.not930, i32 %hf_invalid_noise_power.val, i32 %hf_noise_power.val
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %.2872, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %47 = load i32, ptr @hf_access_address_offenses, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %47, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #7
  %50 = load ptr, ptr %33, align 8
  %51 = zext i8 %49 to i32
  %52 = lshr i32 %51, 4
  %53 = tail call ptr @val_to_str_const(i32 noundef %52, ptr noundef nonnull @payload_transport_rate_transport_vals, ptr noundef nonnull @.str.251) #7
  %54 = and i32 %51, 15
  %55 = tail call ptr @val_to_str_const(i32 noundef %54, ptr noundef nonnull @payload_transport_rate_payload_abbrev_vals, ptr noundef nonnull @.str.251) #7
  %56 = select i1 %.not928, ptr @.str.254, ptr @.str.253
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %58 = zext i8 %57 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.252, ptr noundef %53, ptr noundef %55, ptr noundef nonnull %56, i32 noundef %58) #7
  %59 = icmp eq i8 %49, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %39
  %61 = load i32, ptr @hf_payload_transport_rate_ignored, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %61, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #7
  br label %67

63:                                               ; preds = %39
  %64 = load i32, ptr @hf_payload_transport_rate, align 4
  %65 = load i32, ptr @ett_payload_transport_rate, align 4
  %66 = tail call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef %64, i32 noundef %65, ptr noundef nonnull @hfx_payload_transport_rate, i32 noundef -2147483648) #7
  br label %67

67:                                               ; preds = %63, %60
  %68 = load i32, ptr @hf_corrected_header_bits, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %68, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #7
  %70 = load i32, ptr @hf_corrected_payload_bits, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %70, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #7
  %72 = load i32, ptr @hf_lower_address_part, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %72, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #7
  %74 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #7
  %75 = and i32 %74, 16777215
  store i32 %75, ptr %13, align 4
  %76 = and i32 %74, 16777152
  %.not1078 = icmp eq i32 %76, 10390272
  br i1 %.not1078, label %.thread987, label %77

77:                                               ; preds = %67
  store i32 1, ptr %14, align 16
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %11, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 1, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %12, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 1, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %13, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 0, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr @device_info_tree, align 8
  %86 = call ptr @wmem_tree_lookup32_array(ptr noundef %85, ptr noundef nonnull %14) #7
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread987, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds i8, ptr %86, i64 14
  %90 = load i8, ptr %89, align 2
  %91 = sext i8 %90 to i32
  %92 = getelementptr inbounds i8, ptr %1, i64 348
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, %91
  %95 = zext i1 %94 to i32
  %96 = getelementptr i8, ptr %86, i64 10
  %97 = load i8, ptr %96, align 2
  br label %.thread987

.thread987:                                       ; preds = %67, %88, %77
  %98 = phi i1 [ false, %88 ], [ true, %77 ], [ true, %67 ]
  %.0907989 = phi ptr [ %86, %88 ], [ null, %77 ], [ null, %67 ]
  %.0910 = phi i32 [ %95, %88 ], [ -1, %77 ], [ -1, %67 ]
  %.0877 = phi i8 [ %97, %88 ], [ 0, %77 ], [ 0, %67 ]
  %99 = and i32 %40, 16
  %.not932 = icmp eq i32 %99, 0
  %hf_invalid_reference_lower_address_part.val = load i32, ptr @hf_invalid_reference_lower_address_part, align 4
  %hf_reference_lower_address_part.val = load i32, ptr @hf_reference_lower_address_part, align 4
  %.3873 = select i1 %.not932, i32 %hf_invalid_reference_lower_address_part.val, i32 %hf_reference_lower_address_part.val
  %100 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %.3873, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef -2147483648) #7
  %101 = and i32 %40, 128
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %.thread987
  %104 = load i32, ptr @hf_reference_upper_addres_part, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #7
  br label %108

106:                                              ; preds = %.thread987
  %107 = load i32, ptr @hf_invalid_reference_upper_addres_part, align 4
  br label %108

108:                                              ; preds = %106, %103
  %.1878 = phi i8 [ %105, %103 ], [ %.0877, %106 ]
  %.4874 = phi i32 [ %104, %103 ], [ %107, %106 ]
  %109 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %.4874, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #7
  %110 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #7
  %not. = xor i1 %98, true
  %spec.select = or i1 %102, %not.
  %111 = load i32, ptr %13, align 4
  %112 = and i32 %111, -64
  %113 = icmp eq i32 %112, 10390272
  %114 = and i32 %110, 120
  %115 = icmp eq i32 %114, 16
  %116 = select i1 %113, i1 %115, i1 false
  %117 = and i32 %110, 30720
  %118 = icmp eq i32 %117, 4096
  %119 = select i1 %113, i1 %118, i1 false
  %120 = xor i1 %113, true
  %or.cond = select i1 %120, i1 true, i1 %115
  %or.cond3 = select i1 %or.cond, i1 true, i1 %118
  br i1 %or.cond3, label %121, label %.thread1090

121:                                              ; preds = %108
  %122 = and i32 %40, 1
  %.not933 = icmp eq i32 %122, 0
  br i1 %.not933, label %.thread1001, label %124

.thread1001:                                      ; preds = %121
  %123 = lshr i32 %40, 3
  %.lobit1003 = and i32 %123, 1
  br label %401

124:                                              ; preds = %121
  %or.cond5 = select i1 %spec.select, i1 true, i1 %116
  br i1 %or.cond5, label %125, label %136

125:                                              ; preds = %124
  %126 = select i1 %116, i8 0, i8 %.1878
  %127 = and i32 %110, 262143
  %rev.i.i = call noundef i8 @llvm.bitreverse.i8(i8 %126)
  %128 = zext i8 %rev.i.i to i32
  %129 = xor i32 %127, %128
  br label %130

130:                                              ; preds = %130, %125
  %.012.i = phi i32 [ 0, %125 ], [ %132, %130 ]
  %.0911.i = phi i32 [ %129, %125 ], [ %135, %130 ]
  %131 = and i32 %.0911.i, 1
  %.not10.i = icmp eq i32 %131, 0
  %132 = add nuw nsw i32 %.012.i, 1
  %133 = lshr i32 %.0911.i, 1
  %134 = xor i32 %133, 229
  %135 = select i1 %.not10.i, i32 %133, i32 %134
  %exitcond.not.i = icmp eq i32 %132, 10
  br i1 %exitcond.not.i, label %check_hec.exit, label %130, !llvm.loop !6

check_hec.exit:                                   ; preds = %130
  %.not.i.not = icmp eq i32 %135, 0
  br i1 %.not.i.not, label %164, label %136

136:                                              ; preds = %124, %check_hec.exit
  %or.cond7 = select i1 %spec.select, i1 true, i1 %119
  br i1 %or.cond7, label %137, label %155

137:                                              ; preds = %136
  %138 = select i1 %119, i8 0, i8 %.1878
  %139 = lshr i32 %110, 8
  %140 = and i32 %139, 63
  br label %141

141:                                              ; preds = %141, %137
  %142 = phi i32 [ 9, %137 ], [ %152, %141 ]
  %.01417.i = phi i8 [ %138, %137 ], [ %150, %141 ]
  %143 = xor i8 %.01417.i, 101
  %.not16.i = icmp slt i8 %.01417.i, 0
  %spec.select.i = select i1 %.not16.i, i8 %143, i8 %.01417.i
  %144 = zext i8 %spec.select.i to i32
  %145 = shl nuw nsw i32 %144, 1
  %146 = lshr i32 %144, 7
  %147 = lshr i32 %140, %142
  %.masked.i = and i32 %147, 1
  %148 = xor i32 %146, %.masked.i
  %149 = or disjoint i32 %148, %145
  %150 = trunc i32 %149 to i8
  %151 = shl nsw i32 %142, 24
  %sext.i = add nsw i32 %151, -16777216
  %152 = ashr exact i32 %sext.i, 24
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %141, label %broken_check_hec.exit, !llvm.loop !7

broken_check_hec.exit:                            ; preds = %141
  %rev.i.i983 = call noundef i8 @llvm.bitreverse.i8(i8 %150)
  %154 = trunc i32 %110 to i8
  %.not1079 = icmp eq i8 %rev.i.i983, %154
  br i1 %.not1079, label %166, label %155

155:                                              ; preds = %broken_check_hec.exit, %136
  %not.spec.select1080 = xor i1 %spec.select, true
  %.971 = sext i1 %not.spec.select1080 to i32
  %156 = lshr i32 %40, 3
  %.lobit = and i32 %156, 1
  br i1 %spec.select, label %.thread1013, label %401

.thread1090:                                      ; preds = %108
  %157 = lshr i32 %40, 3
  %.lobit9961077 = and i32 %157, 1
  %158 = load i32, ptr @hf_invalid_packet_header, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %158, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %160 = load ptr, ptr %33, align 8
  %161 = load i32, ptr %13, align 4
  %162 = icmp eq i32 %161, 10390323
  %163 = select i1 %162, ptr @.str.255, ptr @.str.256
  call void @col_set_str(ptr noundef %160, i32 noundef 25, ptr noundef nonnull %163) #7
  br label %410

164:                                              ; preds = %check_hec.exit
  %165 = lshr i32 %40, 3
  %.lobit996 = and i32 %165, 1
  br label %.thread1013

166:                                              ; preds = %broken_check_hec.exit
  %167 = lshr i32 %40, 3
  %.lobit9961087 = and i32 %167, 1
  %168 = load i32, ptr @hf_packet_header, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %168, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %170 = load i32, ptr @ett_bluetooth_header, align 4
  %171 = call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170) #7
  %172 = load i32, ptr @hf_packet_header_reserved, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %174 = load i32, ptr @hf_packet_header_broken_lt_addr, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %174, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %176 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #7
  %177 = lshr i32 %176, 15
  %178 = and i32 %177, 7
  %179 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #7
  %180 = lshr i32 %179, 9
  %181 = and i32 %180, 1
  %182 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #7
  %183 = lshr i32 %182, 8
  %184 = and i32 %183, 1
  switch i8 %49, label %205 [
    i8 16, label %185
    i8 32, label %195
  ]

185:                                              ; preds = %166
  %186 = load i32, ptr @hf_packet_header_broken_type_sco_br, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %186, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %189 = lshr i8 %188, 3
  %190 = and i8 %189, 15
  %191 = zext nneg i8 %190 to i16
  %192 = zext nneg i8 %190 to i32
  %193 = call ptr @val_to_str_const(i32 noundef %192, ptr noundef nonnull @packet_type_sco_br_vals, ptr noundef nonnull @.str.251) #7
  %194 = load ptr, ptr @packet_type_sco_br_table, align 8
  br label %.thread1115

195:                                              ; preds = %166
  %196 = load i32, ptr @hf_packet_header_broken_type_esco_br, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %196, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %199 = lshr i8 %198, 3
  %200 = and i8 %199, 15
  %201 = zext nneg i8 %200 to i16
  %202 = zext nneg i8 %200 to i32
  %203 = call ptr @val_to_str_const(i32 noundef %202, ptr noundef nonnull @packet_type_esco_br_vals, ptr noundef nonnull @.str.251) #7
  %204 = load ptr, ptr @packet_type_esco_br_table, align 8
  br label %.thread1115

205:                                              ; preds = %166
  %206 = add i8 %49, -33
  %or.cond10 = icmp ult i8 %206, 2
  br i1 %or.cond10, label %207, label %217

207:                                              ; preds = %205
  %208 = load i32, ptr @hf_packet_header_broken_type_esco_edr, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %208, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %211 = lshr i8 %210, 3
  %212 = and i8 %211, 15
  %213 = zext nneg i8 %212 to i16
  %214 = zext nneg i8 %212 to i32
  %215 = call ptr @val_to_str_const(i32 noundef %214, ptr noundef nonnull @packet_type_esco_edr_vals, ptr noundef nonnull @.str.251) #7
  %216 = load ptr, ptr @packet_type_esco_edr_table, align 8
  br label %.thread1115

217:                                              ; preds = %205
  %218 = icmp eq i8 %49, 48
  br i1 %218, label %219, label %229

219:                                              ; preds = %217
  %220 = load i32, ptr @hf_packet_header_broken_type_acl_br, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %220, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %223 = lshr i8 %222, 3
  %224 = and i8 %223, 15
  %225 = zext nneg i8 %224 to i16
  %226 = zext nneg i8 %224 to i32
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef nonnull @packet_type_acl_br_vals, ptr noundef nonnull @.str.251) #7
  %228 = load ptr, ptr @packet_type_acl_br_table, align 8
  br label %.thread1115

229:                                              ; preds = %217
  %230 = add i8 %49, -49
  %or.cond13 = icmp ult i8 %230, 2
  br i1 %or.cond13, label %231, label %241

231:                                              ; preds = %229
  %232 = load i32, ptr @hf_packet_header_broken_type_acl_edr, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %232, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %235 = lshr i8 %234, 3
  %236 = and i8 %235, 15
  %237 = zext nneg i8 %236 to i16
  %238 = zext nneg i8 %236 to i32
  %239 = call ptr @val_to_str_const(i32 noundef %238, ptr noundef nonnull @packet_type_acl_edr_vals, ptr noundef nonnull @.str.251) #7
  %240 = load ptr, ptr @packet_type_acl_edr_table, align 8
  br label %.thread1115

241:                                              ; preds = %229
  switch i8 %49, label %262 [
    i8 64, label %242
    i8 65, label %252
  ]

242:                                              ; preds = %241
  %243 = load i32, ptr @hf_packet_header_broken_type_csb_br, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %243, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %245 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %246 = lshr i8 %245, 3
  %247 = and i8 %246, 15
  %248 = zext nneg i8 %247 to i16
  %249 = zext nneg i8 %247 to i32
  %250 = call ptr @val_to_str_const(i32 noundef %249, ptr noundef nonnull @packet_type_csb_br_vals, ptr noundef nonnull @.str.251) #7
  %251 = load ptr, ptr @packet_type_csb_br_table, align 8
  br label %.thread1115

252:                                              ; preds = %241
  %253 = load i32, ptr @hf_packet_header_broken_type_csb_edr, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %253, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %255 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %256 = lshr i8 %255, 3
  %257 = and i8 %256, 15
  %258 = zext nneg i8 %257 to i16
  %259 = zext nneg i8 %257 to i32
  %260 = call ptr @val_to_str_const(i32 noundef %259, ptr noundef nonnull @packet_type_csb_edr_vals, ptr noundef nonnull @.str.251) #7
  %261 = load ptr, ptr @packet_type_csb_edr_table, align 8
  br label %.thread1115

262:                                              ; preds = %241
  %263 = icmp ult i8 %49, 16
  br i1 %263, label %264, label %273

264:                                              ; preds = %262
  %265 = load i32, ptr @hf_packet_header_broken_type_any, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %265, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %267 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %268 = lshr i8 %267, 3
  %269 = and i8 %268, 15
  %270 = zext nneg i8 %269 to i16
  %271 = zext nneg i8 %269 to i32
  %272 = call ptr @val_to_str_const(i32 noundef %271, ptr noundef nonnull @packet_type_any_vals, ptr noundef nonnull @.str.251) #7
  br label %.thread1115

273:                                              ; preds = %262
  %274 = load i32, ptr @hf_packet_header_broken_type, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %274, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  br label %.thread1115

.thread1115:                                      ; preds = %185, %207, %231, %252, %273, %264, %242, %219, %195
  %.0886 = phi ptr [ %194, %185 ], [ %204, %195 ], [ %216, %207 ], [ %228, %219 ], [ %240, %231 ], [ %251, %242 ], [ %261, %252 ], [ null, %264 ], [ null, %273 ]
  %.0883 = phi ptr [ %193, %185 ], [ %203, %195 ], [ %215, %207 ], [ %227, %219 ], [ %239, %231 ], [ %250, %242 ], [ %260, %252 ], [ %272, %264 ], [ @.str.251, %273 ]
  %.0880 = phi i16 [ %191, %185 ], [ %201, %195 ], [ %213, %207 ], [ %225, %219 ], [ %237, %231 ], [ %248, %242 ], [ %258, %252 ], [ %270, %264 ], [ -1, %273 ]
  %276 = load i32, ptr @hf_packet_header_broken_flow_control, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %276, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %278 = load i32, ptr @hf_packet_header_broken_acknowledge_indication, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %278, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %280 = load i32, ptr @hf_packet_header_broken_sequence_number, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %280, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %282 = load i32, ptr @hf_packet_header_broken_header_error_check, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %282, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %284 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %169, ptr noundef nonnull @ei_broken_packet_header_format) #7
  br label %410

.thread1013:                                      ; preds = %164, %155
  %285 = phi i1 [ true, %164 ], [ false, %155 ]
  %286 = phi i1 [ false, %164 ], [ true, %155 ]
  %.0875998101210161019 = phi i32 [ 1, %164 ], [ 0, %155 ]
  %.lobit1000101010171018 = phi i32 [ %.lobit996, %164 ], [ %.lobit, %155 ]
  %287 = load i32, ptr @hf_packet_header, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %287, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %289 = load i32, ptr @ett_bluetooth_header, align 4
  %290 = call ptr @proto_item_add_subtree(ptr noundef %288, i32 noundef %289) #7
  %291 = load i32, ptr @hf_packet_header_lt_addr, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %293 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #7
  %294 = and i32 %293, 7
  %295 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #7
  %296 = lshr i32 %295, 8
  %297 = and i32 %296, 1
  %298 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #7
  %299 = lshr i32 %298, 9
  %300 = and i32 %299, 1
  switch i8 %49, label %321 [
    i8 16, label %301
    i8 32, label %311
  ]

301:                                              ; preds = %.thread1013
  %302 = load i32, ptr @hf_packet_header_type_sco_br, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %302, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %305 = lshr i8 %304, 3
  %306 = and i8 %305, 15
  %307 = zext nneg i8 %306 to i16
  %308 = zext nneg i8 %306 to i32
  %309 = call ptr @val_to_str_const(i32 noundef %308, ptr noundef nonnull @packet_type_sco_br_vals, ptr noundef nonnull @.str.251) #7
  %310 = load ptr, ptr @packet_type_sco_br_table, align 8
  br label %392

311:                                              ; preds = %.thread1013
  %312 = load i32, ptr @hf_packet_header_type_esco_br, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %312, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %314 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %315 = lshr i8 %314, 3
  %316 = and i8 %315, 15
  %317 = zext nneg i8 %316 to i16
  %318 = zext nneg i8 %316 to i32
  %319 = call ptr @val_to_str_const(i32 noundef %318, ptr noundef nonnull @packet_type_esco_br_vals, ptr noundef nonnull @.str.251) #7
  %320 = load ptr, ptr @packet_type_esco_br_table, align 8
  br label %392

321:                                              ; preds = %.thread1013
  %322 = add i8 %49, -33
  %or.cond19 = icmp ult i8 %322, 2
  br i1 %or.cond19, label %323, label %333

323:                                              ; preds = %321
  %324 = load i32, ptr @hf_packet_header_type_esco_edr, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %324, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %326 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %327 = lshr i8 %326, 3
  %328 = and i8 %327, 15
  %329 = zext nneg i8 %328 to i16
  %330 = zext nneg i8 %328 to i32
  %331 = call ptr @val_to_str_const(i32 noundef %330, ptr noundef nonnull @packet_type_esco_edr_vals, ptr noundef nonnull @.str.251) #7
  %332 = load ptr, ptr @packet_type_esco_edr_table, align 8
  br label %392

333:                                              ; preds = %321
  %334 = icmp eq i8 %49, 48
  br i1 %334, label %335, label %345

335:                                              ; preds = %333
  %336 = load i32, ptr @hf_packet_header_type_acl_br, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %336, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %338 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %339 = lshr i8 %338, 3
  %340 = and i8 %339, 15
  %341 = zext nneg i8 %340 to i16
  %342 = zext nneg i8 %340 to i32
  %343 = call ptr @val_to_str_const(i32 noundef %342, ptr noundef nonnull @packet_type_acl_br_vals, ptr noundef nonnull @.str.251) #7
  %344 = load ptr, ptr @packet_type_acl_br_table, align 8
  br label %392

345:                                              ; preds = %333
  %346 = add i8 %49, -49
  %or.cond22 = icmp ult i8 %346, 2
  br i1 %or.cond22, label %347, label %357

347:                                              ; preds = %345
  %348 = load i32, ptr @hf_packet_header_type_acl_edr, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %348, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %351 = lshr i8 %350, 3
  %352 = and i8 %351, 15
  %353 = zext nneg i8 %352 to i16
  %354 = zext nneg i8 %352 to i32
  %355 = call ptr @val_to_str_const(i32 noundef %354, ptr noundef nonnull @packet_type_acl_edr_vals, ptr noundef nonnull @.str.251) #7
  %356 = load ptr, ptr @packet_type_acl_edr_table, align 8
  br label %392

357:                                              ; preds = %345
  switch i8 %49, label %378 [
    i8 64, label %358
    i8 65, label %368
  ]

358:                                              ; preds = %357
  %359 = load i32, ptr @hf_packet_header_type_csb_br, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %359, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %361 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %362 = lshr i8 %361, 3
  %363 = and i8 %362, 15
  %364 = zext nneg i8 %363 to i16
  %365 = zext nneg i8 %363 to i32
  %366 = call ptr @val_to_str_const(i32 noundef %365, ptr noundef nonnull @packet_type_csb_br_vals, ptr noundef nonnull @.str.251) #7
  %367 = load ptr, ptr @packet_type_csb_br_table, align 8
  br label %392

368:                                              ; preds = %357
  %369 = load i32, ptr @hf_packet_header_type_csb_edr, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %369, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %371 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %372 = lshr i8 %371, 3
  %373 = and i8 %372, 15
  %374 = zext nneg i8 %373 to i16
  %375 = zext nneg i8 %373 to i32
  %376 = call ptr @val_to_str_const(i32 noundef %375, ptr noundef nonnull @packet_type_csb_edr_vals, ptr noundef nonnull @.str.251) #7
  %377 = load ptr, ptr @packet_type_csb_edr_table, align 8
  br label %392

378:                                              ; preds = %357
  %379 = icmp ult i8 %49, 16
  br i1 %379, label %380, label %389

380:                                              ; preds = %378
  %381 = load i32, ptr @hf_packet_header_type_any, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %381, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %383 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %384 = lshr i8 %383, 3
  %385 = and i8 %384, 15
  %386 = zext nneg i8 %385 to i16
  %387 = zext nneg i8 %385 to i32
  %388 = call ptr @val_to_str_const(i32 noundef %387, ptr noundef nonnull @packet_type_any_vals, ptr noundef nonnull @.str.251) #7
  br label %392

389:                                              ; preds = %378
  %390 = load i32, ptr @hf_packet_header_type, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %390, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  br label %392

392:                                              ; preds = %311, %335, %358, %380, %389, %368, %347, %323, %301
  %.1887 = phi ptr [ %310, %301 ], [ %320, %311 ], [ %332, %323 ], [ %344, %335 ], [ %356, %347 ], [ %367, %358 ], [ %377, %368 ], [ null, %380 ], [ null, %389 ]
  %.1884 = phi ptr [ %309, %301 ], [ %319, %311 ], [ %331, %323 ], [ %343, %335 ], [ %355, %347 ], [ %366, %358 ], [ %376, %368 ], [ %388, %380 ], [ @.str.251, %389 ]
  %.1881 = phi i16 [ %307, %301 ], [ %317, %311 ], [ %329, %323 ], [ %341, %335 ], [ %353, %347 ], [ %364, %358 ], [ %374, %368 ], [ %386, %380 ], [ -1, %389 ]
  %393 = load i32, ptr @hf_packet_header_flow_control, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %393, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %395 = load i32, ptr @hf_packet_header_acknowledge_indication, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %395, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %397 = load i32, ptr @hf_packet_header_sequence_number, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %397, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %399 = load i32, ptr @hf_packet_header_header_error_check, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %399, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  br label %401

401:                                              ; preds = %155, %.thread1001, %392
  %hf_packet_header_reserved.sink = phi ptr [ @hf_packet_header_reserved, %392 ], [ @hf_whitened_packet_header, %.thread1001 ], [ @hf_whitened_packet_header, %155 ]
  %.sink = phi ptr [ %290, %392 ], [ %32, %.thread1001 ], [ %32, %155 ]
  %.lobit999 = phi i32 [ %.lobit1000101010171018, %392 ], [ %.lobit1003, %.thread1001 ], [ %.lobit, %155 ]
  %.0875997 = phi i32 [ %.0875998101210161019, %392 ], [ -1, %.thread1001 ], [ %.971, %155 ]
  %402 = phi i1 [ %286, %392 ], [ true, %.thread1001 ], [ true, %155 ]
  %403 = phi i1 [ %285, %392 ], [ false, %.thread1001 ], [ false, %155 ]
  %.0912 = phi i32 [ %297, %392 ], [ 0, %.thread1001 ], [ 0, %155 ]
  %.0911 = phi i32 [ %300, %392 ], [ 0, %.thread1001 ], [ 0, %155 ]
  %.2888 = phi ptr [ %.1887, %392 ], [ null, %.thread1001 ], [ null, %155 ]
  %.2885 = phi ptr [ %.1884, %392 ], [ @.str.251, %.thread1001 ], [ @.str.251, %155 ]
  %.2882 = phi i16 [ %.1881, %392 ], [ -1, %.thread1001 ], [ -1, %155 ]
  %.0879 = phi i32 [ %294, %392 ], [ undef, %.thread1001 ], [ undef, %155 ]
  %.0868 = phi ptr [ %400, %392 ], [ null, %.thread1001 ], [ null, %155 ]
  %404 = load i32, ptr %hf_packet_header_reserved.sink, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %404, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  switch i32 %.0875997, label %410 [
    i32 0, label %408
    i32 -1, label %406
  ]

406:                                              ; preds = %401
  %407 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0868, ptr noundef nonnull @ei_packet_header_with_hec_not_checked) #7
  br label %410

408:                                              ; preds = %401
  %409 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0868, ptr noundef nonnull @ei_incorrect_packet_header_or_hec) #7
  br label %410

410:                                              ; preds = %401, %.thread1115, %408, %406, %.thread1090
  %.08791114 = phi i32 [ %.0879, %401 ], [ %178, %.thread1115 ], [ %.0879, %408 ], [ %.0879, %406 ], [ undef, %.thread1090 ]
  %.28821112 = phi i16 [ %.2882, %401 ], [ %.0880, %.thread1115 ], [ %.2882, %408 ], [ %.2882, %406 ], [ -1, %.thread1090 ]
  %.28851110 = phi ptr [ %.2885, %401 ], [ %.0883, %.thread1115 ], [ %.2885, %408 ], [ %.2885, %406 ], [ @.str.251, %.thread1090 ]
  %.28881108 = phi ptr [ %.2888, %401 ], [ %.0886, %.thread1115 ], [ %.2888, %408 ], [ %.2888, %406 ], [ null, %.thread1090 ]
  %.09111106 = phi i32 [ %.0911, %401 ], [ %184, %.thread1115 ], [ %.0911, %408 ], [ %.0911, %406 ], [ 0, %.thread1090 ]
  %.09121104 = phi i32 [ %.0912, %401 ], [ %181, %.thread1115 ], [ %.0912, %408 ], [ %.0912, %406 ], [ 0, %.thread1090 ]
  %411 = phi i1 [ %403, %401 ], [ true, %.thread1115 ], [ %403, %408 ], [ %403, %406 ], [ false, %.thread1090 ]
  %412 = phi i1 [ %402, %401 ], [ false, %.thread1115 ], [ %402, %408 ], [ %402, %406 ], [ true, %.thread1090 ]
  %.lobit9991102 = phi i32 [ %.lobit999, %401 ], [ %.lobit9961087, %.thread1115 ], [ %.lobit999, %408 ], [ %.lobit999, %406 ], [ %.lobit9961077, %.thread1090 ]
  %413 = icmp ne i32 %.08791114, 0
  %or.cond27 = select i1 %411, i1 %413, i1 false
  br i1 %or.cond27, label %414, label %488

414:                                              ; preds = %410
  %415 = load i32, ptr %11, align 4
  %416 = load i32, ptr %12, align 4
  %417 = load i32, ptr %13, align 4
  %418 = getelementptr inbounds i8, ptr %1, i64 20
  %419 = load i32, ptr %418, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  store i32 %415, ptr %5, align 4
  store i32 %416, ptr %6, align 4
  store i32 %417, ptr %7, align 4
  store i32 %.08791114, ptr %8, align 4
  store i32 %419, ptr %9, align 4
  store i32 1, ptr %10, align 16
  %420 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %5, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 1, ptr %421, align 16
  %422 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %6, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 1, ptr %423, align 16
  %424 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %7, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 1, ptr %425, align 16
  %426 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %8, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 1, ptr %427, align 16
  %428 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %9, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 0, ptr %429, align 16
  %430 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr null, ptr %430, align 8
  %431 = load ptr, ptr @connection_info_tree, align 8
  %432 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %431, ptr noundef nonnull %10) #7
  %.not.i984 = icmp eq ptr %432, null
  br i1 %.not.i984, label %.thread1028, label %433

433:                                              ; preds = %414
  %434 = getelementptr inbounds i8, ptr %432, i64 44
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %5, align 4
  %.not8.i = icmp eq i32 %435, %436
  br i1 %.not8.i, label %437, label %.thread1028

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, ptr %432, i64 48
  %439 = load i32, ptr %438, align 8
  %440 = load i32, ptr %6, align 4
  %.not9.i = icmp eq i32 %439, %440
  br i1 %.not9.i, label %441, label %.thread1028

441:                                              ; preds = %437
  %442 = getelementptr i8, ptr %432, i64 59
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = getelementptr i8, ptr %432, i64 60
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = shl nuw nsw i32 %444, 16
  %449 = shl nuw nsw i32 %447, 8
  %450 = or disjoint i32 %449, %448
  %451 = getelementptr i8, ptr %432, i64 61
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = or disjoint i32 %450, %453
  %455 = load i32, ptr %7, align 4
  %.not10.i985 = icmp eq i32 %454, %455
  br i1 %.not10.i985, label %457, label %.thread1028

.thread1028:                                      ; preds = %414, %441, %437, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  %456 = icmp sgt i32 %.0910, -1
  br label %.thread1034

457:                                              ; preds = %441
  %458 = getelementptr inbounds i8, ptr %432, i64 68
  %459 = load i8, ptr %458, align 4
  %460 = zext i8 %459 to i32
  %461 = load i32, ptr %8, align 4
  %.not11.i = icmp eq i32 %461, %460
  %spec.select.i986 = select i1 %.not11.i, ptr %432, ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  %462 = icmp sgt i32 %.0910, -1
  %or.cond29 = select i1 %.not11.i, i1 %462, i1 false
  br i1 %or.cond29, label %463, label %.thread1034

463:                                              ; preds = %457
  %464 = getelementptr inbounds i8, ptr %1, i64 112
  %465 = getelementptr inbounds i8, ptr %spec.select.i986, i64 56
  %466 = zext nneg i32 %.0910 to i64
  %467 = getelementptr [2 x [6 x i8]], ptr %465, i64 0, i64 %466
  store i32 1, ptr %464, align 8
  %468 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %468, align 4
  %469 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %467, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %1, i64 136
  %472 = sub nuw nsw i32 1, %.0910
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr [2 x [6 x i8]], ptr %465, i64 0, i64 %473
  store i32 1, ptr %471, align 8
  %475 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %475, align 4
  %476 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %474, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %467, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %483, align 4
  %484 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %474, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %485, align 8
  br label %507

.thread1034:                                      ; preds = %.thread1028, %457
  %.ph1032 = phi i1 [ %456, %.thread1028 ], [ %462, %457 ]
  %.ph1033 = phi i1 [ false, %.thread1028 ], [ %.not11.i, %457 ]
  %.09081024.ph = phi ptr [ null, %.thread1028 ], [ %spec.select.i986, %457 ]
  %486 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %486, i8 0, i64 24, i1 false)
  %487 = getelementptr inbounds i8, ptr %1, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %487, i8 0, i64 24, i1 false)
  br label %502

488:                                              ; preds = %410
  %489 = icmp sgt i32 %.0910, -1
  %490 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %490, i8 0, i64 24, i1 false)
  %491 = getelementptr inbounds i8, ptr %1, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %491, i8 0, i64 24, i1 false)
  %or.cond31 = select i1 %412, i1 true, i1 %413
  %or.cond33.not = or i1 %98, %or.cond31
  br i1 %or.cond33.not, label %502, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %1, i64 112
  %494 = getelementptr inbounds i8, ptr %.0907989, i64 8
  store i32 1, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %495, align 4
  %496 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %494, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %499, align 4
  %500 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %494, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %501, align 8
  br label %507

502:                                              ; preds = %.thread1034, %488
  %.090810241040 = phi ptr [ %.09081024.ph, %.thread1034 ], [ null, %488 ]
  %503 = phi i1 [ %.ph1033, %.thread1034 ], [ false, %488 ]
  %504 = phi i1 [ %.ph1032, %.thread1034 ], [ %489, %488 ]
  %505 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %505, i8 0, i64 24, i1 false)
  %506 = getelementptr inbounds i8, ptr %1, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %506, i8 0, i64 24, i1 false)
  br label %507

507:                                              ; preds = %492, %502, %463
  %508 = phi ptr [ null, %492 ], [ null, %502 ], [ %474, %463 ]
  %509 = phi ptr [ %494, %492 ], [ null, %502 ], [ %467, %463 ]
  %or.cond291025 = phi i1 [ false, %492 ], [ false, %502 ], [ true, %463 ]
  %510 = phi i1 [ %489, %492 ], [ %504, %502 ], [ true, %463 ]
  %511 = phi i1 [ false, %492 ], [ %503, %502 ], [ true, %463 ]
  %.09081023 = phi ptr [ null, %492 ], [ %.090810241040, %502 ], [ %432, %463 ]
  %512 = phi <2 x i32> [ <i32 1, i32 6>, %492 ], [ zeroinitializer, %502 ], [ <i32 1, i32 6>, %463 ]
  %513 = phi <2 x i32> [ zeroinitializer, %492 ], [ zeroinitializer, %502 ], [ <i32 1, i32 6>, %463 ]
  %514 = getelementptr inbounds i8, ptr %1, i64 208
  store <2 x i32> %512, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %509, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %1, i64 232
  store <2 x i32> %513, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %508, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %519, align 8
  %520 = load i32, ptr @hf_flags, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %520, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %522 = load i32, ptr @ett_flags, align 4
  %523 = call ptr @proto_item_add_subtree(ptr noundef %521, i32 noundef %522) #7
  %524 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 20, i32 noundef -2147483648) #7
  %525 = load i32, ptr @hf_flags_reserved_15_14, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %525, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %527 = zext i16 %524 to i32
  %.not937 = icmp ult i16 %524, 16384
  br i1 %.not937, label %530, label %528

528:                                              ; preds = %507
  %529 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %526, ptr noundef nonnull @ei_reserved_not_zero) #7
  br label %530

530:                                              ; preds = %528, %507
  %531 = load i32, ptr @hf_flags_mic_pass, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %531, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %533 = load i32, ptr @hf_flags_mic_checked, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %533, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %535 = load i32, ptr @hf_flags_crc_pass, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %535, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %537 = load i32, ptr @hf_flags_crc_checked, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %537, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %539 = load i32, ptr @hf_flags_hec_pass, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %539, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %541 = load i32, ptr @hf_flags_hec_checked, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %541, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %543 = load i32, ptr @hf_flags_reference_upper_addres_part_valid, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %543, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %545 = load i32, ptr @hf_flags_rf_channel_aliasing, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %545, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %547 = load i32, ptr @hf_flags_br_edr_data_present, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %547, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %549 = load i32, ptr @hf_flags_reference_lower_address_part_valid, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %549, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %551 = load i32, ptr @hf_flags_bredr_payload_decrypted, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %551, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %553 = load i32, ptr @hf_flags_noise_power_valid, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %553, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %555 = load i32, ptr @hf_flags_signal_power_valid, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %555, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %557 = load i32, ptr @hf_flags_packet_header_and_br_edr_payload_dewhitened, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %557, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %559 = and i32 %527, 6
  %560 = icmp eq i32 %559, 6
  br i1 %560, label %561, label %567

561:                                              ; preds = %530
  %562 = load ptr, ptr %33, align 8
  %563 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 1) #7
  %564 = sext i8 %563 to i32
  %565 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 2) #7
  %566 = sext i8 %565 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %562, i32 noundef 25, ptr noundef nonnull @.str.257, i32 noundef %564, i32 noundef %566) #7
  br label %579

567:                                              ; preds = %530
  %568 = and i32 %527, 2
  %.not938 = icmp eq i32 %568, 0
  br i1 %.not938, label %573, label %569

569:                                              ; preds = %567
  %570 = load ptr, ptr %33, align 8
  %571 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 1) #7
  %572 = sext i8 %571 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %570, i32 noundef 25, ptr noundef nonnull @.str.258, i32 noundef %572) #7
  br label %579

573:                                              ; preds = %567
  %574 = and i32 %527, 4
  %.not939 = icmp eq i32 %574, 0
  br i1 %.not939, label %579, label %575

575:                                              ; preds = %573
  %576 = load ptr, ptr %33, align 8
  %577 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 2) #7
  %578 = sext i8 %577 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %576, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %578) #7
  br label %579

579:                                              ; preds = %569, %575, %573, %561
  %580 = and i32 %527, 1
  %.not940 = icmp eq i32 %580, 0
  br i1 %.not940, label %583, label %581

581:                                              ; preds = %579
  %582 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %582, i32 noundef 25, ptr noundef nonnull @.str.260, ptr noundef %.28851110) #7
  br label %583

583:                                              ; preds = %581, %579
  switch i8 %49, label %595 [
    i8 16, label %584
    i8 32, label %591
  ]

584:                                              ; preds = %583
  switch i16 %.28821112, label %646 [
    i16 8, label %590
    i16 7, label %589
    i16 2, label %585
    i16 3, label %586
    i16 5, label %587
    i16 6, label %588
  ]

585:                                              ; preds = %584
  br label %646

586:                                              ; preds = %584
  br label %646

587:                                              ; preds = %584
  br label %646

588:                                              ; preds = %584
  br label %646

589:                                              ; preds = %584
  br label %646

590:                                              ; preds = %584
  br label %646

591:                                              ; preds = %583
  switch i16 %.28821112, label %646 [
    i16 13, label %594
    i16 12, label %593
    i16 7, label %592
  ]

592:                                              ; preds = %591
  br label %646

593:                                              ; preds = %591
  br label %646

594:                                              ; preds = %591
  br label %646

595:                                              ; preds = %583
  %596 = add i8 %49, -33
  %or.cond36 = icmp ult i8 %596, 2
  br i1 %or.cond36, label %597, label %602

597:                                              ; preds = %595
  switch i16 %.28821112, label %646 [
    i16 13, label %601
    i16 12, label %600
    i16 6, label %598
    i16 7, label %599
  ]

598:                                              ; preds = %597
  br label %646

599:                                              ; preds = %597
  br label %646

600:                                              ; preds = %597
  br label %646

601:                                              ; preds = %597
  br label %646

602:                                              ; preds = %595
  %603 = icmp eq i8 %49, 48
  br i1 %603, label %604, label %613

604:                                              ; preds = %602
  switch i16 %.28821112, label %646 [
    i16 15, label %612
    i16 14, label %611
    i16 2, label %605
    i16 3, label %606
    i16 4, label %607
    i16 9, label %608
    i16 10, label %609
    i16 11, label %610
  ]

605:                                              ; preds = %604
  br label %646

606:                                              ; preds = %604
  br label %646

607:                                              ; preds = %604
  br label %646

608:                                              ; preds = %604
  br label %646

609:                                              ; preds = %604
  br label %646

610:                                              ; preds = %604
  br label %646

611:                                              ; preds = %604
  br label %646

612:                                              ; preds = %604
  br label %646

613:                                              ; preds = %602
  %614 = add i8 %49, -49
  %or.cond39 = icmp ult i8 %614, 2
  br i1 %or.cond39, label %615, label %625

615:                                              ; preds = %613
  switch i16 %.28821112, label %646 [
    i16 15, label %624
    i16 14, label %623
    i16 2, label %616
    i16 3, label %617
    i16 4, label %618
    i16 8, label %619
    i16 9, label %620
    i16 10, label %621
    i16 11, label %622
  ]

616:                                              ; preds = %615
  br label %646

617:                                              ; preds = %615
  br label %646

618:                                              ; preds = %615
  br label %646

619:                                              ; preds = %615
  br label %646

620:                                              ; preds = %615
  br label %646

621:                                              ; preds = %615
  br label %646

622:                                              ; preds = %615
  br label %646

623:                                              ; preds = %615
  br label %646

624:                                              ; preds = %615
  br label %646

625:                                              ; preds = %613
  switch i8 %49, label %641 [
    i8 64, label %626
    i8 65, label %633
  ]

626:                                              ; preds = %625
  switch i16 %.28821112, label %646 [
    i16 15, label %632
    i16 3, label %627
    i16 4, label %628
    i16 10, label %629
    i16 11, label %630
    i16 14, label %631
  ]

627:                                              ; preds = %626
  br label %646

628:                                              ; preds = %626
  br label %646

629:                                              ; preds = %626
  br label %646

630:                                              ; preds = %626
  br label %646

631:                                              ; preds = %626
  br label %646

632:                                              ; preds = %626
  br label %646

633:                                              ; preds = %625
  switch i16 %.28821112, label %646 [
    i16 15, label %640
    i16 3, label %634
    i16 4, label %635
    i16 8, label %636
    i16 10, label %637
    i16 11, label %638
    i16 14, label %639
  ]

634:                                              ; preds = %633
  br label %646

635:                                              ; preds = %633
  br label %646

636:                                              ; preds = %633
  br label %646

637:                                              ; preds = %633
  br label %646

638:                                              ; preds = %633
  br label %646

639:                                              ; preds = %633
  br label %646

640:                                              ; preds = %633
  br label %646

641:                                              ; preds = %625
  %642 = icmp ult i8 %49, 16
  br i1 %642, label %643, label %646

643:                                              ; preds = %641
  switch i16 %.28821112, label %646 [
    i16 3, label %645
    i16 2, label %644
  ]

644:                                              ; preds = %643
  br label %646

645:                                              ; preds = %643
  br label %646

646:                                              ; preds = %591, %594, %593, %592, %604, %612, %611, %610, %609, %608, %607, %606, %605, %626, %632, %631, %630, %629, %628, %627, %641, %643, %645, %644, %634, %635, %636, %637, %638, %639, %640, %633, %616, %617, %618, %619, %620, %621, %622, %623, %624, %615, %598, %599, %600, %601, %597, %585, %586, %587, %588, %589, %590, %584
  %.not950 = phi i1 [ false, %590 ], [ true, %589 ], [ true, %588 ], [ true, %587 ], [ false, %586 ], [ false, %585 ], [ true, %594 ], [ true, %593 ], [ true, %592 ], [ true, %601 ], [ true, %600 ], [ true, %599 ], [ true, %598 ], [ false, %612 ], [ false, %611 ], [ false, %610 ], [ false, %609 ], [ true, %608 ], [ false, %607 ], [ false, %606 ], [ false, %605 ], [ false, %624 ], [ false, %623 ], [ false, %622 ], [ false, %621 ], [ true, %620 ], [ false, %619 ], [ false, %618 ], [ false, %617 ], [ false, %616 ], [ false, %632 ], [ false, %631 ], [ false, %630 ], [ false, %629 ], [ false, %628 ], [ false, %627 ], [ false, %640 ], [ false, %639 ], [ false, %638 ], [ false, %637 ], [ false, %636 ], [ false, %635 ], [ false, %634 ], [ false, %645 ], [ false, %644 ], [ true, %641 ], [ true, %584 ], [ true, %591 ], [ true, %597 ], [ true, %604 ], [ true, %615 ], [ true, %626 ], [ true, %633 ], [ true, %643 ]
  %647 = phi i1 [ true, %590 ], [ false, %589 ], [ false, %588 ], [ false, %587 ], [ true, %586 ], [ false, %585 ], [ false, %594 ], [ false, %593 ], [ false, %592 ], [ false, %601 ], [ false, %600 ], [ false, %599 ], [ false, %598 ], [ true, %612 ], [ true, %611 ], [ true, %610 ], [ true, %609 ], [ true, %608 ], [ true, %607 ], [ true, %606 ], [ false, %605 ], [ true, %624 ], [ true, %623 ], [ true, %622 ], [ true, %621 ], [ true, %620 ], [ true, %619 ], [ true, %618 ], [ true, %617 ], [ false, %616 ], [ true, %632 ], [ true, %631 ], [ true, %630 ], [ true, %629 ], [ true, %628 ], [ true, %627 ], [ true, %640 ], [ true, %639 ], [ true, %638 ], [ true, %637 ], [ true, %636 ], [ true, %635 ], [ true, %634 ], [ true, %645 ], [ false, %644 ], [ false, %641 ], [ false, %584 ], [ false, %591 ], [ false, %597 ], [ false, %604 ], [ false, %615 ], [ false, %626 ], [ false, %633 ], [ false, %643 ]
  %648 = phi i1 [ true, %590 ], [ false, %589 ], [ false, %588 ], [ false, %587 ], [ true, %586 ], [ false, %585 ], [ false, %594 ], [ false, %593 ], [ false, %592 ], [ false, %601 ], [ false, %600 ], [ false, %599 ], [ false, %598 ], [ false, %612 ], [ false, %611 ], [ false, %610 ], [ false, %609 ], [ true, %608 ], [ true, %607 ], [ true, %606 ], [ false, %605 ], [ false, %624 ], [ false, %623 ], [ false, %622 ], [ false, %621 ], [ true, %620 ], [ false, %619 ], [ false, %618 ], [ true, %617 ], [ false, %616 ], [ false, %632 ], [ false, %631 ], [ false, %630 ], [ false, %629 ], [ true, %628 ], [ true, %627 ], [ false, %640 ], [ false, %639 ], [ false, %638 ], [ false, %637 ], [ false, %636 ], [ false, %635 ], [ true, %634 ], [ true, %645 ], [ false, %644 ], [ false, %641 ], [ false, %584 ], [ false, %591 ], [ false, %597 ], [ false, %604 ], [ false, %615 ], [ false, %626 ], [ false, %633 ], [ false, %643 ]
  %649 = phi i1 [ false, %590 ], [ false, %589 ], [ false, %588 ], [ false, %587 ], [ false, %586 ], [ false, %585 ], [ false, %594 ], [ false, %593 ], [ false, %592 ], [ false, %601 ], [ false, %600 ], [ false, %599 ], [ false, %598 ], [ true, %612 ], [ true, %611 ], [ true, %610 ], [ true, %609 ], [ false, %608 ], [ false, %607 ], [ false, %606 ], [ false, %605 ], [ true, %624 ], [ true, %623 ], [ true, %622 ], [ true, %621 ], [ false, %620 ], [ true, %619 ], [ true, %618 ], [ false, %617 ], [ false, %616 ], [ true, %632 ], [ true, %631 ], [ true, %630 ], [ true, %629 ], [ false, %628 ], [ false, %627 ], [ true, %640 ], [ true, %639 ], [ true, %638 ], [ true, %637 ], [ true, %636 ], [ true, %635 ], [ false, %634 ], [ false, %645 ], [ false, %644 ], [ false, %641 ], [ false, %584 ], [ false, %591 ], [ false, %597 ], [ false, %604 ], [ false, %615 ], [ false, %626 ], [ false, %633 ], [ false, %643 ]
  %.0905 = phi i32 [ 1, %590 ], [ 0, %589 ], [ 0, %588 ], [ 0, %587 ], [ 1, %586 ], [ 0, %585 ], [ 0, %594 ], [ 0, %593 ], [ 0, %592 ], [ 0, %601 ], [ 0, %600 ], [ 0, %599 ], [ 0, %598 ], [ 2, %612 ], [ 2, %611 ], [ 2, %610 ], [ 2, %609 ], [ 1, %608 ], [ 1, %607 ], [ 1, %606 ], [ 0, %605 ], [ 2, %624 ], [ 2, %623 ], [ 2, %622 ], [ 2, %621 ], [ 1, %620 ], [ 2, %619 ], [ 2, %618 ], [ 1, %617 ], [ 0, %616 ], [ 2, %632 ], [ 2, %631 ], [ 2, %630 ], [ 2, %629 ], [ 1, %628 ], [ 1, %627 ], [ 2, %640 ], [ 2, %639 ], [ 2, %638 ], [ 2, %637 ], [ 2, %636 ], [ 2, %635 ], [ 1, %634 ], [ 1, %645 ], [ 0, %644 ], [ 0, %641 ], [ 0, %584 ], [ 0, %591 ], [ 0, %597 ], [ 0, %604 ], [ 0, %615 ], [ 0, %626 ], [ 0, %633 ], [ 0, %643 ]
  %650 = phi i1 [ true, %590 ], [ false, %589 ], [ false, %588 ], [ false, %587 ], [ true, %586 ], [ true, %585 ], [ false, %594 ], [ false, %593 ], [ false, %592 ], [ false, %601 ], [ false, %600 ], [ false, %599 ], [ false, %598 ], [ true, %612 ], [ true, %611 ], [ true, %610 ], [ true, %609 ], [ true, %608 ], [ true, %607 ], [ true, %606 ], [ true, %605 ], [ true, %624 ], [ true, %623 ], [ true, %622 ], [ true, %621 ], [ true, %620 ], [ true, %619 ], [ true, %618 ], [ true, %617 ], [ true, %616 ], [ true, %632 ], [ true, %631 ], [ true, %630 ], [ true, %629 ], [ true, %628 ], [ true, %627 ], [ true, %640 ], [ true, %639 ], [ true, %638 ], [ true, %637 ], [ true, %636 ], [ true, %635 ], [ true, %634 ], [ true, %645 ], [ true, %644 ], [ false, %641 ], [ false, %584 ], [ false, %591 ], [ false, %597 ], [ false, %604 ], [ false, %615 ], [ false, %626 ], [ false, %633 ], [ false, %643 ]
  %.0902 = phi i32 [ 10, %590 ], [ 0, %589 ], [ 0, %588 ], [ 0, %587 ], [ 18, %586 ], [ 18, %585 ], [ 0, %594 ], [ 0, %593 ], [ 0, %592 ], [ 0, %601 ], [ 0, %600 ], [ 0, %599 ], [ 0, %598 ], [ 341, %612 ], [ 226, %611 ], [ 185, %610 ], [ 123, %609 ], [ 30, %608 ], [ 28, %607 ], [ 18, %606 ], [ 18, %605 ], [ 1023, %624 ], [ 681, %623 ], [ 554, %622 ], [ 369, %621 ], [ 30, %620 ], [ 85, %619 ], [ 56, %618 ], [ 18, %617 ], [ 18, %616 ], [ 341, %632 ], [ 226, %631 ], [ 185, %630 ], [ 123, %629 ], [ 28, %628 ], [ 18, %627 ], [ 1023, %640 ], [ 681, %639 ], [ 554, %638 ], [ 369, %637 ], [ 85, %636 ], [ 56, %635 ], [ 18, %634 ], [ 18, %645 ], [ 18, %644 ], [ 0, %641 ], [ 0, %584 ], [ 0, %591 ], [ 0, %597 ], [ 0, %604 ], [ 0, %615 ], [ 0, %626 ], [ 0, %633 ], [ 0, %643 ]
  %.not944 = phi i1 [ true, %590 ], [ true, %589 ], [ true, %588 ], [ true, %587 ], [ true, %586 ], [ true, %585 ], [ false, %594 ], [ false, %593 ], [ false, %592 ], [ false, %601 ], [ false, %600 ], [ false, %599 ], [ false, %598 ], [ true, %612 ], [ true, %611 ], [ true, %610 ], [ true, %609 ], [ true, %608 ], [ true, %607 ], [ true, %606 ], [ true, %605 ], [ true, %624 ], [ true, %623 ], [ true, %622 ], [ true, %621 ], [ true, %620 ], [ true, %619 ], [ true, %618 ], [ true, %617 ], [ true, %616 ], [ true, %632 ], [ true, %631 ], [ true, %630 ], [ true, %629 ], [ true, %628 ], [ true, %627 ], [ true, %640 ], [ true, %639 ], [ true, %638 ], [ true, %637 ], [ true, %636 ], [ true, %635 ], [ true, %634 ], [ true, %645 ], [ true, %644 ], [ true, %641 ], [ true, %584 ], [ true, %591 ], [ true, %597 ], [ true, %604 ], [ true, %615 ], [ true, %626 ], [ true, %633 ], [ true, %643 ]
  %.0900 = phi i32 [ 0, %590 ], [ 0, %589 ], [ 0, %588 ], [ 0, %587 ], [ 0, %586 ], [ 0, %585 ], [ 1, %594 ], [ 1, %593 ], [ 1, %592 ], [ 1, %601 ], [ 1, %600 ], [ 1, %599 ], [ 1, %598 ], [ 0, %612 ], [ 0, %611 ], [ 0, %610 ], [ 0, %609 ], [ 0, %608 ], [ 0, %607 ], [ 0, %606 ], [ 0, %605 ], [ 0, %624 ], [ 0, %623 ], [ 0, %622 ], [ 0, %621 ], [ 0, %620 ], [ 0, %619 ], [ 0, %618 ], [ 0, %617 ], [ 0, %616 ], [ 0, %632 ], [ 0, %631 ], [ 0, %630 ], [ 0, %629 ], [ 0, %628 ], [ 0, %627 ], [ 0, %640 ], [ 0, %639 ], [ 0, %638 ], [ 0, %637 ], [ 0, %636 ], [ 0, %635 ], [ 0, %634 ], [ 0, %645 ], [ 0, %644 ], [ 0, %641 ], [ 0, %584 ], [ 0, %591 ], [ 0, %597 ], [ 0, %604 ], [ 0, %615 ], [ 0, %626 ], [ 0, %633 ], [ 0, %643 ]
  %651 = phi i1 [ true, %590 ], [ true, %589 ], [ true, %588 ], [ true, %587 ], [ false, %586 ], [ false, %585 ], [ true, %594 ], [ true, %593 ], [ true, %592 ], [ true, %601 ], [ true, %600 ], [ true, %599 ], [ true, %598 ], [ false, %612 ], [ false, %611 ], [ false, %610 ], [ false, %609 ], [ false, %608 ], [ false, %607 ], [ false, %606 ], [ false, %605 ], [ false, %624 ], [ false, %623 ], [ false, %622 ], [ false, %621 ], [ false, %620 ], [ false, %619 ], [ false, %618 ], [ false, %617 ], [ false, %616 ], [ false, %632 ], [ false, %631 ], [ false, %630 ], [ false, %629 ], [ false, %628 ], [ false, %627 ], [ false, %640 ], [ false, %639 ], [ false, %638 ], [ false, %637 ], [ false, %636 ], [ false, %635 ], [ false, %634 ], [ false, %645 ], [ false, %644 ], [ false, %641 ], [ false, %584 ], [ false, %591 ], [ false, %597 ], [ false, %604 ], [ false, %615 ], [ false, %626 ], [ false, %633 ], [ false, %643 ]
  %.0898 = phi i32 [ 10, %590 ], [ 30, %589 ], [ 20, %588 ], [ 10, %587 ], [ 0, %586 ], [ 0, %585 ], [ 180, %594 ], [ 120, %593 ], [ 30, %592 ], [ 540, %601 ], [ 360, %600 ], [ 90, %599 ], [ 60, %598 ], [ 0, %612 ], [ 0, %611 ], [ 0, %610 ], [ 0, %609 ], [ 0, %608 ], [ 0, %607 ], [ 0, %606 ], [ 0, %605 ], [ 0, %624 ], [ 0, %623 ], [ 0, %622 ], [ 0, %621 ], [ 0, %620 ], [ 0, %619 ], [ 0, %618 ], [ 0, %617 ], [ 0, %616 ], [ 0, %632 ], [ 0, %631 ], [ 0, %630 ], [ 0, %629 ], [ 0, %628 ], [ 0, %627 ], [ 0, %640 ], [ 0, %639 ], [ 0, %638 ], [ 0, %637 ], [ 0, %636 ], [ 0, %635 ], [ 0, %634 ], [ 0, %645 ], [ 0, %644 ], [ 0, %641 ], [ 0, %584 ], [ 0, %591 ], [ 0, %597 ], [ 0, %604 ], [ 0, %615 ], [ 0, %626 ], [ 0, %633 ], [ 0, %643 ]
  %.0894 = phi i32 [ %.lobit9991102, %590 ], [ %.lobit9991102, %589 ], [ %.lobit9991102, %588 ], [ %.lobit9991102, %587 ], [ %.lobit9991102, %586 ], [ 1, %585 ], [ %.lobit9991102, %594 ], [ %.lobit9991102, %593 ], [ %.lobit9991102, %592 ], [ %.lobit9991102, %601 ], [ %.lobit9991102, %600 ], [ %.lobit9991102, %599 ], [ %.lobit9991102, %598 ], [ %.lobit9991102, %612 ], [ %.lobit9991102, %611 ], [ %.lobit9991102, %610 ], [ %.lobit9991102, %609 ], [ %.lobit9991102, %608 ], [ %.lobit9991102, %607 ], [ %.lobit9991102, %606 ], [ 1, %605 ], [ %.lobit9991102, %624 ], [ %.lobit9991102, %623 ], [ %.lobit9991102, %622 ], [ %.lobit9991102, %621 ], [ %.lobit9991102, %620 ], [ %.lobit9991102, %619 ], [ %.lobit9991102, %618 ], [ %.lobit9991102, %617 ], [ 1, %616 ], [ %.lobit9991102, %632 ], [ %.lobit9991102, %631 ], [ %.lobit9991102, %630 ], [ %.lobit9991102, %629 ], [ %.lobit9991102, %628 ], [ %.lobit9991102, %627 ], [ %.lobit9991102, %640 ], [ %.lobit9991102, %639 ], [ %.lobit9991102, %638 ], [ %.lobit9991102, %637 ], [ %.lobit9991102, %636 ], [ %.lobit9991102, %635 ], [ %.lobit9991102, %634 ], [ %.lobit9991102, %645 ], [ 1, %644 ], [ %.lobit9991102, %641 ], [ %.lobit9991102, %584 ], [ %.lobit9991102, %591 ], [ %.lobit9991102, %597 ], [ %.lobit9991102, %604 ], [ %.lobit9991102, %615 ], [ %.lobit9991102, %626 ], [ %.lobit9991102, %633 ], [ %.lobit9991102, %643 ]
  %652 = and i32 %527, 32
  %.not941 = icmp eq i32 %652, 0
  br i1 %.not941, label %1006, label %653

653:                                              ; preds = %646
  br i1 %.not940, label %1001, label %654

654:                                              ; preds = %653
  %.not942 = icmp eq i32 %.0894, 0
  br i1 %.not942, label %996, label %655

655:                                              ; preds = %654
  %656 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 22) #7
  %657 = icmp ne ptr %.28881108, null
  %658 = icmp sgt i16 %.28821112, -1
  %or.cond45 = select i1 %657, i1 %658, i1 false
  br i1 %or.cond45, label %659, label %664

659:                                              ; preds = %655
  %660 = zext nneg i16 %.28821112 to i32
  %661 = call i32 @dissector_try_uint_new(ptr noundef nonnull %.28881108, i32 noundef %660, ptr noundef %656, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #7
  %.not943 = icmp eq i32 %661, 0
  br i1 %.not943, label %664, label %662

662:                                              ; preds = %659
  %663 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %1014

664:                                              ; preds = %659, %655
  br i1 %651, label %665, label %706

665:                                              ; preds = %664
  %666 = and i32 %527, 3072
  %667 = icmp eq i32 %666, 3072
  %or.cond973 = select i1 %.not944, i1 true, i1 %667
  br i1 %or.cond973, label %668, label %706

668:                                              ; preds = %665
  %669 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 22) #7
  %670 = add i32 %669, -2
  %spec.select974 = select i1 %.not944, i32 %669, i32 %670
  %.1899 = call i32 @llvm.smin.i32(i32 %.0898, i32 %spec.select974)
  %671 = icmp sgt i32 %.1899, 0
  br i1 %671, label %672, label %706

672:                                              ; preds = %668
  %673 = load i32, ptr @hf_isochronous_data, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %673, ptr noundef %0, i32 noundef 22, i32 noundef %.1899, i32 noundef 0) #7
  br i1 %.not944, label %685, label %675

675:                                              ; preds = %672
  %676 = load i32, ptr @hf_crc, align 4
  %677 = add nuw nsw i32 %.1899, 22
  %678 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %676, ptr noundef %0, i32 noundef %677, i32 noundef 2, i32 noundef -2147483648) #7
  %679 = and i32 %527, 128
  %.not945 = icmp eq i32 %679, 0
  br i1 %.not945, label %685, label %680

680:                                              ; preds = %675
  %681 = add nuw nsw i32 %.1899, 2
  %682 = call fastcc i32 @check_crc(i8 noundef zeroext %.1878, ptr noundef %0, i32 noundef 22, i32 noundef %681), !range !8
  %.not946 = icmp eq i32 %682, 0
  br i1 %.not946, label %683, label %685

683:                                              ; preds = %680
  %684 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %678, ptr noundef nonnull @ei_incorrect_crc) #7
  br label %685

685:                                              ; preds = %675, %680, %683, %672
  %.0869 = phi i32 [ 22, %672 ], [ 24, %683 ], [ 24, %680 ], [ 24, %675 ]
  %686 = add nuw nsw i32 %.0869, %.1899
  br i1 %511, label %687, label %706

687:                                              ; preds = %685
  %688 = getelementptr inbounds i8, ptr %.09081023, i64 70
  %689 = load i8, ptr %688, align 2
  %690 = and i8 %689, 1
  %691 = zext nneg i8 %690 to i32
  %.not947 = icmp eq i32 %.0900, %691
  br i1 %.not947, label %694, label %692

692:                                              ; preds = %687
  %693 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %674, ptr noundef nonnull @ei_esco_incorrect_ltaddr) #7
  br label %694

694:                                              ; preds = %692, %687
  br i1 %510, label %695, label %706

695:                                              ; preds = %694
  %696 = load i8, ptr %688, align 2
  %697 = and i8 %696, 1
  %.not948 = icmp eq i8 %697, 0
  br i1 %.not948, label %706, label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds i8, ptr %.09081023, i64 52
  %700 = zext nneg i32 %.0910 to i64
  %701 = getelementptr [2 x i16], ptr %699, i64 0, i64 %700
  %702 = load i16, ptr %701, align 2
  %703 = zext i16 %702 to i32
  %.not949 = icmp eq i32 %.1899, %703
  br i1 %.not949, label %706, label %704

704:                                              ; preds = %698
  %705 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %674, ptr noundef nonnull @ei_esco_incorrect_length) #7
  br label %706

706:                                              ; preds = %665, %668, %694, %695, %698, %704, %685, %664
  %.1 = phi i32 [ %686, %704 ], [ %686, %698 ], [ %686, %695 ], [ %686, %694 ], [ %686, %685 ], [ 22, %668 ], [ 22, %664 ], [ 22, %665 ]
  br i1 %650, label %707, label %.thread1041

707:                                              ; preds = %706
  %708 = and i32 %527, 3072
  %709 = icmp eq i32 %708, 3072
  %or.cond976 = select i1 %.not950, i1 true, i1 %709
  br i1 %or.cond976, label %710, label %.thread1041

710:                                              ; preds = %707
  %711 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1) #7
  %712 = add i32 %711, -2
  %spec.select977 = select i1 %.not950, i32 %711, i32 %712
  %.1903 = call i32 @llvm.smin.i32(i32 %.0902, i32 %spec.select977)
  br i1 %647, label %713, label %716

713:                                              ; preds = %710
  %714 = icmp slt i32 %spec.select977, %.0905
  br i1 %714, label %.thread1041, label %715

715:                                              ; preds = %713
  br i1 %648, label %.thread1058, label %.thread1045

716:                                              ; preds = %710
  %717 = icmp slt i32 %.1903, 1
  br i1 %717, label %.thread1041, label %734

.thread1058:                                      ; preds = %715
  %718 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #7
  %719 = and i8 %718, 3
  %720 = zext nneg i8 %719 to i32
  %721 = lshr i8 %718, 3
  %722 = add nuw nsw i8 %721, 1
  %723 = zext nneg i8 %722 to i32
  %724 = icmp ult i32 %spec.select977, %723
  %.1903. = select i1 %724, i32 %.1903, i32 %723
  %725 = icmp slt i32 %.1903., 1
  %or.cond471061 = or i1 %724, %725
  br i1 %or.cond471061, label %.thread1041, label %.thread1062

.thread1045:                                      ; preds = %715
  %726 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.1, i32 noundef -2147483648) #7
  %727 = and i16 %726, 3
  %728 = zext nneg i16 %727 to i32
  %729 = lshr i16 %726, 3
  %730 = and i16 %729, 1023
  %narrow = add nuw nsw i16 %730, 2
  %731 = zext nneg i16 %narrow to i32
  %732 = icmp ult i32 %spec.select977, %731
  %.1903.979 = select i1 %732, i32 %.1903, i32 %731
  %733 = icmp slt i32 %.1903.979, 1
  %or.cond471048 = or i1 %732, %733
  br i1 %or.cond471048, label %.thread1041, label %.thread1051

734:                                              ; preds = %716
  br i1 %648, label %.thread1062, label %.thread1051

.thread1062:                                      ; preds = %.thread1058, %734
  %.290410491066 = phi i32 [ %.1903, %734 ], [ %.1903., %.thread1058 ]
  %.089110501065 = phi i32 [ -1, %734 ], [ %720, %.thread1058 ]
  %735 = load i32, ptr @hf_payload_header1, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %735, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648) #7
  %737 = load i32, ptr @ett_payload_header, align 4
  %738 = call ptr @proto_item_add_subtree(ptr noundef %736, i32 noundef %737) #7
  %739 = load i32, ptr @hf_payload_header1_llid, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648) #7
  %741 = load i32, ptr @hf_payload_header1_flow, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %741, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648) #7
  %743 = load i32, ptr @hf_payload_header1_length, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %743, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648) #7
  br label %758

.thread1051:                                      ; preds = %.thread1045, %734
  %.290410491057 = phi i32 [ %.1903, %734 ], [ %.1903.979, %.thread1045 ]
  %.089110501055 = phi i32 [ -1, %734 ], [ %728, %.thread1045 ]
  br i1 %649, label %745, label %758

745:                                              ; preds = %.thread1051
  %746 = load i32, ptr @hf_payload_header2, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %746, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648) #7
  %748 = load i32, ptr @ett_payload_header, align 4
  %749 = call ptr @proto_item_add_subtree(ptr noundef %747, i32 noundef %748) #7
  %750 = load i32, ptr @hf_payload_header2_llid, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648) #7
  %752 = load i32, ptr @hf_payload_header2_flow, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %752, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648) #7
  %754 = load i32, ptr @hf_payload_header2_length, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %754, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648) #7
  %756 = load i32, ptr @hf_payload_header2_rfu, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %756, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648) #7
  br label %758

758:                                              ; preds = %.thread1051, %745, %.thread1062
  %.290410491056 = phi i32 [ %.290410491057, %.thread1051 ], [ %.290410491057, %745 ], [ %.290410491066, %.thread1062 ]
  %.089110501054 = phi i32 [ %.089110501055, %.thread1051 ], [ %.089110501055, %745 ], [ %.089110501065, %.thread1062 ]
  %759 = getelementptr inbounds i8, ptr %1, i64 80
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 50
  %762 = load i16, ptr %761, align 2
  %763 = and i16 %762, 8
  %.not951 = icmp eq i16 %763, 0
  %764 = call ptr @wmem_file_scope() #7
  br i1 %.not951, label %765, label %793

765:                                              ; preds = %758
  %766 = call noalias ptr @wmem_alloc0(ptr noundef %764, i64 noundef 8) #7
  %767 = call ptr @wmem_file_scope() #7
  %768 = load i32, ptr @proto_btbredr_rf, align 4
  %769 = getelementptr inbounds i8, ptr %1, i64 376
  %770 = load i8, ptr %769, align 8
  %771 = zext i8 %770 to i32
  call void @p_add_proto_data(ptr noundef %767, ptr noundef nonnull %1, i32 noundef %768, i32 noundef %771, ptr noundef %766) #7
  br i1 %or.cond291025, label %772, label %799

772:                                              ; preds = %765
  %773 = zext nneg i32 %.0910 to i64
  %774 = getelementptr [2 x %struct._reassembly_t], ptr %.09081023, i64 0, i64 %773, i32 2
  %775 = load i8, ptr %774, align 4
  %776 = and i8 %775, 1
  %777 = zext nneg i8 %776 to i32
  %778 = icmp eq i32 %.09111106, %777
  %779 = zext i1 %778 to i8
  %780 = load i8, ptr %766, align 4
  %781 = and i8 %780, -4
  %782 = or disjoint i8 %781, %779
  %783 = trunc i32 %.09121104 to i8
  %784 = shl nuw nsw i8 %783, 1
  %785 = or disjoint i8 %782, %784
  store i8 %785, ptr %766, align 4
  %786 = getelementptr inbounds i8, ptr %1, i64 20
  %787 = load i32, ptr %786, align 4
  %788 = getelementptr inbounds i8, ptr %766, i64 4
  store i32 %787, ptr %788, align 4
  %789 = trunc i32 %.09111106 to i8
  %790 = load i8, ptr %774, align 4
  %791 = and i8 %790, -2
  %792 = or disjoint i8 %791, %789
  store i8 %792, ptr %774, align 4
  br label %799

793:                                              ; preds = %758
  %794 = load i32, ptr @proto_btbredr_rf, align 4
  %795 = getelementptr inbounds i8, ptr %1, i64 376
  %796 = load i8, ptr %795, align 8
  %797 = zext i8 %796 to i32
  %798 = call ptr @p_get_proto_data(ptr noundef %764, ptr noundef nonnull %1, i32 noundef %794, i32 noundef %797) #7
  br label %799

799:                                              ; preds = %765, %772, %793
  %.0909 = phi ptr [ %798, %793 ], [ %766, %772 ], [ %766, %765 ]
  %800 = icmp eq i16 %.28821112, 2
  br i1 %800, label %801, label %813

801:                                              ; preds = %799
  %802 = add nuw nsw i32 %.1, %.0905
  %803 = sub nsw i32 %.290410491056, %.0905
  %804 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %802, i32 noundef %803) #7
  %.not952 = icmp eq ptr %804, null
  br i1 %.not952, label %813, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds i8, ptr %1, i64 408
  %807 = load ptr, ptr %806, align 8
  %808 = call noalias ptr @wmem_alloc0(ptr noundef %807, i64 noundef 24) #7
  store ptr %3, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 16
  store ptr %.0907989, ptr %809, align 8
  %810 = getelementptr inbounds i8, ptr %808, i64 8
  store ptr %.09081023, ptr %810, align 8
  %811 = load ptr, ptr @btbredr_fhs_handle, align 8
  %812 = call i32 @call_dissector_with_data(ptr noundef %811, ptr noundef nonnull %804, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %808) #7
  br label %813

813:                                              ; preds = %801, %805, %799
  %.0896 = phi ptr [ %804, %805 ], [ null, %801 ], [ %656, %799 ]
  %.not966 = phi i1 [ false, %805 ], [ true, %801 ], [ true, %799 ]
  switch i32 %.089110501054, label %970 [
    i32 3, label %814
    i32 2, label %823
    i32 1, label %892
  ]

814:                                              ; preds = %813
  %815 = load ptr, ptr @btlmp_handle, align 8
  %.not964 = icmp eq ptr %815, null
  br i1 %.not964, label %970, label %816

816:                                              ; preds = %814
  %817 = add nuw nsw i32 %.1, %.0905
  %818 = sub nsw i32 %.290410491056, %.0905
  %819 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %817, i32 noundef %818) #7
  %.not965 = icmp eq ptr %819, null
  br i1 %.not965, label %970, label %820

820:                                              ; preds = %816
  %821 = load ptr, ptr @btlmp_handle, align 8
  %822 = call i32 @call_dissector_with_data(ptr noundef %821, ptr noundef nonnull %819, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.09081023) #7
  br label %.thread1068

823:                                              ; preds = %813
  %824 = load ptr, ptr @btl2cap_handle, align 8
  %825 = icmp ne ptr %824, null
  %826 = icmp ne ptr %.0909, null
  %or.cond63 = select i1 %825, i1 %826, i1 false
  %827 = icmp ugt i32 %.290410491056, %.0905
  %or.cond981 = and i1 %827, %or.cond63
  br i1 %or.cond981, label %828, label %970

828:                                              ; preds = %823
  %829 = sub nsw i32 %.290410491056, %.0905
  %830 = add nuw nsw i32 %.1, %.0905
  %831 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %830) #7
  %832 = zext i16 %831 to i32
  %833 = add nuw nsw i32 %832, 4
  %.not962 = icmp ugt i32 %833, %829
  br i1 %.not962, label %860, label %834

834:                                              ; preds = %828
  %835 = getelementptr inbounds i8, ptr %1, i64 408
  %836 = load ptr, ptr %835, align 8
  %837 = call noalias ptr @wmem_alloc(ptr noundef %836, i64 noundef 48) #7
  %838 = load i32, ptr %11, align 4
  store i32 %838, ptr %837, align 8
  %839 = load i32, ptr %12, align 4
  %840 = getelementptr inbounds i8, ptr %837, i64 4
  store i32 %839, ptr %840, align 4
  %841 = getelementptr inbounds i8, ptr %837, i64 16
  store i16 0, ptr %841, align 8
  %842 = getelementptr inbounds i8, ptr %837, i64 32
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %842, align 8
  %843 = getelementptr inbounds i8, ptr %837, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %843, align 8
  %844 = getelementptr inbounds i8, ptr %837, i64 24
  store ptr @bluetooth_max_disconnect_in_frame, ptr %844, align 8
  %845 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %830, i32 noundef %829) #7
  %846 = load ptr, ptr @btl2cap_handle, align 8
  %847 = call i32 @call_dissector_with_data(ptr noundef %846, ptr noundef %845, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %837) #7
  %848 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %848, i32 noundef 25, ptr noundef nonnull @.str.261) #7
  %849 = load ptr, ptr %759, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 50
  %851 = load i16, ptr %850, align 2
  %852 = and i16 %851, 8
  %853 = icmp eq i16 %852, 0
  %or.cond51 = and i1 %511, %853
  %or.cond53 = select i1 %or.cond51, i1 %510, i1 false
  br i1 %or.cond53, label %854, label %.thread1068

854:                                              ; preds = %834
  %855 = getelementptr inbounds i8, ptr %1, i64 20
  %856 = load i32, ptr %855, align 4
  %857 = zext nneg i32 %.0910 to i64
  %858 = getelementptr [2 x %struct._reassembly_t], ptr %.09081023, i64 0, i64 %857
  %859 = getelementptr inbounds i8, ptr %858, i64 4
  store i32 %856, ptr %859, align 4
  store i32 0, ptr %858, align 4
  br label %.thread1068

860:                                              ; preds = %828
  %861 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 1, ptr %861, align 8
  %862 = load i8, ptr %.0909, align 4
  %863 = and i8 %862, 1
  %864 = icmp eq i8 %863, 0
  %or.cond55 = and i1 %511, %864
  %or.cond57 = select i1 %or.cond55, i1 %510, i1 false
  br i1 %or.cond57, label %865, label %888

865:                                              ; preds = %860
  %866 = load ptr, ptr %759, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 50
  %868 = load i16, ptr %867, align 2
  %869 = and i16 %868, 8
  %.not963 = icmp eq i16 %869, 0
  br i1 %.not963, label %870, label %879

870:                                              ; preds = %865
  %871 = getelementptr inbounds i8, ptr %1, i64 20
  %872 = load i32, ptr %871, align 4
  %873 = zext nneg i32 %.0910 to i64
  %874 = getelementptr [2 x %struct._reassembly_t], ptr %.09081023, i64 0, i64 %873
  %875 = getelementptr inbounds i8, ptr %874, i64 4
  store i32 %872, ptr %875, align 4
  %876 = sub nsw i32 %833, %829
  store i32 %876, ptr %874, align 4
  %877 = load i8, ptr %.0909, align 4
  %878 = or i8 %877, 4
  store i8 %878, ptr %.0909, align 4
  br label %879

879:                                              ; preds = %870, %865
  %880 = phi i8 [ %878, %870 ], [ %862, %865 ]
  %881 = getelementptr inbounds i8, ptr %.0909, i64 4
  %882 = load i32, ptr %881, align 4
  %883 = lshr i8 %880, 2
  %884 = and i8 %883, 1
  %885 = zext nneg i8 %884 to i32
  %886 = call ptr @fragment_add_seq_next(ptr noundef nonnull @l2cap_msg_reassembly_table, ptr noundef %0, i32 noundef %830, ptr noundef nonnull %1, i32 noundef %882, ptr noundef null, i32 noundef %829, i32 noundef %885) #7
  %887 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %830, ptr noundef nonnull %1, ptr noundef nonnull @.str.262, ptr noundef %886, ptr noundef nonnull @l2cap_msg_frag_items, ptr noundef null, ptr noundef %32) #7
  br label %888

888:                                              ; preds = %879, %860
  %889 = load i32, ptr @hf_l2cap_fragment, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %889, ptr noundef %0, i32 noundef %830, i32 noundef %829, i32 noundef 0) #7
  %891 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %891, i32 noundef 25, ptr noundef nonnull @.str.263) #7
  br label %.thread1068

892:                                              ; preds = %813
  %893 = load ptr, ptr @btl2cap_handle, align 8
  %.not953 = icmp eq ptr %893, null
  br i1 %.not953, label %970, label %894

894:                                              ; preds = %892
  %.not954 = icmp ne ptr %.0909, null
  %.not955 = icmp ugt i32 %.290410491056, %.0905
  %or.cond982 = and i1 %.not955, %.not954
  br i1 %or.cond982, label %897, label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %896, i32 noundef 25, ptr noundef nonnull @.str.264) #7
  br label %970

897:                                              ; preds = %894
  %898 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 1, ptr %898, align 8
  %899 = load i8, ptr %.0909, align 4
  %900 = and i8 %899, 1
  %901 = icmp eq i8 %900, 0
  %or.cond59 = and i1 %511, %901
  %or.cond61 = select i1 %or.cond59, i1 %510, i1 false
  br i1 %or.cond61, label %902, label %944

902:                                              ; preds = %897
  %903 = sub nsw i32 %.290410491056, %.0905
  %904 = load ptr, ptr %759, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 50
  %906 = load i16, ptr %905, align 2
  %907 = and i16 %906, 8
  %.not956 = icmp eq i16 %907, 0
  br i1 %.not956, label %908, label %934

908:                                              ; preds = %902
  %909 = zext nneg i32 %.0910 to i64
  %910 = getelementptr [2 x %struct._reassembly_t], ptr %.09081023, i64 0, i64 %909
  %911 = load i32, ptr %910, align 4
  %.not957 = icmp eq i32 %911, 0
  br i1 %.not957, label %929, label %912

912:                                              ; preds = %908
  %.not958 = icmp ult i32 %911, %903
  br i1 %.not958, label %920, label %913

913:                                              ; preds = %912
  %914 = sub i32 %911, %903
  store i32 %914, ptr %910, align 4
  %915 = getelementptr inbounds i8, ptr %910, i64 4
  %916 = load i32, ptr %915, align 4
  %917 = getelementptr inbounds i8, ptr %.0909, i64 4
  store i32 %916, ptr %917, align 4
  %.pre = load i32, ptr %910, align 4
  %918 = icmp eq i32 %.pre, 0
  %919 = select i1 %918, i8 0, i8 4
  br label %925

920:                                              ; preds = %912
  %921 = or i8 %899, 12
  store i8 %921, ptr %.0909, align 4
  %922 = getelementptr inbounds i8, ptr %1, i64 20
  %923 = load i32, ptr %922, align 4
  %924 = getelementptr inbounds i8, ptr %910, i64 4
  store i32 %923, ptr %924, align 4
  store i32 0, ptr %910, align 4
  br label %925

925:                                              ; preds = %920, %913
  %.not959 = phi i8 [ 0, %920 ], [ %919, %913 ]
  %926 = load i8, ptr %.0909, align 4
  %927 = and i8 %926, -5
  %928 = or disjoint i8 %927, %.not959
  store i8 %928, ptr %.0909, align 4
  br label %934

929:                                              ; preds = %908
  %930 = or i8 %899, 12
  store i8 %930, ptr %.0909, align 4
  %931 = getelementptr inbounds i8, ptr %1, i64 20
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds i8, ptr %910, i64 4
  store i32 %932, ptr %933, align 4
  store i32 0, ptr %910, align 4
  %.pre1083 = load i8, ptr %.0909, align 4
  br label %934

934:                                              ; preds = %925, %929, %902
  %935 = phi i8 [ %928, %925 ], [ %.pre1083, %929 ], [ %899, %902 ]
  %936 = add nuw nsw i32 %.1, %.0905
  %937 = getelementptr inbounds i8, ptr %.0909, i64 4
  %938 = load i32, ptr %937, align 4
  %939 = lshr i8 %935, 2
  %940 = and i8 %939, 1
  %941 = zext nneg i8 %940 to i32
  %942 = call ptr @fragment_add_seq_next(ptr noundef nonnull @l2cap_msg_reassembly_table, ptr noundef %0, i32 noundef %936, ptr noundef nonnull %1, i32 noundef %938, ptr noundef null, i32 noundef %903, i32 noundef %941) #7
  %943 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %1, ptr noundef nonnull @.str.262, ptr noundef %942, ptr noundef nonnull @l2cap_msg_frag_items, ptr noundef null, ptr noundef %32) #7
  br label %944

944:                                              ; preds = %934, %897
  %.1897 = phi ptr [ %943, %934 ], [ %.0896, %897 ]
  %.not960 = icmp eq ptr %.1897, null
  br i1 %.not960, label %959, label %945

945:                                              ; preds = %944
  %946 = getelementptr inbounds i8, ptr %1, i64 408
  %947 = load ptr, ptr %946, align 8
  %948 = call noalias ptr @wmem_alloc(ptr noundef %947, i64 noundef 48) #7
  %949 = load i32, ptr %11, align 4
  store i32 %949, ptr %948, align 8
  %950 = load i32, ptr %12, align 4
  %951 = getelementptr inbounds i8, ptr %948, i64 4
  store i32 %950, ptr %951, align 4
  %952 = getelementptr inbounds i8, ptr %948, i64 16
  store i16 0, ptr %952, align 8
  %953 = getelementptr inbounds i8, ptr %948, i64 32
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %953, align 8
  %954 = getelementptr inbounds i8, ptr %948, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %954, align 8
  %955 = getelementptr inbounds i8, ptr %948, i64 24
  store ptr @bluetooth_max_disconnect_in_frame, ptr %955, align 8
  %956 = load ptr, ptr @btl2cap_handle, align 8
  %957 = call i32 @call_dissector_with_data(ptr noundef %956, ptr noundef nonnull %.1897, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %948) #7
  %958 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %958, i32 noundef 25, ptr noundef nonnull @.str.261) #7
  br label %.thread1068

959:                                              ; preds = %944
  %960 = load i32, ptr @hf_l2cap_fragment, align 4
  %961 = add nuw nsw i32 %.1, %.0905
  %962 = sub nsw i32 %.290410491056, %.0905
  %963 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %960, ptr noundef %0, i32 noundef %961, i32 noundef %962, i32 noundef 0) #7
  %964 = load i8, ptr %.0909, align 4
  %965 = and i8 %964, 8
  %.not961 = icmp eq i8 %965, 0
  br i1 %.not961, label %968, label %966

966:                                              ; preds = %959
  %967 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %963, ptr noundef nonnull @ei_missing_fragment_start) #7
  br label %968

968:                                              ; preds = %966, %959
  %969 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %969, i32 noundef 25, ptr noundef nonnull @.str.72) #7
  br label %.thread1068

970:                                              ; preds = %813, %892, %823, %816, %814, %895
  br i1 %.not966, label %971, label %.thread1068

971:                                              ; preds = %970
  %972 = load i32, ptr @hf_asynchronous_data, align 4
  %973 = add nuw nsw i32 %.1, %.0905
  %974 = sub nsw i32 %.290410491056, %.0905
  %975 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %972, ptr noundef %0, i32 noundef %973, i32 noundef %974, i32 noundef 0) #7
  br label %.thread1068

.thread1068:                                      ; preds = %820, %888, %834, %854, %968, %945, %971, %970
  br i1 %.not950, label %988, label %976

976:                                              ; preds = %.thread1068
  %977 = load i32, ptr @hf_crc, align 4
  %978 = add nuw nsw i32 %.290410491056, %.1
  %979 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %977, ptr noundef %0, i32 noundef %978, i32 noundef 2, i32 noundef -2147483648) #7
  %980 = and i32 %527, 128
  %.not967 = icmp eq i32 %980, 0
  br i1 %.not967, label %986, label %981

981:                                              ; preds = %976
  %982 = add nuw nsw i32 %.290410491056, 2
  %983 = call fastcc i32 @check_crc(i8 noundef zeroext %.1878, ptr noundef %0, i32 noundef %.1, i32 noundef %982), !range !8
  %.not968 = icmp eq i32 %983, 0
  br i1 %.not968, label %984, label %986

984:                                              ; preds = %981
  %985 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %979, ptr noundef nonnull @ei_incorrect_crc) #7
  br label %986

986:                                              ; preds = %984, %981, %976
  %987 = add nuw nsw i32 %.1, 2
  br label %988

988:                                              ; preds = %986, %.thread1068
  %.2 = phi i32 [ %987, %986 ], [ %.1, %.thread1068 ]
  %989 = add nuw nsw i32 %.2, %.290410491056
  br label %.thread1041

.thread1041:                                      ; preds = %713, %.thread1058, %.thread1045, %707, %716, %988, %706
  %.3 = phi i32 [ %.1, %716 ], [ %989, %988 ], [ %.1, %706 ], [ %.1, %707 ], [ %.1, %.thread1045 ], [ %.1, %.thread1058 ], [ %.1, %713 ]
  %990 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3) #7
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %992, label %1014

992:                                              ; preds = %.thread1041
  %993 = load i32, ptr @hf_data, align 4
  %994 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3) #7
  %995 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %993, ptr noundef %0, i32 noundef %.3, i32 noundef %994, i32 noundef 0) #7
  br label %1014

996:                                              ; preds = %654
  %997 = load i32, ptr @hf_encrypted_data, align 4
  %998 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 22) #7
  %999 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %997, ptr noundef %0, i32 noundef 22, i32 noundef %998, i32 noundef 0) #7
  %1000 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %1014

1001:                                             ; preds = %653
  %1002 = load i32, ptr @hf_whitened_data, align 4
  %1003 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 22) #7
  %1004 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %1002, ptr noundef %0, i32 noundef 22, i32 noundef %1003, i32 noundef 0) #7
  %1005 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %1014

1006:                                             ; preds = %646
  %1007 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 22) #7
  %1008 = icmp sgt i32 %1007, 0
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1006
  %1010 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 22) #7
  %1011 = call ptr @proto_tree_add_expert(ptr noundef %32, ptr noundef nonnull %1, ptr noundef nonnull @ei_unexpected_data, ptr noundef %0, i32 noundef 22, i32 noundef %1010) #7
  br label %1012

1012:                                             ; preds = %1009, %1006
  %1013 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %1014

1014:                                             ; preds = %1001, %662, %992, %.thread1041, %996, %1012
  %.4 = phi i32 [ %663, %662 ], [ %.3, %992 ], [ %.3, %.thread1041 ], [ %1000, %996 ], [ %1005, %1001 ], [ %1013, %1012 ]
  %1015 = getelementptr inbounds i8, ptr %1, i64 80
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 50
  %1018 = load i16, ptr %1017, align 2
  %1019 = and i16 %1018, 8
  %.not969 = icmp eq i16 %1019, 0
  br i1 %.not969, label %1020, label %1047

1020:                                             ; preds = %1014
  %1021 = call ptr @wmem_file_scope() #7
  %1022 = getelementptr inbounds i8, ptr %1, i64 112
  %1023 = call noalias ptr @wmem_memdup(ptr noundef %1021, ptr noundef nonnull %1022, i64 noundef 24) #7
  %1024 = call ptr @wmem_file_scope() #7
  %1025 = getelementptr inbounds i8, ptr %1, i64 120
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %1, i64 116
  %1028 = load i32, ptr %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = call noalias ptr @wmem_memdup(ptr noundef %1024, ptr noundef %1026, i64 noundef %1029) #7
  %1031 = getelementptr inbounds i8, ptr %1023, i64 8
  store ptr %1030, ptr %1031, align 8
  %1032 = call ptr @wmem_file_scope() #7
  %1033 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %1032, ptr noundef nonnull %1, i32 noundef %1033, i32 noundef 0, ptr noundef %1023) #7
  %1034 = call ptr @wmem_file_scope() #7
  %1035 = getelementptr inbounds i8, ptr %1, i64 136
  %1036 = call noalias ptr @wmem_memdup(ptr noundef %1034, ptr noundef nonnull %1035, i64 noundef 24) #7
  %1037 = call ptr @wmem_file_scope() #7
  %1038 = getelementptr inbounds i8, ptr %1, i64 144
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1, i64 140
  %1041 = load i32, ptr %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = call noalias ptr @wmem_memdup(ptr noundef %1037, ptr noundef %1039, i64 noundef %1042) #7
  %1044 = getelementptr inbounds i8, ptr %1036, i64 8
  store ptr %1043, ptr %1044, align 8
  %1045 = call ptr @wmem_file_scope() #7
  %1046 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %1045, ptr noundef nonnull %1, i32 noundef %1046, i32 noundef 1, ptr noundef %1036) #7
  br label %1047

1047:                                             ; preds = %1020, %1014
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_btbredr_fhs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
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
  %17 = load i32, ptr @proto_btbredr_fhs, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %19 = load i32, ptr @ett_btbredr_fhs, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #7
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.181) #7
  %23 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %34

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %.not125 = icmp eq i32 %29, 0
  br i1 %.not125, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 76
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %11, align 4
  br label %.thread

33:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %.thread

34:                                               ; preds = %4
  %35 = load i32, ptr %23, align 8
  store i32 %35, ptr %11, align 4
  %36 = getelementptr inbounds i8, ptr %23, i64 4
  %37 = load i32, ptr %36, align 4
  br label %.thread

.thread:                                          ; preds = %33, %30, %34
  %storemerge = phi i32 [ %37, %34 ], [ 0, %30 ], [ 0, %33 ]
  store i32 %storemerge, ptr %12, align 4
  %38 = load i32, ptr @hf_fhs_parity, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #7
  %40 = load i32, ptr @hf_fhs_lap, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #7
  %42 = load i32, ptr @hf_fhs_eir, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #7
  %44 = load i32, ptr @hf_fhs_reserved, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #7
  %46 = load i32, ptr @hf_fhs_sr, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #7
  %48 = load i32, ptr @hf_fhs_sp, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #7
  %50 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 0, i32 noundef -2147483648) #7
  %51 = lshr i64 %50, 34
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 16777215
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr @hf_fhs_uap, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %54, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #7
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #7
  %57 = load i32, ptr @hf_fhs_nap, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %57, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #7
  %59 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 9, i32 noundef -2147483648) #7
  %60 = load i32, ptr @hf_fhs_class, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %60, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef -2147483648) #7
  %62 = load i32, ptr @hf_fhs_ltaddr, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %62, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648) #7
  %64 = load i32, ptr @hf_fhs_clk, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %64, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648) #7
  %66 = load i32, ptr @hf_fhs_pagescanmode, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %66, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648) #7
  %68 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 14, i32 noundef -2147483648) #7
  %69 = and i32 %68, 7
  store i32 %69, ptr %14, align 4
  store i32 1, ptr %15, align 16
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %11, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 1, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %12, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 1, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %13, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 0, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr @device_info_tree, align 8
  %78 = call ptr @wmem_tree_lookup32_array(ptr noundef %77, ptr noundef nonnull %15) #7
  %.not127 = icmp eq ptr %78, null
  br i1 %.not127, label %79, label %111

79:                                               ; preds = %.thread
  %80 = getelementptr inbounds i8, ptr %1, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 50
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8
  %.not128 = icmp eq i16 %84, 0
  br i1 %.not128, label %85, label %111

85:                                               ; preds = %79
  %86 = call ptr @wmem_file_scope() #7
  %87 = call noalias ptr @wmem_alloc0(ptr noundef %86, i64 noundef 16) #7
  %88 = load i32, ptr %11, align 4
  store i32 %88, ptr %87, align 4
  %89 = load i32, ptr %12, align 4
  %90 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 %89, ptr %90, align 4
  %91 = lshr i16 %59, 8
  %92 = trunc i16 %91 to i8
  %93 = getelementptr inbounds i8, ptr %87, i64 8
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
  %106 = getelementptr inbounds i8, ptr %1, i64 348
  %107 = load i32, ptr %106, align 4
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds i8, ptr %87, i64 14
  store i8 %108, ptr %109, align 2
  %110 = load ptr, ptr @device_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %110, ptr noundef nonnull %15, ptr noundef nonnull %87) #7
  br label %111

111:                                              ; preds = %85, %79, %.thread
  %.0 = phi ptr [ %78, %.thread ], [ null, %79 ], [ %87, %85 ]
  %.not129 = icmp eq i32 %69, 0
  br i1 %.not129, label %.thread138, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %13, align 4
  %116 = getelementptr inbounds i8, ptr %1, i64 20
  %117 = load i32, ptr %116, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  store i32 %113, ptr %5, align 4
  store i32 %114, ptr %6, align 4
  store i32 %115, ptr %7, align 4
  store i32 %69, ptr %8, align 4
  store i32 %117, ptr %9, align 4
  store i32 1, ptr %10, align 16
  %118 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %5, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 1, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %6, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 1, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %7, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 1, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %8, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 1, ptr %125, align 16
  %126 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %9, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 0, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr @connection_info_tree, align 8
  %130 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %129, ptr noundef nonnull %10) #7
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %lookup_connection_info.exit, label %131

131:                                              ; preds = %112
  %132 = getelementptr inbounds i8, ptr %130, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %5, align 4
  %.not8.i = icmp eq i32 %133, %134
  br i1 %.not8.i, label %135, label %lookup_connection_info.exit

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %130, i64 48
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
  %155 = getelementptr inbounds i8, ptr %130, i64 68
  %156 = load i8, ptr %155, align 4
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %8, align 4
  %.not11.i = icmp eq i32 %158, %157
  %spec.select.i = select i1 %.not11.i, ptr %130, ptr null
  br label %lookup_connection_info.exit

lookup_connection_info.exit:                      ; preds = %112, %131, %135, %139, %154
  %.0.i = phi ptr [ null, %112 ], [ null, %139 ], [ null, %135 ], [ null, %131 ], [ %spec.select.i, %154 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  %159 = getelementptr inbounds i8, ptr %1, i64 80
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 50
  %162 = load i16, ptr %161, align 2
  %163 = and i16 %162, 8
  %.not130 = icmp eq i16 %163, 0
  br i1 %.not130, label %164, label %.thread138

164:                                              ; preds = %lookup_connection_info.exit
  %.not131 = icmp eq ptr %.0.i, null
  br i1 %.not131, label %172, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds i8, ptr %3, i64 16
  %167 = load ptr, ptr %166, align 8
  %.not132 = icmp eq ptr %167, null
  br i1 %.not132, label %.thread138, label %168

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %.0.i, i64 62
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %169, ptr noundef nonnull dereferenceable(6) @null_bd_addr, i64 6)
  %.not133 = icmp eq i32 %bcmp, 0
  br i1 %.not133, label %170, label %.thread138

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %167, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %169, ptr noundef nonnull align 4 dereferenceable(6) %171, i64 6, i1 false)
  br label %.thread138

172:                                              ; preds = %164
  %.not142 = icmp eq ptr %.0, null
  br i1 %.not142, label %.thread138.thread, label %173

173:                                              ; preds = %172
  store i32 1, ptr %16, align 16
  %174 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %11, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 1, ptr %175, align 16
  %176 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %12, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 1, ptr %177, align 16
  %178 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %13, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 1, ptr %179, align 16
  %180 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %14, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %16, i64 64
  store i32 1, ptr %181, align 16
  %182 = getelementptr inbounds i8, ptr %16, i64 72
  store ptr %116, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %16, i64 80
  store i32 0, ptr %183, align 16
  %184 = getelementptr inbounds i8, ptr %16, i64 88
  store ptr null, ptr %184, align 8
  %185 = call ptr @wmem_file_scope() #7
  %186 = call noalias ptr @wmem_alloc0(ptr noundef %185, i64 noundef 72) #7
  %187 = load i32, ptr %11, align 4
  %188 = getelementptr inbounds i8, ptr %186, i64 44
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr %12, align 4
  %190 = getelementptr inbounds i8, ptr %186, i64 48
  store i32 %189, ptr %190, align 8
  %191 = load i32, ptr %14, align 4
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds i8, ptr %186, i64 68
  store i8 %192, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %186, i64 24
  %195 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false)
  %196 = lshr i32 %68, 3
  %197 = and i32 %196, 67108863
  %198 = getelementptr inbounds i8, ptr %186, i64 40
  store i32 %197, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %186, i64 56
  %200 = getelementptr inbounds i8, ptr %.0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %199, ptr noundef nonnull align 4 dereferenceable(6) %200, i64 6, i1 false)
  %201 = getelementptr inbounds i8, ptr %3, i64 16
  %202 = load ptr, ptr %201, align 8
  %.not134 = icmp eq ptr %202, null
  br i1 %.not134, label %.thread140, label %203

203:                                              ; preds = %173
  %204 = getelementptr i8, ptr %186, i64 62
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %204, ptr noundef nonnull align 4 dereferenceable(6) %205, i64 6, i1 false)
  br label %.thread140

.thread140:                                       ; preds = %173, %203
  %206 = load ptr, ptr @connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %206, ptr noundef nonnull %16, ptr noundef nonnull %186) #7
  br label %207

.thread138:                                       ; preds = %165, %168, %170, %lookup_connection_info.exit, %111
  %.not135 = icmp eq ptr %.0, null
  br i1 %.not135, label %.thread138.thread, label %207

207:                                              ; preds = %.thread140, %.thread138
  %208 = getelementptr inbounds i8, ptr %1, i64 112
  %209 = getelementptr inbounds i8, ptr %.0, i64 8
  store i32 1, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %209, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %209, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %209, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %220, align 8
  br label %.thread138.thread

.thread138.thread:                                ; preds = %172, %207, %.thread138
  %221 = getelementptr inbounds i8, ptr %3, i64 16
  %222 = load ptr, ptr %221, align 8
  %.not136 = icmp eq ptr %222, null
  br i1 %.not136, label %239, label %223

223:                                              ; preds = %.thread138.thread
  %224 = getelementptr inbounds i8, ptr %1, i64 136
  %225 = getelementptr inbounds i8, ptr %222, i64 8
  store i32 1, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %225, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %1, i64 184
  %230 = load ptr, ptr %221, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store i32 1, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %231, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %231, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %238, align 8
  br label %239

239:                                              ; preds = %223, %.thread138.thread
  ret i32 18
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btbredr_rf() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_btbredr_rf, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.197, i32 noundef %1) #7
  store ptr %2, ptr @btlmp_handle, align 8
  %3 = load i32, ptr @proto_btbredr_rf, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.198, i32 noundef %3) #7
  store ptr %4, ptr @btl2cap_handle, align 8
  %5 = load ptr, ptr @btbredr_rf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.199, i32 noundef 160, ptr noundef %5) #7
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_crc(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %rev.i = tail call noundef i8 @llvm.bitreverse.i8(i8 %0)
  %5 = zext i8 %rev.i to i16
  %6 = shl nuw i16 %5, 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %18
  %.021 = phi i32 [ %20, %18 ], [ %2, %4 ]
  %.01520 = phi i16 [ %16, %18 ], [ %6, %4 ]
  %.01619 = phi i32 [ %19, %18 ], [ %3, %4 ]
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.021) #7
  %9 = zext i8 %8 to i16
  %10 = xor i16 %.01520, %9
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.01418 = phi i32 [ 0, %.lr.ph ], [ %17, %11 ]
  %.117 = phi i16 [ %10, %.lr.ph ], [ %16, %11 ]
  %12 = and i16 %.117, 1
  %13 = lshr i16 %.117, 1
  %14 = icmp eq i16 %12, 0
  %15 = select i1 %14, i16 0, i16 -31736
  %16 = xor i16 %15, %13
  %17 = add nuw nsw i32 %.01418, 1
  %exitcond.not = icmp eq i32 %17, 8
  br i1 %exitcond.not, label %18, label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = add nsw i32 %.01619, -1
  %20 = add i32 %.021, 1
  %21 = icmp sgt i32 %.01619, 1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %18, %4
  %.015.lcssa = phi i16 [ %6, %4 ], [ %16, %18 ]
  %.not = icmp eq i16 %.015.lcssa, 0
  %22 = zext i1 %.not to i32
  ret i32 %22
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
