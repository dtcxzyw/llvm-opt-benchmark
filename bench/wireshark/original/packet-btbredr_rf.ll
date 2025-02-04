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
%struct._connection_info_t = type { [2 x %struct._reassembly_t], %struct.nstime_t, i32, i32, i32, [2 x i16], [2 x [6 x i8]], i8, i8, i8 }
%struct._reassembly_t = type { i32, i32, i8 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.0, ptr, i32, %struct.Buffer }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.3 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.3 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._device_info_t = type { i32, i32, [6 x i8], i8 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._btbredr_frame_info_t = type { i8, i32 }
%struct.btbredr_fhs_data_t = type { ptr, ptr, ptr }
%struct._bthci_acl_data_t = type { i32, i32, ptr, i16, ptr, i32, i32, i32, i32 }

@connection_info_tree = internal global ptr null, align 8
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
@device_info_tree = internal global ptr null, align 8
@.str.177 = private unnamed_addr constant [34 x i8] c"Bluetooth Pseudoheader for BR/EDR\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"BT BR/EDR RF\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"btbredr_rf\00", align 1
@proto_btbredr_rf = internal global i32 0, align 4
@btbredr_rf_handle = internal global ptr null, align 8
@.str.180 = private unnamed_addr constant [21 x i8] c"Bluetooth BR/EDR FHS\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"BT BR/EDR FHS\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"btbredr_fhs\00", align 1
@proto_btbredr_fhs = internal global i32 0, align 4
@btbredr_fhs_handle = internal global ptr null, align 8
@.str.183 = private unnamed_addr constant [30 x i8] c"btbredr_rf.packet_type.sco.br\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"BT Packet Type for SCO BR\00", align 1
@packet_type_sco_br_table = internal global ptr null, align 8
@.str.185 = private unnamed_addr constant [31 x i8] c"btbredr_rf.packet_type.esco.br\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"BT Packet Type for eSCO BR\00", align 1
@packet_type_esco_br_table = internal global ptr null, align 8
@.str.187 = private unnamed_addr constant [32 x i8] c"btbredr_rf.packet_type.esco.edr\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"BT Packet Type for eSCO EDR\00", align 1
@packet_type_esco_edr_table = internal global ptr null, align 8
@.str.189 = private unnamed_addr constant [30 x i8] c"btbredr_rf.packet_type.acl.br\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"BT Packet Type for ACL BR\00", align 1
@packet_type_acl_br_table = internal global ptr null, align 8
@.str.191 = private unnamed_addr constant [31 x i8] c"btbredr_rf.packet_type.acl.edr\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"BT Packet Type for ACL EDR\00", align 1
@packet_type_acl_edr_table = internal global ptr null, align 8
@.str.193 = private unnamed_addr constant [30 x i8] c"btbredr_rf.packet_type.csb.br\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"BT Packet Type for CSB BR\00", align 1
@packet_type_csb_br_table = internal global ptr null, align 8
@.str.195 = private unnamed_addr constant [31 x i8] c"btbredr_rf.packet_type.csb.edr\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"BT Packet Type for CSB EDR\00", align 1
@packet_type_csb_edr_table = internal global ptr null, align 8
@.str.197 = private unnamed_addr constant [6 x i8] c"btlmp\00", align 1
@btlmp_handle = internal global ptr null, align 8
@.str.198 = private unnamed_addr constant [8 x i8] c"btl2cap\00", align 1
@btl2cap_handle = internal global ptr null, align 8
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
@proto_bluetooth = external global i32, align 4
@.str.265 = private unnamed_addr constant [9 x i8] c"BR 1Mbps\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"EDR 2Mbps\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"EDR 3Mbps\00", align 1
@check_hec.crc_poly_rev_bt_hec = internal constant i32 229, align 4
@check_crc.crc_poly_rev_bt_pdu = internal constant i16 -31736, align 2
@.str.268 = private unnamed_addr constant [26 x i8] c"BT BR/EDR L2CAP fragments\00", align 1
@null_bd_addr = internal constant [6 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden ptr @btbredr_rf_add_esco_link(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [6 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 4
  %24 = icmp uge i32 %23, 8
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22, %19, %6
  store ptr null, ptr %7, align 8
  br label %201

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._connection_info_t, ptr %30, i32 0, i32 6
  %32 = getelementptr [2 x [6 x i8]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @extract_lap(ptr noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._connection_info_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._connection_info_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @lookup_connection_info(i32 noundef %37, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %104

49:                                               ; preds = %29
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._connection_info_t, ptr %50, i32 0, i32 6
  %52 = getelementptr [2 x [6 x i8]], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [6 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._connection_info_t, ptr %54, i32 0, i32 6
  %56 = getelementptr [2 x [6 x i8]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @memcmp(ptr noundef %53, ptr noundef %57, i64 noundef 6) #4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %103, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._connection_info_t, ptr %61, i32 0, i32 6
  %63 = getelementptr [2 x [6 x i8]], ptr %62, i64 0, i64 1
  %64 = getelementptr inbounds [6 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct._connection_info_t, ptr %65, i32 0, i32 6
  %67 = getelementptr [2 x [6 x i8]], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds [6 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @memcmp(ptr noundef %64, ptr noundef %68, i64 noundef 6) #4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %103, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct._connection_info_t, ptr %72, i32 0, i32 9
  %74 = load i8, ptr %73, align 2
  %75 = and i8 %74, 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %71
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._connection_info_t, ptr %78, i32 0, i32 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %103, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct._connection_info_t, ptr %86, i32 0, i32 5
  %88 = getelementptr [2 x i16], ptr %87, i64 0, i64 0
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct._connection_info_t, ptr %95, i32 0, i32 5
  %97 = getelementptr [2 x i16], ptr %96, i64 0, i64 1
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = load i16, ptr %13, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94, %85, %77, %71, %60, %49
  store ptr null, ptr %14, align 8
  br label %104

104:                                              ; preds = %103, %94, %29
  %105 = load ptr, ptr %14, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %14, align 8
  store ptr %108, ptr %7, align 8
  br label %201

109:                                              ; preds = %104
  %110 = call ptr @wmem_file_scope()
  %111 = call noalias ptr @wmem_alloc0(ptr noundef %110, i64 noundef 72)
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._connection_info_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct._connection_info_t, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._connection_info_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct._connection_info_t, ptr %120, i32 0, i32 4
  store i32 %119, ptr %121, align 8
  %122 = load i32, ptr %11, align 4
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct._connection_info_t, ptr %124, i32 0, i32 7
  store i8 %123, ptr %125, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct._connection_info_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._connection_info_t, ptr %128, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %129, i64 16, i1 false)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._connection_info_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct._connection_info_t, ptr %133, i32 0, i32 2
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct._connection_info_t, ptr %135, i32 0, i32 6
  %137 = getelementptr [2 x [6 x i8]], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds [6 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._connection_info_t, ptr %139, i32 0, i32 6
  %141 = getelementptr [2 x [6 x i8]], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [6 x i8], ptr %141, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %142, i64 6, i1 false)
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct._connection_info_t, ptr %143, i32 0, i32 6
  %145 = getelementptr [2 x [6 x i8]], ptr %144, i64 0, i64 1
  %146 = getelementptr inbounds [6 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct._connection_info_t, ptr %147, i32 0, i32 6
  %149 = getelementptr [2 x [6 x i8]], ptr %148, i64 0, i64 1
  %150 = getelementptr inbounds [6 x i8], ptr %149, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %146, ptr align 2 %150, i64 6, i1 false)
  %151 = load i16, ptr %12, align 2
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct._connection_info_t, ptr %152, i32 0, i32 5
  %154 = getelementptr [2 x i16], ptr %153, i64 0, i64 0
  store i16 %151, ptr %154, align 4
  %155 = load i16, ptr %13, align 2
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct._connection_info_t, ptr %156, i32 0, i32 5
  %158 = getelementptr [2 x i16], ptr %157, i64 0, i64 1
  store i16 %155, ptr %158, align 2
  %159 = load i8, ptr %10, align 1
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct._connection_info_t, ptr %160, i32 0, i32 8
  store i8 %159, ptr %161, align 1
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct._connection_info_t, ptr %162, i32 0, i32 9
  %164 = load i8, ptr %163, align 2
  %165 = and i8 %164, -2
  %166 = or i8 %165, 1
  store i8 %166, ptr %163, align 2
  %167 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %168 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %167, i32 0, i32 0
  store i32 1, ptr %168, align 16
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct._connection_info_t, ptr %169, i32 0, i32 3
  %171 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %172 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %171, i32 0, i32 1
  store ptr %170, ptr %172, align 8
  %173 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %174 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %173, i32 0, i32 0
  store i32 1, ptr %174, align 16
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._connection_info_t, ptr %175, i32 0, i32 4
  %177 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %178 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8
  %179 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %180 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %179, i32 0, i32 0
  store i32 1, ptr %180, align 16
  %181 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %182 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %181, i32 0, i32 1
  store ptr %15, ptr %182, align 8
  %183 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %184 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %183, i32 0, i32 0
  store i32 1, ptr %184, align 16
  %185 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %186 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %185, i32 0, i32 1
  store ptr %11, ptr %186, align 8
  %187 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 4
  %188 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %187, i32 0, i32 0
  store i32 1, ptr %188, align 16
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 3
  %191 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 4
  %192 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %191, i32 0, i32 1
  store ptr %190, ptr %192, align 8
  %193 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 5
  %194 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %193, i32 0, i32 0
  store i32 0, ptr %194, align 16
  %195 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 5
  %196 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %195, i32 0, i32 1
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr @connection_info_tree, align 8
  %198 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %199 = load ptr, ptr %14, align 8
  call void @wmem_tree_insert32_array(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %14, align 8
  store ptr %200, ptr %7, align 8
  br label %201

201:                                              ; preds = %109, %107, %28
  %202 = load ptr, ptr %7, align 8
  ret ptr %202
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_lap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 3
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = shl i32 %8, 8
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %3, align 4
  %15 = or i32 %14, %13
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = shl i32 %16, 8
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %3, align 4
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_connection_info(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [6 x %struct._wmem_tree_key_t], align 16
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 16
  %16 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %17 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %16, i32 0, i32 1
  store ptr %7, ptr %17, align 8
  %18 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 1
  %19 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 16
  %20 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 1
  %21 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %20, i32 0, i32 1
  store ptr %8, ptr %21, align 8
  %22 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 2
  %23 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 16
  %24 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 2
  %25 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %24, i32 0, i32 1
  store ptr %9, ptr %25, align 8
  %26 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 3
  %27 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 16
  %28 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 3
  %29 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %28, i32 0, i32 1
  store ptr %10, ptr %29, align 8
  %30 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 4
  %31 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 16
  %32 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 4
  %33 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %32, i32 0, i32 1
  store ptr %11, ptr %33, align 8
  %34 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 5
  %35 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 16
  %36 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 5
  %37 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %36, i32 0, i32 1
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr @connection_info_tree, align 8
  %39 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %40 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %74

44:                                               ; preds = %5
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._connection_info_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %71, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._connection_info_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._connection_info_t, ptr %57, i32 0, i32 6
  %59 = getelementptr [2 x [6 x i8]], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [6 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @extract_lap(ptr noundef %60)
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._connection_info_t, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64, %56, %50, %44
  store ptr null, ptr %6, align 8
  br label %74

72:                                               ; preds = %64
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %72, %71, %43
  %75 = load ptr, ptr %6, align 8
  ret ptr %75
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #2

declare ptr @wmem_file_scope() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @btbredr_rf_remove_esco_link(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  br label %116

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._connection_info_t, ptr %18, i32 0, i32 6
  %20 = getelementptr [2 x [6 x i8]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @extract_lap(ptr noundef %21)
  store i32 %22, ptr %8, align 4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %113, %17
  %24 = load i32, ptr %10, align 4
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %26, label %116

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._connection_info_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._connection_info_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @lookup_connection_info(i32 noundef %29, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %26
  br label %113

42:                                               ; preds = %26
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._connection_info_t, ptr %43, i32 0, i32 6
  %45 = getelementptr [2 x [6 x i8]], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [6 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._connection_info_t, ptr %47, i32 0, i32 6
  %49 = getelementptr [2 x [6 x i8]], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds [6 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @memcmp(ptr noundef %46, ptr noundef %50, i64 noundef 6) #4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._connection_info_t, ptr %54, i32 0, i32 6
  %56 = getelementptr [2 x [6 x i8]], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._connection_info_t, ptr %58, i32 0, i32 6
  %60 = getelementptr [2 x [6 x i8]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [6 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @memcmp(ptr noundef %57, ptr noundef %61, i64 noundef 6) #4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._connection_info_t, ptr %65, i32 0, i32 9
  %67 = load i8, ptr %66, align 2
  %68 = and i8 %67, 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._connection_info_t, ptr %71, i32 0, i32 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %6, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70, %64, %53, %42
  br label %113

79:                                               ; preds = %70
  %80 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %81 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %80, i32 0, i32 0
  store i32 1, ptr %81, align 16
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._connection_info_t, ptr %82, i32 0, i32 3
  %84 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %85 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %87 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 16
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._connection_info_t, ptr %88, i32 0, i32 4
  %90 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %91 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 2
  %93 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %92, i32 0, i32 0
  store i32 1, ptr %93, align 16
  %94 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 2
  %95 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %94, i32 0, i32 1
  store ptr %8, ptr %95, align 8
  %96 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 3
  %97 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %96, i32 0, i32 0
  store i32 1, ptr %97, align 16
  %98 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 3
  %99 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %98, i32 0, i32 1
  store ptr %10, ptr %99, align 8
  %100 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 4
  %101 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %100, i32 0, i32 0
  store i32 1, ptr %101, align 16
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 3
  %104 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 4
  %105 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 5
  %107 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %106, i32 0, i32 0
  store i32 0, ptr %107, align 16
  %108 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 5
  %109 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr @connection_info_tree, align 8
  %111 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %112 = load ptr, ptr %7, align 8
  call void @wmem_tree_insert32_array(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %79, %78, %41
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %23, !llvm.loop !4

116:                                              ; preds = %23, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btbredr_rf() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_epan_scope()
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %2, ptr noundef %3)
  store ptr %4, ptr @connection_info_tree, align 8
  %5 = call ptr @wmem_epan_scope()
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr @device_info_tree, align 8
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef @.str.179)
  store i32 %8, ptr @proto_btbredr_rf, align 4
  %9 = load i32, ptr @proto_btbredr_rf, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_btbredr_rf.hf, i32 noundef 92)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btbredr_rf.ett, i32 noundef 9)
  %10 = load i32, ptr @proto_btbredr_rf, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.179, ptr noundef @dissect_btbredr_rf, i32 noundef %10)
  store ptr %11, ptr @btbredr_rf_handle, align 8
  %12 = call i32 @proto_register_protocol(ptr noundef @.str.180, ptr noundef @.str.181, ptr noundef @.str.182)
  store i32 %12, ptr @proto_btbredr_fhs, align 4
  %13 = load i32, ptr @proto_btbredr_fhs, align 4
  call void @proto_register_field_array(i32 noundef %13, ptr noundef @proto_register_btbredr_rf.hf_fhs, i32 noundef 12)
  %14 = load i32, ptr @proto_btbredr_fhs, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.182, ptr noundef @dissect_btbredr_fhs, i32 noundef %14)
  store ptr %15, ptr @btbredr_fhs_handle, align 8
  %16 = load i32, ptr @proto_btbredr_rf, align 4
  %17 = call ptr @register_dissector_table(ptr noundef @.str.183, ptr noundef @.str.184, i32 noundef %16, i32 noundef 4, i32 noundef 2)
  store ptr %17, ptr @packet_type_sco_br_table, align 8
  %18 = load i32, ptr @proto_btbredr_rf, align 4
  %19 = call ptr @register_dissector_table(ptr noundef @.str.185, ptr noundef @.str.186, i32 noundef %18, i32 noundef 4, i32 noundef 2)
  store ptr %19, ptr @packet_type_esco_br_table, align 8
  %20 = load i32, ptr @proto_btbredr_rf, align 4
  %21 = call ptr @register_dissector_table(ptr noundef @.str.187, ptr noundef @.str.188, i32 noundef %20, i32 noundef 4, i32 noundef 2)
  store ptr %21, ptr @packet_type_esco_edr_table, align 8
  %22 = load i32, ptr @proto_btbredr_rf, align 4
  %23 = call ptr @register_dissector_table(ptr noundef @.str.189, ptr noundef @.str.190, i32 noundef %22, i32 noundef 4, i32 noundef 2)
  store ptr %23, ptr @packet_type_acl_br_table, align 8
  %24 = load i32, ptr @proto_btbredr_rf, align 4
  %25 = call ptr @register_dissector_table(ptr noundef @.str.191, ptr noundef @.str.192, i32 noundef %24, i32 noundef 4, i32 noundef 2)
  store ptr %25, ptr @packet_type_acl_edr_table, align 8
  %26 = load i32, ptr @proto_btbredr_rf, align 4
  %27 = call ptr @register_dissector_table(ptr noundef @.str.193, ptr noundef @.str.194, i32 noundef %26, i32 noundef 4, i32 noundef 2)
  store ptr %27, ptr @packet_type_csb_br_table, align 8
  %28 = load i32, ptr @proto_btbredr_rf, align 4
  %29 = call ptr @register_dissector_table(ptr noundef @.str.195, ptr noundef @.str.196, i32 noundef %28, i32 noundef 4, i32 noundef 2)
  store ptr %29, ptr @packet_type_csb_edr_table, align 8
  %30 = load i32, ptr @proto_btbredr_rf, align 4
  %31 = call ptr @expert_register_protocol(i32 noundef %30)
  store ptr %31, ptr %1, align 8
  %32 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %32, ptr noundef @proto_register_btbredr_rf.ei, i32 noundef 9)
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

declare ptr @wmem_epan_scope() #2

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btbredr_rf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i16, align 2
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %24, align 1
  store i16 -1, ptr %27, align 2
  store ptr @.str.251, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 -1, ptr %39, align 4
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %43, align 8
  %75 = load ptr, ptr %43, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %4
  %78 = load ptr, ptr %43, align 8
  %79 = getelementptr inbounds %struct._bluetooth_data_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %20, align 4
  br label %98

81:                                               ; preds = %4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.wtap_rec, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.wtap_rec, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds %struct.wtap_packet_header, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %20, align 4
  br label %97

96:                                               ; preds = %81
  store i32 0, ptr %20, align 4
  br label %97

97:                                               ; preds = %96, %89
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %43, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %43, align 8
  %103 = getelementptr inbounds %struct._bluetooth_data_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %21, align 4
  br label %106

105:                                              ; preds = %98
  store i32 0, ptr %21, align 4
  br label %106

106:                                              ; preds = %105, %101
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @proto_btbredr_rf, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %17, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef -1, i32 noundef 0)
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @ett_btbredr_rf, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @col_set_str(ptr noundef %117, i32 noundef 34, ptr noundef @.str.178)
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @tvb_captured_length(ptr noundef %118)
  %120 = icmp uge i32 %119, 21
  br i1 %120, label %121, label %124

121:                                              ; preds = %106
  %122 = load ptr, ptr %5, align 8
  %123 = call zeroext i16 @tvb_get_guint16(ptr noundef %122, i32 noundef 20, i32 noundef -2147483648)
  store i16 %123, ptr %22, align 2
  br label %125

124:                                              ; preds = %106
  store i16 0, ptr %22, align 2
  br label %125

125:                                              ; preds = %124, %121
  %126 = load i16, ptr %22, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 64
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i32, ptr @hf_uncertain_rf_channel, align 4
  store i32 %131, ptr %18, align 4
  br label %134

132:                                              ; preds = %125
  %133 = load i32, ptr @hf_rf_channel, align 4
  store i32 %133, ptr %18, align 4
  br label %134

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %17, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %17, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %17, align 4
  %142 = load i16, ptr %22, align 2
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  %147 = load i32, ptr @hf_signal_power, align 4
  store i32 %147, ptr %18, align 4
  br label %150

148:                                              ; preds = %134
  %149 = load i32, ptr @hf_invalid_signal_power, align 4
  store i32 %149, ptr %18, align 4
  br label %150

150:                                              ; preds = %148, %146
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %18, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %17, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %17, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %17, align 4
  %158 = load i16, ptr %22, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  %163 = load i32, ptr @hf_noise_power, align 4
  store i32 %163, ptr %18, align 4
  br label %166

164:                                              ; preds = %150
  %165 = load i32, ptr @hf_invalid_noise_power, align 4
  store i32 %165, ptr %18, align 4
  br label %166

166:                                              ; preds = %164, %162
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %18, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %17, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %17, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %17, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_access_address_offenses, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %17, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %17, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %17, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %17, align 4
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %181, i32 noundef %182)
  store i8 %183, ptr %26, align 1
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i8, ptr %26, align 1
  %188 = zext i8 %187 to i32
  %189 = ashr i32 %188, 4
  %190 = call ptr @val_to_str_const(i32 noundef %189, ptr noundef @payload_transport_rate_transport_vals, ptr noundef @.str.251)
  %191 = load i8, ptr %26, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 15
  %194 = call ptr @val_to_str_const(i32 noundef %193, ptr noundef @payload_transport_rate_payload_abbrev_vals, ptr noundef @.str.251)
  %195 = load i16, ptr %22, align 2
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 64
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, ptr @.str.253, ptr @.str.254
  %200 = load ptr, ptr %5, align 8
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %200, i32 noundef 0)
  %202 = zext i8 %201 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %186, i32 noundef 25, ptr noundef @.str.252, ptr noundef %190, ptr noundef %194, ptr noundef %199, i32 noundef %202)
  %203 = load i8, ptr %26, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 255
  br i1 %205, label %206, label %212

206:                                              ; preds = %166
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_payload_transport_rate_ignored, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %17, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  br label %219

212:                                              ; preds = %166
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %17, align 4
  %216 = load i32, ptr @hf_payload_transport_rate, align 4
  %217 = load i32, ptr @ett_payload_transport_rate, align 4
  %218 = call ptr @proto_tree_add_bitmask(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef @hfx_payload_transport_rate, i32 noundef -2147483648)
  br label %219

219:                                              ; preds = %212, %206
  %220 = load i32, ptr %17, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %17, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @hf_corrected_header_bits, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %17, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr %17, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %17, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr @hf_corrected_payload_bits, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %17, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 2, i32 noundef -2147483648)
  %234 = load i32, ptr %17, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %17, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr @hf_lower_address_part, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %17, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 4, i32 noundef -2147483648)
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %17, align 4
  %243 = call i32 @tvb_get_guint32(ptr noundef %241, i32 noundef %242, i32 noundef -2147483648)
  %244 = and i32 %243, 16777215
  store i32 %244, ptr %23, align 4
  %245 = load i32, ptr %17, align 4
  %246 = add i32 %245, 4
  store i32 %246, ptr %17, align 4
  %247 = load i32, ptr %23, align 4
  %248 = call i32 @is_reserved_lap(i32 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %270, label %250

250:                                              ; preds = %219
  %251 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 0
  %252 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %251, i32 0, i32 0
  store i32 1, ptr %252, align 16
  %253 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 0
  %254 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %253, i32 0, i32 1
  store ptr %20, ptr %254, align 8
  %255 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 1
  %256 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %255, i32 0, i32 0
  store i32 1, ptr %256, align 16
  %257 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 1
  %258 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %257, i32 0, i32 1
  store ptr %21, ptr %258, align 8
  %259 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 2
  %260 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %259, i32 0, i32 0
  store i32 1, ptr %260, align 16
  %261 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 2
  %262 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %261, i32 0, i32 1
  store ptr %23, ptr %262, align 8
  %263 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 3
  %264 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %263, i32 0, i32 0
  store i32 0, ptr %264, align 16
  %265 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 3
  %266 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %265, i32 0, i32 1
  store ptr null, ptr %266, align 8
  %267 = load ptr, ptr @device_info_tree, align 8
  %268 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 0
  %269 = call ptr @wmem_tree_lookup32_array(ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %42, align 8
  br label %270

270:                                              ; preds = %250, %219
  %271 = load ptr, ptr %42, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %287

273:                                              ; preds = %270
  %274 = load ptr, ptr %42, align 8
  %275 = getelementptr inbounds %struct._device_info_t, ptr %274, i32 0, i32 3
  %276 = load i8, ptr %275, align 2
  %277 = sext i8 %276 to i32
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct._packet_info, ptr %278, i32 0, i32 36
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %277, %280
  %282 = select i1 %281, i32 0, i32 1
  store i32 %282, ptr %39, align 4
  %283 = load ptr, ptr %42, align 8
  %284 = getelementptr inbounds %struct._device_info_t, ptr %283, i32 0, i32 2
  %285 = getelementptr [6 x i8], ptr %284, i64 0, i64 2
  %286 = load i8, ptr %285, align 2
  store i8 %286, ptr %24, align 1
  br label %287

287:                                              ; preds = %273, %270
  %288 = load i16, ptr %22, align 2
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 16
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load i32, ptr @hf_reference_lower_address_part, align 4
  store i32 %293, ptr %18, align 4
  br label %296

294:                                              ; preds = %287
  %295 = load i32, ptr @hf_invalid_reference_lower_address_part, align 4
  store i32 %295, ptr %18, align 4
  br label %296

296:                                              ; preds = %294, %292
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr %18, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %17, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 3, i32 noundef -2147483648)
  %302 = load i32, ptr %17, align 4
  %303 = add i32 %302, 3
  store i32 %303, ptr %17, align 4
  %304 = load i16, ptr %22, align 2
  %305 = zext i16 %304 to i32
  %306 = and i32 %305, 128
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %296
  %309 = load i32, ptr @hf_reference_upper_addres_part, align 4
  store i32 %309, ptr %18, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %17, align 4
  %312 = call zeroext i8 @tvb_get_guint8(ptr noundef %310, i32 noundef %311)
  store i8 %312, ptr %24, align 1
  br label %315

313:                                              ; preds = %296
  %314 = load i32, ptr @hf_invalid_reference_upper_addres_part, align 4
  store i32 %314, ptr %18, align 4
  br label %315

315:                                              ; preds = %313, %308
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %18, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %17, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr %17, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %17, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %17, align 4
  %325 = call i32 @tvb_get_guint32(ptr noundef %323, i32 noundef %324, i32 noundef -2147483648)
  store i32 %325, ptr %45, align 4
  %326 = load ptr, ptr %42, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %335, label %328

328:                                              ; preds = %315
  %329 = load i16, ptr %22, align 2
  %330 = zext i16 %329 to i32
  %331 = and i32 %330, 128
  %332 = icmp ne i32 %331, 0
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  br label %335

335:                                              ; preds = %328, %315
  %336 = phi i1 [ true, %315 ], [ %334, %328 ]
  %337 = zext i1 %336 to i32
  store i32 %337, ptr %46, align 4
  %338 = load i32, ptr %23, align 4
  %339 = call i32 @is_reserved_lap(i32 noundef %338)
  store i32 %339, ptr %47, align 4
  %340 = load i32, ptr %47, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %335
  %343 = load i32, ptr %45, align 4
  %344 = lshr i32 %343, 3
  %345 = and i32 %344, 15
  %346 = icmp eq i32 %345, 2
  br label %347

347:                                              ; preds = %342, %335
  %348 = phi i1 [ false, %335 ], [ %346, %342 ]
  %349 = zext i1 %348 to i32
  store i32 %349, ptr %48, align 4
  %350 = load i32, ptr %47, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %347
  %353 = load i32, ptr %45, align 4
  %354 = lshr i32 %353, 11
  %355 = and i32 %354, 15
  %356 = icmp eq i32 %355, 2
  br label %357

357:                                              ; preds = %352, %347
  %358 = phi i1 [ false, %347 ], [ %356, %352 ]
  %359 = zext i1 %358 to i32
  store i32 %359, ptr %49, align 4
  %360 = load i32, ptr %47, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %357
  %363 = load i32, ptr %48, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %49, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  store i32 -2, ptr %19, align 4
  br label %424

369:                                              ; preds = %365, %362, %357
  %370 = load i16, ptr %22, align 2
  %371 = zext i16 %370 to i32
  %372 = and i32 %371, 1
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %369
  store i32 -1, ptr %19, align 4
  br label %423

375:                                              ; preds = %369
  %376 = load i32, ptr %46, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %48, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %395

381:                                              ; preds = %378, %375
  %382 = load i32, ptr %48, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  br label %388

385:                                              ; preds = %381
  %386 = load i8, ptr %24, align 1
  %387 = zext i8 %386 to i32
  br label %388

388:                                              ; preds = %385, %384
  %389 = phi i32 [ 0, %384 ], [ %387, %385 ]
  %390 = trunc i32 %389 to i8
  %391 = load i32, ptr %45, align 4
  %392 = call i32 @check_hec(i8 noundef zeroext %390, i32 noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %388
  store i32 1, ptr %19, align 4
  br label %422

395:                                              ; preds = %388, %378
  %396 = load i32, ptr %46, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %49, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %415

401:                                              ; preds = %398, %395
  %402 = load i32, ptr %49, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  br label %408

405:                                              ; preds = %401
  %406 = load i8, ptr %24, align 1
  %407 = zext i8 %406 to i32
  br label %408

408:                                              ; preds = %405, %404
  %409 = phi i32 [ 0, %404 ], [ %407, %405 ]
  %410 = trunc i32 %409 to i8
  %411 = load i32, ptr %45, align 4
  %412 = call i32 @broken_check_hec(i8 noundef zeroext %410, i32 noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %408
  store i32 2, ptr %19, align 4
  br label %421

415:                                              ; preds = %408, %398
  %416 = load i32, ptr %46, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %415
  store i32 -1, ptr %19, align 4
  br label %420

419:                                              ; preds = %415
  store i32 0, ptr %19, align 4
  br label %420

420:                                              ; preds = %419, %418
  br label %421

421:                                              ; preds = %420, %414
  br label %422

422:                                              ; preds = %421, %394
  br label %423

423:                                              ; preds = %422, %374
  br label %424

424:                                              ; preds = %423, %368
  %425 = load i16, ptr %22, align 2
  %426 = zext i16 %425 to i32
  %427 = and i32 %426, 8
  %428 = icmp ne i32 %427, 0
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  store i32 %431, ptr %30, align 4
  %432 = load i32, ptr %19, align 4
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %434, label %440

434:                                              ; preds = %424
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr @hf_whitened_packet_header, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %17, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 4, i32 noundef -2147483648)
  br label %959

440:                                              ; preds = %424
  %441 = load i32, ptr %19, align 4
  %442 = icmp eq i32 %441, -2
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = load ptr, ptr %10, align 8
  %445 = load i32, ptr @hf_invalid_packet_header, align 4
  %446 = load ptr, ptr %5, align 8
  %447 = load i32, ptr %17, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 4, i32 noundef -2147483648)
  br label %958

449:                                              ; preds = %440
  %450 = load i32, ptr %19, align 4
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %707

452:                                              ; preds = %449
  %453 = load ptr, ptr %10, align 8
  %454 = load i32, ptr @hf_packet_header, align 4
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %17, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 4, i32 noundef -2147483648)
  store ptr %457, ptr %13, align 8
  %458 = load ptr, ptr %13, align 8
  %459 = load i32, ptr @ett_bluetooth_header, align 4
  %460 = call ptr @proto_item_add_subtree(ptr noundef %458, i32 noundef %459)
  store ptr %460, ptr %14, align 8
  %461 = load ptr, ptr %14, align 8
  %462 = load i32, ptr @hf_packet_header_reserved, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %17, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 4, i32 noundef -2147483648)
  %466 = load ptr, ptr %14, align 8
  %467 = load i32, ptr @hf_packet_header_broken_lt_addr, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %17, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 4, i32 noundef -2147483648)
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %17, align 4
  %473 = call i32 @tvb_get_guint32(ptr noundef %471, i32 noundef %472, i32 noundef -2147483648)
  %474 = lshr i32 %473, 15
  %475 = and i32 %474, 7
  store i32 %475, ptr %25, align 4
  %476 = load ptr, ptr %5, align 8
  %477 = load i32, ptr %17, align 4
  %478 = call i32 @tvb_get_guint32(ptr noundef %476, i32 noundef %477, i32 noundef -2147483648)
  %479 = lshr i32 %478, 9
  %480 = and i32 %479, 1
  store i32 %480, ptr %37, align 4
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %17, align 4
  %483 = call i32 @tvb_get_guint32(ptr noundef %481, i32 noundef %482, i32 noundef -2147483648)
  %484 = lshr i32 %483, 8
  %485 = and i32 %484, 1
  store i32 %485, ptr %38, align 4
  %486 = load i8, ptr %26, align 1
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 16
  br i1 %488, label %489, label %507

489:                                              ; preds = %452
  %490 = load ptr, ptr %14, align 8
  %491 = load i32, ptr @hf_packet_header_broken_type_sco_br, align 4
  %492 = load ptr, ptr %5, align 8
  %493 = load i32, ptr %17, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 4, i32 noundef -2147483648)
  %495 = load ptr, ptr %5, align 8
  %496 = load i32, ptr %17, align 4
  %497 = add i32 %496, 1
  %498 = call zeroext i8 @tvb_get_guint8(ptr noundef %495, i32 noundef %497)
  %499 = zext i8 %498 to i32
  %500 = ashr i32 %499, 3
  %501 = and i32 %500, 15
  %502 = trunc i32 %501 to i16
  store i16 %502, ptr %27, align 2
  %503 = load i16, ptr %27, align 2
  %504 = sext i16 %503 to i32
  %505 = call ptr @val_to_str_const(i32 noundef %504, ptr noundef @packet_type_sco_br_vals, ptr noundef @.str.251)
  store ptr %505, ptr %28, align 8
  %506 = load ptr, ptr @packet_type_sco_br_table, align 8
  store ptr %506, ptr %29, align 8
  br label %686

507:                                              ; preds = %452
  %508 = load i8, ptr %26, align 1
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 32
  br i1 %510, label %511, label %529

511:                                              ; preds = %507
  %512 = load ptr, ptr %14, align 8
  %513 = load i32, ptr @hf_packet_header_broken_type_esco_br, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %17, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 4, i32 noundef -2147483648)
  %517 = load ptr, ptr %5, align 8
  %518 = load i32, ptr %17, align 4
  %519 = add i32 %518, 1
  %520 = call zeroext i8 @tvb_get_guint8(ptr noundef %517, i32 noundef %519)
  %521 = zext i8 %520 to i32
  %522 = ashr i32 %521, 3
  %523 = and i32 %522, 15
  %524 = trunc i32 %523 to i16
  store i16 %524, ptr %27, align 2
  %525 = load i16, ptr %27, align 2
  %526 = sext i16 %525 to i32
  %527 = call ptr @val_to_str_const(i32 noundef %526, ptr noundef @packet_type_esco_br_vals, ptr noundef @.str.251)
  store ptr %527, ptr %28, align 8
  %528 = load ptr, ptr @packet_type_esco_br_table, align 8
  store ptr %528, ptr %29, align 8
  br label %685

529:                                              ; preds = %507
  %530 = load i8, ptr %26, align 1
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 33
  br i1 %532, label %537, label %533

533:                                              ; preds = %529
  %534 = load i8, ptr %26, align 1
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 34
  br i1 %536, label %537, label %555

537:                                              ; preds = %533, %529
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr @hf_packet_header_broken_type_esco_edr, align 4
  %540 = load ptr, ptr %5, align 8
  %541 = load i32, ptr %17, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 4, i32 noundef -2147483648)
  %543 = load ptr, ptr %5, align 8
  %544 = load i32, ptr %17, align 4
  %545 = add i32 %544, 1
  %546 = call zeroext i8 @tvb_get_guint8(ptr noundef %543, i32 noundef %545)
  %547 = zext i8 %546 to i32
  %548 = ashr i32 %547, 3
  %549 = and i32 %548, 15
  %550 = trunc i32 %549 to i16
  store i16 %550, ptr %27, align 2
  %551 = load i16, ptr %27, align 2
  %552 = sext i16 %551 to i32
  %553 = call ptr @val_to_str_const(i32 noundef %552, ptr noundef @packet_type_esco_edr_vals, ptr noundef @.str.251)
  store ptr %553, ptr %28, align 8
  %554 = load ptr, ptr @packet_type_esco_edr_table, align 8
  store ptr %554, ptr %29, align 8
  br label %684

555:                                              ; preds = %533
  %556 = load i8, ptr %26, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp eq i32 %557, 48
  br i1 %558, label %559, label %577

559:                                              ; preds = %555
  %560 = load ptr, ptr %14, align 8
  %561 = load i32, ptr @hf_packet_header_broken_type_acl_br, align 4
  %562 = load ptr, ptr %5, align 8
  %563 = load i32, ptr %17, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 4, i32 noundef -2147483648)
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr %17, align 4
  %567 = add i32 %566, 1
  %568 = call zeroext i8 @tvb_get_guint8(ptr noundef %565, i32 noundef %567)
  %569 = zext i8 %568 to i32
  %570 = ashr i32 %569, 3
  %571 = and i32 %570, 15
  %572 = trunc i32 %571 to i16
  store i16 %572, ptr %27, align 2
  %573 = load i16, ptr %27, align 2
  %574 = sext i16 %573 to i32
  %575 = call ptr @val_to_str_const(i32 noundef %574, ptr noundef @packet_type_acl_br_vals, ptr noundef @.str.251)
  store ptr %575, ptr %28, align 8
  %576 = load ptr, ptr @packet_type_acl_br_table, align 8
  store ptr %576, ptr %29, align 8
  br label %683

577:                                              ; preds = %555
  %578 = load i8, ptr %26, align 1
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 49
  br i1 %580, label %585, label %581

581:                                              ; preds = %577
  %582 = load i8, ptr %26, align 1
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 50
  br i1 %584, label %585, label %603

585:                                              ; preds = %581, %577
  %586 = load ptr, ptr %14, align 8
  %587 = load i32, ptr @hf_packet_header_broken_type_acl_edr, align 4
  %588 = load ptr, ptr %5, align 8
  %589 = load i32, ptr %17, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 4, i32 noundef -2147483648)
  %591 = load ptr, ptr %5, align 8
  %592 = load i32, ptr %17, align 4
  %593 = add i32 %592, 1
  %594 = call zeroext i8 @tvb_get_guint8(ptr noundef %591, i32 noundef %593)
  %595 = zext i8 %594 to i32
  %596 = ashr i32 %595, 3
  %597 = and i32 %596, 15
  %598 = trunc i32 %597 to i16
  store i16 %598, ptr %27, align 2
  %599 = load i16, ptr %27, align 2
  %600 = sext i16 %599 to i32
  %601 = call ptr @val_to_str_const(i32 noundef %600, ptr noundef @packet_type_acl_edr_vals, ptr noundef @.str.251)
  store ptr %601, ptr %28, align 8
  %602 = load ptr, ptr @packet_type_acl_edr_table, align 8
  store ptr %602, ptr %29, align 8
  br label %682

603:                                              ; preds = %581
  %604 = load i8, ptr %26, align 1
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, 64
  br i1 %606, label %607, label %625

607:                                              ; preds = %603
  %608 = load ptr, ptr %14, align 8
  %609 = load i32, ptr @hf_packet_header_broken_type_csb_br, align 4
  %610 = load ptr, ptr %5, align 8
  %611 = load i32, ptr %17, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 4, i32 noundef -2147483648)
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %17, align 4
  %615 = add i32 %614, 1
  %616 = call zeroext i8 @tvb_get_guint8(ptr noundef %613, i32 noundef %615)
  %617 = zext i8 %616 to i32
  %618 = ashr i32 %617, 3
  %619 = and i32 %618, 15
  %620 = trunc i32 %619 to i16
  store i16 %620, ptr %27, align 2
  %621 = load i16, ptr %27, align 2
  %622 = sext i16 %621 to i32
  %623 = call ptr @val_to_str_const(i32 noundef %622, ptr noundef @packet_type_csb_br_vals, ptr noundef @.str.251)
  store ptr %623, ptr %28, align 8
  %624 = load ptr, ptr @packet_type_csb_br_table, align 8
  store ptr %624, ptr %29, align 8
  br label %681

