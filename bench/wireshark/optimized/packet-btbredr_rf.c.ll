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
  %105 = trunc nuw i32 %3 to i8
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
  %.not1077 = icmp eq i32 %76, 10390272
  br i1 %.not1077, label %.thread986, label %77

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
  br i1 %87, label %.thread986, label %88

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
  br label %.thread986

.thread986:                                       ; preds = %67, %88, %77
  %98 = phi i1 [ false, %88 ], [ true, %77 ], [ true, %67 ]
  %.0907988 = phi ptr [ %86, %88 ], [ null, %77 ], [ null, %67 ]
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

103:                                              ; preds = %.thread986
  %104 = load i32, ptr @hf_reference_upper_addres_part, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #7
  br label %108

106:                                              ; preds = %.thread986
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
  %121 = or i1 %115, %118
  %or.cond3 = select i1 %120, i1 true, i1 %121
  br i1 %or.cond3, label %122, label %.thread1089

122:                                              ; preds = %108
  %123 = and i32 %40, 1
  %.not933 = icmp eq i32 %123, 0
  br i1 %.not933, label %.thread1000, label %125

.thread1000:                                      ; preds = %122
  %124 = lshr i32 %40, 3
  %.lobit1002 = and i32 %124, 1
  br label %402

125:                                              ; preds = %122
  %or.cond5 = select i1 %spec.select, i1 true, i1 %116
  br i1 %or.cond5, label %126, label %137

126:                                              ; preds = %125
  %127 = select i1 %116, i8 0, i8 %.1878
  %128 = and i32 %110, 262143
  %rev.i.i = call noundef i8 @llvm.bitreverse.i8(i8 %127)
  %129 = zext i8 %rev.i.i to i32
  %130 = xor i32 %128, %129
  br label %131

131:                                              ; preds = %131, %126
  %.012.i = phi i32 [ 0, %126 ], [ %133, %131 ]
  %.0911.i = phi i32 [ %130, %126 ], [ %136, %131 ]
  %132 = and i32 %.0911.i, 1
  %.not10.i = icmp eq i32 %132, 0
  %133 = add nuw nsw i32 %.012.i, 1
  %134 = lshr i32 %.0911.i, 1
  %135 = xor i32 %134, 229
  %136 = select i1 %.not10.i, i32 %134, i32 %135
  %exitcond.not.i = icmp eq i32 %133, 10
  br i1 %exitcond.not.i, label %check_hec.exit, label %131, !llvm.loop !6

check_hec.exit:                                   ; preds = %131
  %.not.i.not = icmp eq i32 %136, 0
  br i1 %.not.i.not, label %165, label %137

137:                                              ; preds = %125, %check_hec.exit
  %or.cond7 = select i1 %spec.select, i1 true, i1 %119
  br i1 %or.cond7, label %138, label %156

138:                                              ; preds = %137
  %139 = select i1 %119, i8 0, i8 %.1878
  %140 = lshr i32 %110, 8
  %141 = and i32 %140, 63
  br label %142

142:                                              ; preds = %142, %138
  %143 = phi i32 [ 9, %138 ], [ %153, %142 ]
  %.01417.i = phi i8 [ %139, %138 ], [ %151, %142 ]
  %144 = xor i8 %.01417.i, 101
  %.not16.i = icmp slt i8 %.01417.i, 0
  %spec.select.i = select i1 %.not16.i, i8 %144, i8 %.01417.i
  %145 = zext i8 %spec.select.i to i32
  %146 = shl nuw nsw i32 %145, 1
  %147 = lshr i32 %145, 7
  %148 = lshr i32 %141, %143
  %.masked.i = and i32 %148, 1
  %149 = xor i32 %147, %.masked.i
  %150 = or disjoint i32 %149, %146
  %151 = trunc i32 %150 to i8
  %152 = shl nsw i32 %143, 24
  %sext.i = add nsw i32 %152, -16777216
  %153 = ashr exact i32 %sext.i, 24
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %142, label %broken_check_hec.exit, !llvm.loop !7

broken_check_hec.exit:                            ; preds = %142
  %rev.i.i982 = call noundef i8 @llvm.bitreverse.i8(i8 %151)
  %155 = trunc i32 %110 to i8
  %.not1078 = icmp eq i8 %rev.i.i982, %155
  br i1 %.not1078, label %167, label %156

156:                                              ; preds = %broken_check_hec.exit, %137
  %not.spec.select1079 = xor i1 %spec.select, true
  %.971 = sext i1 %not.spec.select1079 to i32
  %157 = lshr i32 %40, 3
  %.lobit = and i32 %157, 1
  br i1 %spec.select, label %.thread1012, label %402

.thread1089:                                      ; preds = %108
  %158 = lshr i32 %40, 3
  %.lobit9951076 = and i32 %158, 1
  %159 = load i32, ptr @hf_invalid_packet_header, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %159, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %161 = load ptr, ptr %33, align 8
  %162 = load i32, ptr %13, align 4
  %163 = icmp eq i32 %162, 10390323
  %164 = select i1 %163, ptr @.str.255, ptr @.str.256
  call void @col_set_str(ptr noundef %161, i32 noundef 25, ptr noundef nonnull %164) #7
  br label %411

165:                                              ; preds = %check_hec.exit
  %166 = lshr i32 %40, 3
  %.lobit995 = and i32 %166, 1
  br label %.thread1012

167:                                              ; preds = %broken_check_hec.exit
  %168 = lshr i32 %40, 3
  %.lobit9951086 = and i32 %168, 1
  %169 = load i32, ptr @hf_packet_header, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %169, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %171 = load i32, ptr @ett_bluetooth_header, align 4
  %172 = call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171) #7
  %173 = load i32, ptr @hf_packet_header_reserved, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %175 = load i32, ptr @hf_packet_header_broken_lt_addr, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %175, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %177 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #7
  %178 = lshr i32 %177, 15
  %179 = and i32 %178, 7
  %180 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #7
  %181 = lshr i32 %180, 9
  %182 = and i32 %181, 1
  %183 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #7
  %184 = lshr i32 %183, 8
  %185 = and i32 %184, 1
  switch i8 %49, label %206 [
    i8 16, label %186
    i8 32, label %196
  ]

186:                                              ; preds = %167
  %187 = load i32, ptr @hf_packet_header_broken_type_sco_br, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %187, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %189 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %190 = lshr i8 %189, 3
  %191 = and i8 %190, 15
  %192 = zext nneg i8 %191 to i16
  %193 = zext nneg i8 %191 to i32
  %194 = call ptr @val_to_str_const(i32 noundef %193, ptr noundef nonnull @packet_type_sco_br_vals, ptr noundef nonnull @.str.251) #7
  %195 = load ptr, ptr @packet_type_sco_br_table, align 8
  br label %.thread1114

196:                                              ; preds = %167
  %197 = load i32, ptr @hf_packet_header_broken_type_esco_br, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %197, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %200 = lshr i8 %199, 3
  %201 = and i8 %200, 15
  %202 = zext nneg i8 %201 to i16
  %203 = zext nneg i8 %201 to i32
  %204 = call ptr @val_to_str_const(i32 noundef %203, ptr noundef nonnull @packet_type_esco_br_vals, ptr noundef nonnull @.str.251) #7
  %205 = load ptr, ptr @packet_type_esco_br_table, align 8
  br label %.thread1114

206:                                              ; preds = %167
  %207 = add i8 %49, -33
  %or.cond10 = icmp ult i8 %207, 2
  br i1 %or.cond10, label %208, label %218

208:                                              ; preds = %206
  %209 = load i32, ptr @hf_packet_header_broken_type_esco_edr, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %209, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %212 = lshr i8 %211, 3
  %213 = and i8 %212, 15
  %214 = zext nneg i8 %213 to i16
  %215 = zext nneg i8 %213 to i32
  %216 = call ptr @val_to_str_const(i32 noundef %215, ptr noundef nonnull @packet_type_esco_edr_vals, ptr noundef nonnull @.str.251) #7
  %217 = load ptr, ptr @packet_type_esco_edr_table, align 8
  br label %.thread1114

218:                                              ; preds = %206
  %219 = icmp eq i8 %49, 48
  br i1 %219, label %220, label %230

220:                                              ; preds = %218
  %221 = load i32, ptr @hf_packet_header_broken_type_acl_br, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %221, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %224 = lshr i8 %223, 3
  %225 = and i8 %224, 15
  %226 = zext nneg i8 %225 to i16
  %227 = zext nneg i8 %225 to i32
  %228 = call ptr @val_to_str_const(i32 noundef %227, ptr noundef nonnull @packet_type_acl_br_vals, ptr noundef nonnull @.str.251) #7
  %229 = load ptr, ptr @packet_type_acl_br_table, align 8
  br label %.thread1114

230:                                              ; preds = %218
  %231 = add i8 %49, -49
  %or.cond13 = icmp ult i8 %231, 2
  br i1 %or.cond13, label %232, label %242

232:                                              ; preds = %230
  %233 = load i32, ptr @hf_packet_header_broken_type_acl_edr, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %233, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %235 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %236 = lshr i8 %235, 3
  %237 = and i8 %236, 15
  %238 = zext nneg i8 %237 to i16
  %239 = zext nneg i8 %237 to i32
  %240 = call ptr @val_to_str_const(i32 noundef %239, ptr noundef nonnull @packet_type_acl_edr_vals, ptr noundef nonnull @.str.251) #7
  %241 = load ptr, ptr @packet_type_acl_edr_table, align 8
  br label %.thread1114

242:                                              ; preds = %230
  switch i8 %49, label %263 [
    i8 64, label %243
    i8 65, label %253
  ]

243:                                              ; preds = %242
  %244 = load i32, ptr @hf_packet_header_broken_type_csb_br, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %244, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %246 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %247 = lshr i8 %246, 3
  %248 = and i8 %247, 15
  %249 = zext nneg i8 %248 to i16
  %250 = zext nneg i8 %248 to i32
  %251 = call ptr @val_to_str_const(i32 noundef %250, ptr noundef nonnull @packet_type_csb_br_vals, ptr noundef nonnull @.str.251) #7
  %252 = load ptr, ptr @packet_type_csb_br_table, align 8
  br label %.thread1114

253:                                              ; preds = %242
  %254 = load i32, ptr @hf_packet_header_broken_type_csb_edr, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %254, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %256 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %257 = lshr i8 %256, 3
  %258 = and i8 %257, 15
  %259 = zext nneg i8 %258 to i16
  %260 = zext nneg i8 %258 to i32
  %261 = call ptr @val_to_str_const(i32 noundef %260, ptr noundef nonnull @packet_type_csb_edr_vals, ptr noundef nonnull @.str.251) #7
  %262 = load ptr, ptr @packet_type_csb_edr_table, align 8
  br label %.thread1114

263:                                              ; preds = %242
  %264 = icmp ult i8 %49, 16
  br i1 %264, label %265, label %274

265:                                              ; preds = %263
  %266 = load i32, ptr @hf_packet_header_broken_type_any, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %266, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %269 = lshr i8 %268, 3
  %270 = and i8 %269, 15
  %271 = zext nneg i8 %270 to i16
  %272 = zext nneg i8 %270 to i32
  %273 = call ptr @val_to_str_const(i32 noundef %272, ptr noundef nonnull @packet_type_any_vals, ptr noundef nonnull @.str.251) #7
  br label %.thread1114