625:                                              ; preds = %603
  %626 = load i8, ptr %26, align 1
  %627 = zext i8 %626 to i32
  %628 = icmp eq i32 %627, 65
  br i1 %628, label %633, label %629

629:                                              ; preds = %625
  %630 = load i8, ptr %26, align 1
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, 50
  br i1 %632, label %633, label %651

633:                                              ; preds = %629, %625
  %634 = load ptr, ptr %14, align 8
  %635 = load i32, ptr @hf_packet_header_broken_type_csb_edr, align 4
  %636 = load ptr, ptr %5, align 8
  %637 = load i32, ptr %17, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 4, i32 noundef -2147483648)
  %639 = load ptr, ptr %5, align 8
  %640 = load i32, ptr %17, align 4
  %641 = add i32 %640, 1
  %642 = call zeroext i8 @tvb_get_guint8(ptr noundef %639, i32 noundef %641)
  %643 = zext i8 %642 to i32
  %644 = ashr i32 %643, 3
  %645 = and i32 %644, 15
  %646 = trunc i32 %645 to i16
  store i16 %646, ptr %27, align 2
  %647 = load i16, ptr %27, align 2
  %648 = sext i16 %647 to i32
  %649 = call ptr @val_to_str_const(i32 noundef %648, ptr noundef @packet_type_csb_edr_vals, ptr noundef @.str.251)
  store ptr %649, ptr %28, align 8
  %650 = load ptr, ptr @packet_type_csb_edr_table, align 8
  store ptr %650, ptr %29, align 8
  br label %680

651:                                              ; preds = %629
  %652 = load i8, ptr %26, align 1
  %653 = zext i8 %652 to i32
  %654 = ashr i32 %653, 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %673

656:                                              ; preds = %651
  %657 = load ptr, ptr %14, align 8
  %658 = load i32, ptr @hf_packet_header_broken_type_any, align 4
  %659 = load ptr, ptr %5, align 8
  %660 = load i32, ptr %17, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 4, i32 noundef -2147483648)
  %662 = load ptr, ptr %5, align 8
  %663 = load i32, ptr %17, align 4
  %664 = add i32 %663, 1
  %665 = call zeroext i8 @tvb_get_guint8(ptr noundef %662, i32 noundef %664)
  %666 = zext i8 %665 to i32
  %667 = ashr i32 %666, 3
  %668 = and i32 %667, 15
  %669 = trunc i32 %668 to i16
  store i16 %669, ptr %27, align 2
  %670 = load i16, ptr %27, align 2
  %671 = sext i16 %670 to i32
  %672 = call ptr @val_to_str_const(i32 noundef %671, ptr noundef @packet_type_any_vals, ptr noundef @.str.251)
  store ptr %672, ptr %28, align 8
  br label %679

673:                                              ; preds = %651
  %674 = load ptr, ptr %14, align 8
  %675 = load i32, ptr @hf_packet_header_broken_type, align 4
  %676 = load ptr, ptr %5, align 8
  %677 = load i32, ptr %17, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef 4, i32 noundef -2147483648)
  br label %679

679:                                              ; preds = %673, %656
  br label %680

680:                                              ; preds = %679, %633
  br label %681

681:                                              ; preds = %680, %607
  br label %682

682:                                              ; preds = %681, %585
  br label %683

683:                                              ; preds = %682, %559
  br label %684

684:                                              ; preds = %683, %537
  br label %685

685:                                              ; preds = %684, %511
  br label %686