274:                                              ; preds = %263
  %275 = load i32, ptr @hf_packet_header_broken_type, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %275, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  br label %.thread1114

.thread1114:                                      ; preds = %186, %208, %232, %253, %274, %265, %243, %220, %196
  %.1887 = phi ptr [ %195, %186 ], [ %205, %196 ], [ %217, %208 ], [ %229, %220 ], [ %241, %232 ], [ %252, %243 ], [ %262, %253 ], [ null, %265 ], [ null, %274 ]
  %.1884 = phi ptr [ %194, %186 ], [ %204, %196 ], [ %216, %208 ], [ %228, %220 ], [ %240, %232 ], [ %251, %243 ], [ %261, %253 ], [ %273, %265 ], [ @.str.251, %274 ]
  %.1881 = phi i16 [ %192, %186 ], [ %202, %196 ], [ %214, %208 ], [ %226, %220 ], [ %238, %232 ], [ %249, %243 ], [ %259, %253 ], [ %271, %265 ], [ -1, %274 ]
  %277 = load i32, ptr @hf_packet_header_broken_flow_control, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %277, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %279 = load i32, ptr @hf_packet_header_broken_acknowledge_indication, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %279, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %281 = load i32, ptr @hf_packet_header_broken_sequence_number, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %281, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %283 = load i32, ptr @hf_packet_header_broken_header_error_check, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %283, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %285 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %170, ptr noundef nonnull @ei_broken_packet_header_format) #7
  br label %411

.thread1012:                                      ; preds = %165, %156
  %286 = phi i1 [ true, %165 ], [ false, %156 ]
  %287 = phi i1 [ false, %165 ], [ true, %156 ]
  %.0875997101110151018 = phi i32 [ 1, %165 ], [ 0, %156 ]
  %.lobit999100910161017 = phi i32 [ %.lobit995, %165 ], [ %.lobit, %156 ]
  %288 = load i32, ptr @hf_packet_header, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %288, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %290 = load i32, ptr @ett_bluetooth_header, align 4
  %291 = call ptr @proto_item_add_subtree(ptr noundef %289, i32 noundef %290) #7
  %292 = load i32, ptr @hf_packet_header_lt_addr, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %294 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #7
  %295 = and i32 %294, 7
  %296 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #7
  %297 = lshr i32 %296, 8
  %298 = and i32 %297, 1
  %299 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #7
  %300 = lshr i32 %299, 9
  %301 = and i32 %300, 1
  switch i8 %49, label %322 [
    i8 16, label %302
    i8 32, label %312
  ]

302:                                              ; preds = %.thread1012
  %303 = load i32, ptr @hf_packet_header_type_sco_br, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %303, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %305 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %306 = lshr i8 %305, 3
  %307 = and i8 %306, 15
  %308 = zext nneg i8 %307 to i16
  %309 = zext nneg i8 %307 to i32
  %310 = call ptr @val_to_str_const(i32 noundef %309, ptr noundef nonnull @packet_type_sco_br_vals, ptr noundef nonnull @.str.251) #7
  %311 = load ptr, ptr @packet_type_sco_br_table, align 8
  br label %393

312:                                              ; preds = %.thread1012
  %313 = load i32, ptr @hf_packet_header_type_esco_br, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %313, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %315 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %316 = lshr i8 %315, 3
  %317 = and i8 %316, 15
  %318 = zext nneg i8 %317 to i16
  %319 = zext nneg i8 %317 to i32
  %320 = call ptr @val_to_str_const(i32 noundef %319, ptr noundef nonnull @packet_type_esco_br_vals, ptr noundef nonnull @.str.251) #7
  %321 = load ptr, ptr @packet_type_esco_br_table, align 8
  br label %393

322:                                              ; preds = %.thread1012
  %323 = add i8 %49, -33
  %or.cond19 = icmp ult i8 %323, 2
  br i1 %or.cond19, label %324, label %334

324:                                              ; preds = %322
  %325 = load i32, ptr @hf_packet_header_type_esco_edr, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %325, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %327 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %328 = lshr i8 %327, 3
  %329 = and i8 %328, 15
  %330 = zext nneg i8 %329 to i16
  %331 = zext nneg i8 %329 to i32
  %332 = call ptr @val_to_str_const(i32 noundef %331, ptr noundef nonnull @packet_type_esco_edr_vals, ptr noundef nonnull @.str.251) #7
  %333 = load ptr, ptr @packet_type_esco_edr_table, align 8
  br label %393

334:                                              ; preds = %322
  %335 = icmp eq i8 %49, 48
  br i1 %335, label %336, label %346

336:                                              ; preds = %334
  %337 = load i32, ptr @hf_packet_header_type_acl_br, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %337, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %339 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %340 = lshr i8 %339, 3
  %341 = and i8 %340, 15
  %342 = zext nneg i8 %341 to i16
  %343 = zext nneg i8 %341 to i32
  %344 = call ptr @val_to_str_const(i32 noundef %343, ptr noundef nonnull @packet_type_acl_br_vals, ptr noundef nonnull @.str.251) #7
  %345 = load ptr, ptr @packet_type_acl_br_table, align 8
  br label %393

346:                                              ; preds = %334
  %347 = add i8 %49, -49
  %or.cond22 = icmp ult i8 %347, 2
  br i1 %or.cond22, label %348, label %358

348:                                              ; preds = %346
  %349 = load i32, ptr @hf_packet_header_type_acl_edr, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %349, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %351 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %352 = lshr i8 %351, 3
  %353 = and i8 %352, 15
  %354 = zext nneg i8 %353 to i16
  %355 = zext nneg i8 %353 to i32
  %356 = call ptr @val_to_str_const(i32 noundef %355, ptr noundef nonnull @packet_type_acl_edr_vals, ptr noundef nonnull @.str.251) #7
  %357 = load ptr, ptr @packet_type_acl_edr_table, align 8
  br label %393

358:                                              ; preds = %346
  switch i8 %49, label %379 [
    i8 64, label %359
    i8 65, label %369
  ]

359:                                              ; preds = %358
  %360 = load i32, ptr @hf_packet_header_type_csb_br, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %360, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %362 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %363 = lshr i8 %362, 3
  %364 = and i8 %363, 15
  %365 = zext nneg i8 %364 to i16
  %366 = zext nneg i8 %364 to i32
  %367 = call ptr @val_to_str_const(i32 noundef %366, ptr noundef nonnull @packet_type_csb_br_vals, ptr noundef nonnull @.str.251) #7
  %368 = load ptr, ptr @packet_type_csb_br_table, align 8
  br label %393

369:                                              ; preds = %358
  %370 = load i32, ptr @hf_packet_header_type_csb_edr, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %370, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %372 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %373 = lshr i8 %372, 3
  %374 = and i8 %373, 15
  %375 = zext nneg i8 %374 to i16
  %376 = zext nneg i8 %374 to i32
  %377 = call ptr @val_to_str_const(i32 noundef %376, ptr noundef nonnull @packet_type_csb_edr_vals, ptr noundef nonnull @.str.251) #7
  %378 = load ptr, ptr @packet_type_csb_edr_table, align 8
  br label %393

379:                                              ; preds = %358
  %380 = icmp ult i8 %49, 16
  br i1 %380, label %381, label %390

381:                                              ; preds = %379
  %382 = load i32, ptr @hf_packet_header_type_any, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %382, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %384 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %385 = lshr i8 %384, 3
  %386 = and i8 %385, 15
  %387 = zext nneg i8 %386 to i16
  %388 = zext nneg i8 %386 to i32
  %389 = call ptr @val_to_str_const(i32 noundef %388, ptr noundef nonnull @packet_type_any_vals, ptr noundef nonnull @.str.251) #7
  br label %393

390:                                              ; preds = %379
  %391 = load i32, ptr @hf_packet_header_type, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %391, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  br label %393

393:                                              ; preds = %312, %336, %359, %381, %390, %369, %348, %324, %302
  %.2888 = phi ptr [ %311, %302 ], [ %321, %312 ], [ %333, %324 ], [ %345, %336 ], [ %357, %348 ], [ %368, %359 ], [ %378, %369 ], [ null, %381 ], [ null, %390 ]
  %.2885 = phi ptr [ %310, %302 ], [ %320, %312 ], [ %332, %324 ], [ %344, %336 ], [ %356, %348 ], [ %367, %359 ], [ %377, %369 ], [ %389, %381 ], [ @.str.251, %390 ]
  %.2882 = phi i16 [ %308, %302 ], [ %318, %312 ], [ %330, %324 ], [ %342, %336 ], [ %354, %348 ], [ %365, %359 ], [ %375, %369 ], [ %387, %381 ], [ -1, %390 ]
  %394 = load i32, ptr @hf_packet_header_flow_control, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %394, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %396 = load i32, ptr @hf_packet_header_acknowledge_indication, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %396, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %398 = load i32, ptr @hf_packet_header_sequence_number, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %398, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  %400 = load i32, ptr @hf_packet_header_header_error_check, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %400, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  br label %402

402:                                              ; preds = %156, %.thread1000, %393
  %hf_packet_header_reserved.sink = phi ptr [ @hf_packet_header_reserved, %393 ], [ @hf_whitened_packet_header, %.thread1000 ], [ @hf_whitened_packet_header, %156 ]
  %.sink = phi ptr [ %291, %393 ], [ %32, %.thread1000 ], [ %32, %156 ]
  %.lobit998 = phi i32 [ %.lobit999100910161017, %393 ], [ %.lobit1002, %.thread1000 ], [ %.lobit, %156 ]
  %.0875996 = phi i32 [ %.0875997101110151018, %393 ], [ -1, %.thread1000 ], [ %.971, %156 ]
  %403 = phi i1 [ %287, %393 ], [ true, %.thread1000 ], [ true, %156 ]
  %404 = phi i1 [ %286, %393 ], [ false, %.thread1000 ], [ false, %156 ]
  %.0912 = phi i32 [ %298, %393 ], [ 0, %.thread1000 ], [ 0, %156 ]
  %.0911 = phi i32 [ %301, %393 ], [ 0, %.thread1000 ], [ 0, %156 ]
  %.0886 = phi ptr [ %.2888, %393 ], [ null, %.thread1000 ], [ null, %156 ]
  %.0883 = phi ptr [ %.2885, %393 ], [ @.str.251, %.thread1000 ], [ @.str.251, %156 ]
  %.0880 = phi i16 [ %.2882, %393 ], [ -1, %.thread1000 ], [ -1, %156 ]
  %.0879 = phi i32 [ %295, %393 ], [ undef, %.thread1000 ], [ undef, %156 ]
  %.0868 = phi ptr [ %401, %393 ], [ null, %.thread1000 ], [ null, %156 ]
  %405 = load i32, ptr %hf_packet_header_reserved.sink, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %405, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #7
  switch i32 %.0875996, label %411 [
    i32 0, label %409
    i32 -1, label %407
  ]