686:                                              ; preds = %685, %489
  %687 = load ptr, ptr %14, align 8
  %688 = load i32, ptr @hf_packet_header_broken_flow_control, align 4
  %689 = load ptr, ptr %5, align 8
  %690 = load i32, ptr %17, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 4, i32 noundef -2147483648)
  %692 = load ptr, ptr %14, align 8
  %693 = load i32, ptr @hf_packet_header_broken_acknowledge_indication, align 4
  %694 = load ptr, ptr %5, align 8
  %695 = load i32, ptr %17, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef 4, i32 noundef -2147483648)
  %697 = load ptr, ptr %14, align 8
  %698 = load i32, ptr @hf_packet_header_broken_sequence_number, align 4
  %699 = load ptr, ptr %5, align 8
  %700 = load i32, ptr %17, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef 4, i32 noundef -2147483648)
  %702 = load ptr, ptr %14, align 8
  %703 = load i32, ptr @hf_packet_header_broken_header_error_check, align 4
  %704 = load ptr, ptr %5, align 8
  %705 = load i32, ptr %17, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 4, i32 noundef -2147483648)
  store ptr %706, ptr %16, align 8
  br label %957

707:                                              ; preds = %449
  %708 = load i32, ptr %19, align 4
  %709 = icmp sge i32 %708, 0
  br i1 %709, label %710, label %956

710:                                              ; preds = %707
  %711 = load ptr, ptr %10, align 8
  %712 = load i32, ptr @hf_packet_header, align 4
  %713 = load ptr, ptr %5, align 8
  %714 = load i32, ptr %17, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 4, i32 noundef -2147483648)
  store ptr %715, ptr %13, align 8
  %716 = load ptr, ptr %13, align 8
  %717 = load i32, ptr @ett_bluetooth_header, align 4
  %718 = call ptr @proto_item_add_subtree(ptr noundef %716, i32 noundef %717)
  store ptr %718, ptr %14, align 8
  %719 = load ptr, ptr %14, align 8
  %720 = load i32, ptr @hf_packet_header_lt_addr, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %17, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 4, i32 noundef -2147483648)
  %724 = load ptr, ptr %5, align 8
  %725 = load i32, ptr %17, align 4
  %726 = call i32 @tvb_get_guint32(ptr noundef %724, i32 noundef %725, i32 noundef -2147483648)
  %727 = and i32 %726, 7
  store i32 %727, ptr %25, align 4
  %728 = load ptr, ptr %5, align 8
  %729 = load i32, ptr %17, align 4
  %730 = call i32 @tvb_get_guint32(ptr noundef %728, i32 noundef %729, i32 noundef -2147483648)
  %731 = lshr i32 %730, 8
  %732 = and i32 %731, 1
  store i32 %732, ptr %37, align 4
  %733 = load ptr, ptr %5, align 8
  %734 = load i32, ptr %17, align 4
  %735 = call i32 @tvb_get_guint32(ptr noundef %733, i32 noundef %734, i32 noundef -2147483648)
  %736 = lshr i32 %735, 9
  %737 = and i32 %736, 1
  store i32 %737, ptr %38, align 4
  %738 = load i8, ptr %26, align 1
  %739 = zext i8 %738 to i32
  %740 = icmp eq i32 %739, 16
  br i1 %740, label %741, label %758

741:                                              ; preds = %710
  %742 = load ptr, ptr %14, align 8
  %743 = load i32, ptr @hf_packet_header_type_sco_br, align 4
  %744 = load ptr, ptr %5, align 8
  %745 = load i32, ptr %17, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef 4, i32 noundef -2147483648)
  %747 = load ptr, ptr %5, align 8
  %748 = load i32, ptr %17, align 4
  %749 = call zeroext i8 @tvb_get_guint8(ptr noundef %747, i32 noundef %748)
  %750 = zext i8 %749 to i32
  %751 = ashr i32 %750, 3
  %752 = and i32 %751, 15
  %753 = trunc i32 %752 to i16
  store i16 %753, ptr %27, align 2
  %754 = load i16, ptr %27, align 2
  %755 = sext i16 %754 to i32
  %756 = call ptr @val_to_str_const(i32 noundef %755, ptr noundef @packet_type_sco_br_vals, ptr noundef @.str.251)
  store ptr %756, ptr %28, align 8
  %757 = load ptr, ptr @packet_type_sco_br_table, align 8
  store ptr %757, ptr %29, align 8
  br label %930

758:                                              ; preds = %710
  %759 = load i8, ptr %26, align 1
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 32
  br i1 %761, label %762, label %779

762:                                              ; preds = %758
  %763 = load ptr, ptr %14, align 8
  %764 = load i32, ptr @hf_packet_header_type_esco_br, align 4
  %765 = load ptr, ptr %5, align 8
  %766 = load i32, ptr %17, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef 4, i32 noundef -2147483648)
  %768 = load ptr, ptr %5, align 8
  %769 = load i32, ptr %17, align 4
  %770 = call zeroext i8 @tvb_get_guint8(ptr noundef %768, i32 noundef %769)
  %771 = zext i8 %770 to i32
  %772 = ashr i32 %771, 3
  %773 = and i32 %772, 15
  %774 = trunc i32 %773 to i16
  store i16 %774, ptr %27, align 2
  %775 = load i16, ptr %27, align 2
  %776 = sext i16 %775 to i32
  %777 = call ptr @val_to_str_const(i32 noundef %776, ptr noundef @packet_type_esco_br_vals, ptr noundef @.str.251)
  store ptr %777, ptr %28, align 8
  %778 = load ptr, ptr @packet_type_esco_br_table, align 8
  store ptr %778, ptr %29, align 8
  br label %929

779:                                              ; preds = %758
  %780 = load i8, ptr %26, align 1
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %781, 33
  br i1 %782, label %787, label %783

783:                                              ; preds = %779
  %784 = load i8, ptr %26, align 1
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 %785, 34
  br i1 %786, label %787, label %804

787:                                              ; preds = %783, %779
  %788 = load ptr, ptr %14, align 8
  %789 = load i32, ptr @hf_packet_header_type_esco_edr, align 4
  %790 = load ptr, ptr %5, align 8
  %791 = load i32, ptr %17, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef 4, i32 noundef -2147483648)
  %793 = load ptr, ptr %5, align 8
  %794 = load i32, ptr %17, align 4
  %795 = call zeroext i8 @tvb_get_guint8(ptr noundef %793, i32 noundef %794)
  %796 = zext i8 %795 to i32
  %797 = ashr i32 %796, 3
  %798 = and i32 %797, 15
  %799 = trunc i32 %798 to i16
  store i16 %799, ptr %27, align 2
  %800 = load i16, ptr %27, align 2
  %801 = sext i16 %800 to i32
  %802 = call ptr @val_to_str_const(i32 noundef %801, ptr noundef @packet_type_esco_edr_vals, ptr noundef @.str.251)
  store ptr %802, ptr %28, align 8
  %803 = load ptr, ptr @packet_type_esco_edr_table, align 8
  store ptr %803, ptr %29, align 8
  br label %928

804:                                              ; preds = %783
  %805 = load i8, ptr %26, align 1
  %806 = zext i8 %805 to i32
  %807 = icmp eq i32 %806, 48
  br i1 %807, label %808, label %825

808:                                              ; preds = %804
  %809 = load ptr, ptr %14, align 8
  %810 = load i32, ptr @hf_packet_header_type_acl_br, align 4
  %811 = load ptr, ptr %5, align 8
  %812 = load i32, ptr %17, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef 4, i32 noundef -2147483648)
  %814 = load ptr, ptr %5, align 8
  %815 = load i32, ptr %17, align 4
  %816 = call zeroext i8 @tvb_get_guint8(ptr noundef %814, i32 noundef %815)
  %817 = zext i8 %816 to i32
  %818 = ashr i32 %817, 3
  %819 = and i32 %818, 15
  %820 = trunc i32 %819 to i16
  store i16 %820, ptr %27, align 2
  %821 = load i16, ptr %27, align 2
  %822 = sext i16 %821 to i32
  %823 = call ptr @val_to_str_const(i32 noundef %822, ptr noundef @packet_type_acl_br_vals, ptr noundef @.str.251)
  store ptr %823, ptr %28, align 8
  %824 = load ptr, ptr @packet_type_acl_br_table, align 8
  store ptr %824, ptr %29, align 8
  br label %927

825:                                              ; preds = %804
  %826 = load i8, ptr %26, align 1
  %827 = zext i8 %826 to i32
  %828 = icmp eq i32 %827, 49
  br i1 %828, label %833, label %829

829:                                              ; preds = %825
  %830 = load i8, ptr %26, align 1
  %831 = zext i8 %830 to i32
  %832 = icmp eq i32 %831, 50
  br i1 %832, label %833, label %850

833:                                              ; preds = %829, %825
  %834 = load ptr, ptr %14, align 8
  %835 = load i32, ptr @hf_packet_header_type_acl_edr, align 4
  %836 = load ptr, ptr %5, align 8
  %837 = load i32, ptr %17, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef 4, i32 noundef -2147483648)
  %839 = load ptr, ptr %5, align 8
  %840 = load i32, ptr %17, align 4
  %841 = call zeroext i8 @tvb_get_guint8(ptr noundef %839, i32 noundef %840)
  %842 = zext i8 %841 to i32
  %843 = ashr i32 %842, 3
  %844 = and i32 %843, 15
  %845 = trunc i32 %844 to i16
  store i16 %845, ptr %27, align 2
  %846 = load i16, ptr %27, align 2
  %847 = sext i16 %846 to i32
  %848 = call ptr @val_to_str_const(i32 noundef %847, ptr noundef @packet_type_acl_edr_vals, ptr noundef @.str.251)
  store ptr %848, ptr %28, align 8
  %849 = load ptr, ptr @packet_type_acl_edr_table, align 8
  store ptr %849, ptr %29, align 8
  br label %926

850:                                              ; preds = %829
  %851 = load i8, ptr %26, align 1
  %852 = zext i8 %851 to i32
  %853 = icmp eq i32 %852, 64
  br i1 %853, label %854, label %871

854:                                              ; preds = %850
  %855 = load ptr, ptr %14, align 8
  %856 = load i32, ptr @hf_packet_header_type_csb_br, align 4
  %857 = load ptr, ptr %5, align 8
  %858 = load i32, ptr %17, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef 4, i32 noundef -2147483648)
  %860 = load ptr, ptr %5, align 8
  %861 = load i32, ptr %17, align 4
  %862 = call zeroext i8 @tvb_get_guint8(ptr noundef %860, i32 noundef %861)
  %863 = zext i8 %862 to i32
  %864 = ashr i32 %863, 3
  %865 = and i32 %864, 15
  %866 = trunc i32 %865 to i16
  store i16 %866, ptr %27, align 2
  %867 = load i16, ptr %27, align 2
  %868 = sext i16 %867 to i32
  %869 = call ptr @val_to_str_const(i32 noundef %868, ptr noundef @packet_type_csb_br_vals, ptr noundef @.str.251)
  store ptr %869, ptr %28, align 8
  %870 = load ptr, ptr @packet_type_csb_br_table, align 8
  store ptr %870, ptr %29, align 8
  br label %925

871:                                              ; preds = %850
  %872 = load i8, ptr %26, align 1
  %873 = zext i8 %872 to i32
  %874 = icmp eq i32 %873, 65
  br i1 %874, label %879, label %875

875:                                              ; preds = %871
  %876 = load i8, ptr %26, align 1
  %877 = zext i8 %876 to i32
  %878 = icmp eq i32 %877, 50
  br i1 %878, label %879, label %896

879:                                              ; preds = %875, %871
  %880 = load ptr, ptr %14, align 8
  %881 = load i32, ptr @hf_packet_header_type_csb_edr, align 4
  %882 = load ptr, ptr %5, align 8
  %883 = load i32, ptr %17, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %881, ptr noundef %882, i32 noundef %883, i32 noundef 4, i32 noundef -2147483648)
  %885 = load ptr, ptr %5, align 8
  %886 = load i32, ptr %17, align 4
  %887 = call zeroext i8 @tvb_get_guint8(ptr noundef %885, i32 noundef %886)
  %888 = zext i8 %887 to i32
  %889 = ashr i32 %888, 3
  %890 = and i32 %889, 15
  %891 = trunc i32 %890 to i16
  store i16 %891, ptr %27, align 2
  %892 = load i16, ptr %27, align 2
  %893 = sext i16 %892 to i32
  %894 = call ptr @val_to_str_const(i32 noundef %893, ptr noundef @packet_type_csb_edr_vals, ptr noundef @.str.251)
  store ptr %894, ptr %28, align 8
  %895 = load ptr, ptr @packet_type_csb_edr_table, align 8
  store ptr %895, ptr %29, align 8
  br label %924

896:                                              ; preds = %875
  %897 = load i8, ptr %26, align 1
  %898 = zext i8 %897 to i32
  %899 = ashr i32 %898, 4
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %917

901:                                              ; preds = %896
  %902 = load ptr, ptr %14, align 8
  %903 = load i32, ptr @hf_packet_header_type_any, align 4
  %904 = load ptr, ptr %5, align 8
  %905 = load i32, ptr %17, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef 4, i32 noundef -2147483648)
  %907 = load ptr, ptr %5, align 8
  %908 = load i32, ptr %17, align 4
  %909 = call zeroext i8 @tvb_get_guint8(ptr noundef %907, i32 noundef %908)
  %910 = zext i8 %909 to i32
  %911 = ashr i32 %910, 3
  %912 = and i32 %911, 15
  %913 = trunc i32 %912 to i16
  store i16 %913, ptr %27, align 2
  %914 = load i16, ptr %27, align 2
  %915 = sext i16 %914 to i32
  %916 = call ptr @val_to_str_const(i32 noundef %915, ptr noundef @packet_type_any_vals, ptr noundef @.str.251)
  store ptr %916, ptr %28, align 8
  br label %923

917:                                              ; preds = %896
  %918 = load ptr, ptr %14, align 8
  %919 = load i32, ptr @hf_packet_header_type, align 4
  %920 = load ptr, ptr %5, align 8
  %921 = load i32, ptr %17, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %921, i32 noundef 4, i32 noundef -2147483648)
  br label %923

923:                                              ; preds = %917, %901
  br label %924

924:                                              ; preds = %923, %879
  br label %925

925:                                              ; preds = %924, %854
  br label %926

926:                                              ; preds = %925, %833
  br label %927

927:                                              ; preds = %926, %808
  br label %928

928:                                              ; preds = %927, %787
  br label %929

929:                                              ; preds = %928, %762
  br label %930

930:                                              ; preds = %929, %741
  %931 = load ptr, ptr %14, align 8
  %932 = load i32, ptr @hf_packet_header_flow_control, align 4
  %933 = load ptr, ptr %5, align 8
  %934 = load i32, ptr %17, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %934, i32 noundef 4, i32 noundef -2147483648)
  %936 = load ptr, ptr %14, align 8
  %937 = load i32, ptr @hf_packet_header_acknowledge_indication, align 4
  %938 = load ptr, ptr %5, align 8
  %939 = load i32, ptr %17, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 4, i32 noundef -2147483648)
  %941 = load ptr, ptr %14, align 8
  %942 = load i32, ptr @hf_packet_header_sequence_number, align 4
  %943 = load ptr, ptr %5, align 8
  %944 = load i32, ptr %17, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %942, ptr noundef %943, i32 noundef %944, i32 noundef 4, i32 noundef -2147483648)
  %946 = load ptr, ptr %14, align 8
  %947 = load i32, ptr @hf_packet_header_header_error_check, align 4
  %948 = load ptr, ptr %5, align 8
  %949 = load i32, ptr %17, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef 4, i32 noundef -2147483648)
  store ptr %950, ptr %16, align 8
  %951 = load ptr, ptr %14, align 8
  %952 = load i32, ptr @hf_packet_header_reserved, align 4
  %953 = load ptr, ptr %5, align 8
  %954 = load i32, ptr %17, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef %954, i32 noundef 4, i32 noundef -2147483648)
  br label %956

956:                                              ; preds = %930, %707
  br label %957

957:                                              ; preds = %956, %686
  br label %958

958:                                              ; preds = %957, %443
  br label %959

959:                                              ; preds = %958, %434
  %960 = load i32, ptr %19, align 4
  switch i32 %960, label %980 [
    i32 -2, label %961
    i32 -1, label %968
    i32 0, label %972
    i32 2, label %976
  ]

961:                                              ; preds = %959
  %962 = load ptr, ptr %6, align 8
  %963 = getelementptr inbounds %struct._packet_info, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %23, align 4
  %966 = icmp eq i32 %965, 10390323
  %967 = select i1 %966, ptr @.str.255, ptr @.str.256
  call void @col_set_str(ptr noundef %964, i32 noundef 25, ptr noundef %967)
  br label %981

968:                                              ; preds = %959
  %969 = load ptr, ptr %6, align 8
  %970 = load ptr, ptr %16, align 8
  %971 = call ptr @expert_add_info(ptr noundef %969, ptr noundef %970, ptr noundef @ei_packet_header_with_hec_not_checked)
  br label %981

972:                                              ; preds = %959
  %973 = load ptr, ptr %6, align 8
  %974 = load ptr, ptr %16, align 8
  %975 = call ptr @expert_add_info(ptr noundef %973, ptr noundef %974, ptr noundef @ei_incorrect_packet_header_or_hec)
  br label %981

976:                                              ; preds = %959
  %977 = load ptr, ptr %6, align 8
  %978 = load ptr, ptr %13, align 8
  %979 = call ptr @expert_add_info(ptr noundef %977, ptr noundef %978, ptr noundef @ei_broken_packet_header_format)
  br label %981

980:                                              ; preds = %959
  br label %981

981:                                              ; preds = %980, %976, %972, %968, %961
  %982 = load i32, ptr %19, align 4
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %984, label %996

984:                                              ; preds = %981
  %985 = load i32, ptr %25, align 4
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %996

987:                                              ; preds = %984
  %988 = load i32, ptr %20, align 4
  %989 = load i32, ptr %21, align 4
  %990 = load i32, ptr %23, align 4
  %991 = load i32, ptr %25, align 4
  %992 = load ptr, ptr %6, align 8
  %993 = getelementptr inbounds %struct._packet_info, ptr %992, i32 0, i32 3
  %994 = load i32, ptr %993, align 4
  %995 = call ptr @lookup_connection_info(i32 noundef %988, i32 noundef %989, i32 noundef %990, i32 noundef %991, i32 noundef %994)
  store ptr %995, ptr %41, align 8
  br label %996

996:                                              ; preds = %987, %984, %981
  %997 = load ptr, ptr %41, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1037

999:                                              ; preds = %996
  %1000 = load i32, ptr %39, align 4
  %1001 = icmp sge i32 %1000, 0
  br i1 %1001, label %1002, label %1037

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %6, align 8
  %1004 = getelementptr inbounds %struct._packet_info, ptr %1003, i32 0, i32 12
  %1005 = load ptr, ptr %41, align 8
  %1006 = getelementptr inbounds %struct._connection_info_t, ptr %1005, i32 0, i32 6
  %1007 = load i32, ptr %39, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr [2 x [6 x i8]], ptr %1006, i64 0, i64 %1008
  %1010 = getelementptr inbounds [6 x i8], ptr %1009, i64 0, i64 0
  call void @set_address(ptr noundef %1004, i32 noundef 1, i32 noundef 6, ptr noundef %1010)
  %1011 = load ptr, ptr %6, align 8
  %1012 = getelementptr inbounds %struct._packet_info, ptr %1011, i32 0, i32 13
  %1013 = load ptr, ptr %41, align 8
  %1014 = getelementptr inbounds %struct._connection_info_t, ptr %1013, i32 0, i32 6
  %1015 = load i32, ptr %39, align 4
  %1016 = sub i32 1, %1015
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr [2 x [6 x i8]], ptr %1014, i64 0, i64 %1017
  %1019 = getelementptr inbounds [6 x i8], ptr %1018, i64 0, i64 0
  call void @set_address(ptr noundef %1012, i32 noundef 1, i32 noundef 6, ptr noundef %1019)
  %1020 = load ptr, ptr %6, align 8
  %1021 = getelementptr inbounds %struct._packet_info, ptr %1020, i32 0, i32 14
  %1022 = load ptr, ptr %41, align 8
  %1023 = getelementptr inbounds %struct._connection_info_t, ptr %1022, i32 0, i32 6
  %1024 = load i32, ptr %39, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr [2 x [6 x i8]], ptr %1023, i64 0, i64 %1025
  %1027 = getelementptr inbounds [6 x i8], ptr %1026, i64 0, i64 0
  call void @set_address(ptr noundef %1021, i32 noundef 1, i32 noundef 6, ptr noundef %1027)
  %1028 = load ptr, ptr %6, align 8
  %1029 = getelementptr inbounds %struct._packet_info, ptr %1028, i32 0, i32 15
  %1030 = load ptr, ptr %41, align 8
  %1031 = getelementptr inbounds %struct._connection_info_t, ptr %1030, i32 0, i32 6
  %1032 = load i32, ptr %39, align 4
  %1033 = sub i32 1, %1032
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr [2 x [6 x i8]], ptr %1031, i64 0, i64 %1034
  %1036 = getelementptr inbounds [6 x i8], ptr %1035, i64 0, i64 0
  call void @set_address(ptr noundef %1029, i32 noundef 1, i32 noundef 6, ptr noundef %1036)
  br label %1067

1037:                                             ; preds = %999, %996
  %1038 = load ptr, ptr %6, align 8
  %1039 = getelementptr inbounds %struct._packet_info, ptr %1038, i32 0, i32 13
  call void @clear_address(ptr noundef %1039)
  %1040 = load ptr, ptr %6, align 8
  %1041 = getelementptr inbounds %struct._packet_info, ptr %1040, i32 0, i32 15
  call void @clear_address(ptr noundef %1041)
  %1042 = load i32, ptr %19, align 4
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %1044, label %1061

1044:                                             ; preds = %1037
  %1045 = load i32, ptr %25, align 4
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1061, label %1047

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %42, align 8
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1061

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %6, align 8
  %1052 = getelementptr inbounds %struct._packet_info, ptr %1051, i32 0, i32 12
  %1053 = load ptr, ptr %42, align 8
  %1054 = getelementptr inbounds %struct._device_info_t, ptr %1053, i32 0, i32 2
  %1055 = getelementptr inbounds [6 x i8], ptr %1054, i64 0, i64 0
  call void @set_address(ptr noundef %1052, i32 noundef 1, i32 noundef 6, ptr noundef %1055)
  %1056 = load ptr, ptr %6, align 8
  %1057 = getelementptr inbounds %struct._packet_info, ptr %1056, i32 0, i32 14
  %1058 = load ptr, ptr %42, align 8
  %1059 = getelementptr inbounds %struct._device_info_t, ptr %1058, i32 0, i32 2
  %1060 = getelementptr inbounds [6 x i8], ptr %1059, i64 0, i64 0
  call void @set_address(ptr noundef %1057, i32 noundef 1, i32 noundef 6, ptr noundef %1060)
  br label %1066

1061:                                             ; preds = %1047, %1044, %1037
  %1062 = load ptr, ptr %6, align 8
  %1063 = getelementptr inbounds %struct._packet_info, ptr %1062, i32 0, i32 12
  call void @clear_address(ptr noundef %1063)
  %1064 = load ptr, ptr %6, align 8
  %1065 = getelementptr inbounds %struct._packet_info, ptr %1064, i32 0, i32 14
  call void @clear_address(ptr noundef %1065)
  br label %1066

1066:                                             ; preds = %1061, %1050
  br label %1067

1067:                                             ; preds = %1066, %1002
  %1068 = load ptr, ptr %6, align 8
  %1069 = getelementptr inbounds %struct._packet_info, ptr %1068, i32 0, i32 16
  %1070 = load ptr, ptr %6, align 8
  %1071 = getelementptr inbounds %struct._packet_info, ptr %1070, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %1069, ptr noundef %1071)
  %1072 = load ptr, ptr %6, align 8
  %1073 = getelementptr inbounds %struct._packet_info, ptr %1072, i32 0, i32 17
  %1074 = load ptr, ptr %6, align 8
  %1075 = getelementptr inbounds %struct._packet_info, ptr %1074, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1073, ptr noundef %1075)
  %1076 = load i32, ptr %17, align 4
  %1077 = add i32 %1076, 4
  store i32 %1077, ptr %17, align 4
  %1078 = load ptr, ptr %10, align 8
  %1079 = load i32, ptr @hf_flags, align 4
  %1080 = load ptr, ptr %5, align 8
  %1081 = load i32, ptr %17, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1082, ptr %11, align 8
  %1083 = load ptr, ptr %11, align 8
  %1084 = load i32, ptr @ett_flags, align 4
  %1085 = call ptr @proto_item_add_subtree(ptr noundef %1083, i32 noundef %1084)
  store ptr %1085, ptr %12, align 8
  %1086 = load ptr, ptr %5, align 8
  %1087 = load i32, ptr %17, align 4
  %1088 = call zeroext i16 @tvb_get_guint16(ptr noundef %1086, i32 noundef %1087, i32 noundef -2147483648)
  store i16 %1088, ptr %22, align 2
  %1089 = load ptr, ptr %12, align 8
  %1090 = load i32, ptr @hf_flags_reserved_15_14, align 4
  %1091 = load ptr, ptr %5, align 8
  %1092 = load i32, ptr %17, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1090, ptr noundef %1091, i32 noundef %1092, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1093, ptr %15, align 8
  %1094 = load i16, ptr %22, align 2
  %1095 = zext i16 %1094 to i32
  %1096 = and i32 %1095, 49152
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1067
  %1099 = load ptr, ptr %6, align 8
  %1100 = load ptr, ptr %15, align 8
  %1101 = call ptr @expert_add_info(ptr noundef %1099, ptr noundef %1100, ptr noundef @ei_reserved_not_zero)
  br label %1102

1102:                                             ; preds = %1098, %1067
  %1103 = load ptr, ptr %12, align 8
  %1104 = load i32, ptr @hf_flags_mic_pass, align 4
  %1105 = load ptr, ptr %5, align 8
  %1106 = load i32, ptr %17, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1106, i32 noundef 2, i32 noundef -2147483648)
  %1108 = load ptr, ptr %12, align 8
  %1109 = load i32, ptr @hf_flags_mic_checked, align 4
  %1110 = load ptr, ptr %5, align 8
  %1111 = load i32, ptr %17, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1109, ptr noundef %1110, i32 noundef %1111, i32 noundef 2, i32 noundef -2147483648)
  %1113 = load ptr, ptr %12, align 8
  %1114 = load i32, ptr @hf_flags_crc_pass, align 4
  %1115 = load ptr, ptr %5, align 8
  %1116 = load i32, ptr %17, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, i32 noundef %1116, i32 noundef 2, i32 noundef -2147483648)
  %1118 = load ptr, ptr %12, align 8
  %1119 = load i32, ptr @hf_flags_crc_checked, align 4
  %1120 = load ptr, ptr %5, align 8
  %1121 = load i32, ptr %17, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef %1121, i32 noundef 2, i32 noundef -2147483648)
  %1123 = load ptr, ptr %12, align 8
  %1124 = load i32, ptr @hf_flags_hec_pass, align 4
  %1125 = load ptr, ptr %5, align 8
  %1126 = load i32, ptr %17, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1123, i32 noundef %1124, ptr noundef %1125, i32 noundef %1126, i32 noundef 2, i32 noundef -2147483648)
  %1128 = load ptr, ptr %12, align 8
  %1129 = load i32, ptr @hf_flags_hec_checked, align 4
  %1130 = load ptr, ptr %5, align 8
  %1131 = load i32, ptr %17, align 4
  %1132 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1129, ptr noundef %1130, i32 noundef %1131, i32 noundef 2, i32 noundef -2147483648)
  %1133 = load ptr, ptr %12, align 8
  %1134 = load i32, ptr @hf_flags_reference_upper_addres_part_valid, align 4
  %1135 = load ptr, ptr %5, align 8
  %1136 = load i32, ptr %17, align 4
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1136, i32 noundef 2, i32 noundef -2147483648)
  %1138 = load ptr, ptr %12, align 8
  %1139 = load i32, ptr @hf_flags_rf_channel_aliasing, align 4
  %1140 = load ptr, ptr %5, align 8
  %1141 = load i32, ptr %17, align 4
  %1142 = call ptr @proto_tree_add_item(ptr noundef %1138, i32 noundef %1139, ptr noundef %1140, i32 noundef %1141, i32 noundef 2, i32 noundef -2147483648)
  %1143 = load ptr, ptr %12, align 8
  %1144 = load i32, ptr @hf_flags_br_edr_data_present, align 4
  %1145 = load ptr, ptr %5, align 8
  %1146 = load i32, ptr %17, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef %1146, i32 noundef 2, i32 noundef -2147483648)
  %1148 = load ptr, ptr %12, align 8
  %1149 = load i32, ptr @hf_flags_reference_lower_address_part_valid, align 4
  %1150 = load ptr, ptr %5, align 8
  %1151 = load i32, ptr %17, align 4
  %1152 = call ptr @proto_tree_add_item(ptr noundef %1148, i32 noundef %1149, ptr noundef %1150, i32 noundef %1151, i32 noundef 2, i32 noundef -2147483648)
  %1153 = load ptr, ptr %12, align 8
  %1154 = load i32, ptr @hf_flags_bredr_payload_decrypted, align 4
  %1155 = load ptr, ptr %5, align 8
  %1156 = load i32, ptr %17, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1153, i32 noundef %1154, ptr noundef %1155, i32 noundef %1156, i32 noundef 2, i32 noundef -2147483648)
  %1158 = load ptr, ptr %12, align 8
  %1159 = load i32, ptr @hf_flags_noise_power_valid, align 4
  %1160 = load ptr, ptr %5, align 8
  %1161 = load i32, ptr %17, align 4
  %1162 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1159, ptr noundef %1160, i32 noundef %1161, i32 noundef 2, i32 noundef -2147483648)
  %1163 = load ptr, ptr %12, align 8
  %1164 = load i32, ptr @hf_flags_signal_power_valid, align 4
  %1165 = load ptr, ptr %5, align 8
  %1166 = load i32, ptr %17, align 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1166, i32 noundef 2, i32 noundef -2147483648)
  %1168 = load ptr, ptr %12, align 8
  %1169 = load i32, ptr @hf_flags_packet_header_and_br_edr_payload_dewhitened, align 4
  %1170 = load ptr, ptr %5, align 8
  %1171 = load i32, ptr %17, align 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %1168, i32 noundef %1169, ptr noundef %1170, i32 noundef %1171, i32 noundef 2, i32 noundef -2147483648)
  %1173 = load i32, ptr %17, align 4
  %1174 = add i32 %1173, 2
  store i32 %1174, ptr %17, align 4
  %1175 = load i16, ptr %22, align 2
  %1176 = zext i16 %1175 to i32
  %1177 = and i32 %1176, 6
  %1178 = icmp eq i32 %1177, 6
  br i1 %1178, label %1179, label %1189

1179:                                             ; preds = %1102
  %1180 = load ptr, ptr %6, align 8
  %1181 = getelementptr inbounds %struct._packet_info, ptr %1180, i32 0, i32 1
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load ptr, ptr %5, align 8
  %1184 = call signext i8 @tvb_get_gint8(ptr noundef %1183, i32 noundef 1)
  %1185 = sext i8 %1184 to i32
  %1186 = load ptr, ptr %5, align 8
  %1187 = call signext i8 @tvb_get_gint8(ptr noundef %1186, i32 noundef 2)
  %1188 = sext i8 %1187 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1182, i32 noundef 25, ptr noundef @.str.257, i32 noundef %1185, i32 noundef %1188)
  br label %1215

1189:                                             ; preds = %1102
  %1190 = load i16, ptr %22, align 2
  %1191 = zext i16 %1190 to i32
  %1192 = and i32 %1191, 2
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1201

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %6, align 8
  %1196 = getelementptr inbounds %struct._packet_info, ptr %1195, i32 0, i32 1
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load ptr, ptr %5, align 8
  %1199 = call signext i8 @tvb_get_gint8(ptr noundef %1198, i32 noundef 1)
  %1200 = sext i8 %1199 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1197, i32 noundef 25, ptr noundef @.str.258, i32 noundef %1200)
  br label %1214

1201:                                             ; preds = %1189
  %1202 = load i16, ptr %22, align 2
  %1203 = zext i16 %1202 to i32
  %1204 = and i32 %1203, 4
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1213

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %6, align 8
  %1208 = getelementptr inbounds %struct._packet_info, ptr %1207, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load ptr, ptr %5, align 8
  %1211 = call signext i8 @tvb_get_gint8(ptr noundef %1210, i32 noundef 2)
  %1212 = sext i8 %1211 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1209, i32 noundef 25, ptr noundef @.str.259, i32 noundef %1212)
  br label %1213

1213:                                             ; preds = %1206, %1201
  br label %1214

1214:                                             ; preds = %1213, %1194
  br label %1215

1215:                                             ; preds = %1214, %1179
  %1216 = load i16, ptr %22, align 2
  %1217 = zext i16 %1216 to i32
  %1218 = and i32 %1217, 1
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1220, label %1225

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %6, align 8
  %1222 = getelementptr inbounds %struct._packet_info, ptr %1221, i32 0, i32 1
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1223, i32 noundef 25, ptr noundef @.str.260, ptr noundef %1224)
  br label %1225

1225:                                             ; preds = %1220, %1215
  %1226 = load i8, ptr %26, align 1
  %1227 = zext i8 %1226 to i32
  %1228 = icmp eq i32 %1227, 16
  br i1 %1228, label %1229, label %1241

1229:                                             ; preds = %1225
  %1230 = load i16, ptr %27, align 2
  %1231 = sext i16 %1230 to i32
  switch i32 %1231, label %1239 [
    i32 0, label %1232
    i32 1, label %1232
    i32 2, label %1233
    i32 3, label %1234
    i32 5, label %1235
    i32 6, label %1236
    i32 7, label %1237
    i32 8, label %1238
  ]

1232:                                             ; preds = %1229, %1229
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1240

1233:                                             ; preds = %1229
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 18, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  store i32 1, ptr %30, align 4
  br label %1240

1234:                                             ; preds = %1229
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 18, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1240

1235:                                             ; preds = %1229
  store i32 10, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1240

1236:                                             ; preds = %1229
  store i32 20, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1240

1237:                                             ; preds = %1229
  store i32 30, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1240

1238:                                             ; preds = %1229
  store i32 10, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 10, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1240

1239:                                             ; preds = %1229
  br label %1240

1240:                                             ; preds = %1239, %1238, %1237, %1236, %1235, %1234, %1233, %1232
  br label %1370

1241:                                             ; preds = %1225
  %1242 = load i8, ptr %26, align 1
  %1243 = zext i8 %1242 to i32
  %1244 = icmp eq i32 %1243, 32
  br i1 %1244, label %1245, label %1254

1245:                                             ; preds = %1241
  %1246 = load i16, ptr %27, align 2
  %1247 = sext i16 %1246 to i32
  switch i32 %1247, label %1252 [
    i32 0, label %1248
    i32 1, label %1248
    i32 7, label %1249
    i32 12, label %1250
    i32 13, label %1251
  ]

1248:                                             ; preds = %1245, %1245
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1253

1249:                                             ; preds = %1245
  store i32 30, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 1, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1253

1250:                                             ; preds = %1245
  store i32 120, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 1, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1253

1251:                                             ; preds = %1245
  store i32 180, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 1, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1253

1252:                                             ; preds = %1245
  br label %1253

1253:                                             ; preds = %1252, %1251, %1250, %1249, %1248
  br label %1369

1254:                                             ; preds = %1241
  %1255 = load i8, ptr %26, align 1
  %1256 = zext i8 %1255 to i32
  %1257 = icmp eq i32 %1256, 33
  br i1 %1257, label %1262, label %1258

1258:                                             ; preds = %1254
  %1259 = load i8, ptr %26, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = icmp eq i32 %1260, 34
  br i1 %1261, label %1262, label %1272

1262:                                             ; preds = %1258, %1254
  %1263 = load i16, ptr %27, align 2
  %1264 = sext i16 %1263 to i32
  switch i32 %1264, label %1270 [
    i32 0, label %1265
    i32 1, label %1265
    i32 6, label %1266
    i32 7, label %1267
    i32 12, label %1268
    i32 13, label %1269
  ]

1265:                                             ; preds = %1262, %1262
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1271

1266:                                             ; preds = %1262
  store i32 60, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 1, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1271

1267:                                             ; preds = %1262
  store i32 90, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 1, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1271

1268:                                             ; preds = %1262
  store i32 360, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 1, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1271

1269:                                             ; preds = %1262
  store i32 540, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 1, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1271

1270:                                             ; preds = %1262
  br label %1271

1271:                                             ; preds = %1270, %1269, %1268, %1267, %1266, %1265
  br label %1368

1272:                                             ; preds = %1258
  %1273 = load i8, ptr %26, align 1
  %1274 = zext i8 %1273 to i32
  %1275 = icmp eq i32 %1274, 48
  br i1 %1275, label %1276, label %1290

1276:                                             ; preds = %1272
  %1277 = load i16, ptr %27, align 2
  %1278 = sext i16 %1277 to i32
  switch i32 %1278, label %1288 [
    i32 0, label %1279
    i32 1, label %1279
    i32 2, label %1280
    i32 3, label %1281
    i32 4, label %1282
    i32 9, label %1283
    i32 10, label %1284
    i32 11, label %1285
    i32 14, label %1286
    i32 15, label %1287
  ]

1279:                                             ; preds = %1276, %1276
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1289

1280:                                             ; preds = %1276
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 18, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  store i32 1, ptr %30, align 4
  br label %1289

1281:                                             ; preds = %1276
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 18, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1289

1282:                                             ; preds = %1276
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 28, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1289

1283:                                             ; preds = %1276
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 30, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1289

1284:                                             ; preds = %1276
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 123, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1289

1285:                                             ; preds = %1276
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 185, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1289

1286:                                             ; preds = %1276
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 226, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1289

1287:                                             ; preds = %1276
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 341, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1289

1288:                                             ; preds = %1276
  br label %1289

1289:                                             ; preds = %1288, %1287, %1286, %1285, %1284, %1283, %1282, %1281, %1280, %1279
  br label %1367

1290:                                             ; preds = %1272
  %1291 = load i8, ptr %26, align 1
  %1292 = zext i8 %1291 to i32
  %1293 = icmp eq i32 %1292, 49
  br i1 %1293, label %1298, label %1294

1294:                                             ; preds = %1290
  %1295 = load i8, ptr %26, align 1
  %1296 = zext i8 %1295 to i32
  %1297 = icmp eq i32 %1296, 50
  br i1 %1297, label %1298, label %1313

1298:                                             ; preds = %1294, %1290
  %1299 = load i16, ptr %27, align 2
  %1300 = sext i16 %1299 to i32
  switch i32 %1300, label %1311 [
    i32 0, label %1301
    i32 1, label %1301
    i32 2, label %1302
    i32 3, label %1303
    i32 4, label %1304
    i32 8, label %1305
    i32 9, label %1306
    i32 10, label %1307
    i32 11, label %1308
    i32 14, label %1309
    i32 15, label %1310
  ]

1301:                                             ; preds = %1298, %1298
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1312

1302:                                             ; preds = %1298
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 18, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  store i32 1, ptr %30, align 4
  br label %1312

1303:                                             ; preds = %1298
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 18, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1312

1304:                                             ; preds = %1298
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 56, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1312

1305:                                             ; preds = %1298
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 85, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1312

1306:                                             ; preds = %1298
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 30, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1312

1307:                                             ; preds = %1298
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 369, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1312

1308:                                             ; preds = %1298
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 554, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1312

1309:                                             ; preds = %1298
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 681, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1312

1310:                                             ; preds = %1298
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 1023, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1312

1311:                                             ; preds = %1298
  br label %1312

1312:                                             ; preds = %1311, %1310, %1309, %1308, %1307, %1306, %1305, %1304, %1303, %1302, %1301
  br label %1366

1313:                                             ; preds = %1294
  %1314 = load i8, ptr %26, align 1
  %1315 = zext i8 %1314 to i32
  %1316 = icmp eq i32 %1315, 64
  br i1 %1316, label %1317, label %1329

1317:                                             ; preds = %1313
  %1318 = load i16, ptr %27, align 2
  %1319 = sext i16 %1318 to i32
  switch i32 %1319, label %1327 [
    i32 0, label %1320
    i32 3, label %1321
    i32 4, label %1322
    i32 10, label %1323
    i32 11, label %1324
    i32 14, label %1325
    i32 15, label %1326
  ]

1320:                                             ; preds = %1317
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1328

1321:                                             ; preds = %1317
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 18, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1328

1322:                                             ; preds = %1317
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 28, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1328

1323:                                             ; preds = %1317
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 123, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1328

1324:                                             ; preds = %1317
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 185, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1328

1325:                                             ; preds = %1317
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 226, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1328

1326:                                             ; preds = %1317
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 341, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1328

1327:                                             ; preds = %1317
  br label %1328

1328:                                             ; preds = %1327, %1326, %1325, %1324, %1323, %1322, %1321, %1320
  br label %1365

1329:                                             ; preds = %1313
  %1330 = load i8, ptr %26, align 1
  %1331 = zext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 65
  br i1 %1332, label %1337, label %1333

1333:                                             ; preds = %1329
  %1334 = load i8, ptr %26, align 1
  %1335 = zext i8 %1334 to i32
  %1336 = icmp eq i32 %1335, 50
  br i1 %1336, label %1337, label %1350

1337:                                             ; preds = %1333, %1329
  %1338 = load i16, ptr %27, align 2
  %1339 = sext i16 %1338 to i32
  switch i32 %1339, label %1348 [
    i32 0, label %1340
    i32 3, label %1341
    i32 4, label %1342
    i32 8, label %1343
    i32 10, label %1344
    i32 11, label %1345
    i32 14, label %1346
    i32 15, label %1347
  ]

1340:                                             ; preds = %1337
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1349

1341:                                             ; preds = %1337
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 18, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1349

1342:                                             ; preds = %1337
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 56, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1349

1343:                                             ; preds = %1337
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 85, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1349

1344:                                             ; preds = %1337
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 369, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1349

1345:                                             ; preds = %1337
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 554, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1349

1346:                                             ; preds = %1337
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 681, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1349

1347:                                             ; preds = %1337
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 1023, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1349

1348:                                             ; preds = %1337
  br label %1349

1349:                                             ; preds = %1348, %1347, %1346, %1345, %1344, %1343, %1342, %1341, %1340
  br label %1364

1350:                                             ; preds = %1333
  %1351 = load i8, ptr %26, align 1
  %1352 = zext i8 %1351 to i32
  %1353 = ashr i32 %1352, 4
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1355, label %1363

1355:                                             ; preds = %1350
  %1356 = load i16, ptr %27, align 2
  %1357 = sext i16 %1356 to i32
  switch i32 %1357, label %1361 [
    i32 0, label %1358
    i32 1, label %1358
    i32 2, label %1359
    i32 3, label %1360
  ]

1358:                                             ; preds = %1355, %1355
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %1362

1359:                                             ; preds = %1355
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 18, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  store i32 1, ptr %30, align 4
  br label %1362

1360:                                             ; preds = %1355
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 18, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %1362

1361:                                             ; preds = %1355
  br label %1362

1362:                                             ; preds = %1361, %1360, %1359, %1358
  br label %1363

1363:                                             ; preds = %1362, %1350
  br label %1364

1364:                                             ; preds = %1363, %1349
  br label %1365

1365:                                             ; preds = %1364, %1328
  br label %1366

1366:                                             ; preds = %1365, %1312
  br label %1367

1367:                                             ; preds = %1366, %1289
  br label %1368

1368:                                             ; preds = %1367, %1271
  br label %1369

1369:                                             ; preds = %1368, %1253
  br label %1370