407:                                              ; preds = %402
  %408 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0868, ptr noundef nonnull @ei_packet_header_with_hec_not_checked) #7
  br label %411

409:                                              ; preds = %402
  %410 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0868, ptr noundef nonnull @ei_incorrect_packet_header_or_hec) #7
  br label %411

411:                                              ; preds = %402, %.thread1114, %409, %407, %.thread1089
  %.08791113 = phi i32 [ %.0879, %402 ], [ %179, %.thread1114 ], [ %.0879, %409 ], [ %.0879, %407 ], [ undef, %.thread1089 ]
  %.08801111 = phi i16 [ %.0880, %402 ], [ %.1881, %.thread1114 ], [ %.0880, %409 ], [ %.0880, %407 ], [ -1, %.thread1089 ]
  %.08831109 = phi ptr [ %.0883, %402 ], [ %.1884, %.thread1114 ], [ %.0883, %409 ], [ %.0883, %407 ], [ @.str.251, %.thread1089 ]
  %.08861107 = phi ptr [ %.0886, %402 ], [ %.1887, %.thread1114 ], [ %.0886, %409 ], [ %.0886, %407 ], [ null, %.thread1089 ]
  %.09111105 = phi i32 [ %.0911, %402 ], [ %185, %.thread1114 ], [ %.0911, %409 ], [ %.0911, %407 ], [ 0, %.thread1089 ]
  %.09121103 = phi i32 [ %.0912, %402 ], [ %182, %.thread1114 ], [ %.0912, %409 ], [ %.0912, %407 ], [ 0, %.thread1089 ]
  %412 = phi i1 [ %404, %402 ], [ true, %.thread1114 ], [ %404, %409 ], [ %404, %407 ], [ false, %.thread1089 ]
  %413 = phi i1 [ %403, %402 ], [ false, %.thread1114 ], [ %403, %409 ], [ %403, %407 ], [ true, %.thread1089 ]
  %.lobit9981101 = phi i32 [ %.lobit998, %402 ], [ %.lobit9951086, %.thread1114 ], [ %.lobit998, %409 ], [ %.lobit998, %407 ], [ %.lobit9951076, %.thread1089 ]
  %414 = icmp ne i32 %.08791113, 0
  %or.cond27 = select i1 %412, i1 %414, i1 false
  br i1 %or.cond27, label %415, label %489

415:                                              ; preds = %411
  %416 = load i32, ptr %11, align 4
  %417 = load i32, ptr %12, align 4
  %418 = load i32, ptr %13, align 4
  %419 = getelementptr inbounds i8, ptr %1, i64 20
  %420 = load i32, ptr %419, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  store i32 %416, ptr %5, align 4
  store i32 %417, ptr %6, align 4
  store i32 %418, ptr %7, align 4
  store i32 %.08791113, ptr %8, align 4
  store i32 %420, ptr %9, align 4
  store i32 1, ptr %10, align 16
  %421 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %5, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 1, ptr %422, align 16
  %423 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %6, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 1, ptr %424, align 16
  %425 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %7, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 1, ptr %426, align 16
  %427 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %8, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 1, ptr %428, align 16
  %429 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %9, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 0, ptr %430, align 16
  %431 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr null, ptr %431, align 8
  %432 = load ptr, ptr @connection_info_tree, align 8
  %433 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %432, ptr noundef nonnull %10) #7
  %.not.i983 = icmp eq ptr %433, null
  br i1 %.not.i983, label %.thread1027, label %434

434:                                              ; preds = %415
  %435 = getelementptr inbounds i8, ptr %433, i64 44
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %5, align 4
  %.not8.i = icmp eq i32 %436, %437
  br i1 %.not8.i, label %438, label %.thread1027

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %433, i64 48
  %440 = load i32, ptr %439, align 8
  %441 = load i32, ptr %6, align 4
  %.not9.i = icmp eq i32 %440, %441
  br i1 %.not9.i, label %442, label %.thread1027

442:                                              ; preds = %438
  %443 = getelementptr i8, ptr %433, i64 59
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = getelementptr i8, ptr %433, i64 60
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = shl nuw nsw i32 %445, 16
  %450 = shl nuw nsw i32 %448, 8
  %451 = or disjoint i32 %450, %449
  %452 = getelementptr i8, ptr %433, i64 61
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = or disjoint i32 %451, %454
  %456 = load i32, ptr %7, align 4
  %.not10.i984 = icmp eq i32 %455, %456
  br i1 %.not10.i984, label %458, label %.thread1027

.thread1027:                                      ; preds = %415, %442, %438, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  %457 = icmp sgt i32 %.0910, -1
  br label %.thread1033

458:                                              ; preds = %442
  %459 = getelementptr inbounds i8, ptr %433, i64 68
  %460 = load i8, ptr %459, align 4
  %461 = zext i8 %460 to i32
  %462 = load i32, ptr %8, align 4
  %.not11.i = icmp eq i32 %462, %461
  %spec.select.i985 = select i1 %.not11.i, ptr %433, ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  %463 = icmp sgt i32 %.0910, -1
  %or.cond29 = select i1 %.not11.i, i1 %463, i1 false
  br i1 %or.cond29, label %464, label %.thread1033

464:                                              ; preds = %458
  %465 = getelementptr inbounds i8, ptr %1, i64 112
  %466 = getelementptr inbounds i8, ptr %spec.select.i985, i64 56
  %467 = zext nneg i32 %.0910 to i64
  %468 = getelementptr [2 x [6 x i8]], ptr %466, i64 0, i64 %467
  store i32 1, ptr %465, align 8
  %469 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %469, align 4
  %470 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %468, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %1, i64 136
  %473 = sub nuw nsw i32 1, %.0910
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr [2 x [6 x i8]], ptr %466, i64 0, i64 %474
  store i32 1, ptr %472, align 8
  %476 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %476, align 4
  %477 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %475, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %480, align 4
  %481 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %468, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %484, align 4
  %485 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %475, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %486, align 8
  br label %508

.thread1033:                                      ; preds = %.thread1027, %458
  %.ph1031 = phi i1 [ %457, %.thread1027 ], [ %463, %458 ]
  %.ph1032 = phi i1 [ false, %.thread1027 ], [ %.not11.i, %458 ]
  %.09081023.ph = phi ptr [ null, %.thread1027 ], [ %spec.select.i985, %458 ]
  %487 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %487, i8 0, i64 24, i1 false)
  %488 = getelementptr inbounds i8, ptr %1, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %488, i8 0, i64 24, i1 false)
  br label %503

489:                                              ; preds = %411
  %490 = icmp sgt i32 %.0910, -1
  %491 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %491, i8 0, i64 24, i1 false)
  %492 = getelementptr inbounds i8, ptr %1, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %492, i8 0, i64 24, i1 false)
  %or.cond31 = select i1 %413, i1 true, i1 %414
  %or.cond33.not = or i1 %98, %or.cond31
  br i1 %or.cond33.not, label %503, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %1, i64 112
  %495 = getelementptr inbounds i8, ptr %.0907988, i64 8
  store i32 1, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %496, align 4
  %497 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %495, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %500, align 4
  %501 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %495, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %502, align 8
  br label %508

503:                                              ; preds = %.thread1033, %489
  %.090810231039 = phi ptr [ %.09081023.ph, %.thread1033 ], [ null, %489 ]
  %504 = phi i1 [ %.ph1032, %.thread1033 ], [ false, %489 ]
  %505 = phi i1 [ %.ph1031, %.thread1033 ], [ %490, %489 ]
  %506 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %506, i8 0, i64 24, i1 false)
  %507 = getelementptr inbounds i8, ptr %1, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %507, i8 0, i64 24, i1 false)
  br label %508

508:                                              ; preds = %493, %503, %464
  %509 = phi ptr [ null, %493 ], [ null, %503 ], [ %475, %464 ]
  %510 = phi ptr [ %495, %493 ], [ null, %503 ], [ %468, %464 ]
  %or.cond291024 = phi i1 [ false, %493 ], [ false, %503 ], [ true, %464 ]
  %511 = phi i1 [ %490, %493 ], [ %505, %503 ], [ true, %464 ]
  %512 = phi i1 [ false, %493 ], [ %504, %503 ], [ true, %464 ]
  %.09081022 = phi ptr [ null, %493 ], [ %.090810231039, %503 ], [ %433, %464 ]
  %513 = phi <2 x i32> [ <i32 1, i32 6>, %493 ], [ zeroinitializer, %503 ], [ <i32 1, i32 6>, %464 ]
  %514 = phi <2 x i32> [ zeroinitializer, %493 ], [ zeroinitializer, %503 ], [ <i32 1, i32 6>, %464 ]
  %515 = getelementptr inbounds i8, ptr %1, i64 208
  store <2 x i32> %513, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %510, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %1, i64 232
  store <2 x i32> %514, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %509, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %520, align 8
  %521 = load i32, ptr @hf_flags, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %521, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %523 = load i32, ptr @ett_flags, align 4
  %524 = call ptr @proto_item_add_subtree(ptr noundef %522, i32 noundef %523) #7
  %525 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 20, i32 noundef -2147483648) #7
  %526 = load i32, ptr @hf_flags_reserved_15_14, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %526, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %528 = zext i16 %525 to i32
  %.not937 = icmp ult i16 %525, 16384
  br i1 %.not937, label %531, label %529

529:                                              ; preds = %508
  %530 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %527, ptr noundef nonnull @ei_reserved_not_zero) #7
  br label %531

531:                                              ; preds = %529, %508
  %532 = load i32, ptr @hf_flags_mic_pass, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %532, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %534 = load i32, ptr @hf_flags_mic_checked, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %534, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %536 = load i32, ptr @hf_flags_crc_pass, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %536, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %538 = load i32, ptr @hf_flags_crc_checked, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %538, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %540 = load i32, ptr @hf_flags_hec_pass, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %540, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %542 = load i32, ptr @hf_flags_hec_checked, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %542, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %544 = load i32, ptr @hf_flags_reference_upper_addres_part_valid, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %544, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %546 = load i32, ptr @hf_flags_rf_channel_aliasing, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %546, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %548 = load i32, ptr @hf_flags_br_edr_data_present, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %548, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %550 = load i32, ptr @hf_flags_reference_lower_address_part_valid, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %550, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %552 = load i32, ptr @hf_flags_bredr_payload_decrypted, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %552, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %554 = load i32, ptr @hf_flags_noise_power_valid, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %554, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %556 = load i32, ptr @hf_flags_signal_power_valid, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %556, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %558 = load i32, ptr @hf_flags_packet_header_and_br_edr_payload_dewhitened, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %558, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #7
  %560 = and i32 %528, 6
  %561 = icmp eq i32 %560, 6
  br i1 %561, label %562, label %568

562:                                              ; preds = %531
  %563 = load ptr, ptr %33, align 8
  %564 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 1) #7
  %565 = sext i8 %564 to i32
  %566 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 2) #7
  %567 = sext i8 %566 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %563, i32 noundef 25, ptr noundef nonnull @.str.257, i32 noundef %565, i32 noundef %567) #7
  br label %580

568:                                              ; preds = %531
  %569 = and i32 %528, 2
  %.not938 = icmp eq i32 %569, 0
  br i1 %.not938, label %574, label %570