1370:                                             ; preds = %1369, %1240
  %1371 = load i16, ptr %22, align 2
  %1372 = zext i16 %1371 to i32
  %1373 = and i32 %1372, 32
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1375, label %2324

1375:                                             ; preds = %1370
  %1376 = load i16, ptr %22, align 2
  %1377 = zext i16 %1376 to i32
  %1378 = and i32 %1377, 1
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1380, label %2312

1380:                                             ; preds = %1375
  %1381 = load i32, ptr %30, align 4
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1383, label %2300

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %5, align 8
  %1385 = load i32, ptr %17, align 4
  %1386 = call ptr @tvb_new_subset_remaining(ptr noundef %1384, i32 noundef %1385)
  store ptr %1386, ptr %50, align 8
  %1387 = load ptr, ptr %29, align 8
  %1388 = icmp ne ptr %1387, null
  br i1 %1388, label %1389, label %1406

1389:                                             ; preds = %1383
  %1390 = load i16, ptr %27, align 2
  %1391 = sext i16 %1390 to i32
  %1392 = icmp sgt i32 %1391, -1
  br i1 %1392, label %1393, label %1406

1393:                                             ; preds = %1389
  %1394 = load ptr, ptr %29, align 8
  %1395 = load i16, ptr %27, align 2
  %1396 = sext i16 %1395 to i32
  %1397 = load ptr, ptr %50, align 8
  %1398 = load ptr, ptr %6, align 8
  %1399 = load ptr, ptr %7, align 8
  %1400 = load ptr, ptr %43, align 8
  %1401 = call i32 @dissector_try_uint_new(ptr noundef %1394, i32 noundef %1396, ptr noundef %1397, ptr noundef %1398, ptr noundef %1399, i32 noundef 1, ptr noundef %1400)
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1406

1403:                                             ; preds = %1393
  %1404 = load ptr, ptr %5, align 8
  %1405 = call i32 @tvb_reported_length(ptr noundef %1404)
  store i32 %1405, ptr %17, align 4
  br label %2299

1406:                                             ; preds = %1393, %1389, %1383
  %1407 = load i32, ptr %31, align 4
  %1408 = icmp sgt i32 %1407, 0
  br i1 %1408, label %1409, label %1516

1409:                                             ; preds = %1406
  %1410 = load i32, ptr %32, align 4
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1412, label %1417

1412:                                             ; preds = %1409
  %1413 = load i16, ptr %22, align 2
  %1414 = zext i16 %1413 to i32
  %1415 = and i32 %1414, 3072
  %1416 = icmp eq i32 %1415, 3072
  br i1 %1416, label %1417, label %1516

1417:                                             ; preds = %1412, %1409
  %1418 = load ptr, ptr %5, align 8
  %1419 = load i32, ptr %17, align 4
  %1420 = call i32 @tvb_captured_length_remaining(ptr noundef %1418, i32 noundef %1419)
  store i32 %1420, ptr %51, align 4
  %1421 = load i32, ptr %32, align 4
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1426

1423:                                             ; preds = %1417
  %1424 = load i32, ptr %51, align 4
  %1425 = sub i32 %1424, 2
  store i32 %1425, ptr %51, align 4
  br label %1426

1426:                                             ; preds = %1423, %1417
  %1427 = load i32, ptr %31, align 4
  %1428 = load i32, ptr %51, align 4
  %1429 = icmp sgt i32 %1427, %1428
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %1426
  %1431 = load i32, ptr %51, align 4
  store i32 %1431, ptr %31, align 4
  br label %1432

1432:                                             ; preds = %1430, %1426
  %1433 = load i32, ptr %31, align 4
  %1434 = icmp sgt i32 %1433, 0
  br i1 %1434, label %1435, label %1515

1435:                                             ; preds = %1432
  %1436 = load ptr, ptr %10, align 8
  %1437 = load i32, ptr @hf_isochronous_data, align 4
  %1438 = load ptr, ptr %5, align 8
  %1439 = load i32, ptr %17, align 4
  %1440 = load i32, ptr %31, align 4
  %1441 = call ptr @proto_tree_add_item(ptr noundef %1436, i32 noundef %1437, ptr noundef %1438, i32 noundef %1439, i32 noundef %1440, i32 noundef 0)
  store ptr %1441, ptr %52, align 8
  %1442 = load i32, ptr %32, align 4
  %1443 = icmp ne i32 %1442, 0
  br i1 %1443, label %1444, label %1471

1444:                                             ; preds = %1435
  store ptr null, ptr %53, align 8
  %1445 = load ptr, ptr %10, align 8
  %1446 = load i32, ptr @hf_crc, align 4
  %1447 = load ptr, ptr %5, align 8
  %1448 = load i32, ptr %17, align 4
  %1449 = load i32, ptr %31, align 4
  %1450 = add i32 %1448, %1449
  %1451 = call ptr @proto_tree_add_item(ptr noundef %1445, i32 noundef %1446, ptr noundef %1447, i32 noundef %1450, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1451, ptr %53, align 8
  %1452 = load i16, ptr %22, align 2
  %1453 = zext i16 %1452 to i32
  %1454 = and i32 %1453, 128
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1456, label %1468

1456:                                             ; preds = %1444
  %1457 = load i8, ptr %24, align 1
  %1458 = load ptr, ptr %5, align 8
  %1459 = load i32, ptr %17, align 4
  %1460 = load i32, ptr %31, align 4
  %1461 = add i32 %1460, 2
  %1462 = call i32 @check_crc(i8 noundef zeroext %1457, ptr noundef %1458, i32 noundef %1459, i32 noundef %1461)
  %1463 = icmp ne i32 %1462, 0
  br i1 %1463, label %1468, label %1464

1464:                                             ; preds = %1456
  %1465 = load ptr, ptr %6, align 8
  %1466 = load ptr, ptr %53, align 8
  %1467 = call ptr @expert_add_info(ptr noundef %1465, ptr noundef %1466, ptr noundef @ei_incorrect_crc)
  br label %1468

1468:                                             ; preds = %1464, %1456, %1444
  %1469 = load i32, ptr %17, align 4
  %1470 = add i32 %1469, 2
  store i32 %1470, ptr %17, align 4
  br label %1471

1471:                                             ; preds = %1468, %1435
  %1472 = load i32, ptr %31, align 4
  %1473 = load i32, ptr %17, align 4
  %1474 = add i32 %1473, %1472
  store i32 %1474, ptr %17, align 4
  %1475 = load ptr, ptr %41, align 8
  %1476 = icmp ne ptr %1475, null
  br i1 %1476, label %1477, label %1514

1477:                                             ; preds = %1471
  %1478 = load ptr, ptr %41, align 8
  %1479 = getelementptr inbounds %struct._connection_info_t, ptr %1478, i32 0, i32 9
  %1480 = load i8, ptr %1479, align 2
  %1481 = and i8 %1480, 1
  %1482 = zext i8 %1481 to i32
  %1483 = load i32, ptr %33, align 4
  %1484 = icmp ne i32 %1482, %1483
  br i1 %1484, label %1485, label %1489

1485:                                             ; preds = %1477
  %1486 = load ptr, ptr %6, align 8
  %1487 = load ptr, ptr %52, align 8
  %1488 = call ptr @expert_add_info(ptr noundef %1486, ptr noundef %1487, ptr noundef @ei_esco_incorrect_ltaddr)
  br label %1489

1489:                                             ; preds = %1485, %1477
  %1490 = load i32, ptr %39, align 4
  %1491 = icmp sge i32 %1490, 0
  br i1 %1491, label %1492, label %1513

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %41, align 8
  %1494 = getelementptr inbounds %struct._connection_info_t, ptr %1493, i32 0, i32 9
  %1495 = load i8, ptr %1494, align 2
  %1496 = and i8 %1495, 1
  %1497 = zext i8 %1496 to i32
  %1498 = icmp ne i32 %1497, 0
  br i1 %1498, label %1499, label %1513

1499:                                             ; preds = %1492
  %1500 = load ptr, ptr %41, align 8
  %1501 = getelementptr inbounds %struct._connection_info_t, ptr %1500, i32 0, i32 5
  %1502 = load i32, ptr %39, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr [2 x i16], ptr %1501, i64 0, i64 %1503
  %1505 = load i16, ptr %1504, align 2
  %1506 = zext i16 %1505 to i32
  %1507 = load i32, ptr %31, align 4
  %1508 = icmp ne i32 %1506, %1507
  br i1 %1508, label %1509, label %1513

1509:                                             ; preds = %1499
  %1510 = load ptr, ptr %6, align 8
  %1511 = load ptr, ptr %52, align 8
  %1512 = call ptr @expert_add_info(ptr noundef %1510, ptr noundef %1511, ptr noundef @ei_esco_incorrect_length)
  br label %1513

1513:                                             ; preds = %1509, %1499, %1492, %1489
  br label %1514

1514:                                             ; preds = %1513, %1471
  br label %1515

1515:                                             ; preds = %1514, %1432
  br label %1516

1516:                                             ; preds = %1515, %1412, %1406
  %1517 = load i32, ptr %34, align 4
  %1518 = icmp sgt i32 %1517, 0
  br i1 %1518, label %1519, label %2284

1519:                                             ; preds = %1516
  %1520 = load i32, ptr %36, align 4
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1527

1522:                                             ; preds = %1519
  %1523 = load i16, ptr %22, align 2
  %1524 = zext i16 %1523 to i32
  %1525 = and i32 %1524, 3072
  %1526 = icmp eq i32 %1525, 3072
  br i1 %1526, label %1527, label %2284

1527:                                             ; preds = %1522, %1519
  %1528 = load ptr, ptr %5, align 8
  %1529 = load i32, ptr %17, align 4
  %1530 = call i32 @tvb_captured_length_remaining(ptr noundef %1528, i32 noundef %1529)
  store i32 %1530, ptr %54, align 4
  store i32 0, ptr %55, align 4
  store i32 -1, ptr %56, align 4
  %1531 = load i32, ptr %36, align 4
  %1532 = icmp ne i32 %1531, 0
  br i1 %1532, label %1533, label %1536

1533:                                             ; preds = %1527
  %1534 = load i32, ptr %54, align 4
  %1535 = sub i32 %1534, 2
  store i32 %1535, ptr %54, align 4
  br label %1536

1536:                                             ; preds = %1533, %1527
  %1537 = load i32, ptr %34, align 4
  %1538 = load i32, ptr %54, align 4
  %1539 = icmp sgt i32 %1537, %1538
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1536
  %1541 = load i32, ptr %54, align 4
  store i32 %1541, ptr %34, align 4
  br label %1542

1542:                                             ; preds = %1540, %1536
  %1543 = load i32, ptr %35, align 4
  %1544 = icmp sgt i32 %1543, 0
  br i1 %1544, label %1545, label %1614

1545:                                             ; preds = %1542
  %1546 = load i32, ptr %54, align 4
  %1547 = load i32, ptr %35, align 4
  %1548 = icmp slt i32 %1546, %1547
  br i1 %1548, label %1549, label %1550

1549:                                             ; preds = %1545
  store i32 1, ptr %55, align 4
  br label %1613

1550:                                             ; preds = %1545
  %1551 = load i32, ptr %35, align 4
  %1552 = icmp eq i32 %1551, 1
  br i1 %1552, label %1553, label %1579

1553:                                             ; preds = %1550
  %1554 = load ptr, ptr %5, align 8
  %1555 = load i32, ptr %17, align 4
  %1556 = call zeroext i8 @tvb_get_guint8(ptr noundef %1554, i32 noundef %1555)
  store i8 %1556, ptr %57, align 1
  %1557 = load i8, ptr %57, align 1
  %1558 = zext i8 %1557 to i32
  %1559 = and i32 %1558, 3
  store i32 %1559, ptr %56, align 4
  %1560 = load i8, ptr %57, align 1
  %1561 = zext i8 %1560 to i32
  %1562 = ashr i32 %1561, 3
  %1563 = trunc i32 %1562 to i8
  store i8 %1563, ptr %57, align 1
  %1564 = load i8, ptr %57, align 1
  %1565 = zext i8 %1564 to i32
  %1566 = and i32 %1565, 31
  %1567 = trunc i32 %1566 to i8
  store i8 %1567, ptr %57, align 1
  %1568 = load i8, ptr %57, align 1
  %1569 = add i8 %1568, 1
  store i8 %1569, ptr %57, align 1
  %1570 = load i8, ptr %57, align 1
  %1571 = zext i8 %1570 to i32
  %1572 = load i32, ptr %54, align 4
  %1573 = icmp sgt i32 %1571, %1572
  br i1 %1573, label %1574, label %1575

1574:                                             ; preds = %1553
  store i32 1, ptr %55, align 4
  br label %1578

1575:                                             ; preds = %1553
  %1576 = load i8, ptr %57, align 1
  %1577 = zext i8 %1576 to i32
  store i32 %1577, ptr %34, align 4
  br label %1578

1578:                                             ; preds = %1575, %1574
  br label %1612

1579:                                             ; preds = %1550
  %1580 = load i32, ptr %35, align 4
  %1581 = icmp eq i32 %1580, 2
  br i1 %1581, label %1582, label %1610

1582:                                             ; preds = %1579
  %1583 = load ptr, ptr %5, align 8
  %1584 = load i32, ptr %17, align 4
  %1585 = call zeroext i16 @tvb_get_guint16(ptr noundef %1583, i32 noundef %1584, i32 noundef -2147483648)
  store i16 %1585, ptr %58, align 2
  %1586 = load i16, ptr %58, align 2
  %1587 = zext i16 %1586 to i32
  %1588 = and i32 %1587, 3
  store i32 %1588, ptr %56, align 4
  %1589 = load i16, ptr %58, align 2
  %1590 = zext i16 %1589 to i32
  %1591 = ashr i32 %1590, 3
  %1592 = trunc i32 %1591 to i16
  store i16 %1592, ptr %58, align 2
  %1593 = load i16, ptr %58, align 2
  %1594 = zext i16 %1593 to i32
  %1595 = and i32 %1594, 1023
  %1596 = trunc i32 %1595 to i16
  store i16 %1596, ptr %58, align 2
  %1597 = load i16, ptr %58, align 2
  %1598 = zext i16 %1597 to i32
  %1599 = add i32 %1598, 2
  %1600 = trunc i32 %1599 to i16
  store i16 %1600, ptr %58, align 2
  %1601 = load i16, ptr %58, align 2
  %1602 = zext i16 %1601 to i32
  %1603 = load i32, ptr %54, align 4
  %1604 = icmp sgt i32 %1602, %1603
  br i1 %1604, label %1605, label %1606

1605:                                             ; preds = %1582
  store i32 1, ptr %55, align 4
  br label %1609

1606:                                             ; preds = %1582
  %1607 = load i16, ptr %58, align 2
  %1608 = zext i16 %1607 to i32
  store i32 %1608, ptr %34, align 4
  br label %1609

1609:                                             ; preds = %1606, %1605
  br label %1611

1610:                                             ; preds = %1579
  store i32 1, ptr %55, align 4
  br label %1611

1611:                                             ; preds = %1610, %1609
  br label %1612

1612:                                             ; preds = %1611, %1578
  br label %1613

1613:                                             ; preds = %1612, %1549
  br label %1614

1614:                                             ; preds = %1613, %1542
  %1615 = load i32, ptr %34, align 4
  %1616 = icmp sgt i32 %1615, 0
  br i1 %1616, label %1617, label %2283

1617:                                             ; preds = %1614
  %1618 = load i32, ptr %55, align 4
  %1619 = icmp ne i32 %1618, 0
  br i1 %1619, label %2283, label %1620

1620:                                             ; preds = %1617
  store i32 0, ptr %59, align 4
  store ptr null, ptr %60, align 8
  %1621 = load i32, ptr %35, align 4
  %1622 = icmp eq i32 %1621, 1
  br i1 %1622, label %1623, label %1647

1623:                                             ; preds = %1620
  %1624 = load ptr, ptr %10, align 8
  %1625 = load i32, ptr @hf_payload_header1, align 4
  %1626 = load ptr, ptr %5, align 8
  %1627 = load i32, ptr %17, align 4
  %1628 = call ptr @proto_tree_add_item(ptr noundef %1624, i32 noundef %1625, ptr noundef %1626, i32 noundef %1627, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1628, ptr %61, align 8
  %1629 = load ptr, ptr %61, align 8
  %1630 = load i32, ptr @ett_payload_header, align 4
  %1631 = call ptr @proto_item_add_subtree(ptr noundef %1629, i32 noundef %1630)
  store ptr %1631, ptr %62, align 8
  %1632 = load ptr, ptr %62, align 8
  %1633 = load i32, ptr @hf_payload_header1_llid, align 4
  %1634 = load ptr, ptr %5, align 8
  %1635 = load i32, ptr %17, align 4
  %1636 = call ptr @proto_tree_add_item(ptr noundef %1632, i32 noundef %1633, ptr noundef %1634, i32 noundef %1635, i32 noundef 1, i32 noundef -2147483648)
  %1637 = load ptr, ptr %62, align 8
  %1638 = load i32, ptr @hf_payload_header1_flow, align 4
  %1639 = load ptr, ptr %5, align 8
  %1640 = load i32, ptr %17, align 4
  %1641 = call ptr @proto_tree_add_item(ptr noundef %1637, i32 noundef %1638, ptr noundef %1639, i32 noundef %1640, i32 noundef 1, i32 noundef -2147483648)
  %1642 = load ptr, ptr %62, align 8
  %1643 = load i32, ptr @hf_payload_header1_length, align 4
  %1644 = load ptr, ptr %5, align 8
  %1645 = load i32, ptr %17, align 4
  %1646 = call ptr @proto_tree_add_item(ptr noundef %1642, i32 noundef %1643, ptr noundef %1644, i32 noundef %1645, i32 noundef 1, i32 noundef -2147483648)
  br label %1680

1647:                                             ; preds = %1620
  %1648 = load i32, ptr %35, align 4
  %1649 = icmp eq i32 %1648, 2
  br i1 %1649, label %1650, label %1679

1650:                                             ; preds = %1647
  %1651 = load ptr, ptr %10, align 8
  %1652 = load i32, ptr @hf_payload_header2, align 4
  %1653 = load ptr, ptr %5, align 8
  %1654 = load i32, ptr %17, align 4
  %1655 = call ptr @proto_tree_add_item(ptr noundef %1651, i32 noundef %1652, ptr noundef %1653, i32 noundef %1654, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1655, ptr %63, align 8
  %1656 = load ptr, ptr %63, align 8
  %1657 = load i32, ptr @ett_payload_header, align 4
  %1658 = call ptr @proto_item_add_subtree(ptr noundef %1656, i32 noundef %1657)
  store ptr %1658, ptr %64, align 8
  %1659 = load ptr, ptr %64, align 8
  %1660 = load i32, ptr @hf_payload_header2_llid, align 4
  %1661 = load ptr, ptr %5, align 8
  %1662 = load i32, ptr %17, align 4
  %1663 = call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1660, ptr noundef %1661, i32 noundef %1662, i32 noundef 2, i32 noundef -2147483648)
  %1664 = load ptr, ptr %64, align 8
  %1665 = load i32, ptr @hf_payload_header2_flow, align 4
  %1666 = load ptr, ptr %5, align 8
  %1667 = load i32, ptr %17, align 4
  %1668 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1665, ptr noundef %1666, i32 noundef %1667, i32 noundef 2, i32 noundef -2147483648)
  %1669 = load ptr, ptr %64, align 8
  %1670 = load i32, ptr @hf_payload_header2_length, align 4
  %1671 = load ptr, ptr %5, align 8
  %1672 = load i32, ptr %17, align 4
  %1673 = call ptr @proto_tree_add_item(ptr noundef %1669, i32 noundef %1670, ptr noundef %1671, i32 noundef %1672, i32 noundef 2, i32 noundef -2147483648)
  %1674 = load ptr, ptr %64, align 8
  %1675 = load i32, ptr @hf_payload_header2_rfu, align 4
  %1676 = load ptr, ptr %5, align 8
  %1677 = load i32, ptr %17, align 4
  %1678 = call ptr @proto_tree_add_item(ptr noundef %1674, i32 noundef %1675, ptr noundef %1676, i32 noundef %1677, i32 noundef 2, i32 noundef -2147483648)
  br label %1679

1679:                                             ; preds = %1650, %1647
  br label %1680

1680:                                             ; preds = %1679, %1623
  %1681 = load ptr, ptr %6, align 8
  %1682 = getelementptr inbounds %struct._packet_info, ptr %1681, i32 0, i32 8
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds %struct._frame_data, ptr %1683, i32 0, i32 9
  %1685 = load i16, ptr %1684, align 2
  %1686 = lshr i16 %1685, 3
  %1687 = and i16 %1686, 1
  %1688 = zext i16 %1687 to i32
  %1689 = icmp ne i32 %1688, 0
  br i1 %1689, label %1751, label %1690

1690:                                             ; preds = %1680
  %1691 = call ptr @wmem_file_scope()
  %1692 = call noalias ptr @wmem_alloc0(ptr noundef %1691, i64 noundef 8)
  store ptr %1692, ptr %40, align 8
  %1693 = call ptr @wmem_file_scope()
  %1694 = load ptr, ptr %6, align 8
  %1695 = load i32, ptr @proto_btbredr_rf, align 4
  %1696 = load ptr, ptr %6, align 8
  %1697 = getelementptr inbounds %struct._packet_info, ptr %1696, i32 0, i32 40
  %1698 = load i8, ptr %1697, align 8
  %1699 = zext i8 %1698 to i32
  %1700 = load ptr, ptr %40, align 8
  call void @p_add_proto_data(ptr noundef %1693, ptr noundef %1694, i32 noundef %1695, i32 noundef %1699, ptr noundef %1700)
  %1701 = load ptr, ptr %41, align 8
  %1702 = icmp ne ptr %1701, null
  br i1 %1702, label %1703, label %1750

1703:                                             ; preds = %1690
  %1704 = load i32, ptr %39, align 4
  %1705 = icmp sge i32 %1704, 0
  br i1 %1705, label %1706, label %1750

1706:                                             ; preds = %1703
  %1707 = load i32, ptr %38, align 4
  %1708 = load ptr, ptr %41, align 8
  %1709 = getelementptr inbounds %struct._connection_info_t, ptr %1708, i32 0, i32 0
  %1710 = load i32, ptr %39, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr [2 x %struct._reassembly_t], ptr %1709, i64 0, i64 %1711
  %1713 = getelementptr inbounds %struct._reassembly_t, ptr %1712, i32 0, i32 2
  %1714 = load i8, ptr %1713, align 4
  %1715 = and i8 %1714, 1
  %1716 = zext i8 %1715 to i32
  %1717 = icmp eq i32 %1707, %1716
  %1718 = zext i1 %1717 to i32
  %1719 = load ptr, ptr %40, align 8
  %1720 = trunc i32 %1718 to i8
  %1721 = load i8, ptr %1719, align 4
  %1722 = and i8 %1720, 1
  %1723 = and i8 %1721, -2
  %1724 = or i8 %1723, %1722
  store i8 %1724, ptr %1719, align 4
  %1725 = load i32, ptr %37, align 4
  %1726 = load ptr, ptr %40, align 8
  %1727 = trunc i32 %1725 to i8
  %1728 = load i8, ptr %1726, align 4
  %1729 = and i8 %1727, 1
  %1730 = shl i8 %1729, 1
  %1731 = and i8 %1728, -3
  %1732 = or i8 %1731, %1730
  store i8 %1732, ptr %1726, align 4
  %1733 = load ptr, ptr %6, align 8
  %1734 = getelementptr inbounds %struct._packet_info, ptr %1733, i32 0, i32 3
  %1735 = load i32, ptr %1734, align 4
  %1736 = load ptr, ptr %40, align 8
  %1737 = getelementptr inbounds %struct._btbredr_frame_info_t, ptr %1736, i32 0, i32 1
  store i32 %1735, ptr %1737, align 4
  %1738 = load i32, ptr %38, align 4
  %1739 = load ptr, ptr %41, align 8
  %1740 = getelementptr inbounds %struct._connection_info_t, ptr %1739, i32 0, i32 0
  %1741 = load i32, ptr %39, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr [2 x %struct._reassembly_t], ptr %1740, i64 0, i64 %1742
  %1744 = getelementptr inbounds %struct._reassembly_t, ptr %1743, i32 0, i32 2
  %1745 = trunc i32 %1738 to i8
  %1746 = load i8, ptr %1744, align 4
  %1747 = and i8 %1745, 1
  %1748 = and i8 %1746, -2
  %1749 = or i8 %1748, %1747
  store i8 %1749, ptr %1744, align 4
  br label %1750

1750:                                             ; preds = %1706, %1703, %1690
  br label %1760

1751:                                             ; preds = %1680
  %1752 = call ptr @wmem_file_scope()
  %1753 = load ptr, ptr %6, align 8
  %1754 = load i32, ptr @proto_btbredr_rf, align 4
  %1755 = load ptr, ptr %6, align 8
  %1756 = getelementptr inbounds %struct._packet_info, ptr %1755, i32 0, i32 40
  %1757 = load i8, ptr %1756, align 8
  %1758 = zext i8 %1757 to i32
  %1759 = call ptr @p_get_proto_data(ptr noundef %1752, ptr noundef %1753, i32 noundef %1754, i32 noundef %1758)
  store ptr %1759, ptr %40, align 8
  br label %1760

1760:                                             ; preds = %1751, %1750
  %1761 = load i16, ptr %27, align 2
  %1762 = sext i16 %1761 to i32
  %1763 = icmp eq i32 %1762, 2
  br i1 %1763, label %1764, label %1796

1764:                                             ; preds = %1760
  %1765 = load ptr, ptr %5, align 8
  %1766 = load i32, ptr %17, align 4
  %1767 = load i32, ptr %35, align 4
  %1768 = add i32 %1766, %1767
  %1769 = load i32, ptr %34, align 4
  %1770 = load i32, ptr %35, align 4
  %1771 = sub i32 %1769, %1770
  %1772 = call ptr @tvb_new_subset_length(ptr noundef %1765, i32 noundef %1768, i32 noundef %1771)
  store ptr %1772, ptr %50, align 8
  %1773 = load ptr, ptr %50, align 8
  %1774 = icmp ne ptr %1773, null
  br i1 %1774, label %1775, label %1795

1775:                                             ; preds = %1764
  %1776 = load ptr, ptr %6, align 8
  %1777 = getelementptr inbounds %struct._packet_info, ptr %1776, i32 0, i32 50
  %1778 = load ptr, ptr %1777, align 8
  %1779 = call noalias ptr @wmem_alloc0(ptr noundef %1778, i64 noundef 24)
  store ptr %1779, ptr %65, align 8
  %1780 = load ptr, ptr %43, align 8
  %1781 = load ptr, ptr %65, align 8
  %1782 = getelementptr inbounds %struct.btbredr_fhs_data_t, ptr %1781, i32 0, i32 0
  store ptr %1780, ptr %1782, align 8
  %1783 = load ptr, ptr %42, align 8
  %1784 = load ptr, ptr %65, align 8
  %1785 = getelementptr inbounds %struct.btbredr_fhs_data_t, ptr %1784, i32 0, i32 2
  store ptr %1783, ptr %1785, align 8
  %1786 = load ptr, ptr %41, align 8
  %1787 = load ptr, ptr %65, align 8
  %1788 = getelementptr inbounds %struct.btbredr_fhs_data_t, ptr %1787, i32 0, i32 1
  store ptr %1786, ptr %1788, align 8
  %1789 = load ptr, ptr @btbredr_fhs_handle, align 8
  %1790 = load ptr, ptr %50, align 8
  %1791 = load ptr, ptr %6, align 8
  %1792 = load ptr, ptr %7, align 8
  %1793 = load ptr, ptr %65, align 8
  %1794 = call i32 @call_dissector_with_data(ptr noundef %1789, ptr noundef %1790, ptr noundef %1791, ptr noundef %1792, ptr noundef %1793)
  store i32 1, ptr %59, align 4
  br label %1795

1795:                                             ; preds = %1775, %1764
  br label %1796

1796:                                             ; preds = %1795, %1760
  %1797 = load i32, ptr %56, align 4
  switch i32 %1797, label %2234 [
    i32 3, label %1798
    i32 2, label %1821
    i32 1, label %2003
  ]

1798:                                             ; preds = %1796
  %1799 = load ptr, ptr @btlmp_handle, align 8
  %1800 = icmp ne ptr %1799, null
  br i1 %1800, label %1802, label %1801

1801:                                             ; preds = %1798
  br label %2235

1802:                                             ; preds = %1798
  %1803 = load ptr, ptr %5, align 8
  %1804 = load i32, ptr %17, align 4
  %1805 = load i32, ptr %35, align 4
  %1806 = add i32 %1804, %1805
  %1807 = load i32, ptr %34, align 4
  %1808 = load i32, ptr %35, align 4
  %1809 = sub i32 %1807, %1808
  %1810 = call ptr @tvb_new_subset_length(ptr noundef %1803, i32 noundef %1806, i32 noundef %1809)
  store ptr %1810, ptr %50, align 8
  %1811 = load ptr, ptr %50, align 8
  %1812 = icmp ne ptr %1811, null
  br i1 %1812, label %1814, label %1813

1813:                                             ; preds = %1802
  br label %2235

1814:                                             ; preds = %1802
  %1815 = load ptr, ptr @btlmp_handle, align 8
  %1816 = load ptr, ptr %50, align 8
  %1817 = load ptr, ptr %6, align 8
  %1818 = load ptr, ptr %7, align 8
  %1819 = load ptr, ptr %41, align 8
  %1820 = call i32 @call_dissector_with_data(ptr noundef %1815, ptr noundef %1816, ptr noundef %1817, ptr noundef %1818, ptr noundef %1819)
  store i32 1, ptr %59, align 4
  br label %2235

1821:                                             ; preds = %1796
  %1822 = load ptr, ptr @btl2cap_handle, align 8
  %1823 = icmp ne ptr %1822, null
  br i1 %1823, label %1825, label %1824

1824:                                             ; preds = %1821
  br label %2235

1825:                                             ; preds = %1821
  %1826 = load ptr, ptr %40, align 8
  %1827 = icmp ne ptr %1826, null
  br i1 %1827, label %1828, label %2002

1828:                                             ; preds = %1825
  %1829 = load i32, ptr %34, align 4
  %1830 = load i32, ptr %35, align 4
  %1831 = icmp sgt i32 %1829, %1830
  br i1 %1831, label %1832, label %2002

1832:                                             ; preds = %1828
  %1833 = load i32, ptr %34, align 4
  %1834 = load i32, ptr %35, align 4
  %1835 = sub i32 %1833, %1834
  store i32 %1835, ptr %66, align 4
  %1836 = load ptr, ptr %5, align 8
  %1837 = load i32, ptr %17, align 4
  %1838 = load i32, ptr %35, align 4
  %1839 = add i32 %1837, %1838
  %1840 = call zeroext i16 @tvb_get_letohs(ptr noundef %1836, i32 noundef %1839)
  %1841 = zext i16 %1840 to i32
  store i32 %1841, ptr %67, align 4
  %1842 = load i32, ptr %67, align 4
  %1843 = add i32 %1842, 4
  %1844 = load i32, ptr %66, align 4
  %1845 = icmp ule i32 %1843, %1844
  br i1 %1845, label %1846, label %1918

1846:                                             ; preds = %1832
  %1847 = load ptr, ptr %6, align 8
  %1848 = getelementptr inbounds %struct._packet_info, ptr %1847, i32 0, i32 50
  %1849 = load ptr, ptr %1848, align 8
  %1850 = call noalias ptr @wmem_alloc(ptr noundef %1849, i64 noundef 48)
  store ptr %1850, ptr %68, align 8
  %1851 = load i32, ptr %20, align 4
  %1852 = load ptr, ptr %68, align 8
  %1853 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %1852, i32 0, i32 0
  store i32 %1851, ptr %1853, align 8
  %1854 = load i32, ptr %21, align 4
  %1855 = load ptr, ptr %68, align 8
  %1856 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %1855, i32 0, i32 1
  store i32 %1854, ptr %1856, align 4
  %1857 = load ptr, ptr %68, align 8
  %1858 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %1857, i32 0, i32 3
  store i16 0, ptr %1858, align 8
  %1859 = load ptr, ptr %68, align 8
  %1860 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %1859, i32 0, i32 5
  store i32 0, ptr %1860, align 8
  %1861 = load ptr, ptr %68, align 8
  %1862 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %1861, i32 0, i32 6
  store i32 0, ptr %1862, align 4
  %1863 = load ptr, ptr %68, align 8
  %1864 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %1863, i32 0, i32 7
  store i32 1, ptr %1864, align 8
  %1865 = load ptr, ptr %68, align 8
  %1866 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %1865, i32 0, i32 8
  store i32 0, ptr %1866, align 4
  %1867 = load ptr, ptr %68, align 8
  %1868 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %1867, i32 0, i32 2
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1868, align 8
  %1869 = load ptr, ptr %68, align 8
  %1870 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %1869, i32 0, i32 4
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1870, align 8
  %1871 = load ptr, ptr %5, align 8
  %1872 = load i32, ptr %17, align 4
  %1873 = load i32, ptr %35, align 4
  %1874 = add i32 %1872, %1873
  %1875 = load i32, ptr %66, align 4
  %1876 = call ptr @tvb_new_subset_length(ptr noundef %1871, i32 noundef %1874, i32 noundef %1875)
  store ptr %1876, ptr %50, align 8
  %1877 = load ptr, ptr @btl2cap_handle, align 8
  %1878 = load ptr, ptr %50, align 8
  %1879 = load ptr, ptr %6, align 8
  %1880 = load ptr, ptr %7, align 8
  %1881 = load ptr, ptr %68, align 8
  %1882 = call i32 @call_dissector_with_data(ptr noundef %1877, ptr noundef %1878, ptr noundef %1879, ptr noundef %1880, ptr noundef %1881)
  store i32 1, ptr %59, align 4
  %1883 = load ptr, ptr %6, align 8
  %1884 = getelementptr inbounds %struct._packet_info, ptr %1883, i32 0, i32 1
  %1885 = load ptr, ptr %1884, align 8
  call void @col_set_str(ptr noundef %1885, i32 noundef 25, ptr noundef @.str.261)
  %1886 = load ptr, ptr %6, align 8
  %1887 = getelementptr inbounds %struct._packet_info, ptr %1886, i32 0, i32 8
  %1888 = load ptr, ptr %1887, align 8
  %1889 = getelementptr inbounds %struct._frame_data, ptr %1888, i32 0, i32 9
  %1890 = load i16, ptr %1889, align 2
  %1891 = lshr i16 %1890, 3
  %1892 = and i16 %1891, 1
  %1893 = zext i16 %1892 to i32
  %1894 = icmp ne i32 %1893, 0
  br i1 %1894, label %1917, label %1895

1895:                                             ; preds = %1846
  %1896 = load ptr, ptr %41, align 8
  %1897 = icmp ne ptr %1896, null
  br i1 %1897, label %1898, label %1917

1898:                                             ; preds = %1895
  %1899 = load i32, ptr %39, align 4
  %1900 = icmp sge i32 %1899, 0
  br i1 %1900, label %1901, label %1917

1901:                                             ; preds = %1898
  %1902 = load ptr, ptr %6, align 8
  %1903 = getelementptr inbounds %struct._packet_info, ptr %1902, i32 0, i32 3
  %1904 = load i32, ptr %1903, align 4
  %1905 = load ptr, ptr %41, align 8
  %1906 = getelementptr inbounds %struct._connection_info_t, ptr %1905, i32 0, i32 0
  %1907 = load i32, ptr %39, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr [2 x %struct._reassembly_t], ptr %1906, i64 0, i64 %1908
  %1910 = getelementptr inbounds %struct._reassembly_t, ptr %1909, i32 0, i32 1
  store i32 %1904, ptr %1910, align 4
  %1911 = load ptr, ptr %41, align 8
  %1912 = getelementptr inbounds %struct._connection_info_t, ptr %1911, i32 0, i32 0
  %1913 = load i32, ptr %39, align 4
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr [2 x %struct._reassembly_t], ptr %1912, i64 0, i64 %1914
  %1916 = getelementptr inbounds %struct._reassembly_t, ptr %1915, i32 0, i32 0
  store i32 0, ptr %1916, align 4
  br label %1917

1917:                                             ; preds = %1901, %1898, %1895, %1846
  br label %2235

1918:                                             ; preds = %1832
  %1919 = load ptr, ptr %6, align 8
  %1920 = getelementptr inbounds %struct._packet_info, ptr %1919, i32 0, i32 20
  store i32 1, ptr %1920, align 8
  %1921 = load ptr, ptr %40, align 8
  %1922 = load i8, ptr %1921, align 4
  %1923 = and i8 %1922, 1
  %1924 = zext i8 %1923 to i32
  %1925 = icmp ne i32 %1924, 0
  br i1 %1925, label %1990, label %1926

1926:                                             ; preds = %1918
  %1927 = load ptr, ptr %41, align 8
  %1928 = icmp ne ptr %1927, null
  br i1 %1928, label %1929, label %1990

1929:                                             ; preds = %1926
  %1930 = load i32, ptr %39, align 4
  %1931 = icmp sge i32 %1930, 0
  br i1 %1931, label %1932, label %1990

1932:                                             ; preds = %1929
  %1933 = load ptr, ptr %6, align 8
  %1934 = getelementptr inbounds %struct._packet_info, ptr %1933, i32 0, i32 8
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds %struct._frame_data, ptr %1935, i32 0, i32 9
  %1937 = load i16, ptr %1936, align 2
  %1938 = lshr i16 %1937, 3
  %1939 = and i16 %1938, 1
  %1940 = zext i16 %1939 to i32
  %1941 = icmp ne i32 %1940, 0
  br i1 %1941, label %1966, label %1942

1942:                                             ; preds = %1932
  %1943 = load ptr, ptr %6, align 8
  %1944 = getelementptr inbounds %struct._packet_info, ptr %1943, i32 0, i32 3
  %1945 = load i32, ptr %1944, align 4
  %1946 = load ptr, ptr %41, align 8
  %1947 = getelementptr inbounds %struct._connection_info_t, ptr %1946, i32 0, i32 0
  %1948 = load i32, ptr %39, align 4
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr [2 x %struct._reassembly_t], ptr %1947, i64 0, i64 %1949
  %1951 = getelementptr inbounds %struct._reassembly_t, ptr %1950, i32 0, i32 1
  store i32 %1945, ptr %1951, align 4
  %1952 = load i32, ptr %67, align 4
  %1953 = add i32 %1952, 4
  %1954 = load i32, ptr %66, align 4
  %1955 = sub i32 %1953, %1954
  %1956 = load ptr, ptr %41, align 8
  %1957 = getelementptr inbounds %struct._connection_info_t, ptr %1956, i32 0, i32 0
  %1958 = load i32, ptr %39, align 4
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr [2 x %struct._reassembly_t], ptr %1957, i64 0, i64 %1959
  %1961 = getelementptr inbounds %struct._reassembly_t, ptr %1960, i32 0, i32 0
  store i32 %1955, ptr %1961, align 4
  %1962 = load ptr, ptr %40, align 8
  %1963 = load i8, ptr %1962, align 4
  %1964 = and i8 %1963, -5
  %1965 = or i8 %1964, 4
  store i8 %1965, ptr %1962, align 4
  br label %1966

1966:                                             ; preds = %1942, %1932
  %1967 = load ptr, ptr %5, align 8
  %1968 = load i32, ptr %17, align 4
  %1969 = load i32, ptr %35, align 4
  %1970 = add i32 %1968, %1969
  %1971 = load ptr, ptr %6, align 8
  %1972 = load ptr, ptr %40, align 8
  %1973 = getelementptr inbounds %struct._btbredr_frame_info_t, ptr %1972, i32 0, i32 1
  %1974 = load i32, ptr %1973, align 4
  %1975 = load i32, ptr %66, align 4
  %1976 = load ptr, ptr %40, align 8
  %1977 = load i8, ptr %1976, align 4
  %1978 = lshr i8 %1977, 2
  %1979 = and i8 %1978, 1
  %1980 = zext i8 %1979 to i32
  %1981 = call ptr @fragment_add_seq_next(ptr noundef @l2cap_msg_reassembly_table, ptr noundef %1967, i32 noundef %1970, ptr noundef %1971, i32 noundef %1974, ptr noundef null, i32 noundef %1975, i32 noundef %1980)
  store ptr %1981, ptr %60, align 8
  %1982 = load ptr, ptr %5, align 8
  %1983 = load i32, ptr %17, align 4
  %1984 = load i32, ptr %35, align 4
  %1985 = add i32 %1983, %1984
  %1986 = load ptr, ptr %6, align 8
  %1987 = load ptr, ptr %60, align 8
  %1988 = load ptr, ptr %10, align 8
  %1989 = call ptr @process_reassembled_data(ptr noundef %1982, i32 noundef %1985, ptr noundef %1986, ptr noundef @.str.262, ptr noundef %1987, ptr noundef @l2cap_msg_frag_items, ptr noundef null, ptr noundef %1988)
  br label %1990

1990:                                             ; preds = %1966, %1929, %1926, %1918
  %1991 = load ptr, ptr %10, align 8
  %1992 = load i32, ptr @hf_l2cap_fragment, align 4
  %1993 = load ptr, ptr %5, align 8
  %1994 = load i32, ptr %17, align 4
  %1995 = load i32, ptr %35, align 4
  %1996 = add i32 %1994, %1995
  %1997 = load i32, ptr %66, align 4
  %1998 = call ptr @proto_tree_add_item(ptr noundef %1991, i32 noundef %1992, ptr noundef %1993, i32 noundef %1996, i32 noundef %1997, i32 noundef 0)
  store i32 1, ptr %59, align 4
  %1999 = load ptr, ptr %6, align 8
  %2000 = getelementptr inbounds %struct._packet_info, ptr %1999, i32 0, i32 1
  %2001 = load ptr, ptr %2000, align 8
  call void @col_set_str(ptr noundef %2001, i32 noundef 25, ptr noundef @.str.263)
  br label %2002

2002:                                             ; preds = %1990, %1828, %1825
  br label %2235

2003:                                             ; preds = %1796
  %2004 = load ptr, ptr @btl2cap_handle, align 8
  %2005 = icmp ne ptr %2004, null
  br i1 %2005, label %2007, label %2006

2006:                                             ; preds = %2003
  br label %2235

2007:                                             ; preds = %2003
  %2008 = load ptr, ptr %40, align 8
  %2009 = icmp ne ptr %2008, null
  br i1 %2009, label %2010, label %2014

2010:                                             ; preds = %2007
  %2011 = load i32, ptr %34, align 4
  %2012 = load i32, ptr %35, align 4
  %2013 = icmp sle i32 %2011, %2012
  br i1 %2013, label %2014, label %2018

2014:                                             ; preds = %2010, %2007
  %2015 = load ptr, ptr %6, align 8
  %2016 = getelementptr inbounds %struct._packet_info, ptr %2015, i32 0, i32 1
  %2017 = load ptr, ptr %2016, align 8
  call void @col_set_str(ptr noundef %2017, i32 noundef 25, ptr noundef @.str.264)
  br label %2235

2018:                                             ; preds = %2010
  %2019 = load ptr, ptr %6, align 8
  %2020 = getelementptr inbounds %struct._packet_info, ptr %2019, i32 0, i32 20
  store i32 1, ptr %2020, align 8
  %2021 = load ptr, ptr %40, align 8
  %2022 = load i8, ptr %2021, align 4
  %2023 = and i8 %2022, 1
  %2024 = zext i8 %2023 to i32
  %2025 = icmp ne i32 %2024, 0
  br i1 %2025, label %2171, label %2026

2026:                                             ; preds = %2018
  %2027 = load ptr, ptr %41, align 8
  %2028 = icmp ne ptr %2027, null
  br i1 %2028, label %2029, label %2171

2029:                                             ; preds = %2026
  %2030 = load i32, ptr %39, align 4
  %2031 = icmp sge i32 %2030, 0
  br i1 %2031, label %2032, label %2171

2032:                                             ; preds = %2029
  %2033 = load i32, ptr %34, align 4
  %2034 = load i32, ptr %35, align 4
  %2035 = sub i32 %2033, %2034
  store i32 %2035, ptr %69, align 4
  %2036 = load ptr, ptr %6, align 8
  %2037 = getelementptr inbounds %struct._packet_info, ptr %2036, i32 0, i32 8
  %2038 = load ptr, ptr %2037, align 8
  %2039 = getelementptr inbounds %struct._frame_data, ptr %2038, i32 0, i32 9
  %2040 = load i16, ptr %2039, align 2
  %2041 = lshr i16 %2040, 3
  %2042 = and i16 %2041, 1
  %2043 = zext i16 %2042 to i32
  %2044 = icmp ne i32 %2043, 0
  br i1 %2044, label %2149, label %2045

2045:                                             ; preds = %2032
  %2046 = load ptr, ptr %41, align 8
  %2047 = getelementptr inbounds %struct._connection_info_t, ptr %2046, i32 0, i32 0
  %2048 = load i32, ptr %39, align 4
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr [2 x %struct._reassembly_t], ptr %2047, i64 0, i64 %2049
  %2051 = getelementptr inbounds %struct._reassembly_t, ptr %2050, i32 0, i32 0
  %2052 = load i32, ptr %2051, align 4
  %2053 = icmp ugt i32 %2052, 0
  br i1 %2053, label %2054, label %2124

2054:                                             ; preds = %2045
  %2055 = load ptr, ptr %41, align 8
  %2056 = getelementptr inbounds %struct._connection_info_t, ptr %2055, i32 0, i32 0
  %2057 = load i32, ptr %39, align 4
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr [2 x %struct._reassembly_t], ptr %2056, i64 0, i64 %2058
  %2060 = getelementptr inbounds %struct._reassembly_t, ptr %2059, i32 0, i32 0
  %2061 = load i32, ptr %2060, align 4
  %2062 = load i32, ptr %69, align 4
  %2063 = icmp uge i32 %2061, %2062
  br i1 %2063, label %2064, label %2083

2064:                                             ; preds = %2054
  %2065 = load i32, ptr %69, align 4
  %2066 = load ptr, ptr %41, align 8
  %2067 = getelementptr inbounds %struct._connection_info_t, ptr %2066, i32 0, i32 0
  %2068 = load i32, ptr %39, align 4
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr [2 x %struct._reassembly_t], ptr %2067, i64 0, i64 %2069
  %2071 = getelementptr inbounds %struct._reassembly_t, ptr %2070, i32 0, i32 0
  %2072 = load i32, ptr %2071, align 4
  %2073 = sub i32 %2072, %2065
  store i32 %2073, ptr %2071, align 4
  %2074 = load ptr, ptr %41, align 8
  %2075 = getelementptr inbounds %struct._connection_info_t, ptr %2074, i32 0, i32 0
  %2076 = load i32, ptr %39, align 4
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr [2 x %struct._reassembly_t], ptr %2075, i64 0, i64 %2077
  %2079 = getelementptr inbounds %struct._reassembly_t, ptr %2078, i32 0, i32 1
  %2080 = load i32, ptr %2079, align 4
  %2081 = load ptr, ptr %40, align 8
  %2082 = getelementptr inbounds %struct._btbredr_frame_info_t, ptr %2081, i32 0, i32 1
  store i32 %2080, ptr %2082, align 4
  br label %2107

2083:                                             ; preds = %2054
  %2084 = load ptr, ptr %40, align 8
  %2085 = load i8, ptr %2084, align 4
  %2086 = and i8 %2085, -5
  %2087 = or i8 %2086, 4
  store i8 %2087, ptr %2084, align 4
  %2088 = load ptr, ptr %40, align 8
  %2089 = load i8, ptr %2088, align 4
  %2090 = and i8 %2089, -9
  %2091 = or i8 %2090, 8
  store i8 %2091, ptr %2088, align 4
  %2092 = load ptr, ptr %6, align 8
  %2093 = getelementptr inbounds %struct._packet_info, ptr %2092, i32 0, i32 3
  %2094 = load i32, ptr %2093, align 4
  %2095 = load ptr, ptr %41, align 8
  %2096 = getelementptr inbounds %struct._connection_info_t, ptr %2095, i32 0, i32 0
  %2097 = load i32, ptr %39, align 4
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr [2 x %struct._reassembly_t], ptr %2096, i64 0, i64 %2098
  %2100 = getelementptr inbounds %struct._reassembly_t, ptr %2099, i32 0, i32 1
  store i32 %2094, ptr %2100, align 4
  %2101 = load ptr, ptr %41, align 8
  %2102 = getelementptr inbounds %struct._connection_info_t, ptr %2101, i32 0, i32 0
  %2103 = load i32, ptr %39, align 4
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr [2 x %struct._reassembly_t], ptr %2102, i64 0, i64 %2104
  %2106 = getelementptr inbounds %struct._reassembly_t, ptr %2105, i32 0, i32 0
  store i32 0, ptr %2106, align 4
  br label %2107

2107:                                             ; preds = %2083, %2064
  %2108 = load ptr, ptr %41, align 8
  %2109 = getelementptr inbounds %struct._connection_info_t, ptr %2108, i32 0, i32 0
  %2110 = load i32, ptr %39, align 4
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr [2 x %struct._reassembly_t], ptr %2109, i64 0, i64 %2111
  %2113 = getelementptr inbounds %struct._reassembly_t, ptr %2112, i32 0, i32 0
  %2114 = load i32, ptr %2113, align 4
  %2115 = icmp ugt i32 %2114, 0
  %2116 = zext i1 %2115 to i32
  %2117 = load ptr, ptr %40, align 8
  %2118 = trunc i32 %2116 to i8
  %2119 = load i8, ptr %2117, align 4
  %2120 = and i8 %2118, 1
  %2121 = shl i8 %2120, 2
  %2122 = and i8 %2119, -5
  %2123 = or i8 %2122, %2121
  store i8 %2123, ptr %2117, align 4
  br label %2148

2124:                                             ; preds = %2045
  %2125 = load ptr, ptr %40, align 8
  %2126 = load i8, ptr %2125, align 4
  %2127 = and i8 %2126, -5
  %2128 = or i8 %2127, 4
  store i8 %2128, ptr %2125, align 4
  %2129 = load ptr, ptr %40, align 8
  %2130 = load i8, ptr %2129, align 4
  %2131 = and i8 %2130, -9
  %2132 = or i8 %2131, 8
  store i8 %2132, ptr %2129, align 4
  %2133 = load ptr, ptr %6, align 8
  %2134 = getelementptr inbounds %struct._packet_info, ptr %2133, i32 0, i32 3
  %2135 = load i32, ptr %2134, align 4
  %2136 = load ptr, ptr %41, align 8
  %2137 = getelementptr inbounds %struct._connection_info_t, ptr %2136, i32 0, i32 0
  %2138 = load i32, ptr %39, align 4
  %2139 = sext i32 %2138 to i64
  %2140 = getelementptr [2 x %struct._reassembly_t], ptr %2137, i64 0, i64 %2139
  %2141 = getelementptr inbounds %struct._reassembly_t, ptr %2140, i32 0, i32 1
  store i32 %2135, ptr %2141, align 4
  %2142 = load ptr, ptr %41, align 8
  %2143 = getelementptr inbounds %struct._connection_info_t, ptr %2142, i32 0, i32 0
  %2144 = load i32, ptr %39, align 4
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr [2 x %struct._reassembly_t], ptr %2143, i64 0, i64 %2145
  %2147 = getelementptr inbounds %struct._reassembly_t, ptr %2146, i32 0, i32 0
  store i32 0, ptr %2147, align 4
  br label %2148

2148:                                             ; preds = %2124, %2107
  br label %2149

2149:                                             ; preds = %2148, %2032
  %2150 = load ptr, ptr %5, align 8
  %2151 = load i32, ptr %17, align 4
  %2152 = load i32, ptr %35, align 4
  %2153 = add i32 %2151, %2152
  %2154 = load ptr, ptr %6, align 8
  %2155 = load ptr, ptr %40, align 8
  %2156 = getelementptr inbounds %struct._btbredr_frame_info_t, ptr %2155, i32 0, i32 1
  %2157 = load i32, ptr %2156, align 4
  %2158 = load i32, ptr %69, align 4
  %2159 = load ptr, ptr %40, align 8
  %2160 = load i8, ptr %2159, align 4
  %2161 = lshr i8 %2160, 2
  %2162 = and i8 %2161, 1
  %2163 = zext i8 %2162 to i32
  %2164 = call ptr @fragment_add_seq_next(ptr noundef @l2cap_msg_reassembly_table, ptr noundef %2150, i32 noundef %2153, ptr noundef %2154, i32 noundef %2157, ptr noundef null, i32 noundef %2158, i32 noundef %2163)
  store ptr %2164, ptr %60, align 8
  %2165 = load ptr, ptr %5, align 8
  %2166 = load i32, ptr %17, align 4
  %2167 = load ptr, ptr %6, align 8
  %2168 = load ptr, ptr %60, align 8
  %2169 = load ptr, ptr %10, align 8
  %2170 = call ptr @process_reassembled_data(ptr noundef %2165, i32 noundef %2166, ptr noundef %2167, ptr noundef @.str.262, ptr noundef %2168, ptr noundef @l2cap_msg_frag_items, ptr noundef null, ptr noundef %2169)
  store ptr %2170, ptr %50, align 8
  br label %2171

2171:                                             ; preds = %2149, %2029, %2026, %2018
  %2172 = load ptr, ptr %50, align 8
  %2173 = icmp ne ptr %2172, null
  br i1 %2173, label %2174, label %2208

2174:                                             ; preds = %2171
  %2175 = load ptr, ptr %6, align 8
  %2176 = getelementptr inbounds %struct._packet_info, ptr %2175, i32 0, i32 50
  %2177 = load ptr, ptr %2176, align 8
  %2178 = call noalias ptr @wmem_alloc(ptr noundef %2177, i64 noundef 48)
  store ptr %2178, ptr %70, align 8
  %2179 = load i32, ptr %20, align 4
  %2180 = load ptr, ptr %70, align 8
  %2181 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2180, i32 0, i32 0
  store i32 %2179, ptr %2181, align 8
  %2182 = load i32, ptr %21, align 4
  %2183 = load ptr, ptr %70, align 8
  %2184 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2183, i32 0, i32 1
  store i32 %2182, ptr %2184, align 4
  %2185 = load ptr, ptr %70, align 8
  %2186 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2185, i32 0, i32 3
  store i16 0, ptr %2186, align 8
  %2187 = load ptr, ptr %70, align 8
  %2188 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2187, i32 0, i32 5
  store i32 0, ptr %2188, align 8
  %2189 = load ptr, ptr %70, align 8
  %2190 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2189, i32 0, i32 6
  store i32 0, ptr %2190, align 4
  %2191 = load ptr, ptr %70, align 8
  %2192 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2191, i32 0, i32 7
  store i32 1, ptr %2192, align 8
  %2193 = load ptr, ptr %70, align 8
  %2194 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2193, i32 0, i32 8
  store i32 0, ptr %2194, align 4
  %2195 = load ptr, ptr %70, align 8
  %2196 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2195, i32 0, i32 2
  store ptr @bluetooth_max_disconnect_in_frame, ptr %2196, align 8
  %2197 = load ptr, ptr %70, align 8
  %2198 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2197, i32 0, i32 4
  store ptr @bluetooth_max_disconnect_in_frame, ptr %2198, align 8
  %2199 = load ptr, ptr @btl2cap_handle, align 8
  %2200 = load ptr, ptr %50, align 8
  %2201 = load ptr, ptr %6, align 8
  %2202 = load ptr, ptr %7, align 8
  %2203 = load ptr, ptr %70, align 8
  %2204 = call i32 @call_dissector_with_data(ptr noundef %2199, ptr noundef %2200, ptr noundef %2201, ptr noundef %2202, ptr noundef %2203)
  store i32 1, ptr %59, align 4
  %2205 = load ptr, ptr %6, align 8
  %2206 = getelementptr inbounds %struct._packet_info, ptr %2205, i32 0, i32 1
  %2207 = load ptr, ptr %2206, align 8
  call void @col_set_str(ptr noundef %2207, i32 noundef 25, ptr noundef @.str.261)
  br label %2233

2208:                                             ; preds = %2171
  %2209 = load ptr, ptr %10, align 8
  %2210 = load i32, ptr @hf_l2cap_fragment, align 4
  %2211 = load ptr, ptr %5, align 8
  %2212 = load i32, ptr %17, align 4
  %2213 = load i32, ptr %35, align 4
  %2214 = add i32 %2212, %2213
  %2215 = load i32, ptr %34, align 4
  %2216 = load i32, ptr %35, align 4
  %2217 = sub i32 %2215, %2216
  %2218 = call ptr @proto_tree_add_item(ptr noundef %2209, i32 noundef %2210, ptr noundef %2211, i32 noundef %2214, i32 noundef %2217, i32 noundef 0)
  store ptr %2218, ptr %71, align 8
  %2219 = load ptr, ptr %40, align 8
  %2220 = load i8, ptr %2219, align 4
  %2221 = lshr i8 %2220, 3
  %2222 = and i8 %2221, 1
  %2223 = zext i8 %2222 to i32
  %2224 = icmp ne i32 %2223, 0
  br i1 %2224, label %2225, label %2229

2225:                                             ; preds = %2208
  %2226 = load ptr, ptr %6, align 8
  %2227 = load ptr, ptr %71, align 8
  %2228 = call ptr @expert_add_info(ptr noundef %2226, ptr noundef %2227, ptr noundef @ei_missing_fragment_start)
  br label %2229

2229:                                             ; preds = %2225, %2208
  store i32 1, ptr %59, align 4
  %2230 = load ptr, ptr %6, align 8
  %2231 = getelementptr inbounds %struct._packet_info, ptr %2230, i32 0, i32 1
  %2232 = load ptr, ptr %2231, align 8
  call void @col_set_str(ptr noundef %2232, i32 noundef 25, ptr noundef @.str.72)
  br label %2233

2233:                                             ; preds = %2229, %2174
  br label %2235

2234:                                             ; preds = %1796
  br label %2235

2235:                                             ; preds = %2234, %2233, %2014, %2006, %2002, %1917, %1824, %1814, %1813, %1801
  %2236 = load i32, ptr %59, align 4
  %2237 = icmp ne i32 %2236, 0
  br i1 %2237, label %2249, label %2238

2238:                                             ; preds = %2235
  %2239 = load ptr, ptr %10, align 8
  %2240 = load i32, ptr @hf_asynchronous_data, align 4
  %2241 = load ptr, ptr %5, align 8
  %2242 = load i32, ptr %17, align 4
  %2243 = load i32, ptr %35, align 4
  %2244 = add i32 %2242, %2243
  %2245 = load i32, ptr %34, align 4
  %2246 = load i32, ptr %35, align 4
  %2247 = sub i32 %2245, %2246
  %2248 = call ptr @proto_tree_add_item(ptr noundef %2239, i32 noundef %2240, ptr noundef %2241, i32 noundef %2244, i32 noundef %2247, i32 noundef 0)
  br label %2249

2249:                                             ; preds = %2238, %2235
  %2250 = load i32, ptr %36, align 4
  %2251 = icmp ne i32 %2250, 0
  br i1 %2251, label %2252, label %2279

2252:                                             ; preds = %2249
  store ptr null, ptr %72, align 8
  %2253 = load ptr, ptr %10, align 8
  %2254 = load i32, ptr @hf_crc, align 4
  %2255 = load ptr, ptr %5, align 8
  %2256 = load i32, ptr %17, align 4
  %2257 = load i32, ptr %34, align 4
  %2258 = add i32 %2256, %2257
  %2259 = call ptr @proto_tree_add_item(ptr noundef %2253, i32 noundef %2254, ptr noundef %2255, i32 noundef %2258, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2259, ptr %72, align 8
  %2260 = load i16, ptr %22, align 2
  %2261 = zext i16 %2260 to i32
  %2262 = and i32 %2261, 128
  %2263 = icmp ne i32 %2262, 0
  br i1 %2263, label %2264, label %2276

2264:                                             ; preds = %2252
  %2265 = load i8, ptr %24, align 1
  %2266 = load ptr, ptr %5, align 8
  %2267 = load i32, ptr %17, align 4
  %2268 = load i32, ptr %34, align 4
  %2269 = add i32 %2268, 2
  %2270 = call i32 @check_crc(i8 noundef zeroext %2265, ptr noundef %2266, i32 noundef %2267, i32 noundef %2269)
  %2271 = icmp ne i32 %2270, 0
  br i1 %2271, label %2276, label %2272

2272:                                             ; preds = %2264
  %2273 = load ptr, ptr %6, align 8
  %2274 = load ptr, ptr %72, align 8
  %2275 = call ptr @expert_add_info(ptr noundef %2273, ptr noundef %2274, ptr noundef @ei_incorrect_crc)
  br label %2276

2276:                                             ; preds = %2272, %2264, %2252
  %2277 = load i32, ptr %17, align 4
  %2278 = add i32 %2277, 2
  store i32 %2278, ptr %17, align 4
  br label %2279

2279:                                             ; preds = %2276, %2249
  %2280 = load i32, ptr %34, align 4
  %2281 = load i32, ptr %17, align 4
  %2282 = add i32 %2281, %2280
  store i32 %2282, ptr %17, align 4
  br label %2283

2283:                                             ; preds = %2279, %1617, %1614
  br label %2284

2284:                                             ; preds = %2283, %1522, %1516
  %2285 = load ptr, ptr %5, align 8
  %2286 = load i32, ptr %17, align 4
  %2287 = call i32 @tvb_captured_length_remaining(ptr noundef %2285, i32 noundef %2286)
  %2288 = icmp sgt i32 %2287, 0
  br i1 %2288, label %2289, label %2298

2289:                                             ; preds = %2284
  %2290 = load ptr, ptr %10, align 8
  %2291 = load i32, ptr @hf_data, align 4
  %2292 = load ptr, ptr %5, align 8
  %2293 = load i32, ptr %17, align 4
  %2294 = load ptr, ptr %5, align 8
  %2295 = load i32, ptr %17, align 4
  %2296 = call i32 @tvb_captured_length_remaining(ptr noundef %2294, i32 noundef %2295)
  %2297 = call ptr @proto_tree_add_item(ptr noundef %2290, i32 noundef %2291, ptr noundef %2292, i32 noundef %2293, i32 noundef %2296, i32 noundef 0)
  br label %2298

2298:                                             ; preds = %2289, %2284
  br label %2299

2299:                                             ; preds = %2298, %1403
  br label %2311

2300:                                             ; preds = %1380
  %2301 = load ptr, ptr %10, align 8
  %2302 = load i32, ptr @hf_encrypted_data, align 4
  %2303 = load ptr, ptr %5, align 8
  %2304 = load i32, ptr %17, align 4
  %2305 = load ptr, ptr %5, align 8
  %2306 = load i32, ptr %17, align 4
  %2307 = call i32 @tvb_captured_length_remaining(ptr noundef %2305, i32 noundef %2306)
  %2308 = call ptr @proto_tree_add_item(ptr noundef %2301, i32 noundef %2302, ptr noundef %2303, i32 noundef %2304, i32 noundef %2307, i32 noundef 0)
  %2309 = load ptr, ptr %5, align 8
  %2310 = call i32 @tvb_reported_length(ptr noundef %2309)
  store i32 %2310, ptr %17, align 4
  br label %2311

2311:                                             ; preds = %2300, %2299
  br label %2323

2312:                                             ; preds = %1375
  %2313 = load ptr, ptr %10, align 8
  %2314 = load i32, ptr @hf_whitened_data, align 4
  %2315 = load ptr, ptr %5, align 8
  %2316 = load i32, ptr %17, align 4
  %2317 = load ptr, ptr %5, align 8
  %2318 = load i32, ptr %17, align 4
  %2319 = call i32 @tvb_captured_length_remaining(ptr noundef %2317, i32 noundef %2318)
  %2320 = call ptr @proto_tree_add_item(ptr noundef %2313, i32 noundef %2314, ptr noundef %2315, i32 noundef %2316, i32 noundef %2319, i32 noundef 0)
  %2321 = load ptr, ptr %5, align 8
  %2322 = call i32 @tvb_reported_length(ptr noundef %2321)
  store i32 %2322, ptr %17, align 4
  br label %2323

2323:                                             ; preds = %2312, %2311
  br label %2341

2324:                                             ; preds = %1370
  %2325 = load ptr, ptr %5, align 8
  %2326 = load i32, ptr %17, align 4
  %2327 = call i32 @tvb_captured_length_remaining(ptr noundef %2325, i32 noundef %2326)
  %2328 = icmp sgt i32 %2327, 0
  br i1 %2328, label %2329, label %2338

2329:                                             ; preds = %2324
  %2330 = load ptr, ptr %10, align 8
  %2331 = load ptr, ptr %6, align 8
  %2332 = load ptr, ptr %5, align 8
  %2333 = load i32, ptr %17, align 4
  %2334 = load ptr, ptr %5, align 8
  %2335 = load i32, ptr %17, align 4
  %2336 = call i32 @tvb_captured_length_remaining(ptr noundef %2334, i32 noundef %2335)
  %2337 = call ptr @proto_tree_add_expert(ptr noundef %2330, ptr noundef %2331, ptr noundef @ei_unexpected_data, ptr noundef %2332, i32 noundef %2333, i32 noundef %2336)
  br label %2338

2338:                                             ; preds = %2329, %2324
  %2339 = load ptr, ptr %5, align 8
  %2340 = call i32 @tvb_reported_length(ptr noundef %2339)
  store i32 %2340, ptr %17, align 4
  br label %2341

2341:                                             ; preds = %2338, %2323
  %2342 = load ptr, ptr %6, align 8
  %2343 = getelementptr inbounds %struct._packet_info, ptr %2342, i32 0, i32 8
  %2344 = load ptr, ptr %2343, align 8
  %2345 = getelementptr inbounds %struct._frame_data, ptr %2344, i32 0, i32 9
  %2346 = load i16, ptr %2345, align 2
  %2347 = lshr i16 %2346, 3
  %2348 = and i16 %2347, 1
  %2349 = zext i16 %2348 to i32
  %2350 = icmp ne i32 %2349, 0
  br i1 %2350, label %2394, label %2351

2351:                                             ; preds = %2341
  %2352 = call ptr @wmem_file_scope()
  %2353 = load ptr, ptr %6, align 8
  %2354 = getelementptr inbounds %struct._packet_info, ptr %2353, i32 0, i32 12
  %2355 = call noalias ptr @wmem_memdup(ptr noundef %2352, ptr noundef %2354, i64 noundef 24)
  store ptr %2355, ptr %73, align 8
  %2356 = call ptr @wmem_file_scope()
  %2357 = load ptr, ptr %6, align 8
  %2358 = getelementptr inbounds %struct._packet_info, ptr %2357, i32 0, i32 12
  %2359 = getelementptr inbounds %struct._address, ptr %2358, i32 0, i32 2
  %2360 = load ptr, ptr %2359, align 8
  %2361 = load ptr, ptr %6, align 8
  %2362 = getelementptr inbounds %struct._packet_info, ptr %2361, i32 0, i32 12
  %2363 = getelementptr inbounds %struct._address, ptr %2362, i32 0, i32 1
  %2364 = load i32, ptr %2363, align 4
  %2365 = sext i32 %2364 to i64
  %2366 = call noalias ptr @wmem_memdup(ptr noundef %2356, ptr noundef %2360, i64 noundef %2365)
  %2367 = load ptr, ptr %73, align 8
  %2368 = getelementptr inbounds %struct._address, ptr %2367, i32 0, i32 2
  store ptr %2366, ptr %2368, align 8
  %2369 = call ptr @wmem_file_scope()
  %2370 = load ptr, ptr %6, align 8
  %2371 = load i32, ptr @proto_bluetooth, align 4
  %2372 = load ptr, ptr %73, align 8
  call void @p_add_proto_data(ptr noundef %2369, ptr noundef %2370, i32 noundef %2371, i32 noundef 0, ptr noundef %2372)
  %2373 = call ptr @wmem_file_scope()
  %2374 = load ptr, ptr %6, align 8
  %2375 = getelementptr inbounds %struct._packet_info, ptr %2374, i32 0, i32 13
  %2376 = call noalias ptr @wmem_memdup(ptr noundef %2373, ptr noundef %2375, i64 noundef 24)
  store ptr %2376, ptr %73, align 8
  %2377 = call ptr @wmem_file_scope()
  %2378 = load ptr, ptr %6, align 8
  %2379 = getelementptr inbounds %struct._packet_info, ptr %2378, i32 0, i32 13
  %2380 = getelementptr inbounds %struct._address, ptr %2379, i32 0, i32 2
  %2381 = load ptr, ptr %2380, align 8
  %2382 = load ptr, ptr %6, align 8
  %2383 = getelementptr inbounds %struct._packet_info, ptr %2382, i32 0, i32 13
  %2384 = getelementptr inbounds %struct._address, ptr %2383, i32 0, i32 1
  %2385 = load i32, ptr %2384, align 4
  %2386 = sext i32 %2385 to i64
  %2387 = call noalias ptr @wmem_memdup(ptr noundef %2377, ptr noundef %2381, i64 noundef %2386)
  %2388 = load ptr, ptr %73, align 8
  %2389 = getelementptr inbounds %struct._address, ptr %2388, i32 0, i32 2
  store ptr %2387, ptr %2389, align 8
  %2390 = call ptr @wmem_file_scope()
  %2391 = load ptr, ptr %6, align 8
  %2392 = load i32, ptr @proto_bluetooth, align 4
  %2393 = load ptr, ptr %73, align 8
  call void @p_add_proto_data(ptr noundef %2390, ptr noundef %2391, i32 noundef %2392, i32 noundef 1, ptr noundef %2393)
  br label %2394

2394:                                             ; preds = %2351, %2341
  %2395 = load i32, ptr %17, align 4
  ret i32 %2395
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btbredr_fhs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %24 = alloca [6 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_btbredr_fhs, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_btbredr_fhs, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef @.str.181)
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %struct.btbredr_fhs_data_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %4
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds %struct.btbredr_fhs_data_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._bluetooth_data_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %12, align 4
  br label %64

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.wtap_rec, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.wtap_rec, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.wtap_packet_header, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %12, align 4
  br label %63

62:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63, %41
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct.btbredr_fhs_data_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct.btbredr_fhs_data_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._bluetooth_data_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %13, align 4
  br label %76

75:                                               ; preds = %64
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_fhs_parity, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 8, i32 noundef -2147483648)
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_fhs_lap, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 8, i32 noundef -2147483648)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_fhs_eir, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 8, i32 noundef -2147483648)
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_fhs_reserved, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 8, i32 noundef -2147483648)
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_fhs_sr, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 8, i32 noundef -2147483648)
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_fhs_sp, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 8, i32 noundef -2147483648)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call i64 @tvb_get_guint64(ptr noundef %107, i32 noundef %108, i32 noundef -2147483648)
  store i64 %109, ptr %14, align 8
  %110 = load i64, ptr %14, align 8
  %111 = lshr i64 %110, 34
  %112 = and i64 %111, 16777215
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %15, align 4
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 8
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_fhs_uap, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef -2147483648)
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %122)
  store i8 %123, ptr %16, align 1
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_fhs_nap, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef -2147483648)
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call zeroext i16 @tvb_get_guint16(ptr noundef %131, i32 noundef %132, i32 noundef -2147483648)
  store i16 %133, ptr %17, align 2
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %11, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_fhs_class, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 3, i32 noundef -2147483648)
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 3
  store i32 %142, ptr %11, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_fhs_ltaddr, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %11, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef -2147483648)
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_fhs_clk, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648)
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_fhs_pagescanmode, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648)
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call i32 @tvb_get_guint32(ptr noundef %158, i32 noundef %159, i32 noundef -2147483648)
  store i32 %160, ptr %18, align 4
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %11, align 4
  %163 = load i32, ptr %18, align 4
  %164 = and i32 %163, 7
  store i32 %164, ptr %19, align 4
  %165 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %166 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %165, i32 0, i32 0
  store i32 1, ptr %166, align 16
  %167 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %168 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %167, i32 0, i32 1
  store ptr %12, ptr %168, align 8
  %169 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %170 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %169, i32 0, i32 0
  store i32 1, ptr %170, align 16
  %171 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %172 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %171, i32 0, i32 1
  store ptr %13, ptr %172, align 8
  %173 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %174 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %173, i32 0, i32 0
  store i32 1, ptr %174, align 16
  %175 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %176 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %175, i32 0, i32 1
  store ptr %15, ptr %176, align 8
  %177 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %178 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %177, i32 0, i32 0
  store i32 0, ptr %178, align 16
  %179 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %180 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %179, i32 0, i32 1
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr @device_info_tree, align 8
  %182 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %183 = call ptr @wmem_tree_lookup32_array(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %20, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %249, label %186

186:                                              ; preds = %76
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._frame_data, ptr %189, i32 0, i32 9
  %191 = load i16, ptr %190, align 2
  %192 = lshr i16 %191, 3
  %193 = and i16 %192, 1
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %249, label %196

196:                                              ; preds = %186
  %197 = call ptr @wmem_file_scope()
  %198 = call noalias ptr @wmem_alloc0(ptr noundef %197, i64 noundef 16)
  store ptr %198, ptr %20, align 8
  %199 = load i32, ptr %12, align 4
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct._device_info_t, ptr %200, i32 0, i32 0
  store i32 %199, ptr %201, align 4
  %202 = load i32, ptr %13, align 4
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct._device_info_t, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4
  %205 = load i16, ptr %17, align 2
  %206 = zext i16 %205 to i32
  %207 = ashr i32 %206, 8
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct._device_info_t, ptr %209, i32 0, i32 2
  %211 = getelementptr [6 x i8], ptr %210, i64 0, i64 0
  store i8 %208, ptr %211, align 4
  %212 = load i16, ptr %17, align 2
  %213 = zext i16 %212 to i32
  %214 = ashr i32 %213, 0
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds %struct._device_info_t, ptr %216, i32 0, i32 2
  %218 = getelementptr [6 x i8], ptr %217, i64 0, i64 1
  store i8 %215, ptr %218, align 1
  %219 = load i8, ptr %16, align 1
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct._device_info_t, ptr %220, i32 0, i32 2
  %222 = getelementptr [6 x i8], ptr %221, i64 0, i64 2
  store i8 %219, ptr %222, align 2
  %223 = load i32, ptr %15, align 4
  %224 = lshr i32 %223, 16
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct._device_info_t, ptr %226, i32 0, i32 2
  %228 = getelementptr [6 x i8], ptr %227, i64 0, i64 3
  store i8 %225, ptr %228, align 1
  %229 = load i32, ptr %15, align 4
  %230 = lshr i32 %229, 8
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct._device_info_t, ptr %232, i32 0, i32 2
  %234 = getelementptr [6 x i8], ptr %233, i64 0, i64 4
  store i8 %231, ptr %234, align 4
  %235 = load i32, ptr %15, align 4
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct._device_info_t, ptr %237, i32 0, i32 2
  %239 = getelementptr [6 x i8], ptr %238, i64 0, i64 5
  store i8 %236, ptr %239, align 1
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 36
  %242 = load i32, ptr %241, align 4
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %struct._device_info_t, ptr %244, i32 0, i32 3
  store i8 %243, ptr %245, align 2
  %246 = load ptr, ptr @device_info_tree, align 8
  %247 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %248 = load ptr, ptr %20, align 8
  call void @wmem_tree_insert32_array(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %196, %186, %76
  %250 = load i32, ptr %19, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %376

252:                                              ; preds = %249
  %253 = load i32, ptr %12, align 4
  %254 = load i32, ptr %13, align 4
  %255 = load i32, ptr %15, align 4
  %256 = load i32, ptr %19, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = call ptr @lookup_connection_info(i32 noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %259)
  store ptr %260, ptr %21, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct._frame_data, ptr %263, i32 0, i32 9
  %265 = load i16, ptr %264, align 2
  %266 = lshr i16 %265, 3
  %267 = and i16 %266, 1
  %268 = zext i16 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %375, label %270

270:                                              ; preds = %252
  %271 = load ptr, ptr %21, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %295

273:                                              ; preds = %270
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds %struct.btbredr_fhs_data_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %295

278:                                              ; preds = %273
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds %struct._connection_info_t, ptr %279, i32 0, i32 6
  %281 = getelementptr [2 x [6 x i8]], ptr %280, i64 0, i64 1
  %282 = getelementptr inbounds [6 x i8], ptr %281, i64 0, i64 0
  %283 = call i32 @memcmp(ptr noundef %282, ptr noundef @null_bd_addr, i64 noundef 6) #4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %278
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr inbounds %struct._connection_info_t, ptr %286, i32 0, i32 6
  %288 = getelementptr [2 x [6 x i8]], ptr %287, i64 0, i64 1
  %289 = getelementptr inbounds [6 x i8], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %22, align 8
  %291 = getelementptr inbounds %struct.btbredr_fhs_data_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._device_info_t, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds [6 x i8], ptr %293, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %289, ptr align 4 %294, i64 6, i1 false)
  br label %295

295:                                              ; preds = %285, %278, %273, %270
  %296 = load ptr, ptr %21, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %374, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %20, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %374

301:                                              ; preds = %298
  %302 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %303 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %302, i32 0, i32 0
  store i32 1, ptr %303, align 16
  %304 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %305 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %304, i32 0, i32 1
  store ptr %12, ptr %305, align 8
  %306 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %307 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %306, i32 0, i32 0
  store i32 1, ptr %307, align 16
  %308 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %309 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %308, i32 0, i32 1
  store ptr %13, ptr %309, align 8
  %310 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %311 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %310, i32 0, i32 0
  store i32 1, ptr %311, align 16
  %312 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %313 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %312, i32 0, i32 1
  store ptr %15, ptr %313, align 8
  %314 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %315 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %314, i32 0, i32 0
  store i32 1, ptr %315, align 16
  %316 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %317 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %316, i32 0, i32 1
  store ptr %19, ptr %317, align 8
  %318 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %319 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %318, i32 0, i32 0
  store i32 1, ptr %319, align 16
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct._packet_info, ptr %320, i32 0, i32 3
  %322 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %323 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %322, i32 0, i32 1
  store ptr %321, ptr %323, align 8
  %324 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 5
  %325 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %324, i32 0, i32 0
  store i32 0, ptr %325, align 16
  %326 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 5
  %327 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %326, i32 0, i32 1
  store ptr null, ptr %327, align 8
  %328 = call ptr @wmem_file_scope()
  %329 = call noalias ptr @wmem_alloc0(ptr noundef %328, i64 noundef 72)
  store ptr %329, ptr %21, align 8
  %330 = load i32, ptr %12, align 4
  %331 = load ptr, ptr %21, align 8
  %332 = getelementptr inbounds %struct._connection_info_t, ptr %331, i32 0, i32 3
  store i32 %330, ptr %332, align 4
  %333 = load i32, ptr %13, align 4
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds %struct._connection_info_t, ptr %334, i32 0, i32 4
  store i32 %333, ptr %335, align 8
  %336 = load i32, ptr %19, align 4
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds %struct._connection_info_t, ptr %338, i32 0, i32 7
  store i8 %337, ptr %339, align 4
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds %struct._connection_info_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct._packet_info, ptr %342, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %343, i64 16, i1 false)
  %344 = load i32, ptr %18, align 4
  %345 = lshr i32 %344, 3
  %346 = and i32 %345, 67108863
  %347 = load ptr, ptr %21, align 8
  %348 = getelementptr inbounds %struct._connection_info_t, ptr %347, i32 0, i32 2
  store i32 %346, ptr %348, align 8
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds %struct._connection_info_t, ptr %349, i32 0, i32 6
  %351 = getelementptr [2 x [6 x i8]], ptr %350, i64 0, i64 0
  %352 = getelementptr inbounds [6 x i8], ptr %351, i64 0, i64 0
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr inbounds %struct._device_info_t, ptr %353, i32 0, i32 2
  %355 = getelementptr inbounds [6 x i8], ptr %354, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 4 %355, i64 6, i1 false)
  %356 = load ptr, ptr %22, align 8
  %357 = getelementptr inbounds %struct.btbredr_fhs_data_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %370