570:                                              ; preds = %568
  %571 = load ptr, ptr %33, align 8
  %572 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 1) #7
  %573 = sext i8 %572 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %571, i32 noundef 25, ptr noundef nonnull @.str.258, i32 noundef %573) #7
  br label %580

574:                                              ; preds = %568
  %575 = and i32 %528, 4
  %.not939 = icmp eq i32 %575, 0
  br i1 %.not939, label %580, label %576

576:                                              ; preds = %574
  %577 = load ptr, ptr %33, align 8
  %578 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 2) #7
  %579 = sext i8 %578 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %577, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %579) #7
  br label %580

580:                                              ; preds = %570, %576, %574, %562
  %581 = and i32 %528, 1
  %.not940 = icmp eq i32 %581, 0
  br i1 %.not940, label %584, label %582

582:                                              ; preds = %580
  %583 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %583, i32 noundef 25, ptr noundef nonnull @.str.260, ptr noundef %.08831109) #7
  br label %584

584:                                              ; preds = %582, %580
  switch i8 %49, label %596 [
    i8 16, label %585
    i8 32, label %592
  ]

585:                                              ; preds = %584
  switch i16 %.08801111, label %647 [
    i16 8, label %591
    i16 7, label %590
    i16 2, label %586
    i16 3, label %587
    i16 5, label %588
    i16 6, label %589
  ]

586:                                              ; preds = %585
  br label %647

587:                                              ; preds = %585
  br label %647

588:                                              ; preds = %585
  br label %647

589:                                              ; preds = %585
  br label %647

590:                                              ; preds = %585
  br label %647

591:                                              ; preds = %585
  br label %647

592:                                              ; preds = %584
  switch i16 %.08801111, label %647 [
    i16 13, label %595
    i16 12, label %594
    i16 7, label %593
  ]

593:                                              ; preds = %592
  br label %647

594:                                              ; preds = %592
  br label %647

595:                                              ; preds = %592
  br label %647

596:                                              ; preds = %584
  %597 = add i8 %49, -33
  %or.cond36 = icmp ult i8 %597, 2
  br i1 %or.cond36, label %598, label %603

598:                                              ; preds = %596
  switch i16 %.08801111, label %647 [
    i16 13, label %602
    i16 12, label %601
    i16 6, label %599
    i16 7, label %600
  ]

599:                                              ; preds = %598
  br label %647

600:                                              ; preds = %598
  br label %647

601:                                              ; preds = %598
  br label %647

602:                                              ; preds = %598
  br label %647

603:                                              ; preds = %596
  %604 = icmp eq i8 %49, 48
  br i1 %604, label %605, label %614

605:                                              ; preds = %603
  switch i16 %.08801111, label %647 [
    i16 15, label %613
    i16 14, label %612
    i16 2, label %606
    i16 3, label %607
    i16 4, label %608
    i16 9, label %609
    i16 10, label %610
    i16 11, label %611
  ]

606:                                              ; preds = %605
  br label %647

607:                                              ; preds = %605
  br label %647

608:                                              ; preds = %605
  br label %647

609:                                              ; preds = %605
  br label %647

610:                                              ; preds = %605
  br label %647

611:                                              ; preds = %605
  br label %647

612:                                              ; preds = %605
  br label %647

613:                                              ; preds = %605
  br label %647

614:                                              ; preds = %603
  %615 = add i8 %49, -49
  %or.cond39 = icmp ult i8 %615, 2
  br i1 %or.cond39, label %616, label %626

616:                                              ; preds = %614
  switch i16 %.08801111, label %647 [
    i16 15, label %625
    i16 14, label %624
    i16 2, label %617
    i16 3, label %618
    i16 4, label %619
    i16 8, label %620
    i16 9, label %621
    i16 10, label %622
    i16 11, label %623
  ]

617:                                              ; preds = %616
  br label %647

618:                                              ; preds = %616
  br label %647

619:                                              ; preds = %616
  br label %647

620:                                              ; preds = %616
  br label %647

621:                                              ; preds = %616
  br label %647

622:                                              ; preds = %616
  br label %647

623:                                              ; preds = %616
  br label %647

624:                                              ; preds = %616
  br label %647

625:                                              ; preds = %616
  br label %647

626:                                              ; preds = %614
  switch i8 %49, label %642 [
    i8 64, label %627
    i8 65, label %634
  ]

627:                                              ; preds = %626
  switch i16 %.08801111, label %647 [
    i16 15, label %633
    i16 3, label %628
    i16 4, label %629
    i16 10, label %630
    i16 11, label %631
    i16 14, label %632
  ]

628:                                              ; preds = %627
  br label %647

629:                                              ; preds = %627
  br label %647

630:                                              ; preds = %627
  br label %647

631:                                              ; preds = %627
  br label %647

632:                                              ; preds = %627
  br label %647

633:                                              ; preds = %627
  br label %647

634:                                              ; preds = %626
  switch i16 %.08801111, label %647 [
    i16 15, label %641
    i16 3, label %635
    i16 4, label %636
    i16 8, label %637
    i16 10, label %638
    i16 11, label %639
    i16 14, label %640
  ]

635:                                              ; preds = %634
  br label %647

636:                                              ; preds = %634
  br label %647

637:                                              ; preds = %634
  br label %647

638:                                              ; preds = %634
  br label %647

639:                                              ; preds = %634
  br label %647

640:                                              ; preds = %634
  br label %647

641:                                              ; preds = %634
  br label %647

642:                                              ; preds = %626
  %643 = icmp ult i8 %49, 16
  br i1 %643, label %644, label %647

644:                                              ; preds = %642
  switch i16 %.08801111, label %647 [
    i16 3, label %646
    i16 2, label %645
  ]

645:                                              ; preds = %644
  br label %647

646:                                              ; preds = %644
  br label %647