360:                                              ; preds = %301
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds %struct._connection_info_t, ptr %361, i32 0, i32 6
  %363 = getelementptr [2 x [6 x i8]], ptr %362, i64 0, i64 1
  %364 = getelementptr inbounds [6 x i8], ptr %363, i64 0, i64 0
  %365 = load ptr, ptr %22, align 8
  %366 = getelementptr inbounds %struct.btbredr_fhs_data_t, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct._device_info_t, ptr %367, i32 0, i32 2
  %369 = getelementptr inbounds [6 x i8], ptr %368, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %364, ptr align 4 %369, i64 6, i1 false)
  br label %370

370:                                              ; preds = %360, %301
  %371 = load ptr, ptr @connection_info_tree, align 8
  %372 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %373 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert32_array(ptr noundef %371, ptr noundef %372, ptr noundef %373)
  br label %374

374:                                              ; preds = %370, %298, %295
  br label %375

375:                                              ; preds = %374, %252
  br label %376

376:                                              ; preds = %375, %249
  %377 = load ptr, ptr %20, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %394

379:                                              ; preds = %376
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct._packet_info, ptr %380, i32 0, i32 12
  %382 = load ptr, ptr %20, align 8
  %383 = getelementptr inbounds %struct._device_info_t, ptr %382, i32 0, i32 2
  %384 = getelementptr inbounds [6 x i8], ptr %383, i64 0, i64 0
  call void @set_address(ptr noundef %381, i32 noundef 1, i32 noundef 6, ptr noundef %384)
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct._packet_info, ptr %385, i32 0, i32 14
  %387 = load ptr, ptr %20, align 8
  %388 = getelementptr inbounds %struct._device_info_t, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds [6 x i8], ptr %388, i64 0, i64 0
  call void @set_address(ptr noundef %386, i32 noundef 1, i32 noundef 6, ptr noundef %389)
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct._packet_info, ptr %390, i32 0, i32 16
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct._packet_info, ptr %392, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %391, ptr noundef %393)
  br label %394

394:                                              ; preds = %379, %376
  %395 = load ptr, ptr %22, align 8
  %396 = getelementptr inbounds %struct.btbredr_fhs_data_t, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %418

399:                                              ; preds = %394
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct._packet_info, ptr %400, i32 0, i32 13
  %402 = load ptr, ptr %22, align 8
  %403 = getelementptr inbounds %struct.btbredr_fhs_data_t, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct._device_info_t, ptr %404, i32 0, i32 2
  %406 = getelementptr inbounds [6 x i8], ptr %405, i64 0, i64 0
  call void @set_address(ptr noundef %401, i32 noundef 1, i32 noundef 6, ptr noundef %406)
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct._packet_info, ptr %407, i32 0, i32 15
  %409 = load ptr, ptr %22, align 8
  %410 = getelementptr inbounds %struct.btbredr_fhs_data_t, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct._device_info_t, ptr %411, i32 0, i32 2
  %413 = getelementptr inbounds [6 x i8], ptr %412, i64 0, i64 0
  call void @set_address(ptr noundef %408, i32 noundef 1, i32 noundef 6, ptr noundef %413)
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct._packet_info, ptr %414, i32 0, i32 17
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct._packet_info, ptr %416, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %415, ptr noundef %417)
  br label %418

418:                                              ; preds = %399, %394
  %419 = load i32, ptr %11, align 4
  ret i32 %419
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @expert_register_protocol(i32 noundef) #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btbredr_rf() #0 {
  %1 = load i32, ptr @proto_btbredr_rf, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.197, i32 noundef %1)
  store ptr %2, ptr @btlmp_handle, align 8
  %3 = load i32, ptr @proto_btbredr_rf, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.198, i32 noundef %3)
  store ptr %4, ptr @btl2cap_handle, align 8
  %5 = load ptr, ptr @btbredr_rf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.199, i32 noundef 160, ptr noundef %5)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @tvb_captured_length(ptr noundef) #2

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_reserved_lap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 10390272
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 10390335
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_hec(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 262143
  store i32 %7, ptr %4, align 4
  %8 = load i8, ptr %3, align 1
  %9 = call zeroext i8 @reverse_bits(i8 noundef zeroext %8)
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 255
  %12 = load i32, ptr %4, align 4
  %13 = xor i32 %12, %11
  store i32 %13, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %25, %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = xor i32 %22, 458
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = lshr i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %14, !llvm.loop !6

30:                                               ; preds = %14
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @broken_check_hec(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i32, ptr %4, align 4
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 63
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %6, align 2
  %16 = load i8, ptr %3, align 1
  store i8 %16, ptr %7, align 1
  store i8 9, ptr %8, align 1
  br label %17

17:                                               ; preds = %47, %2
  %18 = load i8, ptr %8, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = xor i32 %28, 101
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %7, align 1
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i8, ptr %7, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 1
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 7
  %38 = load i16, ptr %6, align 2
  %39 = zext i16 %38 to i32
  %40 = load i8, ptr %8, align 1
  %41 = sext i8 %40 to i32
  %42 = ashr i32 %39, %41
  %43 = xor i32 %37, %42
  %44 = and i32 %43, 1
  %45 = or i32 %34, %44
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %7, align 1
  br label %47

47:                                               ; preds = %31
  %48 = load i8, ptr %8, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 %49, 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %8, align 1
  br label %17, !llvm.loop !7

52:                                               ; preds = %17
  %53 = load i8, ptr %7, align 1
  %54 = call zeroext i8 @reverse_bits(i8 noundef zeroext %53)
  store i8 %54, ptr %7, align 1
  %55 = load i8, ptr %7, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %5, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  %60 = zext i1 %59 to i32
  ret i32 %60
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @tvb_reported_length(ptr noundef) #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_crc(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i8, ptr %5, align 1
  %13 = call zeroext i8 @reverse_bits(i8 noundef zeroext %12)
  %14 = zext i8 %13 to i16
  store i16 %14, ptr %9, align 2
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = shl i32 %16, 8
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %9, align 2
  br label %19

19:                                               ; preds = %56, %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 255
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = xor i32 %29, %27
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %9, align 2
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %52, %22
  %33 = load i32, ptr %10, align 4
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 1
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %11, align 2
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = ashr i32 %41, 1
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %9, align 2
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = sub i32 0, %45
  %47 = and i32 33800, %46
  %48 = load i16, ptr %9, align 2
  %49 = zext i16 %48 to i32
  %50 = xor i32 %49, %47
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %9, align 2
  br label %52

52:                                               ; preds = %35
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %32, !llvm.loop !8

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %19, !llvm.loop !9

61:                                               ; preds = %19
  %62 = load i16, ptr %9, align 2
  %63 = icmp ne i16 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  ret i32 %65
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @reverse_bits(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 1
  %6 = and i32 %5, 85
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 1
  %10 = and i32 %9, 170
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 2
  %16 = and i32 %15, 51
  %17 = load i8, ptr %2, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 2
  %20 = and i32 %19, 204
  %21 = or i32 %16, %20
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %2, align 1
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 4
  %26 = and i32 %25, 15
  %27 = load i8, ptr %2, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 4
  %30 = and i32 %29, 240
  %31 = or i32 %26, %30
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %2, align 1
  %33 = load i8, ptr %2, align 1
  ret i8 %33
}

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