647:                                              ; preds = %592, %595, %594, %593, %605, %613, %612, %611, %610, %609, %608, %607, %606, %627, %633, %632, %631, %630, %629, %628, %642, %644, %646, %645, %635, %636, %637, %638, %639, %640, %641, %634, %617, %618, %619, %620, %621, %622, %623, %624, %625, %616, %599, %600, %601, %602, %598, %586, %587, %588, %589, %590, %591, %585
  %.not950 = phi i1 [ false, %591 ], [ true, %590 ], [ true, %589 ], [ true, %588 ], [ false, %587 ], [ false, %586 ], [ true, %595 ], [ true, %594 ], [ true, %593 ], [ true, %602 ], [ true, %601 ], [ true, %600 ], [ true, %599 ], [ false, %613 ], [ false, %612 ], [ false, %611 ], [ false, %610 ], [ true, %609 ], [ false, %608 ], [ false, %607 ], [ false, %606 ], [ false, %625 ], [ false, %624 ], [ false, %623 ], [ false, %622 ], [ true, %621 ], [ false, %620 ], [ false, %619 ], [ false, %618 ], [ false, %617 ], [ false, %633 ], [ false, %632 ], [ false, %631 ], [ false, %630 ], [ false, %629 ], [ false, %628 ], [ false, %641 ], [ false, %640 ], [ false, %639 ], [ false, %638 ], [ false, %637 ], [ false, %636 ], [ false, %635 ], [ false, %646 ], [ false, %645 ], [ true, %642 ], [ true, %585 ], [ true, %592 ], [ true, %598 ], [ true, %605 ], [ true, %616 ], [ true, %627 ], [ true, %634 ], [ true, %644 ]
  %648 = phi i1 [ true, %591 ], [ false, %590 ], [ false, %589 ], [ false, %588 ], [ true, %587 ], [ false, %586 ], [ false, %595 ], [ false, %594 ], [ false, %593 ], [ false, %602 ], [ false, %601 ], [ false, %600 ], [ false, %599 ], [ true, %613 ], [ true, %612 ], [ true, %611 ], [ true, %610 ], [ true, %609 ], [ true, %608 ], [ true, %607 ], [ false, %606 ], [ true, %625 ], [ true, %624 ], [ true, %623 ], [ true, %622 ], [ true, %621 ], [ true, %620 ], [ true, %619 ], [ true, %618 ], [ false, %617 ], [ true, %633 ], [ true, %632 ], [ true, %631 ], [ true, %630 ], [ true, %629 ], [ true, %628 ], [ true, %641 ], [ true, %640 ], [ true, %639 ], [ true, %638 ], [ true, %637 ], [ true, %636 ], [ true, %635 ], [ true, %646 ], [ false, %645 ], [ false, %642 ], [ false, %585 ], [ false, %592 ], [ false, %598 ], [ false, %605 ], [ false, %616 ], [ false, %627 ], [ false, %634 ], [ false, %644 ]
  %649 = phi i1 [ true, %591 ], [ false, %590 ], [ false, %589 ], [ false, %588 ], [ true, %587 ], [ false, %586 ], [ false, %595 ], [ false, %594 ], [ false, %593 ], [ false, %602 ], [ false, %601 ], [ false, %600 ], [ false, %599 ], [ false, %613 ], [ false, %612 ], [ false, %611 ], [ false, %610 ], [ true, %609 ], [ true, %608 ], [ true, %607 ], [ false, %606 ], [ false, %625 ], [ false, %624 ], [ false, %623 ], [ false, %622 ], [ true, %621 ], [ false, %620 ], [ false, %619 ], [ true, %618 ], [ false, %617 ], [ false, %633 ], [ false, %632 ], [ false, %631 ], [ false, %630 ], [ true, %629 ], [ true, %628 ], [ false, %641 ], [ false, %640 ], [ false, %639 ], [ false, %638 ], [ false, %637 ], [ false, %636 ], [ true, %635 ], [ true, %646 ], [ false, %645 ], [ false, %642 ], [ false, %585 ], [ false, %592 ], [ false, %598 ], [ false, %605 ], [ false, %616 ], [ false, %627 ], [ false, %634 ], [ false, %644 ]
  %650 = phi i1 [ false, %591 ], [ false, %590 ], [ false, %589 ], [ false, %588 ], [ false, %587 ], [ false, %586 ], [ false, %595 ], [ false, %594 ], [ false, %593 ], [ false, %602 ], [ false, %601 ], [ false, %600 ], [ false, %599 ], [ true, %613 ], [ true, %612 ], [ true, %611 ], [ true, %610 ], [ false, %609 ], [ false, %608 ], [ false, %607 ], [ false, %606 ], [ true, %625 ], [ true, %624 ], [ true, %623 ], [ true, %622 ], [ false, %621 ], [ true, %620 ], [ true, %619 ], [ false, %618 ], [ false, %617 ], [ true, %633 ], [ true, %632 ], [ true, %631 ], [ true, %630 ], [ false, %629 ], [ false, %628 ], [ true, %641 ], [ true, %640 ], [ true, %639 ], [ true, %638 ], [ true, %637 ], [ true, %636 ], [ false, %635 ], [ false, %646 ], [ false, %645 ], [ false, %642 ], [ false, %585 ], [ false, %592 ], [ false, %598 ], [ false, %605 ], [ false, %616 ], [ false, %627 ], [ false, %634 ], [ false, %644 ]
  %.0905 = phi i32 [ 1, %591 ], [ 0, %590 ], [ 0, %589 ], [ 0, %588 ], [ 1, %587 ], [ 0, %586 ], [ 0, %595 ], [ 0, %594 ], [ 0, %593 ], [ 0, %602 ], [ 0, %601 ], [ 0, %600 ], [ 0, %599 ], [ 2, %613 ], [ 2, %612 ], [ 2, %611 ], [ 2, %610 ], [ 1, %609 ], [ 1, %608 ], [ 1, %607 ], [ 0, %606 ], [ 2, %625 ], [ 2, %624 ], [ 2, %623 ], [ 2, %622 ], [ 1, %621 ], [ 2, %620 ], [ 2, %619 ], [ 1, %618 ], [ 0, %617 ], [ 2, %633 ], [ 2, %632 ], [ 2, %631 ], [ 2, %630 ], [ 1, %629 ], [ 1, %628 ], [ 2, %641 ], [ 2, %640 ], [ 2, %639 ], [ 2, %638 ], [ 2, %637 ], [ 2, %636 ], [ 1, %635 ], [ 1, %646 ], [ 0, %645 ], [ 0, %642 ], [ 0, %585 ], [ 0, %592 ], [ 0, %598 ], [ 0, %605 ], [ 0, %616 ], [ 0, %627 ], [ 0, %634 ], [ 0, %644 ]
  %651 = phi i1 [ true, %591 ], [ false, %590 ], [ false, %589 ], [ false, %588 ], [ true, %587 ], [ true, %586 ], [ false, %595 ], [ false, %594 ], [ false, %593 ], [ false, %602 ], [ false, %601 ], [ false, %600 ], [ false, %599 ], [ true, %613 ], [ true, %612 ], [ true, %611 ], [ true, %610 ], [ true, %609 ], [ true, %608 ], [ true, %607 ], [ true, %606 ], [ true, %625 ], [ true, %624 ], [ true, %623 ], [ true, %622 ], [ true, %621 ], [ true, %620 ], [ true, %619 ], [ true, %618 ], [ true, %617 ], [ true, %633 ], [ true, %632 ], [ true, %631 ], [ true, %630 ], [ true, %629 ], [ true, %628 ], [ true, %641 ], [ true, %640 ], [ true, %639 ], [ true, %638 ], [ true, %637 ], [ true, %636 ], [ true, %635 ], [ true, %646 ], [ true, %645 ], [ false, %642 ], [ false, %585 ], [ false, %592 ], [ false, %598 ], [ false, %605 ], [ false, %616 ], [ false, %627 ], [ false, %634 ], [ false, %644 ]
  %.0902 = phi i32 [ 10, %591 ], [ 0, %590 ], [ 0, %589 ], [ 0, %588 ], [ 18, %587 ], [ 18, %586 ], [ 0, %595 ], [ 0, %594 ], [ 0, %593 ], [ 0, %602 ], [ 0, %601 ], [ 0, %600 ], [ 0, %599 ], [ 341, %613 ], [ 226, %612 ], [ 185, %611 ], [ 123, %610 ], [ 30, %609 ], [ 28, %608 ], [ 18, %607 ], [ 18, %606 ], [ 1023, %625 ], [ 681, %624 ], [ 554, %623 ], [ 369, %622 ], [ 30, %621 ], [ 85, %620 ], [ 56, %619 ], [ 18, %618 ], [ 18, %617 ], [ 341, %633 ], [ 226, %632 ], [ 185, %631 ], [ 123, %630 ], [ 28, %629 ], [ 18, %628 ], [ 1023, %641 ], [ 681, %640 ], [ 554, %639 ], [ 369, %638 ], [ 85, %637 ], [ 56, %636 ], [ 18, %635 ], [ 18, %646 ], [ 18, %645 ], [ 0, %642 ], [ 0, %585 ], [ 0, %592 ], [ 0, %598 ], [ 0, %605 ], [ 0, %616 ], [ 0, %627 ], [ 0, %634 ], [ 0, %644 ]
  %.not944 = phi i1 [ true, %591 ], [ true, %590 ], [ true, %589 ], [ true, %588 ], [ true, %587 ], [ true, %586 ], [ false, %595 ], [ false, %594 ], [ false, %593 ], [ false, %602 ], [ false, %601 ], [ false, %600 ], [ false, %599 ], [ true, %613 ], [ true, %612 ], [ true, %611 ], [ true, %610 ], [ true, %609 ], [ true, %608 ], [ true, %607 ], [ true, %606 ], [ true, %625 ], [ true, %624 ], [ true, %623 ], [ true, %622 ], [ true, %621 ], [ true, %620 ], [ true, %619 ], [ true, %618 ], [ true, %617 ], [ true, %633 ], [ true, %632 ], [ true, %631 ], [ true, %630 ], [ true, %629 ], [ true, %628 ], [ true, %641 ], [ true, %640 ], [ true, %639 ], [ true, %638 ], [ true, %637 ], [ true, %636 ], [ true, %635 ], [ true, %646 ], [ true, %645 ], [ true, %642 ], [ true, %585 ], [ true, %592 ], [ true, %598 ], [ true, %605 ], [ true, %616 ], [ true, %627 ], [ true, %634 ], [ true, %644 ]
  %.0900 = phi i32 [ 0, %591 ], [ 0, %590 ], [ 0, %589 ], [ 0, %588 ], [ 0, %587 ], [ 0, %586 ], [ 1, %595 ], [ 1, %594 ], [ 1, %593 ], [ 1, %602 ], [ 1, %601 ], [ 1, %600 ], [ 1, %599 ], [ 0, %613 ], [ 0, %612 ], [ 0, %611 ], [ 0, %610 ], [ 0, %609 ], [ 0, %608 ], [ 0, %607 ], [ 0, %606 ], [ 0, %625 ], [ 0, %624 ], [ 0, %623 ], [ 0, %622 ], [ 0, %621 ], [ 0, %620 ], [ 0, %619 ], [ 0, %618 ], [ 0, %617 ], [ 0, %633 ], [ 0, %632 ], [ 0, %631 ], [ 0, %630 ], [ 0, %629 ], [ 0, %628 ], [ 0, %641 ], [ 0, %640 ], [ 0, %639 ], [ 0, %638 ], [ 0, %637 ], [ 0, %636 ], [ 0, %635 ], [ 0, %646 ], [ 0, %645 ], [ 0, %642 ], [ 0, %585 ], [ 0, %592 ], [ 0, %598 ], [ 0, %605 ], [ 0, %616 ], [ 0, %627 ], [ 0, %634 ], [ 0, %644 ]
  %652 = phi i1 [ true, %591 ], [ true, %590 ], [ true, %589 ], [ true, %588 ], [ false, %587 ], [ false, %586 ], [ true, %595 ], [ true, %594 ], [ true, %593 ], [ true, %602 ], [ true, %601 ], [ true, %600 ], [ true, %599 ], [ false, %613 ], [ false, %612 ], [ false, %611 ], [ false, %610 ], [ false, %609 ], [ false, %608 ], [ false, %607 ], [ false, %606 ], [ false, %625 ], [ false, %624 ], [ false, %623 ], [ false, %622 ], [ false, %621 ], [ false, %620 ], [ false, %619 ], [ false, %618 ], [ false, %617 ], [ false, %633 ], [ false, %632 ], [ false, %631 ], [ false, %630 ], [ false, %629 ], [ false, %628 ], [ false, %641 ], [ false, %640 ], [ false, %639 ], [ false, %638 ], [ false, %637 ], [ false, %636 ], [ false, %635 ], [ false, %646 ], [ false, %645 ], [ false, %642 ], [ false, %585 ], [ false, %592 ], [ false, %598 ], [ false, %605 ], [ false, %616 ], [ false, %627 ], [ false, %634 ], [ false, %644 ]
  %.0898 = phi i32 [ 10, %591 ], [ 30, %590 ], [ 20, %589 ], [ 10, %588 ], [ 0, %587 ], [ 0, %586 ], [ 180, %595 ], [ 120, %594 ], [ 30, %593 ], [ 540, %602 ], [ 360, %601 ], [ 90, %600 ], [ 60, %599 ], [ 0, %613 ], [ 0, %612 ], [ 0, %611 ], [ 0, %610 ], [ 0, %609 ], [ 0, %608 ], [ 0, %607 ], [ 0, %606 ], [ 0, %625 ], [ 0, %624 ], [ 0, %623 ], [ 0, %622 ], [ 0, %621 ], [ 0, %620 ], [ 0, %619 ], [ 0, %618 ], [ 0, %617 ], [ 0, %633 ], [ 0, %632 ], [ 0, %631 ], [ 0, %630 ], [ 0, %629 ], [ 0, %628 ], [ 0, %641 ], [ 0, %640 ], [ 0, %639 ], [ 0, %638 ], [ 0, %637 ], [ 0, %636 ], [ 0, %635 ], [ 0, %646 ], [ 0, %645 ], [ 0, %642 ], [ 0, %585 ], [ 0, %592 ], [ 0, %598 ], [ 0, %605 ], [ 0, %616 ], [ 0, %627 ], [ 0, %634 ], [ 0, %644 ]
  %.0894 = phi i32 [ %.lobit9981101, %591 ], [ %.lobit9981101, %590 ], [ %.lobit9981101, %589 ], [ %.lobit9981101, %588 ], [ %.lobit9981101, %587 ], [ 1, %586 ], [ %.lobit9981101, %595 ], [ %.lobit9981101, %594 ], [ %.lobit9981101, %593 ], [ %.lobit9981101, %602 ], [ %.lobit9981101, %601 ], [ %.lobit9981101, %600 ], [ %.lobit9981101, %599 ], [ %.lobit9981101, %613 ], [ %.lobit9981101, %612 ], [ %.lobit9981101, %611 ], [ %.lobit9981101, %610 ], [ %.lobit9981101, %609 ], [ %.lobit9981101, %608 ], [ %.lobit9981101, %607 ], [ 1, %606 ], [ %.lobit9981101, %625 ], [ %.lobit9981101, %624 ], [ %.lobit9981101, %623 ], [ %.lobit9981101, %622 ], [ %.lobit9981101, %621 ], [ %.lobit9981101, %620 ], [ %.lobit9981101, %619 ], [ %.lobit9981101, %618 ], [ 1, %617 ], [ %.lobit9981101, %633 ], [ %.lobit9981101, %632 ], [ %.lobit9981101, %631 ], [ %.lobit9981101, %630 ], [ %.lobit9981101, %629 ], [ %.lobit9981101, %628 ], [ %.lobit9981101, %641 ], [ %.lobit9981101, %640 ], [ %.lobit9981101, %639 ], [ %.lobit9981101, %638 ], [ %.lobit9981101, %637 ], [ %.lobit9981101, %636 ], [ %.lobit9981101, %635 ], [ %.lobit9981101, %646 ], [ 1, %645 ], [ %.lobit9981101, %642 ], [ %.lobit9981101, %585 ], [ %.lobit9981101, %592 ], [ %.lobit9981101, %598 ], [ %.lobit9981101, %605 ], [ %.lobit9981101, %616 ], [ %.lobit9981101, %627 ], [ %.lobit9981101, %634 ], [ %.lobit9981101, %644 ]
  %653 = and i32 %528, 32
  %.not941 = icmp eq i32 %653, 0
  br i1 %.not941, label %1007, label %654

654:                                              ; preds = %647
  br i1 %.not940, label %1002, label %655

655:                                              ; preds = %654
  %.not942 = icmp eq i32 %.0894, 0
  br i1 %.not942, label %997, label %656

656:                                              ; preds = %655
  %657 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 22) #7
  %658 = icmp ne ptr %.08861107, null
  %659 = icmp sgt i16 %.08801111, -1
  %or.cond45 = select i1 %658, i1 %659, i1 false
  br i1 %or.cond45, label %660, label %665

660:                                              ; preds = %656
  %661 = zext nneg i16 %.08801111 to i32
  %662 = call i32 @dissector_try_uint_new(ptr noundef nonnull %.08861107, i32 noundef %661, ptr noundef %657, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #7
  %.not943 = icmp eq i32 %662, 0
  br i1 %.not943, label %665, label %663

663:                                              ; preds = %660
  %664 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %1015

665:                                              ; preds = %660, %656
  br i1 %652, label %666, label %707

666:                                              ; preds = %665
  %667 = and i32 %528, 3072
  %668 = icmp eq i32 %667, 3072
  %or.cond = select i1 %.not944, i1 true, i1 %668
  br i1 %or.cond, label %669, label %707

669:                                              ; preds = %666
  %670 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 22) #7
  %671 = add i32 %670, -2
  %spec.select973 = select i1 %.not944, i32 %670, i32 %671
  %.1899 = call i32 @llvm.smin.i32(i32 %.0898, i32 %spec.select973)
  %672 = icmp sgt i32 %.1899, 0
  br i1 %672, label %673, label %707

673:                                              ; preds = %669
  %674 = load i32, ptr @hf_isochronous_data, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %674, ptr noundef %0, i32 noundef 22, i32 noundef %.1899, i32 noundef 0) #7
  br i1 %.not944, label %686, label %676

676:                                              ; preds = %673
  %677 = load i32, ptr @hf_crc, align 4
  %678 = add nuw nsw i32 %.1899, 22
  %679 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %677, ptr noundef %0, i32 noundef %678, i32 noundef 2, i32 noundef -2147483648) #7
  %680 = and i32 %528, 128
  %.not945 = icmp eq i32 %680, 0
  br i1 %.not945, label %686, label %681

681:                                              ; preds = %676
  %682 = add nuw nsw i32 %.1899, 2
  %683 = call fastcc i32 @check_crc(i8 noundef zeroext %.1878, ptr noundef %0, i32 noundef 22, i32 noundef %682)
  %.not946 = icmp eq i32 %683, 0
  br i1 %.not946, label %684, label %686

684:                                              ; preds = %681
  %685 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %679, ptr noundef nonnull @ei_incorrect_crc) #7
  br label %686

686:                                              ; preds = %676, %681, %684, %673
  %.1 = phi i32 [ 22, %673 ], [ 24, %684 ], [ 24, %681 ], [ 24, %676 ]
  %687 = add nuw nsw i32 %.1, %.1899
  br i1 %512, label %688, label %707

688:                                              ; preds = %686
  %689 = getelementptr inbounds i8, ptr %.09081022, i64 70
  %690 = load i8, ptr %689, align 2
  %691 = and i8 %690, 1
  %692 = zext nneg i8 %691 to i32
  %.not947 = icmp eq i32 %.0900, %692
  br i1 %.not947, label %695, label %693

693:                                              ; preds = %688
  %694 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %675, ptr noundef nonnull @ei_esco_incorrect_ltaddr) #7
  br label %695

695:                                              ; preds = %693, %688
  br i1 %511, label %696, label %707

696:                                              ; preds = %695
  %697 = load i8, ptr %689, align 2
  %698 = and i8 %697, 1
  %.not948 = icmp eq i8 %698, 0
  br i1 %.not948, label %707, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds i8, ptr %.09081022, i64 52
  %701 = zext nneg i32 %.0910 to i64
  %702 = getelementptr [2 x i16], ptr %700, i64 0, i64 %701
  %703 = load i16, ptr %702, align 2
  %704 = zext i16 %703 to i32
  %.not949 = icmp eq i32 %.1899, %704
  br i1 %.not949, label %707, label %705

705:                                              ; preds = %699
  %706 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %675, ptr noundef nonnull @ei_esco_incorrect_length) #7
  br label %707

707:                                              ; preds = %666, %669, %695, %696, %699, %705, %686, %665
  %.0869 = phi i32 [ %687, %705 ], [ %687, %699 ], [ %687, %696 ], [ %687, %695 ], [ %687, %686 ], [ 22, %669 ], [ 22, %665 ], [ 22, %666 ]
  br i1 %651, label %708, label %.thread1040

708:                                              ; preds = %707
  %709 = and i32 %528, 3072
  %710 = icmp eq i32 %709, 3072
  %or.cond975 = select i1 %.not950, i1 true, i1 %710
  br i1 %or.cond975, label %711, label %.thread1040

711:                                              ; preds = %708
  %712 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0869) #7
  %713 = add i32 %712, -2
  %spec.select976 = select i1 %.not950, i32 %712, i32 %713
  %.1903 = call i32 @llvm.smin.i32(i32 %.0902, i32 %spec.select976)
  br i1 %648, label %714, label %717

714:                                              ; preds = %711
  %715 = icmp slt i32 %spec.select976, %.0905
  br i1 %715, label %.thread1040, label %716

716:                                              ; preds = %714
  br i1 %649, label %.thread1057, label %.thread1044

717:                                              ; preds = %711
  %718 = icmp slt i32 %.1903, 1
  br i1 %718, label %.thread1040, label %735

.thread1057:                                      ; preds = %716
  %719 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0869) #7
  %720 = and i8 %719, 3
  %721 = zext nneg i8 %720 to i32
  %722 = lshr i8 %719, 3
  %723 = add nuw nsw i8 %722, 1
  %724 = zext nneg i8 %723 to i32
  %725 = icmp ult i32 %spec.select976, %724
  %.1903. = select i1 %725, i32 %.1903, i32 %724
  %726 = icmp slt i32 %.1903., 1
  %or.cond471060 = or i1 %725, %726
  br i1 %or.cond471060, label %.thread1040, label %.thread1061

.thread1044:                                      ; preds = %716
  %727 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0869, i32 noundef -2147483648) #7
  %728 = and i16 %727, 3
  %729 = zext nneg i16 %728 to i32
  %730 = lshr i16 %727, 3
  %731 = and i16 %730, 1023
  %narrow = add nuw nsw i16 %731, 2
  %732 = zext nneg i16 %narrow to i32
  %733 = icmp ult i32 %spec.select976, %732
  %.1903.978 = select i1 %733, i32 %.1903, i32 %732
  %734 = icmp slt i32 %.1903.978, 1
  %or.cond471047 = or i1 %733, %734
  br i1 %or.cond471047, label %.thread1040, label %.thread1050

735:                                              ; preds = %717
  br i1 %649, label %.thread1061, label %.thread1050

.thread1061:                                      ; preds = %.thread1057, %735
  %.290410481065 = phi i32 [ %.1903, %735 ], [ %.1903., %.thread1057 ]
  %.089110491064 = phi i32 [ -1, %735 ], [ %721, %.thread1057 ]
  %736 = load i32, ptr @hf_payload_header1, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %736, ptr noundef %0, i32 noundef %.0869, i32 noundef 1, i32 noundef -2147483648) #7
  %738 = load i32, ptr @ett_payload_header, align 4
  %739 = call ptr @proto_item_add_subtree(ptr noundef %737, i32 noundef %738) #7
  %740 = load i32, ptr @hf_payload_header1_llid, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %0, i32 noundef %.0869, i32 noundef 1, i32 noundef -2147483648) #7
  %742 = load i32, ptr @hf_payload_header1_flow, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %742, ptr noundef %0, i32 noundef %.0869, i32 noundef 1, i32 noundef -2147483648) #7
  %744 = load i32, ptr @hf_payload_header1_length, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %744, ptr noundef %0, i32 noundef %.0869, i32 noundef 1, i32 noundef -2147483648) #7
  br label %759

.thread1050:                                      ; preds = %.thread1044, %735
  %.290410481056 = phi i32 [ %.1903, %735 ], [ %.1903.978, %.thread1044 ]
  %.089110491054 = phi i32 [ -1, %735 ], [ %729, %.thread1044 ]
  br i1 %650, label %746, label %759

746:                                              ; preds = %.thread1050
  %747 = load i32, ptr @hf_payload_header2, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %747, ptr noundef %0, i32 noundef %.0869, i32 noundef 2, i32 noundef -2147483648) #7
  %749 = load i32, ptr @ett_payload_header, align 4
  %750 = call ptr @proto_item_add_subtree(ptr noundef %748, i32 noundef %749) #7
  %751 = load i32, ptr @hf_payload_header2_llid, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %0, i32 noundef %.0869, i32 noundef 2, i32 noundef -2147483648) #7
  %753 = load i32, ptr @hf_payload_header2_flow, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %753, ptr noundef %0, i32 noundef %.0869, i32 noundef 2, i32 noundef -2147483648) #7
  %755 = load i32, ptr @hf_payload_header2_length, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %755, ptr noundef %0, i32 noundef %.0869, i32 noundef 2, i32 noundef -2147483648) #7
  %757 = load i32, ptr @hf_payload_header2_rfu, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %757, ptr noundef %0, i32 noundef %.0869, i32 noundef 2, i32 noundef -2147483648) #7
  br label %759

759:                                              ; preds = %.thread1050, %746, %.thread1061
  %.290410481055 = phi i32 [ %.290410481056, %.thread1050 ], [ %.290410481056, %746 ], [ %.290410481065, %.thread1061 ]
  %.089110491053 = phi i32 [ %.089110491054, %.thread1050 ], [ %.089110491054, %746 ], [ %.089110491064, %.thread1061 ]
  %760 = getelementptr inbounds i8, ptr %1, i64 80
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 50
  %763 = load i16, ptr %762, align 2
  %764 = and i16 %763, 8
  %.not951 = icmp eq i16 %764, 0
  %765 = call ptr @wmem_file_scope() #7
  br i1 %.not951, label %766, label %794

766:                                              ; preds = %759
  %767 = call noalias ptr @wmem_alloc0(ptr noundef %765, i64 noundef 8) #7
  %768 = call ptr @wmem_file_scope() #7
  %769 = load i32, ptr @proto_btbredr_rf, align 4
  %770 = getelementptr inbounds i8, ptr %1, i64 376
  %771 = load i8, ptr %770, align 8
  %772 = zext i8 %771 to i32
  call void @p_add_proto_data(ptr noundef %768, ptr noundef nonnull %1, i32 noundef %769, i32 noundef %772, ptr noundef %767) #7
  br i1 %or.cond291024, label %773, label %800

773:                                              ; preds = %766
  %774 = zext nneg i32 %.0910 to i64
  %775 = getelementptr [2 x %struct._reassembly_t], ptr %.09081022, i64 0, i64 %774, i32 2
  %776 = load i8, ptr %775, align 4
  %777 = and i8 %776, 1
  %778 = zext nneg i8 %777 to i32
  %779 = icmp eq i32 %.09111105, %778
  %780 = zext i1 %779 to i8
  %781 = load i8, ptr %767, align 4
  %782 = and i8 %781, -4
  %783 = or disjoint i8 %782, %780
  %784 = trunc nuw nsw i32 %.09121103 to i8
  %785 = shl nuw nsw i8 %784, 1
  %786 = or disjoint i8 %783, %785
  store i8 %786, ptr %767, align 4
  %787 = getelementptr inbounds i8, ptr %1, i64 20
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds i8, ptr %767, i64 4
  store i32 %788, ptr %789, align 4
  %790 = trunc nuw nsw i32 %.09111105 to i8
  %791 = load i8, ptr %775, align 4
  %792 = and i8 %791, -2
  %793 = or disjoint i8 %792, %790
  store i8 %793, ptr %775, align 4
  br label %800

794:                                              ; preds = %759
  %795 = load i32, ptr @proto_btbredr_rf, align 4
  %796 = getelementptr inbounds i8, ptr %1, i64 376
  %797 = load i8, ptr %796, align 8
  %798 = zext i8 %797 to i32
  %799 = call ptr @p_get_proto_data(ptr noundef %765, ptr noundef nonnull %1, i32 noundef %795, i32 noundef %798) #7
  br label %800

800:                                              ; preds = %766, %773, %794
  %.0909 = phi ptr [ %799, %794 ], [ %767, %773 ], [ %767, %766 ]
  %801 = icmp eq i16 %.08801111, 2
  br i1 %801, label %802, label %814

802:                                              ; preds = %800
  %803 = add nuw nsw i32 %.0869, %.0905
  %804 = sub nsw i32 %.290410481055, %.0905
  %805 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %803, i32 noundef %804) #7
  %.not952 = icmp eq ptr %805, null
  br i1 %.not952, label %814, label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds i8, ptr %1, i64 408
  %808 = load ptr, ptr %807, align 8
  %809 = call noalias ptr @wmem_alloc0(ptr noundef %808, i64 noundef 24) #7
  store ptr %3, ptr %809, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 16
  store ptr %.0907988, ptr %810, align 8
  %811 = getelementptr inbounds i8, ptr %809, i64 8
  store ptr %.09081022, ptr %811, align 8
  %812 = load ptr, ptr @btbredr_fhs_handle, align 8
  %813 = call i32 @call_dissector_with_data(ptr noundef %812, ptr noundef nonnull %805, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %809) #7
  br label %814

814:                                              ; preds = %802, %806, %800
  %.0896 = phi ptr [ %805, %806 ], [ null, %802 ], [ %657, %800 ]
  %.not966 = phi i1 [ false, %806 ], [ true, %802 ], [ true, %800 ]
  switch i32 %.089110491053, label %971 [
    i32 3, label %815
    i32 2, label %824
    i32 1, label %893
  ]

815:                                              ; preds = %814
  %816 = load ptr, ptr @btlmp_handle, align 8
  %.not964 = icmp eq ptr %816, null
  br i1 %.not964, label %971, label %817

817:                                              ; preds = %815
  %818 = add nuw nsw i32 %.0869, %.0905
  %819 = sub nsw i32 %.290410481055, %.0905
  %820 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %818, i32 noundef %819) #7
  %.not965 = icmp eq ptr %820, null
  br i1 %.not965, label %971, label %821

821:                                              ; preds = %817
  %822 = load ptr, ptr @btlmp_handle, align 8
  %823 = call i32 @call_dissector_with_data(ptr noundef %822, ptr noundef nonnull %820, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.09081022) #7
  br label %.thread1067

824:                                              ; preds = %814
  %825 = load ptr, ptr @btl2cap_handle, align 8
  %826 = icmp ne ptr %825, null
  %827 = icmp ne ptr %.0909, null
  %or.cond63 = select i1 %826, i1 %827, i1 false
  %828 = icmp ugt i32 %.290410481055, %.0905
  %or.cond980 = and i1 %828, %or.cond63
  br i1 %or.cond980, label %829, label %971

829:                                              ; preds = %824
  %830 = sub nuw nsw i32 %.290410481055, %.0905
  %831 = add nuw nsw i32 %.0869, %.0905
  %832 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %831) #7
  %833 = zext i16 %832 to i32
  %834 = add nuw nsw i32 %833, 4
  %.not962 = icmp ugt i32 %834, %830
  br i1 %.not962, label %861, label %835

835:                                              ; preds = %829
  %836 = getelementptr inbounds i8, ptr %1, i64 408
  %837 = load ptr, ptr %836, align 8
  %838 = call noalias ptr @wmem_alloc(ptr noundef %837, i64 noundef 48) #7
  %839 = load i32, ptr %11, align 4
  store i32 %839, ptr %838, align 8
  %840 = load i32, ptr %12, align 4
  %841 = getelementptr inbounds i8, ptr %838, i64 4
  store i32 %840, ptr %841, align 4
  %842 = getelementptr inbounds i8, ptr %838, i64 16
  store i16 0, ptr %842, align 8
  %843 = getelementptr inbounds i8, ptr %838, i64 32
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %843, align 8
  %844 = getelementptr inbounds i8, ptr %838, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %844, align 8
  %845 = getelementptr inbounds i8, ptr %838, i64 24
  store ptr @bluetooth_max_disconnect_in_frame, ptr %845, align 8
  %846 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %831, i32 noundef %830) #7
  %847 = load ptr, ptr @btl2cap_handle, align 8
  %848 = call i32 @call_dissector_with_data(ptr noundef %847, ptr noundef %846, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %838) #7
  %849 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %849, i32 noundef 25, ptr noundef nonnull @.str.261) #7
  %850 = load ptr, ptr %760, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 50
  %852 = load i16, ptr %851, align 2
  %853 = and i16 %852, 8
  %854 = icmp eq i16 %853, 0
  %or.cond51 = and i1 %512, %854
  %or.cond53 = select i1 %or.cond51, i1 %511, i1 false
  br i1 %or.cond53, label %855, label %.thread1067

855:                                              ; preds = %835
  %856 = getelementptr inbounds i8, ptr %1, i64 20
  %857 = load i32, ptr %856, align 4
  %858 = zext nneg i32 %.0910 to i64
  %859 = getelementptr [2 x %struct._reassembly_t], ptr %.09081022, i64 0, i64 %858
  %860 = getelementptr inbounds i8, ptr %859, i64 4
  store i32 %857, ptr %860, align 4
  store i32 0, ptr %859, align 4
  br label %.thread1067

861:                                              ; preds = %829
  %862 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 1, ptr %862, align 8
  %863 = load i8, ptr %.0909, align 4
  %864 = and i8 %863, 1
  %865 = icmp eq i8 %864, 0
  %or.cond55 = and i1 %512, %865
  %or.cond57 = select i1 %or.cond55, i1 %511, i1 false
  br i1 %or.cond57, label %866, label %889

866:                                              ; preds = %861
  %867 = load ptr, ptr %760, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 50
  %869 = load i16, ptr %868, align 2
  %870 = and i16 %869, 8
  %.not963 = icmp eq i16 %870, 0
  br i1 %.not963, label %871, label %880

871:                                              ; preds = %866
  %872 = getelementptr inbounds i8, ptr %1, i64 20
  %873 = load i32, ptr %872, align 4
  %874 = zext nneg i32 %.0910 to i64
  %875 = getelementptr [2 x %struct._reassembly_t], ptr %.09081022, i64 0, i64 %874
  %876 = getelementptr inbounds i8, ptr %875, i64 4
  store i32 %873, ptr %876, align 4
  %877 = sub nsw i32 %834, %830
  store i32 %877, ptr %875, align 4
  %878 = load i8, ptr %.0909, align 4
  %879 = or i8 %878, 4
  store i8 %879, ptr %.0909, align 4
  br label %880

880:                                              ; preds = %871, %866
  %881 = phi i8 [ %879, %871 ], [ %863, %866 ]
  %882 = getelementptr inbounds i8, ptr %.0909, i64 4
  %883 = load i32, ptr %882, align 4
  %884 = lshr i8 %881, 2
  %885 = and i8 %884, 1
  %886 = zext nneg i8 %885 to i32
  %887 = call ptr @fragment_add_seq_next(ptr noundef nonnull @l2cap_msg_reassembly_table, ptr noundef %0, i32 noundef %831, ptr noundef nonnull %1, i32 noundef %883, ptr noundef null, i32 noundef %830, i32 noundef %886) #7
  %888 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %831, ptr noundef nonnull %1, ptr noundef nonnull @.str.262, ptr noundef %887, ptr noundef nonnull @l2cap_msg_frag_items, ptr noundef null, ptr noundef %32) #7
  br label %889

889:                                              ; preds = %880, %861
  %890 = load i32, ptr @hf_l2cap_fragment, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %890, ptr noundef %0, i32 noundef %831, i32 noundef %830, i32 noundef 0) #7
  %892 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %892, i32 noundef 25, ptr noundef nonnull @.str.263) #7
  br label %.thread1067

893:                                              ; preds = %814
  %894 = load ptr, ptr @btl2cap_handle, align 8
  %.not953 = icmp eq ptr %894, null
  br i1 %.not953, label %971, label %895

895:                                              ; preds = %893
  %.not954 = icmp ne ptr %.0909, null
  %.not955 = icmp ugt i32 %.290410481055, %.0905
  %or.cond981 = and i1 %.not955, %.not954
  br i1 %or.cond981, label %898, label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %897, i32 noundef 25, ptr noundef nonnull @.str.264) #7
  br label %971

898:                                              ; preds = %895
  %899 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 1, ptr %899, align 8
  %900 = load i8, ptr %.0909, align 4
  %901 = and i8 %900, 1
  %902 = icmp eq i8 %901, 0
  %or.cond59 = and i1 %512, %902
  %or.cond61 = select i1 %or.cond59, i1 %511, i1 false
  br i1 %or.cond61, label %903, label %945

903:                                              ; preds = %898
  %904 = sub nsw i32 %.290410481055, %.0905
  %905 = load ptr, ptr %760, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 50
  %907 = load i16, ptr %906, align 2
  %908 = and i16 %907, 8
  %.not956 = icmp eq i16 %908, 0
  br i1 %.not956, label %909, label %935

909:                                              ; preds = %903
  %910 = zext nneg i32 %.0910 to i64
  %911 = getelementptr [2 x %struct._reassembly_t], ptr %.09081022, i64 0, i64 %910
  %912 = load i32, ptr %911, align 4
  %.not957 = icmp eq i32 %912, 0
  br i1 %.not957, label %930, label %913

913:                                              ; preds = %909
  %.not958 = icmp ult i32 %912, %904
  br i1 %.not958, label %921, label %914

914:                                              ; preds = %913
  %915 = sub nuw i32 %912, %904
  store i32 %915, ptr %911, align 4
  %916 = getelementptr inbounds i8, ptr %911, i64 4
  %917 = load i32, ptr %916, align 4
  %918 = getelementptr inbounds i8, ptr %.0909, i64 4
  store i32 %917, ptr %918, align 4
  %.pre = load i32, ptr %911, align 4
  %919 = icmp eq i32 %.pre, 0
  %920 = select i1 %919, i8 0, i8 4
  br label %926

921:                                              ; preds = %913
  %922 = or i8 %900, 12
  store i8 %922, ptr %.0909, align 4
  %923 = getelementptr inbounds i8, ptr %1, i64 20
  %924 = load i32, ptr %923, align 4
  %925 = getelementptr inbounds i8, ptr %911, i64 4
  store i32 %924, ptr %925, align 4
  store i32 0, ptr %911, align 4
  br label %926

926:                                              ; preds = %921, %914
  %.not959 = phi i8 [ 0, %921 ], [ %920, %914 ]
  %927 = load i8, ptr %.0909, align 4
  %928 = and i8 %927, -5
  %929 = or disjoint i8 %928, %.not959
  store i8 %929, ptr %.0909, align 4
  br label %935

930:                                              ; preds = %909
  %931 = or i8 %900, 12
  store i8 %931, ptr %.0909, align 4
  %932 = getelementptr inbounds i8, ptr %1, i64 20
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds i8, ptr %911, i64 4
  store i32 %933, ptr %934, align 4
  store i32 0, ptr %911, align 4
  %.pre1082 = load i8, ptr %.0909, align 4
  br label %935

935:                                              ; preds = %926, %930, %903
  %936 = phi i8 [ %929, %926 ], [ %.pre1082, %930 ], [ %900, %903 ]
  %937 = add nuw nsw i32 %.0869, %.0905
  %938 = getelementptr inbounds i8, ptr %.0909, i64 4
  %939 = load i32, ptr %938, align 4
  %940 = lshr i8 %936, 2
  %941 = and i8 %940, 1
  %942 = zext nneg i8 %941 to i32
  %943 = call ptr @fragment_add_seq_next(ptr noundef nonnull @l2cap_msg_reassembly_table, ptr noundef %0, i32 noundef %937, ptr noundef nonnull %1, i32 noundef %939, ptr noundef null, i32 noundef %904, i32 noundef %942) #7
  %944 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0869, ptr noundef nonnull %1, ptr noundef nonnull @.str.262, ptr noundef %943, ptr noundef nonnull @l2cap_msg_frag_items, ptr noundef null, ptr noundef %32) #7
  br label %945

945:                                              ; preds = %935, %898
  %.1897 = phi ptr [ %944, %935 ], [ %.0896, %898 ]
  %.not960 = icmp eq ptr %.1897, null
  br i1 %.not960, label %960, label %946

946:                                              ; preds = %945
  %947 = getelementptr inbounds i8, ptr %1, i64 408
  %948 = load ptr, ptr %947, align 8
  %949 = call noalias ptr @wmem_alloc(ptr noundef %948, i64 noundef 48) #7
  %950 = load i32, ptr %11, align 4
  store i32 %950, ptr %949, align 8
  %951 = load i32, ptr %12, align 4
  %952 = getelementptr inbounds i8, ptr %949, i64 4
  store i32 %951, ptr %952, align 4
  %953 = getelementptr inbounds i8, ptr %949, i64 16
  store i16 0, ptr %953, align 8
  %954 = getelementptr inbounds i8, ptr %949, i64 32
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %954, align 8
  %955 = getelementptr inbounds i8, ptr %949, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %955, align 8
  %956 = getelementptr inbounds i8, ptr %949, i64 24
  store ptr @bluetooth_max_disconnect_in_frame, ptr %956, align 8
  %957 = load ptr, ptr @btl2cap_handle, align 8
  %958 = call i32 @call_dissector_with_data(ptr noundef %957, ptr noundef nonnull %.1897, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %949) #7
  %959 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %959, i32 noundef 25, ptr noundef nonnull @.str.261) #7
  br label %.thread1067

960:                                              ; preds = %945
  %961 = load i32, ptr @hf_l2cap_fragment, align 4
  %962 = add nuw nsw i32 %.0869, %.0905
  %963 = sub nsw i32 %.290410481055, %.0905
  %964 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %961, ptr noundef %0, i32 noundef %962, i32 noundef %963, i32 noundef 0) #7
  %965 = load i8, ptr %.0909, align 4
  %966 = and i8 %965, 8
  %.not961 = icmp eq i8 %966, 0
  br i1 %.not961, label %969, label %967

967:                                              ; preds = %960
  %968 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %964, ptr noundef nonnull @ei_missing_fragment_start) #7
  br label %969

969:                                              ; preds = %967, %960
  %970 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %970, i32 noundef 25, ptr noundef nonnull @.str.72) #7
  br label %.thread1067

971:                                              ; preds = %814, %893, %824, %817, %815, %896
  br i1 %.not966, label %972, label %.thread1067

972:                                              ; preds = %971
  %973 = load i32, ptr @hf_asynchronous_data, align 4
  %974 = add nuw nsw i32 %.0869, %.0905
  %975 = sub nsw i32 %.290410481055, %.0905
  %976 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %973, ptr noundef %0, i32 noundef %974, i32 noundef %975, i32 noundef 0) #7
  br label %.thread1067

.thread1067:                                      ; preds = %821, %889, %835, %855, %969, %946, %972, %971
  br i1 %.not950, label %989, label %977

977:                                              ; preds = %.thread1067
  %978 = load i32, ptr @hf_crc, align 4
  %979 = add nuw nsw i32 %.290410481055, %.0869
  %980 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %978, ptr noundef %0, i32 noundef %979, i32 noundef 2, i32 noundef -2147483648) #7
  %981 = and i32 %528, 128
  %.not967 = icmp eq i32 %981, 0
  br i1 %.not967, label %987, label %982

982:                                              ; preds = %977
  %983 = add nuw nsw i32 %.290410481055, 2
  %984 = call fastcc i32 @check_crc(i8 noundef zeroext %.1878, ptr noundef %0, i32 noundef %.0869, i32 noundef %983)
  %.not968 = icmp eq i32 %984, 0
  br i1 %.not968, label %985, label %987

985:                                              ; preds = %982
  %986 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %980, ptr noundef nonnull @ei_incorrect_crc) #7
  br label %987

987:                                              ; preds = %985, %982, %977
  %988 = add nuw nsw i32 %.0869, 2
  br label %989

989:                                              ; preds = %987, %.thread1067
  %.3 = phi i32 [ %988, %987 ], [ %.0869, %.thread1067 ]
  %990 = add nuw nsw i32 %.3, %.290410481055
  br label %.thread1040

.thread1040:                                      ; preds = %714, %.thread1057, %.thread1044, %708, %717, %989, %707
  %.2 = phi i32 [ %.0869, %717 ], [ %990, %989 ], [ %.0869, %707 ], [ %.0869, %708 ], [ %.0869, %.thread1044 ], [ %.0869, %.thread1057 ], [ %.0869, %714 ]
  %991 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2) #7
  %992 = icmp sgt i32 %991, 0
  br i1 %992, label %993, label %1015

993:                                              ; preds = %.thread1040
  %994 = load i32, ptr @hf_data, align 4
  %995 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2) #7
  %996 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %994, ptr noundef %0, i32 noundef %.2, i32 noundef %995, i32 noundef 0) #7
  br label %1015

997:                                              ; preds = %655
  %998 = load i32, ptr @hf_encrypted_data, align 4
  %999 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 22) #7
  %1000 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %998, ptr noundef %0, i32 noundef 22, i32 noundef %999, i32 noundef 0) #7
  %1001 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %1015

1002:                                             ; preds = %654
  %1003 = load i32, ptr @hf_whitened_data, align 4
  %1004 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 22) #7
  %1005 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %1003, ptr noundef %0, i32 noundef 22, i32 noundef %1004, i32 noundef 0) #7
  %1006 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %1015

1007:                                             ; preds = %647
  %1008 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 22) #7
  %1009 = icmp sgt i32 %1008, 0
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1007
  %1011 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 22) #7
  %1012 = call ptr @proto_tree_add_expert(ptr noundef %32, ptr noundef nonnull %1, ptr noundef nonnull @ei_unexpected_data, ptr noundef %0, i32 noundef 22, i32 noundef %1011) #7
  br label %1013

1013:                                             ; preds = %1010, %1007
  %1014 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %1015

1015:                                             ; preds = %1002, %663, %993, %.thread1040, %997, %1013
  %.4 = phi i32 [ %664, %663 ], [ %.2, %993 ], [ %.2, %.thread1040 ], [ %1001, %997 ], [ %1006, %1002 ], [ %1014, %1013 ]
  %1016 = getelementptr inbounds i8, ptr %1, i64 80
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 50
  %1019 = load i16, ptr %1018, align 2
  %1020 = and i16 %1019, 8
  %.not969 = icmp eq i16 %1020, 0
  br i1 %.not969, label %1021, label %1048

1021:                                             ; preds = %1015
  %1022 = call ptr @wmem_file_scope() #7
  %1023 = getelementptr inbounds i8, ptr %1, i64 112
  %1024 = call noalias ptr @wmem_memdup(ptr noundef %1022, ptr noundef nonnull %1023, i64 noundef 24) #7
  %1025 = call ptr @wmem_file_scope() #7
  %1026 = getelementptr inbounds i8, ptr %1, i64 120
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %1, i64 116
  %1029 = load i32, ptr %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = call noalias ptr @wmem_memdup(ptr noundef %1025, ptr noundef %1027, i64 noundef %1030) #7
  %1032 = getelementptr inbounds i8, ptr %1024, i64 8
  store ptr %1031, ptr %1032, align 8
  %1033 = call ptr @wmem_file_scope() #7
  %1034 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %1033, ptr noundef nonnull %1, i32 noundef %1034, i32 noundef 0, ptr noundef %1024) #7
  %1035 = call ptr @wmem_file_scope() #7
  %1036 = getelementptr inbounds i8, ptr %1, i64 136
  %1037 = call noalias ptr @wmem_memdup(ptr noundef %1035, ptr noundef nonnull %1036, i64 noundef 24) #7
  %1038 = call ptr @wmem_file_scope() #7
  %1039 = getelementptr inbounds i8, ptr %1, i64 144
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds i8, ptr %1, i64 140
  %1042 = load i32, ptr %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = call noalias ptr @wmem_memdup(ptr noundef %1038, ptr noundef %1040, i64 noundef %1043) #7
  %1045 = getelementptr inbounds i8, ptr %1037, i64 8
  store ptr %1044, ptr %1045, align 8
  %1046 = call ptr @wmem_file_scope() #7
  %1047 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %1046, ptr noundef nonnull %1, i32 noundef %1047, i32 noundef 1, ptr noundef %1037) #7
  br label %1048

1048:                                             ; preds = %1021, %1015
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
  %52 = trunc nuw nsw i64 %51 to i32
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
  %92 = trunc nuw i16 %91 to i8
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
define internal fastcc range(i32 0, 2) i32 @check_crc(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
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
  br i1 %exitcond.not, label %18, label %11, !llvm.loop !8

18:                                               ; preds = %11
  %19 = add nsw i32 %.01619, -1
  %20 = add i32 %.021, 1
  %21 = icmp sgt i32 %.01619, 1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !9

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
